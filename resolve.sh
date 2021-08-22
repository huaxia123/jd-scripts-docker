#!/bin/bash
[ -n "$FruitShareCodes" ] && {
  FRUITSHARECODES="$FruitShareCodes"
}
[ -n "$PetShareCodes" ] && {
  PETSHARECODES="$PetShareCodes"
}
[ -n "$SuperMarketShareCodes" ] && {
  SUPERMARKET_SHARECODES="$SuperMarketShareCodes"
}

FRUITSHARECODES=${FRUITSHARECODES:-ab20ce7ec4294af6af5f11ce657e6bcb@2764c0d2f0c44a32906c895b3cca8c66@0fda5c9ebd194434aaecbbdf0d8741af@670b6a89e4694fc3be6b79bc93a51c4e}
PETSHARECODES=${PETSHARECODES:-MTAxODc2NTEzNDAwMDAwMDAxNTU4NjYxMw==@MTAxODcxOTI2NTAwMDAwMDAxMjY2MjY3NQ==@MTAxODc2NTEzMTAwMDAwMDAwMzYxMDM0OQ==@MTAxODc2NTEzMzAwMDAwMDAyMTI0MTI2OQ==}
PLANT_BEAN_SHARECODES=${PLANT_BEAN_SHARECODES:-4npkonnsy7xi23qpldd3r2j7uacjaa2lz2pdlji@ik7t7zkjpb2rs6zc7ufixlk6xa@ll3bia54pjfx47gq5c2rmder7u@5y5ua2n2xjibrnna4xpkq3gmmq}
SUPERMARKET_SHARECODES=${SUPERMARKET_SHARECODES:-}
DREAM_FACTORY_SHARE_CODES=${DREAM_FACTORY_SHARE_CODES:-9PaGlgx8gtP3cKazbBGjRA==@9fOktlj2KmMSdYWc5UMcWg==@EQpPaEI5EROpTGUm3IJVlQ==@wjh7atYNRrHocUKdJ3GS0g==}
DDFACTORY_SHARECODES=${DDFACTORY_SHARECODES:-T0225KkcRx4QplfTKUz1l6UPdQCjVWnYaS5kRrbA@T01597g7GU9KrQGJYUMCjVWnYaS5kRrbA@T0146Lh2RRwZrw2JdwCjVWnYaS5kRrbA@T012_bkiAkRItguJCjVWnYaS5kRrbA}
JDZZ_SHARECODES=${JDZZ_SHARECODES:-S5KkcRx4QplfTKUz1l6UPdQ@S97g7GU9KrQGJYUM@S6Lh2RRwZrw2Jdw@S_bkiAkRItguJ}
JXNC_SHARECODES=${JXNC_SHARECODES:-}
JDJOY_SHARECODES=${JDJOY_SHARECODES:-l4GnTqXVnMBegfYeYysadqt9zd5YaBeE@XkIxjLJEOjXgVEI_-HIiHw==@DVWR3P0pvkdab-MBk27Njg==@YRtcTvrnL58O5qSJz0JnZw==}
JDNIAN_SHARECODES=${JDNIAN_SHARECODES:-}
JDNY_SHARECODES=${JDNY_SHARECODES:-}
JDSGMH_SHARECODES=${JDSGMH_SHARECODES:-T0225KkcRx4QplfTKUz1l6UPdQCjVQmoaT5kRrbA@T01597g7GU9KrQGJYUMCjVQmoaT5kRrbA@T012_bkiAkRItguJCjVQmoaT5kRrbA@T0146Lh2RRwZrw2JdwCjVQmoaT5kRrbA}

##JDCFD_SHARECODES=${JDCFD_SHARECODES:-79FB86C05729714821EABCDACFA13EA15F224565569C4FB76C71CA53A6C74254@24F46DA405E5E9030FC8B90135C68554C64E06CA71D21B8D5372B98A5DB88A35@F39B7D8507E95D1F5B3AC51806374E85BBEC3AC238E37E7CB267FDAE9A023D48@B7F7F69B6509B0B0FC4C649946FA8513C7F15C115E5DC877C8D292AA0FD5351F}
JDCFD_SHARECODES=${JDCFD_SHARECODES:-79FB86C05729714821EABCDACFA13EA1F724A9264AAC94E2D37A6DC071B1CABC@D1D992F83AEDB160297A84AABDE055FC276DF0A491D5A3BE3546831DCFF3E710@30A40296A57A7486362D8138CCD28DE4FDC2B41D5ACF4A022B2E6912A5B23228@B40B04050172FB7C1E7FAACDC3EE174BAE8C88ED96778B593B543630A529B99C}

JD_CASH_SHARECODES=${JD_CASH_SHARECODES:-eU9Ya-y7Nf8i-DjUyCEW1w@dV4yae6yPKV4pg@YF9mLrbjJaN4@al5_Nb3hPql4sDc}

JDHEALTH_SHARECODES=${JDHEALTH_SHARECODES:-T0225KkcRx4QplfTKUz1l6UPdQCjVfnoaW5kRrbA@T01597g7GU9KrQGJYUMCjVfnoaW5kRrbA@T0146Lh2RRwZrw2JdwCjVfnoaW5kRrbA@T012_bkiAkRItguJCjVfnoaW5kRrbA}
BOOKSHOP_SHARECODES=${BOOKSHOP_SHARECODES:-cada6cf13e48414d971a92bdba5375e8@5abc6697f1e34f8f8e14d7145a123a4c@ac3821ebe5ba4e69a097255fb57a6db6@1afd0390d67148e68e32808922be6c4f}
JDGLOBAL_SHARECODES=${JDGLOBAL_SHARECODES:-}
CITY_SHARECODES=${CITY_SHARECODES:-RtGKz-ytEgmnd9WbFIY21wi0WAby6b7-_TwSjslwpiFLtlxJ2w@VcCtkb33GV_9P9rWW5gzmm8elPMfXOe8z_QdOEEwM3s@SsDgze6kG1P9Kc_WW9R_miwM1wjj9yFbflluWvGc7g@X8G0irb1AlX9Ms_WF5h_mqlwj7Qxo5h2OIxo45-u}

JD818_SHARECODES=${JD818_SHARECODES:-e3919646-ad1d-4cd0-9746-a5bd3b98df4a@3da7dcb7-57c8-4b08-aec0-98d5b5c1eb68@5bb9aaca-3198-46c8-9b25-7630bb133418@1c4b0673-b8cc-4d59-8d5c-9d9d697abc42}

FruitShareCodes=$FRUITSHARECODES
jdJoyRewardNotify=$JD_JOY_REWARD_NOTIFY
jdSuperMarketRewardNotify=$MARKET_REWARD_NOTIFY
joyRunFlag=$JOY_RUN_FLAG
jdSuperMarketUpgrade=$SUPERMARKET_UPGRADE
jdBusinessCircleJump=$BUSINESS_CIRCLE_JUMP
jdSuperMarketLottery=$SUPERMARKET_LOTTERY
jdFruitBeanCard=$FRUIT_BEAN_CARD
