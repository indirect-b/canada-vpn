.class public final synthetic LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LC1/a;->v:I

    iput-object p1, p0, LC1/a;->w:Ljava/lang/Object;

    iput-object p2, p0, LC1/a;->x:Ljava/lang/Object;

    iput-object p3, p0, LC1/a;->y:Ljava/lang/Object;

    iput-object p4, p0, LC1/a;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "viewArg"

    .line 4
    .line 5
    const-string v2, "errorArg"

    .line 6
    .line 7
    const-string v3, "requestArg"

    .line 8
    .line 9
    const-string v4, "webViewArg"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "missing-instance-error"

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v1, LC1/a;->x:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, LC1/a;->z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v1, LC1/a;->y:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v1, LC1/a;->w:Ljava/lang/Object;

    .line 25
    .line 26
    iget v15, v1, LC1/a;->v:I

    .line 27
    .line 28
    packed-switch v15, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v14, Lo1/f;

    .line 32
    .line 33
    iget-object v0, v14, Lo1/f;->a:LN4/j;

    .line 34
    .line 35
    check-cast v13, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v11, v13, v12}, LN4/j;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v14, Lm/t1;

    .line 44
    .line 45
    iget-object v0, v14, Lm/t1;->B:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v14, Lm/t1;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lh3/h;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v14, Lm/t1;->B:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v11, v0}, Lh3/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    check-cast v13, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v11, v13, v10}, Lh3/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v12, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v3, "Failed to close rollouts state file."

    .line 96
    .line 97
    iget-object v0, v2, Lh3/h;->a:Ll3/c;

    .line 98
    .line 99
    const-string v2, "rollouts-state"

    .line 100
    .line 101
    invoke-virtual {v0, v11, v2}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Rollout state is empty for session: "

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Lh3/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :try_start_0
    invoke-static {v12}, Lh3/h;->e(Ljava/util/List;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Ljava/io/BufferedWriter;

    .line 134
    .line 135
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 136
    .line 137
    new-instance v6, Ljava/io/FileOutputStream;

    .line 138
    .line 139
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lh3/h;->b:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3}, Lf3/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object v9, v4

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v9, v4

    .line 165
    goto :goto_0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    const/4 v9, 0x0

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_0
    :try_start_2
    const-string v4, "Error serializing rollouts state."

    .line 172
    .line 173
    const-string v5, "FirebaseCrashlytics"

    .line 174
    .line 175
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lh3/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v3}, Lf3/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :goto_1
    invoke-static {v9, v3}, Lf3/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    :goto_2
    return-void

    .line 191
    :pswitch_1
    new-instance v0, LA5/x;

    .line 192
    .line 193
    invoke-direct {v0, v8}, LA5/x;-><init>(I)V

    .line 194
    .line 195
    .line 196
    check-cast v14, Lb5/a0;

    .line 197
    .line 198
    iget-object v2, v14, Lb5/a0;->a:Lb5/m;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v11, Landroid/webkit/WebView;

    .line 204
    .line 205
    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v13, Landroid/webkit/WebResourceRequest;

    .line 209
    .line 210
    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v12, Landroid/webkit/WebResourceResponse;

    .line 214
    .line 215
    const-string v3, "responseArg"

    .line 216
    .line 217
    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lb5/m;->a:LC1/d;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, LC1/d;->x:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lb5/c;

    .line 228
    .line 229
    invoke-virtual {v3, v14}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_4

    .line 234
    .line 235
    const-string v0, "Callback to `WebViewClient.onReceivedHttpError` failed because native instance was not in the instance manager."

    .line 236
    .line 237
    invoke-static {v6, v0, v7}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v2}, LC1/d;->b()LO4/l;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    new-instance v15, LZ0/h;

    .line 246
    .line 247
    const-string v17, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpError"

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    iget-object v2, v2, LC1/d;->w:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    check-cast v16, LO4/f;

    .line 256
    .line 257
    const/16 v20, 0x7

    .line 258
    .line 259
    invoke-direct/range {v15 .. v20}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v14, v11, v13, v12}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lb5/K;

    .line 271
    .line 272
    const/16 v4, 0x9

    .line 273
    .line 274
    invoke-direct {v3, v0, v4}, Lb5/K;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v2, v3}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void

    .line 281
    :pswitch_2
    new-instance v0, LA5/x;

    .line 282
    .line 283
    invoke-direct {v0, v8}, LA5/x;-><init>(I)V

    .line 284
    .line 285
    .line 286
    check-cast v14, Lb5/a0;

    .line 287
    .line 288
    iget-object v5, v14, Lb5/a0;->a:Lb5/m;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v11, Landroid/webkit/WebView;

    .line 294
    .line 295
    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v13, Landroid/webkit/WebResourceRequest;

    .line 299
    .line 300
    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v12, Landroid/webkit/WebResourceError;

    .line 304
    .line 305
    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v5, Lb5/m;->a:LC1/d;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, LC1/d;->x:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lb5/c;

    .line 316
    .line 317
    invoke-virtual {v3, v14}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_5

    .line 322
    .line 323
    const-string v0, "Callback to `WebViewClient.onReceivedRequestError` failed because native instance was not in the instance manager."

    .line 324
    .line 325
    invoke-static {v6, v0, v7}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    invoke-virtual {v2}, LC1/d;->b()LO4/l;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    new-instance v15, LZ0/h;

    .line 334
    .line 335
    const-string v17, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError"

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    iget-object v2, v2, LC1/d;->w:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 v16, v2

    .line 342
    .line 343
    check-cast v16, LO4/f;

    .line 344
    .line 345
    const/16 v20, 0x7

    .line 346
    .line 347
    invoke-direct/range {v15 .. v20}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v14, v11, v13, v12}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Lb5/K;

    .line 359
    .line 360
    const/16 v4, 0x10

    .line 361
    .line 362
    invoke-direct {v3, v0, v4}, Lb5/K;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v2, v3}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    return-void

    .line 369
    :pswitch_3
    new-instance v3, LA5/x;

    .line 370
    .line 371
    invoke-direct {v3, v8}, LA5/x;-><init>(I)V

    .line 372
    .line 373
    .line 374
    check-cast v14, Lb5/a0;

    .line 375
    .line 376
    iget-object v4, v14, Lb5/a0;->a:Lb5/m;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v11, Landroid/webkit/WebView;

    .line 382
    .line 383
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v13, Landroid/webkit/SslErrorHandler;

    .line 387
    .line 388
    const-string v0, "handlerArg"

    .line 389
    .line 390
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v12, Landroid/net/http/SslError;

    .line 394
    .line 395
    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, Lb5/m;->a:LC1/d;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, LC1/d;->x:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lb5/c;

    .line 406
    .line 407
    invoke-virtual {v2, v14}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_6

    .line 412
    .line 413
    const-string v0, "Callback to `WebViewClient.onReceivedSslError` failed because native instance was not in the instance manager."

    .line 414
    .line 415
    invoke-static {v6, v0, v7}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_6
    invoke-virtual {v0}, LC1/d;->b()LO4/l;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    new-instance v15, LZ0/h;

    .line 424
    .line 425
    const-string v17, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedSslError"

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    iget-object v0, v0, LC1/d;->w:Ljava/lang/Object;

    .line 430
    .line 431
    move-object/from16 v16, v0

    .line 432
    .line 433
    check-cast v16, LO4/f;

    .line 434
    .line 435
    const/16 v20, 0x7

    .line 436
    .line 437
    invoke-direct/range {v15 .. v20}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    filled-new-array {v14, v11, v13, v12}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, Lb5/K;

    .line 449
    .line 450
    const/16 v4, 0x14

    .line 451
    .line 452
    invoke-direct {v2, v3, v4}, Lb5/K;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v0, v2}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 456
    .line 457
    .line 458
    :goto_5
    return-void

    .line 459
    :pswitch_4
    new-instance v2, LA5/x;

    .line 460
    .line 461
    invoke-direct {v2, v8}, LA5/x;-><init>(I)V

    .line 462
    .line 463
    .line 464
    check-cast v14, Lb5/a0;

    .line 465
    .line 466
    iget-object v3, v14, Lb5/a0;->a:Lb5/m;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast v11, Landroid/webkit/WebView;

    .line 472
    .line 473
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    check-cast v13, Landroid/os/Message;

    .line 477
    .line 478
    const-string v0, "dontResendArg"

    .line 479
    .line 480
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v12, Landroid/os/Message;

    .line 484
    .line 485
    const-string v0, "resendArg"

    .line 486
    .line 487
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, Lb5/m;->a:LC1/d;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, LC1/d;->x:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lb5/c;

    .line 498
    .line 499
    invoke-virtual {v3, v14}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_7

    .line 504
    .line 505
    const-string v0, "Callback to `WebViewClient.onFormResubmission` failed because native instance was not in the instance manager."

    .line 506
    .line 507
    invoke-static {v6, v0, v7}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_7
    invoke-virtual {v0}, LC1/d;->b()LO4/l;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    new-instance v15, LZ0/h;

    .line 516
    .line 517
    const-string v17, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onFormResubmission"

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    iget-object v0, v0, LC1/d;->w:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    check-cast v16, LO4/f;

    .line 526
    .line 527
    const/16 v20, 0x7

    .line 528
    .line 529
    invoke-direct/range {v15 .. v20}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    filled-new-array {v14, v11, v13, v12}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v3, Lb5/K;

    .line 541
    .line 542
    const/16 v4, 0x13

    .line 543
    .line 544
    invoke-direct {v3, v2, v4}, Lb5/K;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v0, v3}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 548
    .line 549
    .line 550
    :goto_6
    return-void

    .line 551
    :pswitch_5
    check-cast v11, Ljava/util/Map;

    .line 552
    .line 553
    check-cast v13, Landroid/os/Handler;

    .line 554
    .line 555
    check-cast v12, LE2/j;

    .line 556
    .line 557
    check-cast v14, LV4/d;

    .line 558
    .line 559
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    :try_start_3
    invoke-static {}, Lb3/c;->a()Lb3/c;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v2, "exception"

    .line 567
    .line 568
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    const-string v3, "reason"

    .line 578
    .line 579
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/lang/String;

    .line 584
    .line 585
    const-string v4, "information"

    .line 586
    .line 587
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    check-cast v4, Ljava/lang/String;

    .line 595
    .line 596
    const-string v6, "fatal"

    .line 597
    .line 598
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    check-cast v6, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    const-string v7, "buildId"

    .line 612
    .line 613
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    check-cast v7, Ljava/lang/String;

    .line 621
    .line 622
    const-string v8, "loadingUnits"

    .line 623
    .line 624
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    check-cast v8, Ljava/util/List;

    .line 632
    .line 633
    iget-object v15, v14, LV4/d;->y:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v15, :cond_8

    .line 636
    .line 637
    move-object v7, v15

    .line 638
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-lez v15, :cond_9

    .line 643
    .line 644
    invoke-static {}, Lb3/c;->a()Lb3/c;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    iget-object v15, v15, Lb3/c;->a:Lf3/r;

    .line 649
    .line 650
    const-string v9, "com.crashlytics.flutter.build-id.0"

    .line 651
    .line 652
    iget-object v10, v15, Lf3/r;->p:Lg3/d;

    .line 653
    .line 654
    iget-object v10, v10, Lg3/d;->a:Lg3/b;

    .line 655
    .line 656
    new-instance v1, Lf3/o;

    .line 657
    .line 658
    invoke-direct {v1, v15, v9, v7, v5}, Lf3/o;-><init>(Lf3/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v1}, Lg3/b;->a(Ljava/lang/Runnable;)LE2/r;

    .line 662
    .line 663
    .line 664
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v7, 0x0

    .line 669
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_a

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ljava/lang/String;

    .line 680
    .line 681
    add-int/2addr v7, v5

    .line 682
    invoke-static {}, Lb3/c;->a()Lb3/c;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    new-instance v10, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v15, "com.crashlytics.flutter.build-id."

    .line 689
    .line 690
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    iget-object v9, v9, Lb3/c;->a:Lf3/r;

    .line 701
    .line 702
    iget-object v15, v9, Lf3/r;->p:Lg3/d;

    .line 703
    .line 704
    iget-object v15, v15, Lg3/d;->a:Lg3/b;

    .line 705
    .line 706
    move-object/from16 v18, v1

    .line 707
    .line 708
    new-instance v1, Lf3/o;

    .line 709
    .line 710
    invoke-direct {v1, v9, v10, v8, v5}, Lf3/o;-><init>(Lf3/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v1}, Lg3/b;->a(Ljava/lang/Runnable;)LE2/r;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 714
    .line 715
    .line 716
    move-object/from16 v1, v18

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_a
    iget-object v0, v0, Lb3/c;->a:Lf3/r;

    .line 720
    .line 721
    if-eqz v3, :cond_c

    .line 722
    .line 723
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v5, "thrown "

    .line 729
    .line 730
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v5, v14, LV4/d;->x:LO4/g;

    .line 741
    .line 742
    if-eqz v5, :cond_b

    .line 743
    .line 744
    new-instance v5, LD1/e;

    .line 745
    .line 746
    const/4 v7, 0x6

    .line 747
    invoke-direct {v5, v7, v14, v1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :catch_2
    move-exception v0

    .line 755
    goto/16 :goto_d

    .line 756
    .line 757
    :cond_b
    :goto_8
    const-string v5, "flutter_error_reason"

    .line 758
    .line 759
    iget-object v7, v0, Lf3/r;->p:Lg3/d;

    .line 760
    .line 761
    iget-object v7, v7, Lg3/d;->a:Lg3/b;

    .line 762
    .line 763
    new-instance v8, Lf3/o;

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    invoke-direct {v8, v0, v5, v1, v9}, Lf3/o;-><init>(Lf3/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v8}, Lg3/b;->a(Ljava/lang/Runnable;)LE2/r;

    .line 770
    .line 771
    .line 772
    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 773
    .line 774
    new-instance v5, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v7, ". Error thrown "

    .line 783
    .line 784
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v3, "."

    .line 791
    .line 792
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-direct {v1, v3}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_c
    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 804
    .line 805
    invoke-direct {v1, v2}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :goto_9
    const-string v3, "flutter_error_exception"

    .line 809
    .line 810
    iget-object v5, v0, Lf3/r;->p:Lg3/d;

    .line 811
    .line 812
    iget-object v5, v5, Lg3/d;->a:Lg3/b;

    .line 813
    .line 814
    new-instance v7, Lf3/o;

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    invoke-direct {v7, v0, v3, v2, v9}, Lf3/o;-><init>(Lf3/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v7}, Lg3/b;->a(Ljava/lang/Runnable;)LE2/r;

    .line 821
    .line 822
    .line 823
    new-instance v2, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v3, "stackTraceElements"

    .line 829
    .line 830
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    check-cast v3, Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_e

    .line 848
    .line 849
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/util/Map;

    .line 854
    .line 855
    invoke-static {v5}, LV4/d;->b(Ljava/util/Map;)Ljava/lang/StackTraceElement;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-eqz v5, :cond_d

    .line 860
    .line 861
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_e
    const/4 v9, 0x0

    .line 866
    new-array v3, v9, [Ljava/lang/StackTraceElement;

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_f

    .line 882
    .line 883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 884
    .line 885
    .line 886
    move-result-wide v2

    .line 887
    iget-wide v7, v0, Lf3/r;->d:J

    .line 888
    .line 889
    sub-long/2addr v2, v7

    .line 890
    iget-object v5, v0, Lf3/r;->p:Lg3/d;

    .line 891
    .line 892
    iget-object v5, v5, Lg3/d;->a:Lg3/b;

    .line 893
    .line 894
    new-instance v7, Lf3/p;

    .line 895
    .line 896
    invoke-direct {v7, v0, v2, v3, v4}, Lf3/p;-><init>(Lf3/r;JLjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v7}, Lg3/b;->b(Ljava/util/concurrent/Callable;)LE2/r;

    .line 900
    .line 901
    .line 902
    :cond_f
    if-eqz v6, :cond_10

    .line 903
    .line 904
    invoke-static {v1}, Lf6/b;->C(Lio/flutter/plugins/firebase/crashlytics/FlutterError;)V

    .line 905
    .line 906
    .line 907
    :goto_b
    const/4 v1, 0x0

    .line 908
    goto :goto_c

    .line 909
    :cond_10
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 910
    .line 911
    iget-object v2, v0, Lf3/r;->p:Lg3/d;

    .line 912
    .line 913
    iget-object v2, v2, Lg3/d;->a:Lg3/b;

    .line 914
    .line 915
    new-instance v3, Lf3/n;

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-direct {v3, v0, v1, v9}, Lf3/n;-><init>(Lf3/r;Lio/flutter/plugins/firebase/crashlytics/FlutterError;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Lg3/b;->a(Ljava/lang/Runnable;)LE2/r;

    .line 922
    .line 923
    .line 924
    goto :goto_b

    .line 925
    :goto_c
    invoke-virtual {v12, v1}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 926
    .line 927
    .line 928
    goto :goto_e

    .line 929
    :goto_d
    invoke-virtual {v12, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 930
    .line 931
    .line 932
    :goto_e
    return-void

    .line 933
    :pswitch_6
    check-cast v11, LU4/d;

    .line 934
    .line 935
    check-cast v12, LE2/j;

    .line 936
    .line 937
    sget-object v0, LU4/c;->x:Ljava/util/HashMap;

    .line 938
    .line 939
    check-cast v14, LU4/c;

    .line 940
    .line 941
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    :try_start_5
    iget-object v0, v11, LU4/d;->a:Ljava/lang/String;

    .line 945
    .line 946
    const-string v1, "ApiKey must be set."

    .line 947
    .line 948
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v11, LU4/d;->b:Ljava/lang/String;

    .line 952
    .line 953
    const-string v2, "ApplicationId must be set."

    .line 954
    .line 955
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v11, LU4/d;->f:Ljava/lang/String;

    .line 959
    .line 960
    iget-object v3, v11, LU4/d;->c:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v4, v11, LU4/d;->d:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v6, v11, LU4/d;->g:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v7, v11, LU4/d;->i:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v8, v11, LU4/d;->o:Ljava/lang/String;

    .line 969
    .line 970
    new-instance v15, LU2/i;

    .line 971
    .line 972
    move-object/from16 v17, v0

    .line 973
    .line 974
    move-object/from16 v16, v1

    .line 975
    .line 976
    move-object/from16 v18, v2

    .line 977
    .line 978
    move-object/from16 v20, v3

    .line 979
    .line 980
    move-object/from16 v23, v4

    .line 981
    .line 982
    move-object/from16 v21, v6

    .line 983
    .line 984
    move-object/from16 v19, v7

    .line 985
    .line 986
    move-object/from16 v22, v8

    .line 987
    .line 988
    invoke-direct/range {v15 .. v23}, LU2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 989
    .line 990
    .line 991
    :try_start_6
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 992
    .line 993
    .line 994
    :catch_3
    :try_start_7
    iget-object v0, v11, LU4/d;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 995
    .line 996
    check-cast v13, Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v0, :cond_11

    .line 999
    .line 1000
    :try_start_8
    sget-object v1, LU4/c;->x:Ljava/util/HashMap;

    .line 1001
    .line 1002
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :catch_4
    move-exception v0

    .line 1007
    goto :goto_10

    .line 1008
    :cond_11
    :goto_f
    iget-object v0, v14, LU4/c;->v:Landroid/content/Context;

    .line 1009
    .line 1010
    invoke-static {v15, v0, v13}, LU2/g;->h(LU2/i;Landroid/content/Context;Ljava/lang/String;)LU2/g;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v1, LE2/j;

    .line 1015
    .line 1016
    invoke-direct {v1}, LE2/j;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 1020
    .line 1021
    new-instance v3, LT4/i;

    .line 1022
    .line 1023
    invoke-direct {v3, v14, v0, v1, v5}, LT4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, LE2/j;->a:LE2/r;

    .line 1030
    .line 1031
    invoke-static {v0}, Lj1/b;->c(LE2/i;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LU4/e;

    .line 1036
    .line 1037
    invoke-virtual {v12, v0}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :goto_10
    invoke-virtual {v12, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_11
    return-void

    .line 1045
    :pswitch_7
    check-cast v14, LT4/l;

    .line 1046
    .line 1047
    check-cast v11, Ljava/lang/String;

    .line 1048
    .line 1049
    check-cast v13, Ljava/lang/String;

    .line 1050
    .line 1051
    check-cast v12, LE2/j;

    .line 1052
    .line 1053
    :try_start_9
    iget-object v0, v14, LT4/l;->v:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1054
    .line 1055
    if-eqz v0, :cond_12

    .line 1056
    .line 1057
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/B3;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 1063
    .line 1064
    invoke-direct {v1, v0, v11, v13}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lcom/google/android/gms/internal/measurement/B3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/B3;->a(Lcom/google/android/gms/internal/measurement/x3;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    invoke-virtual {v12, v1}, LE2/j;->b(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_13

    .line 1075
    :catch_5
    move-exception v0

    .line 1076
    goto :goto_12

    .line 1077
    :cond_12
    const-string v0, "analytics"

    .line 1078
    .line 1079
    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v16, 0x0

    .line 1083
    .line 1084
    throw v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1085
    :goto_12
    invoke-virtual {v12, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_13
    return-void

    .line 1089
    :pswitch_8
    check-cast v11, Lx1/i;

    .line 1090
    .line 1091
    iget-object v0, v11, Lx1/i;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    check-cast v13, Lu1/f;

    .line 1094
    .line 1095
    check-cast v12, Lx1/h;

    .line 1096
    .line 1097
    check-cast v14, LC1/c;

    .line 1098
    .line 1099
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    sget-object v1, LC1/c;->f:Ljava/util/logging/Logger;

    .line 1103
    .line 1104
    const-string v2, "Transport backend \'"

    .line 1105
    .line 1106
    :try_start_a
    iget-object v3, v14, LC1/c;->c:Ly1/f;

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Ly1/f;->a(Ljava/lang/String;)Ly1/g;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    if-nez v3, :cond_13

    .line 1113
    .line 1114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v0, "\' is not registered"

    .line 1123
    .line 1124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1135
    .line 1136
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v13, v2}, Lu1/f;->a(Ljava/lang/Exception;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :catch_6
    move-exception v0

    .line 1144
    goto :goto_14

    .line 1145
    :cond_13
    check-cast v3, Lv1/c;

    .line 1146
    .line 1147
    invoke-virtual {v3, v12}, Lv1/c;->a(Lx1/h;)Lx1/h;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v2, v14, LC1/c;->e:LF1/c;

    .line 1152
    .line 1153
    new-instance v3, LC1/b;

    .line 1154
    .line 1155
    const/4 v9, 0x0

    .line 1156
    invoke-direct {v3, v14, v11, v0, v9}, LC1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v2, LE1/i;

    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, LE1/i;->j(LF1/b;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    invoke-interface {v13, v2}, Lu1/f;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1166
    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    const-string v3, "Error scheduling event "

    .line 1172
    .line 1173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v13, v0}, Lu1/f;->a(Ljava/lang/Exception;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_15
    return-void

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
.end method
