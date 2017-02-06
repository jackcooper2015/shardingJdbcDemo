package com.reapal.mapper;

import com.reapal.model.UserEntity;

/**
 * Created by jack-cooper on 2017/2/6.
 */
public interface UserMapper {

    int insertOne(UserEntity user);

    UserEntity selectByPk(int id);
}
