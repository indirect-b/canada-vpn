.class public final Li2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Li2/j;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Li2/j;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Li2/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Li2/j;->c:Li2/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Li2/s;->a:Li2/n;

    .line 12
    .line 13
    const-class v1, Li2/s;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Li2/s;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Li2/s;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Li2/j;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Li2/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object v1, Li2/j;->c:Li2/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    sget-object p0, Li2/j;->c:Li2/j;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    throw p0
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
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v0

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Li2/r;->c:Lw2/f;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Li2/r;->b:Lw2/f;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v0, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, Lw2/e;->w:Lw2/b;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lk1/b;->v(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lw2/f;

    .line 81
    .line 82
    invoke-direct {v4, v3, v0}, Lw2/f;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, Lw2/e;->w:Lw2/b;

    .line 88
    .line 89
    sget-object v4, Lw2/f;->z:Lw2/f;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    invoke-static {p0}, LM0/n;->e(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {v3}, LM0/n;->v(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    invoke-static {v3}, LM0/n;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    sget-object v4, Lw2/e;->w:Lw2/b;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, LM0/n;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v1

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_f

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    if-gt v10, v9, :cond_a

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v0

    .line 150
    if-ge v11, v10, :cond_b

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_b
    if-gez v11, :cond_c

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/2addr v6, v0

    .line 172
    move v7, v10

    .line 173
    goto :goto_2

    .line 174
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_f
    if-nez v7, :cond_10

    .line 183
    .line 184
    sget-object v3, Lw2/f;->z:Lw2/f;

    .line 185
    .line 186
    :goto_5
    move-object v4, v3

    .line 187
    goto :goto_7

    .line 188
    :cond_10
    new-instance v3, Lw2/f;

    .line 189
    .line 190
    invoke-direct {v3, v4, v7}, Lw2/f;-><init>([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_11
    :goto_6
    sget-object v3, Lw2/e;->w:Lw2/b;

    .line 195
    .line 196
    sget-object v4, Lw2/f;->z:Lw2/f;

    .line 197
    .line 198
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_14

    .line 203
    .line 204
    invoke-virtual {v4}, Lw2/e;->e()Lw2/e;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move v5, v1

    .line 213
    :goto_8
    if-ge v5, v4, :cond_17

    .line 214
    .line 215
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, [B

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lw2/e;->g(I)Lw2/b;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_12
    invoke-virtual {v7}, Lw2/b;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/lit8 v9, v5, 0x1

    .line 230
    .line 231
    if-eqz v8, :cond_13

    .line 232
    .line 233
    invoke-virtual {v7}, Lw2/b;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, [B

    .line 238
    .line 239
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_12

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_13
    move v5, v9

    .line 247
    goto :goto_8

    .line 248
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 249
    .line 250
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 263
    .line 264
    const-string v3, "package info is not set correctly"

    .line 265
    .line 266
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    if-eqz p1, :cond_16

    .line 270
    .line 271
    sget-object p1, Li2/r;->a:[Li2/o;

    .line 272
    .line 273
    invoke-static {p0, p1}, Li2/j;->e(Landroid/content/pm/PackageInfo;[Li2/o;)Li2/o;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_9

    .line 278
    :cond_16
    sget-object p1, Li2/r;->a:[Li2/o;

    .line 279
    .line 280
    aget-object p1, p1, v1

    .line 281
    .line 282
    filled-new-array {p1}, [Li2/o;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p0, p1}, Li2/j;->e(Landroid/content/pm/PackageInfo;[Li2/o;)Li2/o;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_9
    if-eqz p0, :cond_17

    .line 291
    .line 292
    :goto_a
    return v0

    .line 293
    :cond_17
    :goto_b
    return v1
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

.method public static varargs e(Landroid/content/pm/PackageInfo;[Li2/o;)Li2/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Li2/p;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Li2/p;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Li2/o;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public b(I)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Li2/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    array-length v5, v3

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v5, :cond_f

    .line 29
    .line 30
    aget-object v9, v3, v8

    .line 31
    .line 32
    const-string v10, "GoogleCertificates"

    .line 33
    .line 34
    const-string v11, "Failed to get Google certificates from remote"

    .line 35
    .line 36
    const-string v12, "null pkg"

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-static {v12}, Li2/v;->b(Ljava/lang/String;)Li2/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Li2/j;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_c

    .line 57
    .line 58
    sget-object v0, Li2/s;->a:Li2/n;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v14, 0x2

    .line 65
    :try_start_0
    invoke-static {}, Li2/s;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Li2/s;->c:Lcom/google/android/gms/common/internal/z;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/common/internal/x;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/x;->zzg()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ls2/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Li2/j;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Li2/i;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    :try_start_1
    const-string v13, "module init: "

    .line 94
    .line 95
    sget-object v15, Li2/s;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v15}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Li2/s;->a()V
    :try_end_2
    .catch Ls2/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    sget-object v13, Li2/s;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v13}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v13, Li2/s;->e:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v15, Lr2/b;

    .line 111
    .line 112
    invoke-direct {v15, v13}, Lr2/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lr2/b;->X(Landroid/os/IBinder;)Lr2/a;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Lr2/b;->Y(Lr2/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :try_start_4
    sget-object v15, Li2/s;->c:Lcom/google/android/gms/common/internal/z;

    .line 126
    .line 127
    check-cast v15, Lcom/google/android/gms/common/internal/x;

    .line 128
    .line 129
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/J2;->X()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget v16, Lw2/g;->a:I

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0x4f45

    .line 139
    .line 140
    invoke-static {v7, v6}, LF2/b;->D(ILandroid/os/Parcel;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v6, v2, v9}, LF2/b;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-static {v6, v14, v2}, LF2/b;->B(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v4, v2}, LF2/b;->B(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lr2/b;

    .line 162
    .line 163
    invoke-direct {v0, v13}, Lr2/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v2, v0}, LF2/b;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v6, v0, v2}, LF2/b;->B(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v6, v0, v2}, LF2/b;->B(Landroid/os/Parcel;II)V

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    invoke-virtual {v6, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    .line 186
    invoke-static {v6, v13, v2}, LF2/b;->B(Landroid/os/Parcel;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v6}, LF2/b;->F(ILandroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v0, v6}, Lcom/google/android/gms/internal/measurement/J2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v6, Li2/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v0, v6}, Lw2/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Li2/t;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_5
    iget-boolean v0, v6, Li2/t;->v:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget v0, v6, Li2/t;->y:I

    .line 215
    .line 216
    invoke-static {v0}, Lj1/a;->r(I)I

    .line 217
    .line 218
    .line 219
    new-instance v0, Li2/v;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v13, 0x1

    .line 223
    invoke-direct {v0, v7, v13, v7}, Li2/v;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/4 v7, 0x0

    .line 228
    iget-object v0, v6, Li2/t;->w:Ljava/lang/String;

    .line 229
    .line 230
    iget v10, v6, Li2/t;->x:I

    .line 231
    .line 232
    invoke-static {v10}, Lj1/b;->w(I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-ne v10, v2, :cond_3

    .line 237
    .line 238
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 239
    .line 240
    invoke-direct {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    move-object v2, v7

    .line 247
    :goto_1
    const-string v10, "error checking package certificate"

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    move-object v0, v10

    .line 252
    :cond_4
    iget v10, v6, Li2/t;->y:I

    .line 253
    .line 254
    invoke-static {v10}, Lj1/a;->r(I)I

    .line 255
    .line 256
    .line 257
    iget v6, v6, Li2/t;->x:I

    .line 258
    .line 259
    invoke-static {v6}, Lj1/b;->w(I)I

    .line 260
    .line 261
    .line 262
    new-instance v6, Li2/v;

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-direct {v6, v0, v14, v2}, Li2/v;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v6

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    const-string v2, "module call"

    .line 276
    .line 277
    invoke-static {v2, v0}, Li2/v;->c(Ljava/lang/String;Ljava/lang/Exception;)Li2/v;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v0}, Li2/v;->c(Ljava/lang/String;Ljava/lang/Exception;)Li2/v;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :goto_2
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    const/4 v14, 0x0

    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :goto_4
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_5
    const/4 v7, 0x0

    .line 314
    goto :goto_7

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :catch_2
    move-exception v0

    .line 319
    :goto_5
    const/4 v7, 0x0

    .line 320
    goto :goto_6

    .line 321
    :catch_3
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    :goto_6
    :try_start_6
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v2, 0x1c

    .line 332
    .line 333
    if-lt v0, v2, :cond_6

    .line 334
    .line 335
    const v0, 0x8000040

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_6
    const/16 v0, 0x40

    .line 340
    .line 341
    :goto_8
    :try_start_7
    iget-object v2, v1, Li2/j;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v9, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 353
    iget-object v2, v1, Li2/j;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v2}, Li2/i;->a(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    invoke-static {v12}, Li2/v;->b(Ljava/lang/String;)Li2/v;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    :cond_7
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 369
    .line 370
    if-eqz v6, :cond_8

    .line 371
    .line 372
    array-length v6, v6

    .line 373
    const/4 v13, 0x1

    .line 374
    if-eq v6, v13, :cond_9

    .line 375
    .line 376
    :cond_8
    const/4 v14, 0x0

    .line 377
    goto :goto_9

    .line 378
    :cond_9
    new-instance v6, Li2/p;

    .line 379
    .line 380
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    aget-object v10, v10, v11

    .line 384
    .line 385
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-direct {v6, v10}, Li2/p;-><init>([B)V

    .line 390
    .line 391
    .line 392
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    :try_start_8
    invoke-static {v10, v6, v2, v11}, Li2/s;->b(Ljava/lang/String;Li2/p;ZZ)Li2/v;

    .line 399
    .line 400
    .line 401
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 402
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v11, v2, Li2/v;->a:Z

    .line 406
    .line 407
    if-eqz v11, :cond_a

    .line 408
    .line 409
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 414
    .line 415
    and-int/2addr v0, v14

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const/4 v13, 0x1

    .line 423
    const/4 v14, 0x0

    .line 424
    :try_start_9
    invoke-static {v10, v6, v14, v13}, Li2/s;->b(Ljava/lang/String;Li2/p;ZZ)Li2/v;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 428
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v0, Li2/v;->a:Z

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    const-string v0, "debuggable release cert app rejected"

    .line 436
    .line 437
    invoke-static {v0}, Li2/v;->b(Ljava/lang/String;)Li2/v;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_a

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_a
    const/4 v14, 0x0

    .line 448
    :cond_b
    move-object v0, v2

    .line 449
    goto :goto_a

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :goto_9
    const-string v0, "single cert required"

    .line 456
    .line 457
    invoke-static {v0}, Li2/v;->b(Ljava/lang/String;)Li2/v;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_a
    iget-boolean v2, v0, Li2/v;->a:Z

    .line 462
    .line 463
    if-eqz v2, :cond_d

    .line 464
    .line 465
    iput-object v9, v1, Li2/j;->a:Ljava/lang/Object;

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :catch_4
    move-exception v0

    .line 469
    const/4 v14, 0x0

    .line 470
    const-string v2, "no pkg "

    .line 471
    .line 472
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, v0}, Li2/v;->c(Ljava/lang/String;Ljava/lang/Exception;)Li2/v;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_c

    .line 481
    :goto_b
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_c
    const/4 v7, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    sget-object v0, Li2/v;->d:Li2/v;

    .line 488
    .line 489
    :cond_d
    :goto_c
    iget-boolean v2, v0, Li2/v;->a:Z

    .line 490
    .line 491
    if-eqz v2, :cond_e

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_e
    const/16 v17, 0x1

    .line 495
    .line 496
    add-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    move/from16 v2, v17

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_10
    :goto_d
    const-string v0, "no pkgs"

    .line 507
    .line 508
    invoke-static {v0}, Li2/v;->b(Ljava/lang/String;)Li2/v;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_e
    iget-boolean v2, v0, Li2/v;->a:Z

    .line 513
    .line 514
    if-nez v2, :cond_12

    .line 515
    .line 516
    const-string v2, "GoogleCertificatesRslt"

    .line 517
    .line 518
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_12

    .line 523
    .line 524
    iget-object v3, v0, Li2/v;->c:Ljava/lang/Exception;

    .line 525
    .line 526
    if-eqz v3, :cond_11

    .line 527
    .line 528
    invoke-virtual {v0}, Li2/v;->a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_11
    invoke-virtual {v0}, Li2/v;->a()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    :cond_12
    :goto_f
    iget-boolean v0, v0, Li2/v;->a:Z

    .line 544
    .line 545
    return v0
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
.end method

.method public c(Lcom/google/android/gms/internal/measurement/o5;)Lcom/google/android/gms/internal/measurement/p6;
    .locals 7

    .line 1
    iget-object v0, p0, Li2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h6;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/p6;->j:Lcom/google/android/gms/internal/measurement/h6;

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/p6;->i:Lcom/google/android/gms/internal/measurement/P2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, LU2/b;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v3, LU2/b;->v:Z

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/P2;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/o5;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/h6;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/measurement/o6;

    .line 33
    .line 34
    invoke-direct {v6, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/o6;-><init>(Lcom/google/android/gms/internal/measurement/o5;Lcom/google/android/gms/internal/measurement/h6;LU2/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/i6;

    .line 42
    .line 43
    iget-boolean v3, v3, LU2/b;->v:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o5;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/measurement/P2;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/measurement/B6;->b:Lcom/google/android/gms/internal/measurement/P2;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-class v2, Lcom/google/android/gms/internal/measurement/B6;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/B6;->b:Lcom/google/android/gms/internal/measurement/P2;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "com.google.android.gms"

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v5, 0x21

    .line 82
    .line 83
    if-lt v4, v5, :cond_0

    .line 84
    .line 85
    new-instance v4, Lcom/google/android/gms/internal/measurement/B6;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/B6;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4, v5}, LV3/T;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/B6;Landroid/content/IntentFilter;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/B6;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/B6;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/content/IntentFilter;

    .line 111
    .line 112
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 113
    .line 114
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/B6;->b:Lcom/google/android/gms/internal/measurement/P2;

    .line 121
    .line 122
    :cond_2
    monitor-exit v2

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i6;->a:Lcom/google/android/gms/internal/measurement/p6;

    .line 127
    .line 128
    iput-object p1, p0, Li2/j;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p0, Li2/j;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Li2/j;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/gms/internal/measurement/p6;

    .line 135
    .line 136
    return-object p1
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
.end method
