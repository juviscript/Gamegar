package com.kenzie.appserver.repositories;

import com.kenzie.appserver.service.model.User;
import org.socialsignin.spring.data.dynamodb.repository.EnableScan;
import org.springframework.data.repository.CrudRepository;

@EnableScan
public interface UserRepository extends CrudRepository<UserRecord, String> {

}
