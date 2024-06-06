@genType @react.component
let make = () => {
  <div> {React.string("Hello World")} </div>
}

@genType
let print_key = k => {
  Console.log(k->ReactEvent.Keyboard.key)
}
