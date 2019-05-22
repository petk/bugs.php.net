# Dockerized bugs.php.net

The [bugs.php.net](https://bugs.php.net) is the main PHP's bug tracker.

This is a helper repository to install the
[bugs.php.net](https://github.com/php/web-bugs) application locally with Docker.

To build Docker images, install the app and bring everything up:

```bash
make up
```

## Mailhog

For testing emails the [MailHog](https://github.com/mailhog/MailHog) is used.
Mailhog web UI is available at `http://localhost:8025/`.
