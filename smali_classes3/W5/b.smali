.class public final LW5/b;
.super LZ5/o;
.source "SourceFile"


# instance fields
.field public final b:LT5/i;

.field public final c:LT5/E;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:LT5/m;

.field public g:LT5/u;

.field public h:LZ5/r;

.field public i:Ld6/o;

.field public j:Ld6/n;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(LT5/i;LT5/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LW5/b;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LW5/b;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LW5/b;->o:J

    .line 20
    .line 21
    iput-object p1, p0, LW5/b;->b:LT5/i;

    .line 22
    .line 23
    iput-object p2, p0, LW5/b;->c:LT5/E;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final a(LZ5/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW5/b;->b:LT5/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LZ5/r;->g()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LW5/b;->m:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final b(LZ5/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, LZ5/x;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final c(IIIZLT5/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LW5/b;->g:LT5/u;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, LW5/b;->c:LT5/E;

    .line 6
    .line 7
    iget-object v0, v0, LT5/E;->a:LT5/a;

    .line 8
    .line 9
    iget-object v1, v0, LT5/a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, LA2/X;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LA2/X;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LT5/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    sget-object v0, LT5/k;->f:LT5/k;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LW5/b;->c:LT5/E;

    .line 29
    .line 30
    iget-object v0, v0, LT5/E;->a:LT5/a;

    .line 31
    .line 32
    iget-object v0, v0, LT5/a;->a:LT5/p;

    .line 33
    .line 34
    iget-object v0, v0, LT5/p;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, La6/i;->a:La6/i;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, La6/i;->k(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, LW5/c;

    .line 46
    .line 47
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 48
    .line 49
    const-string p3, "CLEARTEXT communication to "

    .line 50
    .line 51
    const-string p4, " not permitted by network security policy"

    .line 52
    .line 53
    invoke-static {p3, v0, p4}, LA3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, LW5/c;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, LW5/c;

    .line 65
    .line 66
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 67
    .line 68
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, LW5/c;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v0, v0, LT5/a;->e:Ljava/util/List;

    .line 78
    .line 79
    sget-object v1, LT5/u;->A:LT5/u;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_e

    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    move-object v1, v0

    .line 89
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 90
    :try_start_0
    iget-object v4, p0, LW5/b;->c:LT5/E;

    .line 91
    .line 92
    iget-object v5, v4, LT5/E;->a:LT5/a;

    .line 93
    .line 94
    iget-object v5, v5, LT5/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v4, v4, LT5/E;->b:Ljava/net/Proxy;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 105
    .line 106
    if-ne v4, v5, :cond_4

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    :goto_2
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3, p5}, LW5/b;->e(IIILT5/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, LW5/b;->d:Ljava/net/Socket;

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v4

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {p0, p1, p2, p5}, LW5/b;->d(IILT5/b;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, v2, p5}, LW5/b;->f(LA2/X;LT5/b;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LW5/b;->c:LT5/E;

    .line 130
    .line 131
    iget-object v4, v4, LT5/E;->c:Ljava/net/InetSocketAddress;

    .line 132
    .line 133
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p1, p0, LW5/b;->c:LT5/E;

    .line 137
    .line 138
    iget-object p2, p1, LT5/E;->a:LT5/a;

    .line 139
    .line 140
    iget-object p2, p2, LT5/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, LT5/E;->b:Ljava/net/Proxy;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 151
    .line 152
    if-ne p1, p2, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, LW5/b;->d:Ljava/net/Socket;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 160
    .line 161
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LW5/c;

    .line 167
    .line 168
    invoke-direct {p2, p1}, LW5/c;-><init>(Ljava/io/IOException;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_8
    :goto_4
    iget-object p1, p0, LW5/b;->h:LZ5/r;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, LW5/b;->b:LT5/i;

    .line 177
    .line 178
    monitor-enter p1

    .line 179
    :try_start_1
    iget-object p2, p0, LW5/b;->h:LZ5/r;

    .line 180
    .line 181
    invoke-virtual {p2}, LZ5/r;->g()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, LW5/b;->m:I

    .line 186
    .line 187
    monitor-exit p1

    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception p2

    .line 190
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p2

    .line 192
    :cond_9
    :goto_5
    return-void

    .line 193
    :goto_6
    iget-object v5, p0, LW5/b;->e:Ljava/net/Socket;

    .line 194
    .line 195
    invoke-static {v5}, LU5/b;->e(Ljava/net/Socket;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, LW5/b;->d:Ljava/net/Socket;

    .line 199
    .line 200
    invoke-static {v5}, LU5/b;->e(Ljava/net/Socket;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LW5/b;->e:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object v0, p0, LW5/b;->d:Ljava/net/Socket;

    .line 206
    .line 207
    iput-object v0, p0, LW5/b;->i:Ld6/o;

    .line 208
    .line 209
    iput-object v0, p0, LW5/b;->j:Ld6/n;

    .line 210
    .line 211
    iput-object v0, p0, LW5/b;->f:LT5/m;

    .line 212
    .line 213
    iput-object v0, p0, LW5/b;->g:LT5/u;

    .line 214
    .line 215
    iput-object v0, p0, LW5/b;->h:LZ5/r;

    .line 216
    .line 217
    iget-object v5, p0, LW5/b;->c:LT5/E;

    .line 218
    .line 219
    iget-object v5, v5, LT5/E;->c:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    new-instance v1, LW5/c;

    .line 227
    .line 228
    invoke-direct {v1, v4}, LW5/c;-><init>(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    iget-object v5, v1, LW5/c;->v:Ljava/io/IOException;

    .line 233
    .line 234
    sget-object v6, LU5/b;->g:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    .line 244
    .line 245
    :catch_1
    :cond_b
    iput-object v4, v1, LW5/c;->w:Ljava/io/IOException;

    .line 246
    .line 247
    :goto_7
    if-eqz p4, :cond_d

    .line 248
    .line 249
    iput-boolean v3, v2, LA2/X;->c:Z

    .line 250
    .line 251
    iget-boolean v3, v2, LA2/X;->b:Z

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    instance-of v3, v4, Ljava/net/ProtocolException;

    .line 256
    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    instance-of v3, v4, Ljava/io/InterruptedIOException;

    .line 260
    .line 261
    if-nez v3, :cond_d

    .line 262
    .line 263
    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    instance-of v5, v5, Ljava/security/cert/CertificateException;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    :cond_c
    instance-of v5, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 276
    .line 277
    if-nez v5, :cond_d

    .line 278
    .line 279
    if-nez v3, :cond_3

    .line 280
    .line 281
    instance-of v3, v4, Ljavax/net/ssl/SSLProtocolException;

    .line 282
    .line 283
    if-nez v3, :cond_3

    .line 284
    .line 285
    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_d
    throw v1

    .line 292
    :cond_e
    new-instance p1, LW5/c;

    .line 293
    .line 294
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 295
    .line 296
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 297
    .line 298
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p2}, LW5/c;-><init>(Ljava/io/IOException;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p2, "already connected"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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
.end method

.method public final d(IILT5/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW5/b;->c:LT5/E;

    .line 2
    .line 3
    iget-object v1, v0, LT5/E;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, LT5/E;->c:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v0, LT5/E;->a:LT5/a;

    .line 31
    .line 32
    iget-object v0, v0, LT5/a;->c:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, LW5/b;->d:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, LW5/b;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, La6/i;->a:La6/i;

    .line 49
    .line 50
    iget-object p3, p0, LW5/b;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2, p1}, La6/i;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, LW5/b;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {p1}, Lj1/a;->p(Ljava/net/Socket;)Ld6/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ld6/o;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ld6/o;-><init>(Ld6/u;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LW5/b;->i:Ld6/o;

    .line 67
    .line 68
    iget-object p1, p0, LW5/b;->d:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-static {p1}, Lj1/a;->o(Ljava/net/Socket;)Ld6/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ld6/n;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ld6/n;-><init>(Ld6/s;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LW5/b;->j:Ld6/n;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string p2, "throw with null exception"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catch_1
    move-exception p1

    .line 103
    new-instance p2, Ljava/net/ConnectException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Failed to connect to "

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    throw p2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final e(IIILT5/b;)V
    .locals 11

    .line 1
    new-instance v0, LC1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW5/b;->c:LT5/E;

    .line 7
    .line 8
    iget-object v2, v1, LT5/E;->a:LT5/a;

    .line 9
    .line 10
    iget-object v2, v2, LT5/a;->a:LT5/p;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iput-object v2, v0, LC1/d;->w:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "CONNECT"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, LC1/d;->f(Ljava/lang/String;LT5/A;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LT5/E;->a:LT5/a;

    .line 23
    .line 24
    iget-object v2, v1, LT5/a;->a:LT5/p;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4}, LU5/b;->k(LT5/p;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, v0, LC1/d;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LE3/c;

    .line 34
    .line 35
    const-string v6, "Host"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v2}, LE3/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LC1/d;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LE3/c;

    .line 43
    .line 44
    const-string v5, "Proxy-Connection"

    .line 45
    .line 46
    const-string v6, "Keep-Alive"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6}, LE3/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LC1/d;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LE3/c;

    .line 54
    .line 55
    const-string v5, "User-Agent"

    .line 56
    .line 57
    const-string v6, "okhttp/3.12.13"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, LE3/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LC1/d;->a()LT5/y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LT5/B;

    .line 67
    .line 68
    invoke-direct {v2}, LT5/B;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LT5/B;->a:LT5/y;

    .line 72
    .line 73
    sget-object v5, LT5/u;->x:LT5/u;

    .line 74
    .line 75
    iput-object v5, v2, LT5/B;->b:LT5/u;

    .line 76
    .line 77
    const/16 v5, 0x197

    .line 78
    .line 79
    iput v5, v2, LT5/B;->c:I

    .line 80
    .line 81
    const-string v6, "Preemptive Authenticate"

    .line 82
    .line 83
    iput-object v6, v2, LT5/B;->d:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v6, LU5/b;->c:LT5/D;

    .line 86
    .line 87
    iput-object v6, v2, LT5/B;->g:LT5/D;

    .line 88
    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    iput-wide v6, v2, LT5/B;->k:J

    .line 92
    .line 93
    iput-wide v6, v2, LT5/B;->l:J

    .line 94
    .line 95
    iget-object v8, v2, LT5/B;->f:LE3/c;

    .line 96
    .line 97
    const-string v9, "Proxy-Authenticate"

    .line 98
    .line 99
    const-string v10, "OkHttp-Preemptive"

    .line 100
    .line 101
    invoke-virtual {v8, v9, v10}, LE3/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LT5/B;->a()LT5/C;

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, LT5/a;->d:LT5/b;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, p4}, LW5/b;->d(IILT5/b;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p4, "CONNECT "

    .line 118
    .line 119
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p4, v0, LT5/y;->a:LT5/p;

    .line 123
    .line 124
    invoke-static {p4, v4}, LU5/b;->k(LT5/p;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p4, " HTTP/1.1"

    .line 132
    .line 133
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p4, LY5/g;

    .line 141
    .line 142
    iget-object v2, p0, LW5/b;->i:Ld6/o;

    .line 143
    .line 144
    iget-object v4, p0, LW5/b;->j:Ld6/n;

    .line 145
    .line 146
    invoke-direct {p4, v3, v3, v2, v4}, LY5/g;-><init>(LT5/t;LW5/g;Ld6/o;Ld6/n;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Ld6/o;->v:Ld6/u;

    .line 150
    .line 151
    invoke-interface {v2}, Ld6/u;->b()Ld6/w;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    int-to-long v3, p2

    .line 156
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Ld6/w;->g(J)Ld6/w;

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, LW5/b;->j:Ld6/n;

    .line 162
    .line 163
    iget-object p2, p2, Ld6/n;->v:Ld6/s;

    .line 164
    .line 165
    invoke-interface {p2}, Ld6/s;->b()Ld6/w;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    int-to-long v2, p3

    .line 170
    invoke-virtual {p2, v2, v3}, Ld6/w;->g(J)Ld6/w;

    .line 171
    .line 172
    .line 173
    iget-object p2, v0, LT5/y;->c:LT5/n;

    .line 174
    .line 175
    invoke-virtual {p4, p2, p1}, LY5/g;->i(LT5/n;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, LY5/g;->a()V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p4, p1}, LY5/g;->c(Z)LT5/B;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object v0, p1, LT5/B;->a:LT5/y;

    .line 187
    .line 188
    invoke-virtual {p1}, LT5/B;->a()LT5/C;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, LX5/e;->a(LT5/C;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    cmp-long v0, p2, v6

    .line 197
    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    const-wide/16 p2, 0x0

    .line 201
    .line 202
    :cond_0
    invoke-virtual {p4, p2, p3}, LY5/g;->g(J)LY5/e;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const p3, 0x7fffffff

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p3}, LU5/b;->p(Ld6/u;I)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, LY5/e;->close()V

    .line 213
    .line 214
    .line 215
    const/16 p2, 0xc8

    .line 216
    .line 217
    iget p1, p1, LT5/C;->x:I

    .line 218
    .line 219
    if-eq p1, p2, :cond_2

    .line 220
    .line 221
    if-ne p1, v5, :cond_1

    .line 222
    .line 223
    iget-object p1, v1, LT5/a;->d:LT5/b;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string p2, "Failed to authenticate with proxy"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 237
    .line 238
    const-string p3, "Unexpected response code for CONNECT: "

    .line 239
    .line 240
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/b;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_2
    iget-object p1, p0, LW5/b;->i:Ld6/o;

    .line 249
    .line 250
    iget-object p1, p1, Ld6/o;->w:Ld6/f;

    .line 251
    .line 252
    invoke-virtual {p1}, Ld6/f;->a()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_3

    .line 257
    .line 258
    iget-object p1, p0, LW5/b;->j:Ld6/n;

    .line 259
    .line 260
    iget-object p1, p1, Ld6/n;->w:Ld6/f;

    .line 261
    .line 262
    invoke-virtual {p1}, Ld6/f;->a()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 270
    .line 271
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string p2, "url == null"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public final f(LA2/X;LT5/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LW5/b;->c:LT5/E;

    .line 2
    .line 3
    iget-object v1, v0, LT5/E;->a:LT5/a;

    .line 4
    .line 5
    iget-object v2, v1, LT5/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v3, LT5/u;->x:LT5/u;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object p1, LT5/u;->A:LT5/u;

    .line 12
    .line 13
    iget-object p2, v1, LT5/a;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LW5/b;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p2, p0, LW5/b;->e:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p1, p0, LW5/b;->g:LT5/u;

    .line 26
    .line 27
    invoke-virtual {p0}, LW5/b;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LW5/b;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LW5/b;->e:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v3, p0, LW5/b;->g:LT5/u;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, LT5/E;->a:LT5/a;

    .line 42
    .line 43
    iget-object v0, p2, LT5/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iget-object v1, p2, LT5/a;->a:LT5/p;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v4, p0, LW5/b;->d:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v5, v1, LT5/p;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v1, LT5/p;->e:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, v0}, LA2/X;->a(Ljavax/net/ssl/SSLSocket;)LT5/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v1, v1, LT5/p;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p1, LT5/k;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_2
    sget-object v4, La6/i;->a:La6/i;

    .line 72
    .line 73
    iget-object v5, p2, LT5/a;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1, v5}, La6/i;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    move-object v2, v0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v2, v0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LT5/m;->a(Ljavax/net/ssl/SSLSession;)LT5/m;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p2, LT5/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    invoke-interface {v6, v1, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    iget-object v6, v5, LT5/m;->c:Ljava/util/List;

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    const-string p2, "Hostname "

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :try_start_4
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " not verified:\n    certificate: "

    .line 134
    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LT5/f;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "\n    DN: "

    .line 146
    .line 147
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "\n    subjectAltNames: "

    .line 162
    .line 163
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lc6/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, " not verified (no certificates)"

    .line 192
    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    iget-object p2, p2, LT5/a;->j:LT5/f;

    .line 205
    .line 206
    invoke-virtual {p2, v1, v6}, LT5/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    sget-object p1, La6/i;->a:La6/i;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, La6/i;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_5
    iput-object v0, p0, LW5/b;->e:Ljava/net/Socket;

    .line 218
    .line 219
    invoke-static {v0}, Lj1/a;->p(Ljava/net/Socket;)Ld6/d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Ld6/o;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Ld6/o;-><init>(Ld6/u;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, LW5/b;->i:Ld6/o;

    .line 229
    .line 230
    iget-object p1, p0, LW5/b;->e:Ljava/net/Socket;

    .line 231
    .line 232
    invoke-static {p1}, Lj1/a;->o(Ljava/net/Socket;)Ld6/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ld6/n;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Ld6/n;-><init>(Ld6/s;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, LW5/b;->j:Ld6/n;

    .line 242
    .line 243
    iput-object v5, p0, LW5/b;->f:LT5/m;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-static {v2}, LT5/u;->a(Ljava/lang/String;)LT5/u;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_6
    iput-object v3, p0, LW5/b;->g:LT5/u;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    sget-object p1, La6/i;->a:La6/i;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, La6/i;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LW5/b;->g:LT5/u;

    .line 259
    .line 260
    sget-object p2, LT5/u;->z:LT5/u;

    .line 261
    .line 262
    if-ne p1, p2, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0}, LW5/b;->i()V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move-exception p1

    .line 271
    :goto_1
    :try_start_5
    invoke-static {p1}, LU5/b;->n(Ljava/lang/AssertionError;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_8

    .line 276
    .line 277
    new-instance p2, Ljava/io/IOException;

    .line 278
    .line 279
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :goto_2
    if-eqz v2, :cond_9

    .line 285
    .line 286
    sget-object p2, La6/i;->a:La6/i;

    .line 287
    .line 288
    invoke-virtual {p2, v2}, La6/i;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v2}, LU5/b;->e(Ljava/net/Socket;)V

    .line 292
    .line 293
    .line 294
    throw p1
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method

.method public final g(LT5/a;LT5/E;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LW5/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LW5/b;->m:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_a

    .line 10
    .line 11
    iget-boolean v0, p0, LW5/b;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, LT5/b;->e:LT5/b;

    .line 18
    .line 19
    iget-object v1, p0, LW5/b;->c:LT5/E;

    .line 20
    .line 21
    iget-object v2, v1, LT5/E;->a:LT5/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, LT5/a;->a(LT5/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, LT5/a;->a:LT5/p;

    .line 34
    .line 35
    iget-object v2, v0, LT5/p;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, LT5/E;->a:LT5/a;

    .line 38
    .line 39
    iget-object v3, v3, LT5/a;->a:LT5/p;

    .line 40
    .line 41
    iget-object v3, v3, LT5/p;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    iget-object v2, p0, LW5/b;->h:LZ5/r;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez p2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p2, LT5/E;->b:Ljava/net/Proxy;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 66
    .line 67
    if-eq v2, v4, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, v1, LT5/E;->b:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eq v2, v4, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p2, LT5/E;->c:Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    iget-object v1, v1, LT5/E;->c:Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget-object p2, p2, LT5/E;->a:LT5/a;

    .line 91
    .line 92
    iget-object p2, p2, LT5/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    sget-object v1, Lc6/c;->a:Lc6/c;

    .line 95
    .line 96
    if-eq p2, v1, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {p0, v0}, LW5/b;->j(LT5/p;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    :try_start_0
    iget-object p1, p1, LT5/a;->j:LT5/f;

    .line 107
    .line 108
    iget-object p2, v0, LT5/p;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LW5/b;->f:LT5/m;

    .line 111
    .line 112
    iget-object v0, v0, LT5/m;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, LT5/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :catch_0
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 119
    return p1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method

.method public final h(LT5/t;LX5/f;LW5/g;)LX5/b;
    .locals 4

    .line 1
    iget-object v0, p0, LW5/b;->h:LZ5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ5/h;

    .line 6
    .line 7
    iget-object v1, p0, LW5/b;->h:LZ5/r;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, LZ5/h;-><init>(LT5/t;LX5/f;LW5/g;LZ5/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LW5/b;->e:Ljava/net/Socket;

    .line 14
    .line 15
    iget v1, p2, LX5/f;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LW5/b;->i:Ld6/o;

    .line 21
    .line 22
    iget-object v0, v0, Ld6/o;->v:Ld6/u;

    .line 23
    .line 24
    invoke-interface {v0}, Ld6/u;->b()Ld6/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ld6/w;->g(J)Ld6/w;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LW5/b;->j:Ld6/n;

    .line 35
    .line 36
    iget-object v0, v0, Ld6/n;->v:Ld6/s;

    .line 37
    .line 38
    invoke-interface {v0}, Ld6/s;->b()Ld6/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p2, p2, LX5/f;->k:I

    .line 43
    .line 44
    int-to-long v1, p2

    .line 45
    invoke-virtual {v0, v1, v2}, Ld6/w;->g(J)Ld6/w;

    .line 46
    .line 47
    .line 48
    new-instance p2, LY5/g;

    .line 49
    .line 50
    iget-object v0, p0, LW5/b;->i:Ld6/o;

    .line 51
    .line 52
    iget-object v1, p0, LW5/b;->j:Ld6/n;

    .line 53
    .line 54
    invoke-direct {p2, p1, p3, v0, v1}, LY5/g;-><init>(LT5/t;LW5/g;Ld6/o;Ld6/n;)V

    .line 55
    .line 56
    .line 57
    return-object p2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LW5/b;->e:Ljava/net/Socket;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LR1/r;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, LZ5/o;->a:LZ5/n;

    .line 16
    .line 17
    iput-object v4, v2, LR1/r;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v0, v2, LR1/r;->a:Z

    .line 20
    .line 21
    iget-object v4, v1, LW5/b;->e:Ljava/net/Socket;

    .line 22
    .line 23
    iget-object v5, v1, LW5/b;->c:LT5/E;

    .line 24
    .line 25
    iget-object v5, v5, LT5/E;->a:LT5/a;

    .line 26
    .line 27
    iget-object v5, v5, LT5/a;->a:LT5/p;

    .line 28
    .line 29
    iget-object v5, v5, LT5/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v1, LW5/b;->i:Ld6/o;

    .line 32
    .line 33
    iget-object v7, v1, LW5/b;->j:Ld6/n;

    .line 34
    .line 35
    iput-object v4, v2, LR1/r;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v5, v2, LR1/r;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v6, v2, LR1/r;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v7, v2, LR1/r;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v2, LR1/r;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, LZ5/r;

    .line 46
    .line 47
    invoke-direct {v4, v2}, LZ5/r;-><init>(LR1/r;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, LW5/b;->h:LZ5/r;

    .line 51
    .line 52
    iget-object v2, v4, LZ5/r;->O:LZ5/y;

    .line 53
    .line 54
    const-string v5, ">> CONNECTION "

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-boolean v6, v2, LZ5/y;->z:Z

    .line 58
    .line 59
    if-nez v6, :cond_a

    .line 60
    .line 61
    iget-boolean v6, v2, LZ5/y;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_1
    sget-object v6, LZ5/y;->B:Ljava/util/logging/Logger;

    .line 68
    .line 69
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    sget-object v7, LZ5/f;->a:Ld6/i;

    .line 78
    .line 79
    invoke-virtual {v7}, Ld6/i;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, LU5/b;->a:[B

    .line 84
    .line 85
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v5, v2, LZ5/y;->v:Ld6/n;

    .line 107
    .line 108
    sget-object v6, LZ5/f;->a:Ld6/i;

    .line 109
    .line 110
    iget-object v6, v6, Ld6/i;->v:[B

    .line 111
    .line 112
    array-length v7, v6

    .line 113
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "copyOf(this, size)"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ld6/n;->c([B)Ld6/g;

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, LZ5/y;->v:Ld6/n;

    .line 126
    .line 127
    invoke-virtual {v5}, Ld6/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    :goto_1
    iget-object v5, v4, LZ5/r;->O:LZ5/y;

    .line 132
    .line 133
    iget-object v2, v4, LZ5/r;->L:LD4/O;

    .line 134
    .line 135
    monitor-enter v5

    .line 136
    :try_start_2
    iget-boolean v6, v5, LZ5/y;->z:Z

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    iget v6, v2, LD4/O;->w:I

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    mul-int/lit8 v6, v6, 0x6

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    invoke-virtual {v5, v3, v6, v7, v3}, LZ5/y;->d(IIBB)V

    .line 150
    .line 151
    .line 152
    move v6, v3

    .line 153
    :goto_2
    const/16 v8, 0xa

    .line 154
    .line 155
    if-ge v6, v8, :cond_7

    .line 156
    .line 157
    shl-int v8, v0, v6

    .line 158
    .line 159
    iget v9, v2, LD4/O;->w:I

    .line 160
    .line 161
    and-int/2addr v8, v9

    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    move v8, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move v8, v3

    .line 167
    :goto_3
    if-nez v8, :cond_3

    .line 168
    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_3
    if-ne v6, v7, :cond_4

    .line 173
    .line 174
    const/4 v8, 0x3

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v8, 0x7

    .line 177
    if-ne v6, v8, :cond_5

    .line 178
    .line 179
    move v8, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move v8, v6

    .line 182
    :goto_4
    iget-object v9, v5, LZ5/y;->v:Ld6/n;

    .line 183
    .line 184
    iget-boolean v10, v9, Ld6/n;->x:Z

    .line 185
    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    iget-object v10, v9, Ld6/n;->w:Ld6/f;

    .line 189
    .line 190
    const/4 v11, 0x2

    .line 191
    invoke-virtual {v10, v11}, Ld6/f;->v(I)Ld6/p;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget v13, v12, Ld6/p;->c:I

    .line 196
    .line 197
    add-int/lit8 v14, v13, 0x1

    .line 198
    .line 199
    ushr-int/lit8 v15, v8, 0x8

    .line 200
    .line 201
    and-int/lit16 v15, v15, 0xff

    .line 202
    .line 203
    int-to-byte v15, v15

    .line 204
    move/from16 v16, v0

    .line 205
    .line 206
    iget-object v0, v12, Ld6/p;->a:[B

    .line 207
    .line 208
    aput-byte v15, v0, v13

    .line 209
    .line 210
    add-int/2addr v13, v11

    .line 211
    and-int/lit16 v8, v8, 0xff

    .line 212
    .line 213
    int-to-byte v8, v8

    .line 214
    aput-byte v8, v0, v14

    .line 215
    .line 216
    iput v13, v12, Ld6/p;->c:I

    .line 217
    .line 218
    iget-wide v11, v10, Ld6/f;->w:J

    .line 219
    .line 220
    const-wide/16 v13, 0x2

    .line 221
    .line 222
    add-long/2addr v11, v13

    .line 223
    iput-wide v11, v10, Ld6/f;->w:J

    .line 224
    .line 225
    invoke-virtual {v9}, Ld6/n;->a()Ld6/g;

    .line 226
    .line 227
    .line 228
    iget-object v0, v5, LZ5/y;->v:Ld6/n;

    .line 229
    .line 230
    iget-object v8, v2, LD4/O;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, [I

    .line 233
    .line 234
    aget v8, v8, v6

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Ld6/n;->g(I)Ld6/g;

    .line 237
    .line 238
    .line 239
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move/from16 v0, v16

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v2, "closed"

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_7
    iget-object v0, v5, LZ5/y;->v:Ld6/n;

    .line 255
    .line 256
    invoke-virtual {v0}, Ld6/n;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    .line 259
    monitor-exit v5

    .line 260
    iget-object v0, v4, LZ5/r;->L:LD4/O;

    .line 261
    .line 262
    invoke-virtual {v0}, LD4/O;->d()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const v2, 0xffff

    .line 267
    .line 268
    .line 269
    if-eq v0, v2, :cond_8

    .line 270
    .line 271
    iget-object v5, v4, LZ5/r;->O:LZ5/y;

    .line 272
    .line 273
    sub-int/2addr v0, v2

    .line 274
    int-to-long v6, v0

    .line 275
    invoke-virtual {v5, v3, v6, v7}, LZ5/y;->n(IJ)V

    .line 276
    .line 277
    .line 278
    :cond_8
    new-instance v0, Ljava/lang/Thread;

    .line 279
    .line 280
    iget-object v2, v4, LZ5/r;->P:LZ5/q;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v2, "closed"

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    throw v0

    .line 299
    :cond_a
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v3, "closed"

    .line 302
    .line 303
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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

.method public final j(LT5/p;)Z
    .locals 4

    .line 1
    iget v0, p1, LT5/p;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LW5/b;->c:LT5/E;

    .line 4
    .line 5
    iget-object v1, v1, LT5/E;->a:LT5/a;

    .line 6
    .line 7
    iget-object v1, v1, LT5/a;->a:LT5/p;

    .line 8
    .line 9
    iget v2, v1, LT5/p;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, LT5/p;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LT5/p;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LW5/b;->f:LT5/m;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LT5/m;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lc6/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return v3

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW5/b;->c:LT5/E;

    .line 9
    .line 10
    iget-object v2, v1, LT5/E;->a:LT5/a;

    .line 11
    .line 12
    iget-object v2, v2, LT5/a;->a:LT5/p;

    .line 13
    .line 14
    iget-object v2, v2, LT5/p;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LT5/E;->a:LT5/a;

    .line 25
    .line 26
    iget-object v2, v2, LT5/a;->a:LT5/p;

    .line 27
    .line 28
    iget v2, v2, LT5/p;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LT5/E;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LT5/E;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LW5/b;->f:LT5/m;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LT5/m;->b:LT5/h;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LW5/b;->g:LT5/u;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
