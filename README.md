# maestro_gitlab_cicd_for_flutter

<img src="./cover.png" />

<p align="center">
  <a href=""><img alt="Flutter" src="https://img.shields.io/badge/Flutter-Lover-blue?style=flat&logo=flutter"/></a>
  &nbsp
  <a href="https://medium.com/@yiichenhi"><img alt="Medium" src="https://img.shields.io/badge/Medium-Yii%20Chen-black?style=flat&logo=Medium"/></a>
  &nbsp
  <a href="https://github.com/chyiiiiiiiiiiii"><img alt="github" src="https://img.shields.io/github/followers/chyiiiiiiiiiiii?style=social"/></a>
</p>

[繁體中文](./README_cn.md)

**Maestro** is a good solution for E2E testing that is very easy to write test details even if not a developer. I use it in Gitlab CICD for Flutter Apps. In the process, I run scripts to boot the simulator, test multiple flows and show a report, and finally shut down the simulator.

In this example. If tests are no problem, then build the app and deploy it to App Center.

## Scripts
- [boot_simulator.sh](./scripts/boot_simulator.sh)
- [run_test.sh](./scripts/run_test.sh)
- [shutdown_simulator.sh](./scripts/shutdown_simulator.sh)

## Gitlab-CI
[Click here and check the settings.](./.gitlab-ci.yml)

## Demo
<img src="./demo/testing.gif" />
<img src="./demo/gitlab-cicd.gif" />
<img src="./demo/gitlab-cicd-result.png" />


## Contribute
- You can star and share with other developers if you feel good and learn something from this repository.
- If you have some ideas, please discuss them with me or commit PR.

## More of me
[![Medium](https://img.shields.io/badge/medium-fff?style=for-the-badge&logo=medium&logoColor=black)](https://yiichenhi.medium.com)
[![Linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/yiichenhi/)
[![Twitter](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/yiichenhi)
[![instagram](https://img.shields.io/badge/instagram-C6317F?style=for-the-badge&logo=instagram&logoColor=white)](http://instagram.com/flutterluvr.yii/)

## Donate and encourage me
[![BuyMeACoffee][buy_me_a_coffee_badge]][buy_me_a_coffee]

<!-- Links -->
[buy_me_a_coffee]: https://www.buymeacoffee.com/yiichenhi
[buy_me_a_coffee_badge]: https://img.buymeacoffee.com/button-api/?text=Sponsor&emoji=&slug=yiichenhi&button_colour=FFDD00&font_colour=000000&font_family=Cookie&outline_colour=000000&coffee_colour=ffffff&size=64
