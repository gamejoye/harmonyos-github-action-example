@Entry
@Component
struct Index {
  @State message: string = 'Hello World'
  @State counter: number = 0
  @State avatarUrl: string = "https://avatars.githubusercontent.com/u/472311?v=4"
  @State nickname: string = "phodal"
  @State lastMessage: string = "hello,world"

  build() {
    Column() {
      Text('Hello world')
    }
    .width('100%')
    .height('100%')
  }
}