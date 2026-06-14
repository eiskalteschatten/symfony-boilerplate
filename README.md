# symfony-boilerplate

This project was created from `symfony/skeleton` version 8.1.* with the following Symfony packages added:

- symfony/orm-pack
- symfony/security-bundle
- twig
- symfony/mailer

## Initial Setup of User Authentication

The following commands were run to preconfigure the authenication system:

- `php bin/console make:user`
- `php bin/console make:security:form-login`

The following auth features are already pre-configured:

- "Remember Me" support
