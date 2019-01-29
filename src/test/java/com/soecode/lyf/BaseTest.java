package com.soecode.lyf;

import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * 配置spring和junit整合，junit启动时加载springIOC容器 spring-test,junit
 *
 * 在测试前需要让程序读入spring-dao和mybatis等配置文件
 * 所以我这里就抽离出来一个BaseTest类，只要是测试方法就继承它，这样那些繁琐的重复的代码就不用写那么多了
 */
@RunWith(SpringJUnit4ClassRunner.class)
// 告诉junit spring配置文件
@ContextConfiguration({ "classpath:spring/spring-dao.xml", "classpath:spring/spring-service.xml" })
public class BaseTest {

}
