.class public final LA2/i2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/w0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/i2;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LA2/i2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ5/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA2/i2;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/i2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LS1/P;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA2/i2;->a:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/i2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/i2;->a:I

    iput-object p1, p0, LA2/i2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v1, LA2/i2;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "org.torproject.android.intent.action.STATUS"

    .line 17
    .line 18
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, v1, LA2/i2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LV3/s7;

    .line 27
    .line 28
    iget-object v4, v2, LV3/s7;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ls4/v;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    .line 90
    if-nez v8, :cond_0

    .line 91
    .line 92
    const-string v8, "null"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, " - \'"

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "\'"

    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v7, "Got Orbot status: "

    .line 131
    .line 132
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Ls4/C;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string v4, "org.torproject.android.intent.extra.STATUS"

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "ON"

    .line 153
    .line 154
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    const-string v4, "org.torproject.android.intent.extra.SOCKS_PROXY_PORT"

    .line 161
    .line 162
    const/16 v5, 0x235a

    .line 163
    .line 164
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const-string v5, "org.torproject.android.intent.extra.SOCKS_PROXY_HOST"

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    const-string v0, "127.0.0.1"

    .line 181
    .line 182
    :cond_3
    iget-object v2, v2, LV3/s7;->x:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ls4/v;

    .line 201
    .line 202
    iget-object v6, v5, Ls4/v;->a:Ls4/w;

    .line 203
    .line 204
    iget-object v7, v6, Ls4/w;->v:Landroid/os/Handler;

    .line 205
    .line 206
    iget-object v8, v6, Ls4/w;->I:Lf1/a;

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v8, 0x3

    .line 216
    invoke-virtual {v6, v0, v8, v7, v3}, Ls4/w;->h(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LV3/s7;->q()LV3/s7;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v5}, LV3/s7;->L(Ls4/v;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const-string v0, "STARTS_DISABLED"

    .line 228
    .line 229
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v0, v2, LV3/s7;->x:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ls4/v;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v2, "Orbot integration for external applications is disabled. Waiting %ds before connecting to the default port. Enable external app integration in Orbot or use Socks v5 config instead of Orbot to avoid this delay."

    .line 259
    .line 260
    invoke-static {v2}, Ls4/C;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    return-void

    .line 265
    :pswitch_0
    iget-object v0, v1, LA2/i2;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LV3/C8;

    .line 268
    .line 269
    invoke-virtual {v0}, LV3/C8;->s()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "close action"

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, v1, LA2/i2;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void

    .line 293
    :pswitch_2
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v2, v1, LA2/i2;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LZ0/c;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, LZ0/c;->g(Landroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    return-void

    .line 303
    :pswitch_3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "android.intent.action.USER_PRESENT"

    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v5, v1, LA2/i2;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, LS1/P;

    .line 316
    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    iput-boolean v2, v5, LS1/P;->e:Z

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    iput-boolean v3, v5, LS1/P;->e:Z

    .line 335
    .line 336
    :cond_9
    :goto_5
    return-void

    .line 337
    :pswitch_4
    iget-object v4, v1, LA2/i2;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LQ5/d;

    .line 340
    .line 341
    monitor-enter v4

    .line 342
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v4, LQ5/d;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Ljava/util/WeakHashMap;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_b

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Landroid/content/IntentFilter;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_a

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 392
    .line 393
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    goto :goto_8

    .line 399
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    :goto_7
    if-ge v3, v6, :cond_c

    .line 404
    .line 405
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 410
    .line 411
    move-object/from16 v8, p1

    .line 412
    .line 413
    invoke-virtual {v7, v8, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    add-int/2addr v3, v2

    .line 417
    goto :goto_7

    .line 418
    :cond_c
    monitor-exit v4

    .line 419
    return-void

    .line 420
    :goto_8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    throw v0

    .line 422
    :pswitch_5
    move-object/from16 v8, p1

    .line 423
    .line 424
    iget-object v2, v1, LA2/i2;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LF2/c;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-string v4, "package.name"

    .line 432
    .line 433
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_d

    .line 446
    .line 447
    iget-object v2, v2, LF2/c;->a:LG2/j;

    .line 448
    .line 449
    const-string v3, "package.name"

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v3, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 460
    .line 461
    invoke-virtual {v2, v3, v0}, LG2/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :cond_d
    iget-object v4, v2, LF2/c;->a:LG2/j;

    .line 467
    .line 468
    new-array v5, v3, [Ljava/lang/Object;

    .line 469
    .line 470
    const-string v6, "List of extras in received intent:"

    .line 471
    .line 472
    invoke-virtual {v4, v6, v5}, LG2/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_e

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v6, v2, LF2/c;->a:LG2/j;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const-string v7, "Key: %s; value: %s"

    .line 514
    .line 515
    invoke-virtual {v6, v7, v5}, LG2/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_e
    iget-object v4, v2, LF2/c;->a:LG2/j;

    .line 520
    .line 521
    new-array v5, v3, [Ljava/lang/Object;

    .line 522
    .line 523
    const-string v6, "List of extras in received intent needed by fromUpdateIntent:"

    .line 524
    .line 525
    invoke-virtual {v4, v6, v5}, LG2/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v5, "install.status"

    .line 529
    .line 530
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const-string v7, "Key: %s; value: %s"

    .line 543
    .line 544
    invoke-virtual {v4, v7, v6}, LG2/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v6, "error.code"

    .line 548
    .line 549
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v4, v7, v8}, LG2/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    const-string v4, "bytes.downloaded"

    .line 569
    .line 570
    const-wide/16 v7, 0x0

    .line 571
    .line 572
    invoke-virtual {v0, v4, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    const-string v4, "total.bytes.to.download"

    .line 577
    .line 578
    invoke-virtual {v0, v4, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v13

    .line 582
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    const-string v3, "package.name"

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    new-instance v9, Lcom/google/android/play/core/install/zza;

    .line 593
    .line 594
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v2, LF2/c;->a:LG2/j;

    .line 598
    .line 599
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 604
    .line 605
    invoke-virtual {v0, v4, v3}, LG2/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    monitor-enter v2

    .line 609
    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    .line 610
    .line 611
    iget-object v3, v2, LF2/c;->d:Ljava/util/HashSet;

    .line 612
    .line 613
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_f

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lu4/b;

    .line 631
    .line 632
    invoke-virtual {v3, v9}, Lu4/b;->a(Lcom/google/android/play/core/install/zza;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    goto :goto_c

    .line 638
    :cond_f
    monitor-exit v2

    .line 639
    :goto_b
    return-void

    .line 640
    :goto_c
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 641
    throw v0

    .line 642
    :pswitch_6
    const-string v2, "duration"

    .line 643
    .line 644
    const-string v3, "state"

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v4, v1, LA2/i2;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;

    .line 653
    .line 654
    if-eqz v3, :cond_10

    .line 655
    .line 656
    sget v5, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->P:I

    .line 657
    .line 658
    invoke-virtual {v4, v3}, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->C(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_10
    iget-object v3, v4, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->E:LO4/g;

    .line 662
    .line 663
    if-eqz v3, :cond_15

    .line 664
    .line 665
    :try_start_4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v5, "lastPacketReceive"

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const-string v6, "byteIn"

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const-string v7, "byteOut"

    .line 682
    .line 683
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v3, :cond_11

    .line 688
    .line 689
    const-string v3, "00:00:00"

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :catch_0
    move-exception v0

    .line 693
    goto :goto_e

    .line 694
    :cond_11
    :goto_d
    if-nez v5, :cond_12

    .line 695
    .line 696
    const-string v5, "0"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 697
    .line 698
    :cond_12
    const-string v7, " "

    .line 699
    .line 700
    if-nez v6, :cond_13

    .line 701
    .line 702
    move-object v6, v7

    .line 703
    :cond_13
    if-nez v0, :cond_14

    .line 704
    .line 705
    move-object v0, v7

    .line 706
    :cond_14
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 707
    .line 708
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    const-string v2, "last_packet_receive"

    .line 715
    .line 716
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    const-string v2, "byte_in"

    .line 720
    .line 721
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    const-string v2, "byte_out"

    .line 725
    .line 726
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    iput-object v7, v4, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->O:Lorg/json/JSONObject;

    .line 730
    .line 731
    iget-boolean v0, v4, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->N:Z

    .line 732
    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    iget-object v0, v4, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->E:LO4/g;

    .line 736
    .line 737
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v0, v2}, LO4/g;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 742
    .line 743
    .line 744
    goto :goto_f

    .line 745
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 746
    .line 747
    .line 748
    :cond_15
    :goto_f
    return-void

    .line 749
    :pswitch_7
    iget-object v4, v1, LA2/i2;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, LA2/w0;

    .line 752
    .line 753
    if-nez v0, :cond_16

    .line 754
    .line 755
    iget-object v0, v4, LA2/w0;->A:LA2/Z;

    .line 756
    .line 757
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 758
    .line 759
    .line 760
    const-string v2, "App receiver called with null intent"

    .line 761
    .line 762
    iget-object v0, v0, LA2/Z;->D:LA2/X;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, LA2/X;->b(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_12

    .line 768
    .line 769
    :cond_16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-nez v0, :cond_17

    .line 774
    .line 775
    iget-object v0, v4, LA2/w0;->A:LA2/Z;

    .line 776
    .line 777
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 778
    .line 779
    .line 780
    const-string v2, "App receiver called with null action"

    .line 781
    .line 782
    iget-object v0, v0, LA2/Z;->D:LA2/X;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, LA2/X;->b(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_12

    .line 788
    .line 789
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    const v6, -0x72ee9a21

    .line 794
    .line 795
    .line 796
    if-eq v5, v6, :cond_19

    .line 797
    .line 798
    const v3, 0x4c497878    # 5.2814304E7f

    .line 799
    .line 800
    .line 801
    if-eq v5, v3, :cond_18

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_18
    const-string v3, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 805
    .line 806
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1a

    .line 811
    .line 812
    move v3, v2

    .line 813
    goto :goto_11

    .line 814
    :cond_19
    const-string v5, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 815
    .line 816
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1a

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_1a
    :goto_10
    const/4 v3, -0x1

    .line 824
    :goto_11
    if-eqz v3, :cond_1c

    .line 825
    .line 826
    if-eq v3, v2, :cond_1b

    .line 827
    .line 828
    iget-object v0, v4, LA2/w0;->A:LA2/Z;

    .line 829
    .line 830
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 831
    .line 832
    .line 833
    const-string v2, "App receiver called with unknown action"

    .line 834
    .line 835
    iget-object v0, v0, LA2/Z;->D:LA2/X;

    .line 836
    .line 837
    invoke-virtual {v0, v2}, LA2/X;->b(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_1b
    iget-object v0, v4, LA2/w0;->A:LA2/Z;

    .line 842
    .line 843
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 844
    .line 845
    .line 846
    const-string v2, "[sgtm] App Receiver notified batches are available"

    .line 847
    .line 848
    iget-object v0, v0, LA2/Z;->I:LA2/X;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, LA2/X;->b(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v4, LA2/w0;->B:LA2/t0;

    .line 854
    .line 855
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 856
    .line 857
    .line 858
    new-instance v2, LA2/l;

    .line 859
    .line 860
    const/4 v3, 0x6

    .line 861
    invoke-direct {v2, v1, v3}, LA2/l;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v2}, LA2/t0;->z(Ljava/lang/Runnable;)V

    .line 865
    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 869
    .line 870
    .line 871
    iget-object v0, v4, LA2/w0;->y:LA2/h;

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    sget-object v3, LA2/H;->P0:LA2/G;

    .line 875
    .line 876
    invoke-virtual {v0, v2, v3}, LA2/h;->B(Ljava/lang/String;LA2/G;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_1d

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_1d
    iget-object v0, v4, LA2/w0;->A:LA2/Z;

    .line 884
    .line 885
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 886
    .line 887
    .line 888
    const-string v2, "App receiver notified triggers are available"

    .line 889
    .line 890
    iget-object v0, v0, LA2/Z;->I:LA2/X;

    .line 891
    .line 892
    invoke-virtual {v0, v2}, LA2/X;->b(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v4, LA2/w0;->B:LA2/t0;

    .line 896
    .line 897
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 898
    .line 899
    .line 900
    new-instance v2, LA2/l;

    .line 901
    .line 902
    const/4 v3, 0x7

    .line 903
    invoke-direct {v2, v4, v3}, LA2/l;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v2}, LA2/t0;->z(Ljava/lang/Runnable;)V

    .line 907
    .line 908
    .line 909
    :goto_12
    return-void

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method
