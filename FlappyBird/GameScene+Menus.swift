

import SpriteKit

extension GameScene{
  
  func showGameOver(){
    print("showing game over")
    let gameOverMenu = GameOverMenuView(frame: view!.frame)
    view?.addSubview(gameOverMenu)
    if let curMenu = curMenu {
      curMenu.removeFromSuperview()
    }
    curMenu = gameOverMenu
  }
  func hideGameOver(){
    print("hiding game over")
    if let curMenu = curMenu {
      curMenu.removeFromSuperview()
    }
  }
}
