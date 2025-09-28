# web-server-benchmarks
Benchmarks for web servers

## Web frameworks[*](#excluded-web-frameworks)
We test the most popular web frameworks and technologies as reported by the
[Stack Overflow Developer Survey][1], as well as those from each programming
language benchmarked in
[andrewmcwattersandco/programming-language-benchmarks][2] that are widely used
in production.

**Sorted by popularity by professional developers in 2025 and GitHub stars**  
*Last updated: Fri Sep 26 13:58:03 MST 2025*
* ASP.NET Core (21.3%, 37.1k stars)
* Express (20.3%, 67.8k stars)
* Spring Boot (15.6%, 78.5k stars)
* Fastify (3.1%, 34.7k stars)
* Gin (85.9k stars)
* Actix Web (23.7k stars)

* * *

###### Excluded web frameworks
<sub>\* We do not benchmark **web frameworks built on
top of other frameworks, web frameworks predominantly used with specific
front-ends, "content-driven" frameworks, or full-stack frameworks** like
Next.js, Django, Laravel, NestJS, Ruby on Rails, Astro, Symfony, or Nuxt.js. We
no longer benchmark **Flask** due to its origins as an April Fool's joke. It
was previously the lowest performing framework in our benchmarks by two orders
of magnitude compared to the next lowest performing framework. We do not
benchmark **content management systems (CMS)** like WordPress, Drupal.
We do not benchmark **web frameworks that have not published past major version
zero,**[3] like FastAPI or Axum. </sub>

## License
GNU General Public License v2.0

[1]: https://survey.stackoverflow.co/2025/technology#most-popular-technologies-webframe-prof
[2]: https://github.com/andrewmcwattersandco/programming-language-benchmarks
[3]: https://semver.org/#spec-item-4
