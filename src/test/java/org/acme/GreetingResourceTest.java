package org.acme;

import io.quarkus.test.junit.QuarkusTest;
import org.junit.jupiter.api.Test;

import java.nio.file.Paths;

import static io.restassured.RestAssured.given;
import static org.hamcrest.CoreMatchers.is;

@QuarkusTest
class GreetingResourceTest {


     @Test
     void test() {
//         Paths.get("D:/Documents/file.txt");

     }
    @Test
    void testHelloEndpoint() {
//        given()
//          .when().get("/hello")
//          .then()
//             .statusCode(200)
//             .body(is("Hello RESTEasy"));
    }

}