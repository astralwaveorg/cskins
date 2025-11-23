{
  /*
  说明:
    swipe_up和swipe_down为中文26键盘的划动数据
    下面对应的cn9(如果当前皮肤不是九键皮肤，就不用管)和number为中文九键和数字九键的划动数据
  格式说明:
    action: 必需， 格式同仓文档
    label:  非必需， 不设置这个不会生成对应前景，也就是不会显示在按键上，具体格式也见文档
  */

  swipe_up: {
    q: { action: { character: '1' }, label: { text: '1' } },  // action同仓皮肤定义，label可选text/systemImageName, 具体见仓皮肤文档，若不想显示，可设置为text: ""
    w: { action: { character: '2' }, label: { text: '2' } },
    e: { action: { character: '3' }, label: { text: '3' } },
    r: { action: { character: '4' }, label: { text: '4' } },
    t: { action: { character: '5' }, label: { text: '5' } },
    y: { action: { character: '6' }, label: { text: '6' } },
    u: { action: { character: '7' }, label: { text: '7' } },
    i: { action: { character: '8' }, label: { text: '8' } },
    o: { action: { character: '9' }, label: { text: '9' } },
    p: { action: { character: '0' }, label: { text: '0' } },
    a: { action: { shortcut: '#selectText' }, label: { text: '⬌' }, center: { x: 0.5, y: 0.25 } },
    s: { action: { character: '-' }, label: { text: '-' } },
    d: { action: { character: '=' }, label: { text: '=' } },
    f: { action: { character: '[' }, label: { text: '[' } },
    g: { action: { character: ']' }, label: { text: ']' } },
    h: { action: { character: '\\' }, label: { text: '\\' } },
    j: { action: { character: '/' }, label: { text: '/' } },
    k: { action: { character: ';' }, label: { text: ';' } },
    l: { action: { character: "'" }, label: { text: "'" } },
    z: { action: { character: '`' }, label: { text: '`' }, center: { x: 0.5, y: 0.25 } },
    x: {
      action: { shortcut: '#cut' },
      label: { text: 'cut' },
      center: { x: 0.5, y: 0.25 },
    },
    c: {
      action: { shortcut: '#copy' },
      label: { text: 'copy' },
      center: { x: 0.5, y: 0.25 },
    },
    v: {
      action: { shortcut: '#paste' },
      label: { text: 'paste' },
      center: { x: 0.5, y: 0.25 },
    },
    b: {
      action: '↹',
      label: { text: '↹' },
      center: { x: 0.5, y: 0.25 },
    },
    n: {
      action: { shortcut: '#行首' },
      label: { text: '⇤' },
      center: { x: 0.5, y: 0.25 },
    },
    m: {
      action: { shortcut: '#行尾' },
      label: { text: '⇥' },
      center: { x: 0.5, y: 0.25 },
    },
    '123': { action: { keyboardType: 'symbolic' }, label: { text: '' } },
    spaceRight: { action: { character: '。' }, label: { text: '' } },
    space: { action: { shortcut: '#次选上屏' }, label: { text: '' } },
    backspace: { action: { shortcut: '#undo' }, label: { text: '' } },
    //shift: { action: { keyboardType: 'alphabetic' }, label: { text: '' } },
    shift: { action: { shortcut: '#keyboardPerformance' } },
    enter: { action: { shortcut: '#换行' } },
  },
  swipe_down: {
    q: { action: { character: '!' }, label: { text: '!' } },
    w: { action: { symbol: '@' }, label: { text: '@' } },
    e: { action: { character: '#' }, label: { text: '#' } },
    r: { action: { character: '$' }, label: { text: '$' } },
    t: { action: { character: '%' }, label: { text: '%' } },
    y: { action: { character: '^' }, label: { text: '^' } },
    u: { action: { character: '&' }, label: { text: '&' } },
    i: { action: { character: '*' }, label: { text: '*' } },
    o: { action: { character: '(' }, label: { text: '(' } },
    p: { action: { character: ')' }, label: { text: ')' } },
    a: { action: { character: '~' }, label: { text: '~' }, center: { x: 0.5, y: 0.8 } },
    s: { action: { character: '_' }, label: { text: '_' } },
    d: { action: { character: '+' }, label: { text: '+' } },
    f: { action: { character: '{' }, label: { text: '{' } },
    g: { action: { character: '}' }, label: { text: '}' } },
    h: { action: { character: '|' }, label: { text: '|' } },
    j: { action: { character: '?' }, label: { text: '?' } },
    k: { action: { character: ':' }, label: { text: ':' } },
    l: { action: { character: '"' }, label: { text: '"' } },
    z: { action: 'tab', label: { text: '⇥' }, center: { x: 0.5, y: 0.8 } },
    x: { action: { symbol: '「' }, label: { text: '「' }, center: { x: 0.5, y: 0.8 } },
    c: { action: { symbol: '」' }, label: { text: '」' }, center: { x: 0.5, y: 0.8 } },
    v: { action: { character: '<' }, label: { text: '<' }, center: { x: 0.5, y: 0.8 } },
    b: { action: { character: '>' }, label: { text: '>' }, center: { x: 0.5, y: 0.8 } },
    n: { action: { character: '？' }, label: { text: '?' }, center: { x: 0.5, y: 0.8 } },
    m: { action: { character: '...' }, label: { text: '...' }, center: { x: 0.5, y: 0.8 } },
    '123': { action: { shortcut: '#方案切换' } },
    backspace: { action: { shortcut: '#redo' } },
    space: { action: { shortcut: '#三选上屏' } },
  },

  // 中文九键划动
  cn9_swipe_up: {
    '1': { action: { symbol: '1' }, label: { text: '1' } },
    '2': { action: { symbol: '2' }, label: { text: '2' } },
    '3': { action: { symbol: '3' }, label: { text: '3' } },
    '4': { action: { symbol: '4' }, label: { text: '4' } },
    '5': { action: { symbol: '5' }, label: { text: '5' } },
    '6': { action: { symbol: '6' }, label: { text: '6' } },
    '7': { action: { symbol: '7' }, label: { text: '7' } },
    '8': { action: { symbol: '8' }, label: { text: '8' } },
    '9': { action: { symbol: '9' }, label: { text: '9' } },
    space: { action: { symbol: '0' }, label: { text: '0' } },
  },
  cn9_swipe_down: {
    '3': { action: { sendKeys: 'dt' }, label: { text: '时间' } },
    '4': { action: { shortcut: '#行首' }, label: { text: '行首' } },
    '5': { action: { shortcut: '#selectText' }, label: { text: '全选' } },
    '6': { action: { shortcut: '#行尾' }, label: { text: '行尾' } },
    '7': { action: { shortcut: '#cut' }, label: { text: 'cut' } },
    '8': { action: { shortcut: '#copy' }, label: { text: 'copy' } },
    '9': { action: { shortcut: '#paste' }, label: { text: 'paste' } },

  },

  // 格式和上面一致
  number_swipe_up: {
    // '1': { action: { character: '/' }, label: { text: '/' } },
  },
  number_swipe_down: {
    // '1': { action: { character: '/' }, label: { text: '/' } },
  },
}
