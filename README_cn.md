# maestro_gitlab_cicd_for_flutter

<img src="./cover.png" />

<p align="center">
  <a href=""><img alt="Flutter" src="https://img.shields.io/badge/Flutter-Lover-blue?style=flat&logo=flutter"/></a>
  &nbsp
  <a href="https://medium.com/@yiichenhi"><img alt="Medium" src="https://img.shields.io/badge/Medium-Yii%20Chen-black?style=flat&logo=Medium"/></a>
  &nbsp
  <a href=""><img alt="" src="https://img.shields.io/github/followers/chyiiiiiiiiiiii?style=social"/></a>
</p>

**Maestro** 是一個端對端測試的解決方案，即使不是開發人員也可以很容易地編寫測試細節。 我將 Maestro 測試添加到 Gitlab CICD 中，協助驗證 Flutter 應用。 在過程中，透過腳本啟動本地模擬器、執行多流程驗證並顯示報告，最後關閉模擬器。

在這個範例中，如果測試都沒有問題，則開始建置應用程序並將它部署到 App Center。

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
- 如果你有學到東西，感覺不錯的話，可以給星並分享讓其他開發人員知道，讓更多人受益
- 有什麼想法的話，請和我討論或提交 PR

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
