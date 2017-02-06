package main;


import com.reapal.mapper.UserMapper;
import com.reapal.model.UserEntity;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * Created by jack-cooper on 2017/2/6.
 */
public class Main {
    public static void main(String[] args) {
        ApplicationContext context = new ClassPathXmlApplicationContext("META-INF/spring-mybatis.xml");

        UserMapper mapper = context.getBean(UserMapper.class);
//        mapper.insertOne(new UserEntity(9, "xx", 11));
//        mapper.insertOne(new UserEntity(10, "xxzzz", 11));
//        mapper.insertOne(new UserEntity(11, "xxzzz", 11));
//        mapper.insertOne(new UserEntity(12, "xxzzz", 11));

        System.out.println(mapper.selectByPk(9));
        System.out.println(mapper.selectByPk(10));
        System.out.println(mapper.selectByPk(11));
        System.out.println(mapper.selectByPk(12));
    }
}
