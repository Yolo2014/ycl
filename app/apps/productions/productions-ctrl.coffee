angular.module 'app'
.controller 'ProductCtrl', ($scope) ->
  $scope.category = ''
  
  $scope.wiring = [
    category: 'OMDF'
    items: [
      name: 'Optical Main Distribution Frame (OMDF)'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'ODF-Ya'
    items: [
      name: 'Title：Fiber Optic Distribution Frame GPX910-YA Series'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'ODF-R'
    items: [
      name: 'Title：Fiber Optic Splice Cabinet GPX910-R Series'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'ODF-Z'
    items: [
      name: 'Fiber Optic Distribution Frame GPX910-Z Series'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'ODF-Yb'
    items: [
      name: 'Fiber Optic Distribution Frame GPX910-Yb Series'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'OCC'
    items: [
      name: 'Fiber Optic Cable Cross Connection Cabinet (CCC)'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'FTTB BOX'
    items: [
      name: 'ONU Access Box'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'ODB'
    items: [
      name: 'Fiber Optic Cable Distribution Box (Metallic)'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Fiber Optic Cable Distribution Box (Metallic)'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ,
      name: 'Fiber Optic Cable Distribution Box (Metallic)'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ,
      name: 'Fiber Optic Cable Distribution Box (SMC)'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ]
  ,
    category: 'OTB'
    items: [
      name: 'Fiber Optic Terminal Box 19GP'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ,
      name: 'Fiber Optic Terminal Box - GP'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ]
  ,
    category: '19 INCH UNIT BOX'
    items: [
      name: 'Fiber Optic Distribution Unit Box'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ]
  ,
    category: 'FTTH BOX'
    items: [
      name: 'FTTH Box'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ]
  ,
    category: 'CABLE REMAIN BOX'
    items: [
      name: '蝶形光缆盘留盒'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ]
  ]

  $scope.ptical = [
    category: 'PLC'
    items: [
      name: 'Device type optical splitter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Cassette optical splitter'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ,
      name: 'Tray optical splitter'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ,
      name: 'Blade optical splitter'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ,
      name: 'Micro-encapsulated optical splitter'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ,
      name: 'Rack-mount optical splitter'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ]
  ,
    category: 'CONNECTOR'
    items: [
      name: 'Straight - Mechanic Field-Assembly Connector'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'SC Splicing Field-Assembly Connector'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'FC Splicing Field-Assembly Connector'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Embedded Type Mechanic Field-Assembly Connector'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'PATCHCORD'
    items: [
      name: 'Duplex Patch Cord'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'SC / PC-SC / APC singlemode single core Patch'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'PBR Patch Cord'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'OTHER-PATCHCORD'
    items: [
      name: 'Military cable patch cord (Portable) TX-BX'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'MU-MU single-mode single-core Patch Cord'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'MTRJ-LC multi-mode dual-core Patch Cord'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'E2000-E2000 single-mode single-core Patch Cord'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Standard Waterproof Cable Patch Cord'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'The crimp type 2 core Patch Cord'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'The NB-RRU 4 core Armored waterproof Type Patch '
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'NB-RRU 2 core waterproof jumper'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'The multimode MPO-MPO ribbon jumper'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'High tensile strength Cable Patch Cord'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'FTTH PATCHCORD /PIGTAIL'
    items: [
      name: 'Armored pigtail'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'The single-mode drop cable Patch Cord'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'The single-mode drop cable patch cord'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'The singlemode butterfly introduction of fiber opt'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Single-mode dual-core introduction of fiber optic'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'The singlemode butterfly introduction of fiber opt'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'EQUIPMENT'
    items: [
      name: '皮线缆工程放线车'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'ADAPTER'
    items: [
      name: 'FC/PC-SC/PC Adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'FC / PC integrated adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'SC / PC single mode split adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'SC / APC singlemode twinax adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'LC / PC single mode SC type twinax adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'LC / PC multi-mode dual-core adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'SC / PC multi-mode dual-core adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'ST / PC singlemode metal adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'FC rectangular metal adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'SC / PC single mode twinax adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'LC / PC single mode adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'SC / APC singlemode split adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'E2000 singlemode adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'FC / PC split adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'LC / PC multi-mode adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'SC / PC multi-mode split adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'MPO adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'FC / PC D adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'FC / PC small D adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'LC / PC single-mode four-core adapters'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'LC-FC single-core metal adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'SC / PC-ST / PC Adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'LC / APC singlemode SC type twinax adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'The MU single core adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'MTRJ adapter'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'ATTENUATOR'
    items: [
      name: 'SC shrapnel fixed attenuator'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'LC attenuator'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ,
      name: 'SC Male or Female type attenuator'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ,
      name: 'FC/PC Adjustable Attenuator'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ,
      name: 'FC shrapnel fixed attenuator'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ,
      name: 'Online attenuator'
      image: 'images/productions/波分复用器/CWDM器件.jpg'
    ]
  ]

  $scope.cable = [
    category: 'FTTX CABLE'
    items: [
      name: 'FTTx Drop Cable'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'FTTx Indoor fiber optic Cable'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'GJXH/GJFXH FTTx Indoor Figure 8 drop Cable'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'GJXFDH/GJXDH FTTx Figure 8 drop Cable'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'GJYXFCH/GJYXCH FTTx Drop Cable'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'FTTx Self-support Drop Cable'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'FTTx Indoor Abrasion Proof Figure 8 Cable'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'OPTICAL CABLE'
    items: [
      name: 'Outdoor double-sheath single-armor stranded cable'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Multiple-user distribution optical cable'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Single-user distribution optical cable'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'AIR BLOWN FIBER'
    items: [
      name: 'Air blown optical fiber cable'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ]

  $scope.other = [
    category: 'PACKAGE BELT'
    items: [
      name: 'Wrapping Tape'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'FITTINGS'
    items: [
      name: '蝶形缆剥线钳'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Steering Accessaries 1601-1'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Steering Accessaries 1601-2'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Steering Accessaries 1601-4'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Adjustable hoop'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Cable Clamp'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Wall Bracket'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: '中间固定架'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Pendant on messenger'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: '收紧调节螺丝'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: '尼龙线扣'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: '抱箍弹簧搭扣'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'T型套筒扳手'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: '打钉工具'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ,
    category: 'CABLE JUNCTION BOX'
    items: [
      name: 'Cable Splice Tray - Horizontal Type'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ,
      name: 'Cable Splice Try - Vertical Type'
      image: 'images/productions/波分复用器/CWDM模块.jpg'
    ]
  ]

  $scope.list = _.chain $scope.products
  .pluck 'items'
  .flatten()
  .value()

  console.log $scope.list

  $scope.showList1 = (index) ->
    $scope.category = " - #{$scope.wiring[index].category}"
    $scope.list = $scope.wiring[index].items

  $scope.showList2 = (index) ->
    $scope.category = " - #{$scope.ptical[index].category}"
    $scope.list = $scope.ptical[index].items

  $scope.showList3 = (index) ->
    $scope.category = " - #{$scope.cable[index].category}"
    $scope.list = $scope.cable[index].items

  $scope.showList4 = (index) ->
    $scope.category = " - #{$scope.other[index].category}"
    $scope.list = $scope.other[index].items