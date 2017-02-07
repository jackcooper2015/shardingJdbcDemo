package main;


import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.reapal.mapper.UserMapper;
import com.reapal.model.User;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.List;
import java.util.Random;

/**
 * Created by jack-cooper on 2017/2/6.
 */
public class Main {
    public static void main(String[] args) {
        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("spring-application.xml");
        context.start();


        UserMapper mapper = context.getBean(UserMapper.class);
        for (int i = 0; i < 9999; i++){
            mapper.insert(new User(i, "jackcooper"+i, new Random(100).nextInt()));
        }
        User user = new User();
        user.setAge(13);
        List<User> users = mapper.selectList(new EntityWrapper<User>());
        for (User u :users ) {
            System.out.println("u = " + u);
        }

    }
}
