.class public final synthetic Ls4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lde/blinkt/openvpn/core/OpenVPNService;


# direct methods
.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/OpenVPNService;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/r;->v:I

    iput-object p1, p0, Ls4/r;->w:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget v0, v1, Ls4/r;->v:I

    .line 5
    .line 6
    iget-object v3, v1, Ls4/r;->w:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ls4/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lde/blinkt/openvpn/core/OpenVPNService;->g0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, Lde/blinkt/openvpn/core/OpenVPNService;->L:Ls4/w;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ls4/e;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ls4/e;-><init>(Ls4/w;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v3, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ls4/e;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ls4/e;->b(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ls4/e;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lde/blinkt/openvpn/core/OpenVPNService;->H:Ls4/e;

    .line 57
    .line 58
    invoke-static {v0}, Ls4/C;->a(Ls4/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :pswitch_0
    sget-boolean v0, Lde/blinkt/openvpn/core/OpenVPNService;->Y:Z

    .line 67
    .line 68
    :try_start_2
    iget-object v0, v3, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lp4/f;->m(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v3}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    :goto_0
    move-object v5, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    const-string v0, "/tmp"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    new-instance v6, Ljava/util/Vector;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v9, 0x1c

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-lt v7, v9, :cond_1

    .line 115
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 123
    .line 124
    const-string v9, "libovpnexec.so"

    .line 125
    .line 126
    invoke-direct {v0, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_1
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 136
    .line 137
    aget-object v9, v7, v10

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_2

    .line 144
    .line 145
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const v9, 0x7f110031

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v7}, Ls4/C;->o(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-array v7, v2, [Ljava/lang/String;

    .line 160
    .line 161
    aput-object v0, v7, v10

    .line 162
    .line 163
    :cond_2
    array-length v9, v7

    .line 164
    move v11, v10

    .line 165
    :goto_2
    if-ge v11, v9, :cond_c

    .line 166
    .line 167
    aget-object v0, v7, v11

    .line 168
    .line 169
    new-instance v12, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v14, "c_pie_openvpn."

    .line 176
    .line 177
    invoke-static {v14, v0}, Ls4/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_3

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/io/File;->canExecute()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_5

    .line 195
    .line 196
    :cond_3
    const-string v13, "Failed getting assets for archicture "

    .line 197
    .line 198
    const-string v14, "pie_openvpn."

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v15, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 220
    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    .line 221
    .line 222
    invoke-direct {v8, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 223
    .line 224
    .line 225
    const/16 v13, 0x1000

    .line 226
    .line 227
    new-array v13, v13, [B

    .line 228
    .line 229
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    :goto_3
    if-lez v14, :cond_4

    .line 234
    .line 235
    invoke-virtual {v8, v13, v10, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    .line 244
    const/4 v8, 0x0

    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v2}, Ljava/io/File;->setExecutable(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    const-string v0, "Failed to make OpenVPN executable"

    .line 257
    .line 258
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 259
    .line 260
    .line 261
    :goto_4
    const/4 v8, 0x0

    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_5
    if-nez v0, :cond_6

    .line 269
    .line 270
    const-string v0, "Error writing minivpn binary"

    .line 271
    .line 272
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const-string v0, "--config"

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v7, "/android.conf"

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    new-array v0, v0, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, [Ljava/lang/String;

    .line 324
    .line 325
    :goto_6
    iput-boolean v2, v3, Lde/blinkt/openvpn/core/OpenVPNService;->J:Z

    .line 326
    .line 327
    iget-object v6, v3, Lde/blinkt/openvpn/core/OpenVPNService;->L:Ls4/w;

    .line 328
    .line 329
    const-wide/16 v7, 0x3e8

    .line 330
    .line 331
    if-eqz v6, :cond_9

    .line 332
    .line 333
    iget-object v9, v3, Lde/blinkt/openvpn/core/OpenVPNService;->R:Ls4/u;

    .line 334
    .line 335
    if-eqz v9, :cond_7

    .line 336
    .line 337
    iput-boolean v2, v9, Ls4/u;->A:Z

    .line 338
    .line 339
    :cond_7
    invoke-static {}, Ls4/w;->i()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_8

    .line 344
    .line 345
    iput-boolean v2, v6, Ls4/w;->G:Z

    .line 346
    .line 347
    :cond_8
    if-eqz v9, :cond_9

    .line 348
    .line 349
    :try_start_6
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 350
    .line 351
    .line 352
    :catch_2
    :cond_9
    iget-object v12, v3, Lde/blinkt/openvpn/core/OpenVPNService;->A:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v12

    .line 355
    :try_start_7
    iget-object v6, v3, Lde/blinkt/openvpn/core/OpenVPNService;->B:Ljava/lang/Thread;

    .line 356
    .line 357
    if-eqz v6, :cond_a

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 360
    .line 361
    .line 362
    :try_start_8
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :catch_3
    :cond_a
    :goto_7
    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 370
    iput-boolean v10, v3, Lde/blinkt/openvpn/core/OpenVPNService;->J:Z

    .line 371
    .line 372
    new-instance v6, Ls4/w;

    .line 373
    .line 374
    iget-object v7, v3, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 375
    .line 376
    invoke-direct {v6, v7, v3}, Ls4/w;-><init>(Lp4/f;Lde/blinkt/openvpn/core/OpenVPNService;)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v8, "/mgmtsocket"

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v8, Landroid/net/LocalSocket;

    .line 405
    .line 406
    invoke-direct {v8}, Landroid/net/LocalSocket;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v8, v6, Ls4/w;->D:Landroid/net/LocalSocket;

    .line 410
    .line 411
    const/16 v8, 0x8

    .line 412
    .line 413
    :goto_8
    if-lez v8, :cond_b

    .line 414
    .line 415
    iget-object v9, v6, Ls4/w;->D:Landroid/net/LocalSocket;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/net/LocalSocket;->isBound()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_b

    .line 422
    .line 423
    :try_start_a
    iget-object v9, v6, Ls4/w;->D:Landroid/net/LocalSocket;

    .line 424
    .line 425
    new-instance v11, Landroid/net/LocalSocketAddress;

    .line 426
    .line 427
    sget-object v12, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 428
    .line 429
    invoke-direct {v11, v7, v12}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v11}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :catch_4
    const-wide/16 v11, 0x12c

    .line 437
    .line 438
    :try_start_b
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5

    .line 439
    .line 440
    .line 441
    :catch_5
    :goto_9
    add-int/lit8 v8, v8, -0x1

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_b
    :try_start_c
    new-instance v7, Landroid/net/LocalServerSocket;

    .line 445
    .line 446
    iget-object v8, v6, Ls4/w;->D:Landroid/net/LocalSocket;

    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-direct {v7, v8}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    .line 453
    .line 454
    .line 455
    iput-object v7, v6, Ls4/w;->A:Landroid/net/LocalServerSocket;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 456
    .line 457
    new-instance v7, Ljava/lang/Thread;

    .line 458
    .line 459
    const-string v8, "OpenVPNManagementThread"

    .line 460
    .line 461
    invoke-direct {v7, v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 465
    .line 466
    .line 467
    iput-object v6, v3, Lde/blinkt/openvpn/core/OpenVPNService;->L:Ls4/w;

    .line 468
    .line 469
    const-string v6, "started Socket Thread"

    .line 470
    .line 471
    invoke-static {v6}, Ls4/C;->k(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v6, Ls4/u;

    .line 475
    .line 476
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-boolean v10, v6, Ls4/u;->z:Z

    .line 480
    .line 481
    iput-boolean v10, v6, Ls4/u;->A:Z

    .line 482
    .line 483
    iput-object v0, v6, Ls4/u;->v:[Ljava/lang/String;

    .line 484
    .line 485
    iput-object v4, v6, Ls4/u;->w:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v5, v6, Ls4/u;->x:Ljava/lang/String;

    .line 488
    .line 489
    sput-object v3, Ls4/u;->D:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 490
    .line 491
    iput-object v6, v3, Lde/blinkt/openvpn/core/OpenVPNService;->R:Ls4/u;

    .line 492
    .line 493
    iget-object v4, v3, Lde/blinkt/openvpn/core/OpenVPNService;->A:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v4

    .line 496
    :try_start_d
    new-instance v0, Ljava/lang/Thread;

    .line 497
    .line 498
    const-string v5, "OpenVPNProcessThread"

    .line 499
    .line 500
    invoke-direct {v0, v6, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v3, Lde/blinkt/openvpn/core/OpenVPNService;->B:Ljava/lang/Thread;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 506
    .line 507
    .line 508
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 509
    new-instance v0, Landroid/os/Handler;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Ls4/r;

    .line 519
    .line 520
    invoke-direct {v4, v3, v2}, Ls4/r;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 529
    throw v0

    .line 530
    :catch_6
    move-exception v0

    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-static {v2, v0}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Lde/blinkt/openvpn/core/OpenVPNService;->Z()V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :goto_a
    :try_start_f
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 540
    throw v0

    .line 541
    :catch_7
    :try_start_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Ls4/C;->k(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :goto_b
    invoke-static {v8, v0}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 559
    .line 560
    .line 561
    :goto_c
    add-int/2addr v11, v2

    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 565
    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v3, "Cannot find any execulte for this device\'s ABIs "

    .line 569
    .line 570
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :catch_8
    move-exception v0

    .line 589
    const-string v2, "Error writing config file"

    .line 590
    .line 591
    invoke-static {v2, v0}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Lde/blinkt/openvpn/core/OpenVPNService;->Z()V

    .line 595
    .line 596
    .line 597
    :goto_d
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
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
