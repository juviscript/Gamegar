
package com.kenzie.appserver.repositories;

import com.kenzie.appserver.repositories.model.VideoGameCatalogRecord;


import org.socialsignin.spring.data.dynamodb.repository.EnableScan;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


@EnableScan
public interface VideoGameCatalogRepository extends CrudRepository<VideoGameCatalogRecord, String> {


}



