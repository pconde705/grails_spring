package com.testapp

import grails.plugin.springsecurity.annotation.Secured

class SecureController {

  @Secured('ROLE_ADMIN')
    def index() { render(view: "index") }
}
