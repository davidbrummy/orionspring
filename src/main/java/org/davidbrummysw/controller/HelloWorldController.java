package org.davidbrummysw.controller;

import lombok.extern.slf4j.Slf4j;
import org.slf4j.Logger;

import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;

@Slf4j
@Path("helloworld")
public class HelloWorldController {

    @GET
    @Path("/hello")
    @Produces({ MediaType.APPLICATION_JSON })
    public Response hello(@PathParam("name") final String name) {
        User user = new User();
        user.setAddress("704 Burlingame Ave tedddddst1");
        user.setName("David Jones");

        log.info(user.toString());
        log.debug(user.toString());

        return Response
                .status(Response.Status.OK)
                .entity(user)
                .build();
    }
}
