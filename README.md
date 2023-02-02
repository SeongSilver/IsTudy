<div align="center">
로고 들어갈 자리
</div>


# I-study
### 사이트 이동 없이 한 플랫폼 내에서 플래너, 채팅 등의
### IT분야 스터디 관련 기능들을 이용할 수 있는 웹 서비스
  



---
  
## :pushpin: 프로젝트 설명
 
:computer: 개발환경  
* IDE  


&emsp;<img src="https://img.shields.io/badge/Spring-6DB33F?style=flat&logo=Spring&logoColor=white"/>

* Frontend  


&emsp;<img src="https://img.shields.io/badge/Html5-E34F26?style=flat&logo=Html5&logoColor=white"/> <img src="https://img.shields.io/badge/CSS3-1572B6?style=flat&logo=CSS3&logoColor=white"/> <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=flat&logo=JavaScript&logoColor=white"/>   <img src="https://img.shields.io/badge/jQuery-0769AD?style=flat&logo=jQuery&logoColor=white"/> <img src="https://img.shields.io/badge/Bootstrap-7952B3?style=flat&logo=Bootstrap&logoColor=white"/>



* Backend  


&emsp;<img src="https://img.shields.io/badge/JAVA-ff0000?style=flat&logo=JAVA&logoColor=white"/> <img src="https://img.shields.io/badge/Jsp-000000?style=flat&logo=Jsp&logoColor=white"/> <img src="https://img.shields.io/badge/Mybatis-000000?style=flat&logo=Mybatis&logoColor=white"/> <img src="https://img.shields.io/badge/apache tomcat-F8DC75?style=flat&logo=apache tomcat&logoColor=white"/>


* DB  


&emsp;<img src="https://img.shields.io/badge/MySQL-4479A1?style=flat&logo=MySQL&logoColor=white"/>


* etc  


&emsp;<img src="https://img.shields.io/badge/Git-4479A1?style=flat&logo=Git&logoColor=white"/> <img src="https://img.shields.io/badge/GitHub-181717?style=flat&logo=GitHub&logoColor=white"/> <img src="https://img.shields.io/badge/Sourcetree-0052CC?style=flat&logo=Sourcetree&logoColor=white"/>
                
:runner: 팀원


<img src="https://user-images.githubusercontent.com/95121282/216058645-46152a98-4215-4847-a670-fafdc3078601.png" width="800" height="auto">


---
  
## :pushpin: 목차  
[1. 개발 로그](#개발-로그)  
[2. 프로젝트 사용 방법](#프로젝트-사용-방법)  
[3. 참고 자료](#참고-자료)

---
  
## 개발 로그


## dependencies  
```
dependencies {
	implementation 'org.springframework.boot:spring-boot-starter-jdbc'
	implementation 'org.springframework.boot:spring-boot-starter-web'
	implementation 'org.springframework.boot:spring-boot-starter-websocket'
	implementation 'org.mybatis.spring.boot:mybatis-spring-boot-starter:2.2.2'
	compileOnly 'org.projectlombok:lombok'
	developmentOnly 'org.springframework.boot:spring-boot-devtools'
	runtimeOnly 'mysql:mysql-connector-java'
	annotationProcessor 'org.projectlombok:lombok'
	providedRuntime 'org.springframework.boot:spring-boot-starter-tomcat'
	testImplementation 'org.springframework.boot:spring-boot-starter-test'
	
	// https://mvnrepository.com/artifact/org.apache.tomcat.embed/tomcat-embed-jasper
	implementation 'org.apache.tomcat.embed:tomcat-embed-jasper:9.0.60'
	
	// https://mvnrepository.com/artifact/javax.servlet/jstl
	implementation 'javax.servlet:jstl:1.2'
	
	// https://mvnrepository.com/artifact/javax.inject/javax.inject
	implementation group: 'javax.inject', name: 'javax.inject', version: '1'
	
	implementation group: 'org.apache.commons', name: 'commons-lang3', version: '3.12.0'
	implementation group: 'commons-io', name: 'commons-io', version: '2.11.0'
	implementation group: 'commons-fileupload', name: 'commons-fileupload', version: '1.4'
	
	// https://mvnrepository.com/artifact/com.sun.mail/javax.mail
	implementation 'com.sun.mail:javax.mail:1.6.2'	
	
	// https://mvnrepository.com/artifact/com.google.code.gson/gson
	implementation 'com.google.code.gson:gson:2.9.0'
	
	// 파일업로드 구현
	implementation 'commons-fileupload:commons-fileupload:1.4'

	//비밀번호 찾기 메일 전송
	implementation 'org.springframework.boot:spring-boot-starter-mail:2.5.6'

	// json-simple
	implementation group: 'com.googlecode.json-simple', name: 'json-simple', version: '1.1.1'
}
```

## DB
![DB](https://user-images.githubusercontent.com/95121282/216057623-d0bc9bdc-28c7-442b-9ad9-2a24f4cb6bea.png)


## API 명세서
* USER, NOTICE  
<img src="https://user-images.githubusercontent.com/95121282/216056970-37068d13-974e-4da1-9836-148d84096ce4.PNG" width="800" height="auto">


* ADMIN, Q&A  
<img src="https://user-images.githubusercontent.com/95121282/216056973-019ffd2d-3226-48a5-ab9f-6f07b0adfba3.PNG" width="800" height="auto">

 
* STUDY  
<img src="https://user-images.githubusercontent.com/95121282/216056978-75c1ac46-fb1f-4fa8-bf4a-982cd8627be2.PNG" width="800" height="auto">



---


## 프로젝트 사용 방법

![그림1](https://user-images.githubusercontent.com/95121282/216317160-8a4342b8-215a-443f-a586-ee5edb0f0f92.jpg)
![그림2](https://user-images.githubusercontent.com/95121282/216317167-1df0cf35-bc04-4d9f-9719-3fc48b208369.jpg)
![그림3](https://user-images.githubusercontent.com/95121282/216317168-7e1b602e-5f28-4ced-8f06-41ed3f704fcb.png)
![그림4](https://user-images.githubusercontent.com/95121282/216317170-4d2307fe-1b82-4daa-afff-1d7de2231ef0.jpg)
![그림5](https://user-images.githubusercontent.com/95121282/216317173-403b42e4-92c7-40fe-9d03-a35f70f31efc.jpg)
![그림6](https://user-images.githubusercontent.com/95121282/216317176-2da8e529-d8f0-4b73-b143-18b7cb4baabe.jpg)
![그림7](https://user-images.githubusercontent.com/95121282/216317178-80b8b2d7-3225-47d2-a51e-2fd133f5455f.jpg)
![그림8](https://user-images.githubusercontent.com/95121282/216317181-7ab23551-14f0-4fe5-b8a9-a5bcdc0960cd.png)
![그림9](https://user-images.githubusercontent.com/95121282/216317183-692c780f-a3c7-438d-a813-b2fdd11b25bf.jpg)
![그림10](https://user-images.githubusercontent.com/95121282/216317184-bb2bb884-6e4b-4ed5-b766-e5896dd77430.png)
![그림11](https://user-images.githubusercontent.com/95121282/216317187-b5a573bf-a1e7-4ee7-9544-26b451b422e9.png)
![그림12](https://user-images.githubusercontent.com/95121282/216317191-daeb7c1c-c5d6-45e1-b4e5-f6d9fcc0e563.png)
![그림13](https://user-images.githubusercontent.com/95121282/216317192-2c77e5bc-b272-469c-b51c-ffd93408a463.jpg)
![그림14](https://user-images.githubusercontent.com/95121282/216317195-abb63b8e-e583-4b42-842a-2a62b4b074ba.png)
<img width="1022" alt="그림15" src="https://user-images.githubusercontent.com/95121282/216317197-ba77e7cc-939e-4146-9b77-dca01637d6f7.png">
![그림16](https://user-images.githubusercontent.com/95121282/216317201-b200b456-d69b-4526-9f8e-1fe8396e7038.png)
![그림17](https://user-images.githubusercontent.com/95121282/216317203-645d0f6b-b85f-423f-b7ca-7ef7c3158cd7.jpg)
![그림18](https://user-images.githubusercontent.com/95121282/216317205-f6497070-b054-4e05-8d95-002c6f37f55d.png)
![그림19](https://user-images.githubusercontent.com/95121282/216317210-34a3ec8c-169d-43c7-a7a6-5ec5008c05b2.png)
![그림20](https://user-images.githubusercontent.com/95121282/216317211-6c1e9338-61be-4727-b839-27b21f91b218.png)
![그림21](https://user-images.githubusercontent.com/95121282/216317215-5f0053ea-a77e-42e3-8801-b88d0bc14696.png)
![그림22](https://user-images.githubusercontent.com/95121282/216317219-f2a9d061-e487-4307-8fd5-cb1b2e1cf558.jpg)
![그림23](https://user-images.githubusercontent.com/95121282/216317220-eb190585-bab8-48ab-b8c1-f266b52f35ab.png)
![그림24](https://user-images.githubusercontent.com/95121282/216317222-3d833f6a-08fe-4274-9334-8932858e582e.png)
![그림25](https://user-images.githubusercontent.com/95121282/216317225-333d6568-a8ef-4418-801d-d809fbe38363.png)
![그림26](https://user-images.githubusercontent.com/95121282/216317229-5df1a4b3-245e-4ffe-a10f-6757e7ec59c2.png)
![그림27](https://user-images.githubusercontent.com/95121282/216317231-be732db1-6af5-4cf8-b80a-b2c2ac4f3795.png)
![그림28](https://user-images.githubusercontent.com/95121282/216317233-b12cbae8-46ad-4121-b886-e258ec7b9faa.png)
![그림29](https://user-images.githubusercontent.com/95121282/216317235-e33d2987-6f19-4541-b16c-e39e3f1da303.png)
![그림30](https://user-images.githubusercontent.com/95121282/216317237-c7daad7c-4a29-4724-b0b1-06b111b0c090.png)
![그림31](https://user-images.githubusercontent.com/95121282/216317238-d8aba846-b753-40da-a368-5567cfdc03d9.jpg)
![그림32](https://user-images.githubusercontent.com/95121282/216317239-95879840-0e64-4a55-8ad8-612aa44c9125.jpg)
![그림33](https://user-images.githubusercontent.com/95121282/216317241-448b31d4-5e00-493e-8e31-abb737b0830b.jpg)



---
## 참고 자료
