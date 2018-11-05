package net.skhu.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import net.skhu.dto.Student;

@Mapper
public interface StudentMapper {

	void insert(Student s); //회원가입 조건 충족 시 insert
	Student stuInfo(String userId);
	Student findOneWithUser(String userId);
	List<Student> findAllWithUser();
	List<Student> findById(String userId);
	List<Student> findByName(String userName);
}
