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
### 설치

```
npm install
```

```
npm run dev
```



---
## 참고 자료
