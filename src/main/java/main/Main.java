package main;


import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.toolkit.Sequence;
import com.reapal.mapper.UserMapper;
import com.reapal.model.User;
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

          //全局唯一ID http://www.cnblogs.com/relucent/p/4955340.html
        Sequence worker = new Sequence();
        for (int i = 0; i < 10; i++){
            mapper.insert(new User(worker.nextId(), "jackcooper"+i, new Random().nextInt(100)));
        }
        User user = new User();
        user.setAge(13);
        List<User> users = mapper.selectList(new EntityWrapper<User>(user));
        for (User u :users ) {
            System.out.println("u = " + u);
        }

    }
}
