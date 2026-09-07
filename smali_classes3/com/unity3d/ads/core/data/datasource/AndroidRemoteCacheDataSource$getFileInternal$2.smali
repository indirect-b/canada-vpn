.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;
.super Lj5/h;
.source "SourceFile"

# interfaces
.implements Lq5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileInternal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILq5/q;Lh5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Lq5/p;"
    }
.end annotation

.annotation runtime Lj5/e;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFileInternal$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x4e,
        0x4f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $intervalMs:I

.field final synthetic $onProgress:Lq5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/q;"
        }
    .end annotation
.end field

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILq5/q;Lh5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Lq5/q;",
            "Lh5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lq5/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lj5/h;-><init>(ILh5/c;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh5/c;)Lh5/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh5/c;",
            ")",
            "Lh5/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lq5/q;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILq5/q;Lh5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
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

.method public final invoke(LA5/D;Lh5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/D;",
            "Lh5/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->create(Ljava/lang/Object;Lh5/c;)Lh5/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    sget-object p2, Le5/k;->a:Le5/k;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA5/D;

    check-cast p2, Lh5/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invoke(LA5/D;Lh5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Li5/a;->v:Li5/a;

    .line 5
    .line 6
    iget v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 7
    .line 8
    sget-object v5, Le5/k;->a:Le5/k;

    .line 9
    .line 10
    const-string v9, ""

    .line 11
    .line 12
    const/16 v11, 0x22

    .line 13
    .line 14
    const/4 v12, 0x3

    .line 15
    const/4 v13, 0x2

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    if-eq v4, v2, :cond_2

    .line 19
    .line 20
    if-eq v4, v13, :cond_1

    .line 21
    .line 22
    if-ne v4, v12, :cond_0

    .line 23
    .line 24
    iget v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 25
    .line 26
    const-wide/16 v15, 0x0

    .line 27
    .line 28
    iget-wide v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    .line 29
    .line 30
    iget-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 31
    .line 32
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, Ld6/g;

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v18, v0

    .line 41
    .line 42
    check-cast v18, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    check-cast v19, Ljava/io/Closeable;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 53
    .line 54
    move-wide/from16 v20, v15

    .line 55
    .line 56
    iget-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v15, [B

    .line 59
    .line 60
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Ljava/io/InputStream;

    .line 63
    .line 64
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/io/Closeable;

    .line 67
    .line 68
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Lq5/q;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 75
    .line 76
    move-object/from16 v22, v0

    .line 77
    .line 78
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    check-cast v23, Lkotlin/jvm/internal/v;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v24, v0

    .line 87
    .line 88
    check-cast v24, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v25, v0

    .line 93
    .line 94
    check-cast v25, Ljava/io/File;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v26, v0

    .line 99
    .line 100
    check-cast v26, Ljava/io/File;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LA5/D;

    .line 105
    .line 106
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk1/b;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object/from16 p1, v0

    .line 110
    .line 111
    move v0, v4

    .line 112
    move-object v4, v15

    .line 113
    move-object/from16 v27, v19

    .line 114
    .line 115
    move-object v15, v2

    .line 116
    move-object/from16 v19, v18

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    move-object/from16 v5, v23

    .line 121
    .line 122
    move-object/from16 v23, v13

    .line 123
    .line 124
    move-object v13, v12

    .line 125
    move-object v12, v3

    .line 126
    move-object/from16 v42, v24

    .line 127
    .line 128
    move-object/from16 v24, v9

    .line 129
    .line 130
    move-object/from16 v9, v26

    .line 131
    .line 132
    move-wide/from16 v43, v10

    .line 133
    .line 134
    move-object/from16 v10, v42

    .line 135
    .line 136
    move-object/from16 v11, v25

    .line 137
    .line 138
    move-wide/from16 v25, v43

    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v2, v0

    .line 144
    move-object/from16 v4, v18

    .line 145
    .line 146
    move-object/from16 v29, v24

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    move-object/from16 v24, v9

    .line 151
    .line 152
    goto/16 :goto_14

    .line 153
    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    const/16 v17, 0x0

    .line 163
    .line 164
    const-wide/16 v20, 0x0

    .line 165
    .line 166
    iget-wide v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 167
    .line 168
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/io/File;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/io/File;

    .line 175
    .line 176
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LA5/D;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v4

    .line 184
    move-object v4, v2

    .line 185
    move-object v2, v0

    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_2
    const/16 v17, 0x0

    .line 191
    .line 192
    const-wide/16 v20, 0x0

    .line 193
    .line 194
    iget-wide v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 195
    .line 196
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 199
    .line 200
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/io/File;

    .line 203
    .line 204
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Ljava/io/File;

    .line 207
    .line 208
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, LA5/D;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v10, p1

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_3
    const/16 v17, 0x0

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LA5/D;

    .line 229
    .line 230
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_29

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    goto/16 :goto_22

    .line 241
    .line 242
    :cond_4
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnsureCacheFolderExistences()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    new-instance v22, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 275
    .line 276
    sget-object v23, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 277
    .line 278
    sget-object v24, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x4

    .line 285
    .line 286
    invoke-direct/range {v22 .. v27}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 287
    .line 288
    .line 289
    return-object v22

    .line 290
    :cond_5
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_6

    .line 297
    .line 298
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    new-instance v22, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 307
    .line 308
    sget-object v23, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 309
    .line 310
    sget-object v24, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x4

    .line 317
    .line 318
    invoke-direct/range {v22 .. v27}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 319
    .line 320
    .line 321
    return-object v22

    .line 322
    :cond_6
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 329
    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v7, ".part"

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v2, v4, v6}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_7

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 367
    .line 368
    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 373
    .line 374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v12, ".etag"

    .line 385
    .line 386
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v4, v8, v10}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_8

    .line 402
    .line 403
    move-object v8, v4

    .line 404
    goto :goto_0

    .line 405
    :cond_8
    const/4 v8, 0x0

    .line 406
    :goto_0
    if-eqz v8, :cond_9

    .line 407
    .line 408
    invoke-static {v8}, Lj1/b;->r(Ljava/io/File;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    goto :goto_1

    .line 413
    :cond_9
    const/4 v8, 0x0

    .line 414
    :goto_1
    invoke-static {}, Lf5/u;->F()Lg5/c;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    cmp-long v12, v6, v20

    .line 419
    .line 420
    if-lez v12, :cond_a

    .line 421
    .line 422
    new-instance v12, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v14, "bytes="

    .line 425
    .line 426
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const/16 v14, 0x2d

    .line 433
    .line 434
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v12}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const-string v14, "Range"

    .line 446
    .line 447
    invoke-virtual {v10, v14, v12}, Lg5/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_a
    if-eqz v8, :cond_b

    .line 451
    .line 452
    new-instance v12, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v14, "\""

    .line 455
    .line 456
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v8}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const-string v12, "If-Range"

    .line 474
    .line 475
    invoke-virtual {v10, v12, v8}, Lg5/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-static {v10}, Lf5/u;->E(Ljava/util/Map;)Lg5/c;

    .line 479
    .line 480
    .line 481
    move-result-object v27

    .line 482
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v8, :cond_c

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    move/from16 v39, v8

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_c
    const v39, 0x7fffffff

    .line 494
    .line 495
    .line 496
    :goto_2
    new-instance v22, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 497
    .line 498
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 499
    .line 500
    const/16 v37, 0x0

    .line 501
    .line 502
    const/16 v38, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    const/16 v31, 0x0

    .line 517
    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    const/16 v33, 0x0

    .line 521
    .line 522
    const/16 v34, 0x0

    .line 523
    .line 524
    const/16 v35, 0x0

    .line 525
    .line 526
    const/16 v36, 0x0

    .line 527
    .line 528
    const v40, 0xffee

    .line 529
    .line 530
    .line 531
    const/16 v41, 0x0

    .line 532
    .line 533
    move-object/from16 v23, v8

    .line 534
    .line 535
    invoke-direct/range {v22 .. v41}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/f;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v8, v22

    .line 539
    .line 540
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 541
    .line 542
    invoke-static {v10}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 553
    .line 554
    iput-wide v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 555
    .line 556
    const/4 v12, 0x1

    .line 557
    iput v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 558
    .line 559
    invoke-interface {v10, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lh5/c;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    if-ne v10, v3, :cond_d

    .line 564
    .line 565
    :goto_3
    move-object v12, v3

    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :cond_d
    move-object/from16 v42, v8

    .line 569
    .line 570
    move-object v8, v0

    .line 571
    move-object/from16 v0, v42

    .line 572
    .line 573
    move-object/from16 v42, v4

    .line 574
    .line 575
    move-object v4, v2

    .line 576
    move-object/from16 v2, v42

    .line 577
    .line 578
    :goto_4
    check-cast v10, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 579
    .line 580
    iput-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    iput-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 588
    .line 589
    iput-wide v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 590
    .line 591
    iput v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 592
    .line 593
    const/4 v12, 0x1

    .line 594
    invoke-interface {v10, v0, v12, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLh5/c;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v0, v3, :cond_e

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_e
    :goto_5
    move-object v10, v0

    .line 602
    check-cast v10, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 603
    .line 604
    invoke-static {v10}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_f

    .line 609
    .line 610
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 611
    .line 612
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 613
    .line 614
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 615
    .line 616
    new-instance v4, Ljava/lang/Exception;

    .line 617
    .line 618
    new-instance v5, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v6, "Request failed with status code "

    .line 621
    .line 622
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :cond_f
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v12, "ETag"

    .line 648
    .line 649
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/util/List;

    .line 654
    .line 655
    if-eqz v0, :cond_11

    .line 656
    .line 657
    invoke-static {v0}, Lf5/h;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v0, :cond_11

    .line 664
    .line 665
    const/4 v12, 0x1

    .line 666
    new-array v13, v12, [C

    .line 667
    .line 668
    aput-char v11, v13, v17

    .line 669
    .line 670
    invoke-static {v0, v13}, Ly5/d;->T(Ljava/lang/String;[C)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-nez v0, :cond_10

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_10
    move-object v12, v0

    .line 678
    goto :goto_7

    .line 679
    :cond_11
    :goto_6
    move-object v12, v9

    .line 680
    :goto_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-lez v0, :cond_12

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_12
    const/4 v12, 0x0

    .line 688
    :goto_8
    const-string v0, "<this>"

    .line 689
    .line 690
    if-eqz v12, :cond_13

    .line 691
    .line 692
    sget-object v11, Ly5/a;->a:Ljava/nio/charset/Charset;

    .line 693
    .line 694
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v13, "charset"

    .line 698
    .line 699
    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v13, Ljava/io/FileOutputStream;

    .line 703
    .line 704
    invoke-direct {v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 705
    .line 706
    .line 707
    :try_start_1
    invoke-static {v13, v12, v11}, Lj1/b;->v(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    move-object v2, v0

    .line 716
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 717
    :catchall_2
    move-exception v0

    .line 718
    invoke-static {v13, v2}, Lj1/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_13
    :goto_9
    cmp-long v11, v6, v20

    .line 723
    .line 724
    if-lez v11, :cond_14

    .line 725
    .line 726
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    const/16 v12, 0xc8

    .line 731
    .line 732
    if-ne v11, v12, :cond_14

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 738
    .line 739
    .line 740
    move-wide/from16 v6, v20

    .line 741
    .line 742
    :cond_14
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    instance-of v12, v11, Ljava/io/InputStream;

    .line 747
    .line 748
    if-eqz v12, :cond_15

    .line 749
    .line 750
    move-object v12, v11

    .line 751
    check-cast v12, Ljava/io/InputStream;

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_15
    const/4 v12, 0x0

    .line 755
    :goto_a
    if-nez v12, :cond_16

    .line 756
    .line 757
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 758
    .line 759
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 760
    .line 761
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 762
    .line 763
    new-instance v4, Ljava/lang/Exception;

    .line 764
    .line 765
    const-string v5, "Response body is not an InputStream"

    .line 766
    .line 767
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_16
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    const/16 v13, 0xce

    .line 779
    .line 780
    if-ne v11, v13, :cond_17

    .line 781
    .line 782
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 783
    .line 784
    .line 785
    move-result-wide v13

    .line 786
    cmp-long v11, v13, v20

    .line 787
    .line 788
    if-lez v11, :cond_17

    .line 789
    .line 790
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 791
    .line 792
    .line 793
    move-result-wide v13

    .line 794
    add-long/2addr v13, v6

    .line 795
    goto :goto_b

    .line 796
    :cond_17
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 797
    .line 798
    .line 799
    move-result-wide v13

    .line 800
    :goto_b
    new-instance v11, Lkotlin/jvm/internal/v;

    .line 801
    .line 802
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v15, Lkotlin/jvm/internal/w;

    .line 806
    .line 807
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 808
    .line 809
    .line 810
    move-object/from16 v18, v5

    .line 811
    .line 812
    move-wide/from16 v22, v6

    .line 813
    .line 814
    invoke-static {}, Lz5/d;->b()J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    sget v7, Lz5/a;->y:I

    .line 819
    .line 820
    iget v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 821
    .line 822
    move-object/from16 v19, v2

    .line 823
    .line 824
    sget-object v2, Lz5/c;->x:Lz5/c;

    .line 825
    .line 826
    move-object/from16 p1, v8

    .line 827
    .line 828
    invoke-static {v7, v2}, La/a;->t(ILz5/c;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    sget-object v2, Lz5/c;->w:Lz5/c;

    .line 833
    .line 834
    invoke-static {v5, v6, v7, v8, v2}, Lf6/b;->E(JJLz5/c;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v5

    .line 838
    iput-wide v5, v15, Lkotlin/jvm/internal/w;->v:J

    .line 839
    .line 840
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lq5/q;

    .line 841
    .line 842
    iget v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 843
    .line 844
    const/16 v6, 0x2000

    .line 845
    .line 846
    :try_start_3
    new-array v6, v6, [B

    .line 847
    .line 848
    new-instance v7, Lkotlin/jvm/internal/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    .line 849
    .line 850
    :try_start_4
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 851
    .line 852
    .line 853
    :try_start_5
    sget-object v8, Ld6/m;->a:Ljava/util/logging/Logger;

    .line 854
    .line 855
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Ljava/io/FileOutputStream;

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    invoke-direct {v0, v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 862
    .line 863
    .line 864
    new-instance v8, Ld6/c;

    .line 865
    .line 866
    move-object/from16 v24, v2

    .line 867
    .line 868
    new-instance v2, Ld6/w;

    .line 869
    .line 870
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 871
    .line 872
    .line 873
    move-object/from16 v25, v4

    .line 874
    .line 875
    const/4 v4, 0x1

    .line 876
    :try_start_6
    invoke-direct {v8, v4, v0, v2}, Ld6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 877
    .line 878
    .line 879
    :try_start_7
    new-instance v0, Ld6/n;

    .line 880
    .line 881
    invoke-direct {v0, v8}, Ld6/n;-><init>(Ld6/s;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 882
    .line 883
    .line 884
    move-object/from16 v2, v19

    .line 885
    .line 886
    move/from16 v19, v5

    .line 887
    .line 888
    move-object v5, v11

    .line 889
    move-object v11, v2

    .line 890
    move-object/from16 v2, p1

    .line 891
    .line 892
    move-object/from16 v26, v3

    .line 893
    .line 894
    move-object v4, v6

    .line 895
    move-object/from16 v27, v8

    .line 896
    .line 897
    move-object v8, v12

    .line 898
    move-wide/from16 v42, v13

    .line 899
    .line 900
    move-object v13, v0

    .line 901
    move-object v0, v7

    .line 902
    move-wide/from16 v6, v42

    .line 903
    .line 904
    move-object/from16 v14, v24

    .line 905
    .line 906
    move-object/from16 v24, v9

    .line 907
    .line 908
    move-object/from16 v9, v25

    .line 909
    .line 910
    move-object/from16 v25, v13

    .line 911
    .line 912
    :goto_c
    :try_start_8
    invoke-virtual {v12, v4}, Ljava/io/InputStream;->read([B)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    iput v3, v0, Lkotlin/jvm/internal/v;->v:I

    .line 917
    .line 918
    move-object/from16 v28, v12

    .line 919
    .line 920
    const/4 v12, -0x1

    .line 921
    if-eq v3, v12, :cond_1c

    .line 922
    .line 923
    invoke-interface {v13, v3, v4}, Ld6/g;->i(I[B)Ld6/g;

    .line 924
    .line 925
    .line 926
    invoke-interface {v13}, Ld6/g;->flush()V

    .line 927
    .line 928
    .line 929
    iget v3, v5, Lkotlin/jvm/internal/v;->v:I

    .line 930
    .line 931
    iget v12, v0, Lkotlin/jvm/internal/v;->v:I

    .line 932
    .line 933
    add-int/2addr v3, v12

    .line 934
    iput v3, v5, Lkotlin/jvm/internal/v;->v:I

    .line 935
    .line 936
    if-eqz v14, :cond_1b

    .line 937
    .line 938
    move-object v3, v13

    .line 939
    iget-wide v12, v15, Lkotlin/jvm/internal/w;->v:J

    .line 940
    .line 941
    invoke-static {v12, v13}, Lz5/f;->a(J)J

    .line 942
    .line 943
    .line 944
    move-result-wide v12

    .line 945
    sget v29, Lz5/a;->y:I

    .line 946
    .line 947
    cmp-long v12, v12, v20

    .line 948
    .line 949
    if-gez v12, :cond_18

    .line 950
    .line 951
    const/4 v12, 0x1

    .line 952
    goto :goto_d

    .line 953
    :cond_18
    move/from16 v12, v17

    .line 954
    .line 955
    :goto_d
    if-nez v12, :cond_1a

    .line 956
    .line 957
    iget v12, v5, Lkotlin/jvm/internal/v;->v:I

    .line 958
    .line 959
    int-to-long v12, v12

    .line 960
    add-long v12, v22, v12

    .line 961
    .line 962
    move-object/from16 p1, v3

    .line 963
    .line 964
    new-instance v3, Ljava/lang/Long;

    .line 965
    .line 966
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 967
    .line 968
    .line 969
    new-instance v12, Ljava/lang/Long;

    .line 970
    .line 971
    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 972
    .line 973
    .line 974
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 989
    .line 990
    move-object/from16 v13, v28

    .line 991
    .line 992
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 997
    .line 998
    move-object/from16 v28, v2

    .line 999
    .line 1000
    move-object/from16 v2, v27

    .line 1001
    .line 1002
    :try_start_9
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1003
    .line 1004
    move-object/from16 v27, v4

    .line 1005
    .line 1006
    move-object/from16 v4, v25

    .line 1007
    .line 1008
    :try_start_a
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object/from16 v25, v0

    .line 1011
    .line 1012
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1015
    .line 1016
    move-object/from16 v30, v9

    .line 1017
    .line 1018
    move-object/from16 v29, v10

    .line 1019
    .line 1020
    move-wide/from16 v9, v22

    .line 1021
    .line 1022
    :try_start_b
    iput-wide v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 1023
    .line 1024
    iput-wide v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    .line 1025
    .line 1026
    move-object/from16 p1, v0

    .line 1027
    .line 1028
    move/from16 v0, v19

    .line 1029
    .line 1030
    iput v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 1031
    .line 1032
    move/from16 v19, v0

    .line 1033
    .line 1034
    const/4 v0, 0x3

    .line 1035
    iput v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 1036
    .line 1037
    invoke-interface {v14, v3, v12, v1}, Lq5/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1041
    move-object/from16 v12, v26

    .line 1042
    .line 1043
    if-ne v3, v12, :cond_19

    .line 1044
    .line 1045
    :goto_e
    return-object v12

    .line 1046
    :cond_19
    move-object/from16 v23, p1

    .line 1047
    .line 1048
    move/from16 v0, v19

    .line 1049
    .line 1050
    move-object/from16 v22, v25

    .line 1051
    .line 1052
    move-object/from16 p1, v28

    .line 1053
    .line 1054
    move-object/from16 v19, v4

    .line 1055
    .line 1056
    move-wide/from16 v25, v9

    .line 1057
    .line 1058
    move-object/from16 v4, v27

    .line 1059
    .line 1060
    move-object/from16 v10, v29

    .line 1061
    .line 1062
    move-object/from16 v9, v30

    .line 1063
    .line 1064
    move-object/from16 v27, v2

    .line 1065
    .line 1066
    :goto_f
    :try_start_c
    invoke-static {}, Lz5/d;->b()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    sget v28, Lz5/a;->y:I

    .line 1071
    .line 1072
    move-object/from16 v28, v4

    .line 1073
    .line 1074
    sget-object v4, Lz5/c;->x:Lz5/c;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1075
    .line 1076
    move-object/from16 v29, v5

    .line 1077
    .line 1078
    :try_start_d
    invoke-static {v0, v4}, La/a;->t(ILz5/c;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v4

    .line 1082
    move/from16 v30, v0

    .line 1083
    .line 1084
    sget-object v0, Lz5/c;->w:Lz5/c;

    .line 1085
    .line 1086
    invoke-static {v2, v3, v4, v5, v0}, Lf6/b;->E(JJLz5/c;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v2

    .line 1090
    iput-wide v2, v15, Lkotlin/jvm/internal/w;->v:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1091
    .line 1092
    move-object/from16 v2, p1

    .line 1093
    .line 1094
    move-object/from16 v0, v22

    .line 1095
    .line 1096
    move-object/from16 v4, v28

    .line 1097
    .line 1098
    move-object/from16 v5, v29

    .line 1099
    .line 1100
    move-wide/from16 v42, v25

    .line 1101
    .line 1102
    move-object/from16 v26, v12

    .line 1103
    .line 1104
    move-object v12, v13

    .line 1105
    move-object/from16 v25, v19

    .line 1106
    .line 1107
    move-object/from16 v13, v23

    .line 1108
    .line 1109
    move-wide/from16 v22, v42

    .line 1110
    .line 1111
    move/from16 v19, v30

    .line 1112
    .line 1113
    goto/16 :goto_c

    .line 1114
    .line 1115
    :catchall_3
    move-exception v0

    .line 1116
    :goto_10
    move-object v2, v0

    .line 1117
    move-object/from16 v4, v19

    .line 1118
    .line 1119
    move-object/from16 v19, v27

    .line 1120
    .line 1121
    move-object/from16 v23, v29

    .line 1122
    .line 1123
    move-object/from16 v29, v10

    .line 1124
    .line 1125
    move-wide/from16 v42, v25

    .line 1126
    .line 1127
    move-object/from16 v26, v9

    .line 1128
    .line 1129
    move-object/from16 v25, v11

    .line 1130
    .line 1131
    move-wide/from16 v10, v42

    .line 1132
    .line 1133
    goto/16 :goto_14

    .line 1134
    .line 1135
    :catchall_4
    move-exception v0

    .line 1136
    move-object/from16 v29, v5

    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :catchall_5
    move-exception v0

    .line 1140
    :goto_11
    move-object/from16 v19, v2

    .line 1141
    .line 1142
    move-object/from16 v23, v5

    .line 1143
    .line 1144
    move-object/from16 v25, v11

    .line 1145
    .line 1146
    move-object/from16 v26, v30

    .line 1147
    .line 1148
    move-object v2, v0

    .line 1149
    move-wide v10, v9

    .line 1150
    goto/16 :goto_14

    .line 1151
    .line 1152
    :catchall_6
    move-exception v0

    .line 1153
    move-object/from16 v30, v9

    .line 1154
    .line 1155
    move-object/from16 v29, v10

    .line 1156
    .line 1157
    move-wide/from16 v9, v22

    .line 1158
    .line 1159
    goto :goto_11

    .line 1160
    :catchall_7
    move-exception v0

    .line 1161
    move-object/from16 v30, v9

    .line 1162
    .line 1163
    move-object/from16 v29, v10

    .line 1164
    .line 1165
    move-wide/from16 v9, v22

    .line 1166
    .line 1167
    move-object/from16 v4, v25

    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :catchall_8
    move-exception v0

    .line 1171
    move-object/from16 v30, v9

    .line 1172
    .line 1173
    move-object/from16 v29, v10

    .line 1174
    .line 1175
    move-wide/from16 v9, v22

    .line 1176
    .line 1177
    move-object/from16 v4, v25

    .line 1178
    .line 1179
    move-object/from16 v2, v27

    .line 1180
    .line 1181
    goto :goto_11

    .line 1182
    :cond_1a
    move-object/from16 p1, v3

    .line 1183
    .line 1184
    :goto_12
    move-object/from16 v30, v9

    .line 1185
    .line 1186
    move-object/from16 v29, v10

    .line 1187
    .line 1188
    move-wide/from16 v9, v22

    .line 1189
    .line 1190
    move-object/from16 v12, v26

    .line 1191
    .line 1192
    move-object/from16 v13, v28

    .line 1193
    .line 1194
    move-object/from16 v28, v2

    .line 1195
    .line 1196
    move-object/from16 v2, v27

    .line 1197
    .line 1198
    move-object/from16 v27, v4

    .line 1199
    .line 1200
    move-object/from16 v4, v25

    .line 1201
    .line 1202
    move-object/from16 v25, v0

    .line 1203
    .line 1204
    goto :goto_13

    .line 1205
    :cond_1b
    move-object/from16 p1, v13

    .line 1206
    .line 1207
    goto :goto_12

    .line 1208
    :goto_13
    move-wide/from16 v22, v9

    .line 1209
    .line 1210
    move-object/from16 v26, v12

    .line 1211
    .line 1212
    move-object v12, v13

    .line 1213
    move-object/from16 v0, v25

    .line 1214
    .line 1215
    move-object/from16 v10, v29

    .line 1216
    .line 1217
    move-object/from16 v9, v30

    .line 1218
    .line 1219
    move-object/from16 v13, p1

    .line 1220
    .line 1221
    move-object/from16 v25, v4

    .line 1222
    .line 1223
    move-object/from16 v4, v27

    .line 1224
    .line 1225
    move-object/from16 v27, v2

    .line 1226
    .line 1227
    move-object/from16 v2, v28

    .line 1228
    .line 1229
    goto/16 :goto_c

    .line 1230
    .line 1231
    :cond_1c
    move-object/from16 v30, v9

    .line 1232
    .line 1233
    move-object/from16 v29, v10

    .line 1234
    .line 1235
    move-wide/from16 v9, v22

    .line 1236
    .line 1237
    move-object/from16 v4, v25

    .line 1238
    .line 1239
    move-object/from16 v2, v27

    .line 1240
    .line 1241
    const/4 v12, 0x0

    .line 1242
    :try_start_e
    invoke-static {v4, v12}, Lj1/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1243
    .line 1244
    .line 1245
    :try_start_f
    invoke-static {v2, v12}, Lj1/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1246
    .line 1247
    .line 1248
    :try_start_10
    invoke-static {v8, v12}, Lj1/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1249
    .line 1250
    .line 1251
    move-wide v6, v9

    .line 1252
    move-object/from16 v0, v18

    .line 1253
    .line 1254
    move-object/from16 v10, v29

    .line 1255
    .line 1256
    move-object/from16 v9, v30

    .line 1257
    .line 1258
    goto/16 :goto_19

    .line 1259
    .line 1260
    :catchall_9
    move-exception v0

    .line 1261
    move-wide v6, v9

    .line 1262
    move-object/from16 v10, v29

    .line 1263
    .line 1264
    move-object/from16 v9, v30

    .line 1265
    .line 1266
    goto/16 :goto_18

    .line 1267
    .line 1268
    :catchall_a
    move-exception v0

    .line 1269
    move-object v2, v0

    .line 1270
    move-object v12, v8

    .line 1271
    move-wide v6, v9

    .line 1272
    move-object/from16 v19, v11

    .line 1273
    .line 1274
    move-object/from16 v10, v29

    .line 1275
    .line 1276
    move-object/from16 v4, v30

    .line 1277
    .line 1278
    move-object v11, v5

    .line 1279
    goto/16 :goto_17

    .line 1280
    .line 1281
    :catchall_b
    move-exception v0

    .line 1282
    move-object v12, v8

    .line 1283
    move-wide v6, v9

    .line 1284
    move-object/from16 v25, v11

    .line 1285
    .line 1286
    move-object/from16 v10, v29

    .line 1287
    .line 1288
    move-object/from16 v4, v30

    .line 1289
    .line 1290
    move-object v8, v2

    .line 1291
    move-object v11, v5

    .line 1292
    move-object v2, v0

    .line 1293
    goto :goto_15

    .line 1294
    :goto_14
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1295
    :catchall_c
    move-exception v0

    .line 1296
    :try_start_12
    invoke-static {v4, v2}, Lj1/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1300
    :catchall_d
    move-exception v0

    .line 1301
    move-object v2, v0

    .line 1302
    move-object v12, v8

    .line 1303
    move-wide v6, v10

    .line 1304
    move-object/from16 v8, v19

    .line 1305
    .line 1306
    move-object/from16 v11, v23

    .line 1307
    .line 1308
    move-object/from16 v4, v26

    .line 1309
    .line 1310
    move-object/from16 v10, v29

    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :catchall_e
    move-exception v0

    .line 1314
    move-object/from16 v24, v9

    .line 1315
    .line 1316
    move-object v2, v0

    .line 1317
    move-wide/from16 v6, v22

    .line 1318
    .line 1319
    move-object/from16 v4, v25

    .line 1320
    .line 1321
    move-object/from16 v25, v19

    .line 1322
    .line 1323
    :goto_15
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 1324
    :catchall_f
    move-exception v0

    .line 1325
    :try_start_14
    invoke-static {v8, v2}, Lj1/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1329
    :catchall_10
    move-exception v0

    .line 1330
    move-object v2, v0

    .line 1331
    move-object/from16 v19, v25

    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :catchall_11
    move-exception v0

    .line 1335
    goto :goto_16

    .line 1336
    :catchall_12
    move-exception v0

    .line 1337
    move-object/from16 v25, v4

    .line 1338
    .line 1339
    :goto_16
    move-object/from16 v24, v9

    .line 1340
    .line 1341
    move-object v2, v0

    .line 1342
    move-wide/from16 v6, v22

    .line 1343
    .line 1344
    move-object/from16 v4, v25

    .line 1345
    .line 1346
    goto :goto_17

    .line 1347
    :catchall_13
    move-exception v0

    .line 1348
    move-object/from16 v25, v4

    .line 1349
    .line 1350
    goto :goto_16

    .line 1351
    :catchall_14
    move-exception v0

    .line 1352
    move-object/from16 v25, v4

    .line 1353
    .line 1354
    move-object/from16 v24, v9

    .line 1355
    .line 1356
    move-object v2, v0

    .line 1357
    move-wide/from16 v6, v22

    .line 1358
    .line 1359
    :goto_17
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1360
    :catchall_15
    move-exception v0

    .line 1361
    :try_start_16
    invoke-static {v12, v2}, Lj1/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1365
    :catchall_16
    move-exception v0

    .line 1366
    move-object v9, v4

    .line 1367
    move-object v5, v11

    .line 1368
    move-object/from16 v11, v19

    .line 1369
    .line 1370
    :goto_18
    invoke-static {v0}, Lk1/b;->h(Ljava/lang/Throwable;)Le5/f;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    :goto_19
    invoke-static {v0}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-eqz v0, :cond_1d

    .line 1379
    .line 1380
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1381
    .line 1382
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1383
    .line 1384
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1385
    .line 1386
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v2

    .line 1390
    :cond_1d
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    const/16 v13, 0xce

    .line 1395
    .line 1396
    if-ne v0, v13, :cond_1e

    .line 1397
    .line 1398
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v2

    .line 1402
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v12

    .line 1406
    add-long/2addr v12, v6

    .line 1407
    cmp-long v0, v2, v12

    .line 1408
    .line 1409
    if-nez v0, :cond_28

    .line 1410
    .line 1411
    goto :goto_1a

    .line 1412
    :cond_1e
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v2

    .line 1416
    const-wide/16 v6, -0x1

    .line 1417
    .line 1418
    cmp-long v0, v2, v6

    .line 1419
    .line 1420
    if-eqz v0, :cond_1f

    .line 1421
    .line 1422
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v2

    .line 1426
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v6

    .line 1430
    cmp-long v0, v2, v6

    .line 1431
    .line 1432
    if-nez v0, :cond_28

    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :cond_1f
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v2

    .line 1439
    cmp-long v0, v2, v20

    .line 1440
    .line 1441
    if-lez v0, :cond_28

    .line 1442
    .line 1443
    :goto_1a
    new-instance v2, Ljava/io/File;

    .line 1444
    .line 1445
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 1446
    .line 1447
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :try_start_17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_21

    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_20

    .line 1463
    .line 1464
    goto :goto_1b

    .line 1465
    :cond_20
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 1466
    .line 1467
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1468
    .line 1469
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v3

    .line 1473
    :catchall_17
    move-exception v0

    .line 1474
    goto :goto_1d

    .line 1475
    :cond_21
    :goto_1b
    invoke-virtual {v9, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_24

    .line 1480
    .line 1481
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_23

    .line 1486
    .line 1487
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_22

    .line 1492
    .line 1493
    goto :goto_1c

    .line 1494
    :cond_22
    const-string v0, "Could not delete Etag file after successful download"

    .line 1495
    .line 1496
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v3

    .line 1502
    :cond_23
    :goto_1c
    move-object/from16 v0, v18

    .line 1503
    .line 1504
    goto :goto_1e

    .line 1505
    :cond_24
    const-string v0, "Could not rename temporary file to final file"

    .line 1506
    .line 1507
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1508
    .line 1509
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1513
    :goto_1d
    invoke-static {v0}, Lk1/b;->h(Ljava/lang/Throwable;)Le5/f;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    :goto_1e
    invoke-static {v0}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    if-eqz v0, :cond_25

    .line 1522
    .line 1523
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1524
    .line 1525
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1526
    .line 1527
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1528
    .line 1529
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v2

    .line 1533
    :cond_25
    new-instance v25, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 1534
    .line 1535
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1536
    .line 1537
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 1540
    .line 1541
    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-interface {v4, v6}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    if-nez v4, :cond_26

    .line 1552
    .line 1553
    move-object/from16 v29, v24

    .line 1554
    .line 1555
    goto :goto_1f

    .line 1556
    :cond_26
    move-object/from16 v29, v4

    .line 1557
    .line 1558
    :goto_1f
    iget v4, v5, Lkotlin/jvm/internal/v;->v:I

    .line 1559
    .line 1560
    int-to-long v4, v4

    .line 1561
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v32

    .line 1565
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 1566
    .line 1567
    if-eqz v6, :cond_27

    .line 1568
    .line 1569
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v10

    .line 1573
    move/from16 v33, v10

    .line 1574
    .line 1575
    :goto_20
    move-object/from16 v26, v0

    .line 1576
    .line 1577
    move-object/from16 v28, v2

    .line 1578
    .line 1579
    move-object/from16 v27, v3

    .line 1580
    .line 1581
    move-wide/from16 v30, v4

    .line 1582
    .line 1583
    goto :goto_21

    .line 1584
    :cond_27
    const v33, 0x7fffffff

    .line 1585
    .line 1586
    .line 1587
    goto :goto_20

    .line 1588
    :goto_21
    invoke-direct/range {v25 .. v33}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v0, v25

    .line 1592
    .line 1593
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 1594
    .line 1595
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1596
    .line 1597
    invoke-direct {v2, v0, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v2

    .line 1601
    :cond_28
    new-instance v4, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1602
    .line 1603
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1604
    .line 1605
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1606
    .line 1607
    const/4 v9, 0x0

    .line 1608
    const/4 v7, 0x0

    .line 1609
    const/4 v8, 0x4

    .line 1610
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v4

    .line 1614
    :cond_29
    :goto_22
    new-instance v5, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1615
    .line 1616
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1617
    .line 1618
    sget-object v7, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1619
    .line 1620
    const/4 v10, 0x0

    .line 1621
    const/4 v8, 0x0

    .line 1622
    const/4 v9, 0x4

    .line 1623
    invoke-direct/range {v5 .. v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v5
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
.end method
