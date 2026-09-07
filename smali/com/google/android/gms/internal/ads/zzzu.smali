.class final synthetic Lcom/google/android/gms/internal/ads/zzzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaah;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaae;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:[I

.field private final synthetic zzd:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaae;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:[I

    .line 10
    .line 11
    aget v8, v2, p1

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzi:I

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzj:I

    .line 28
    .line 29
    :goto_1
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzl:Z

    .line 30
    .line 31
    const v13, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq v2, v13, :cond_b

    .line 35
    .line 36
    if-ne v1, v13, :cond_2

    .line 37
    .line 38
    move v10, v13

    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    const/16 v17, -0x1

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_2
    move v7, v13

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 48
    .line 49
    if-ge v6, v9, :cond_a

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 56
    .line 57
    if-lez v14, :cond_8

    .line 58
    .line 59
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 60
    .line 61
    if-lez v9, :cond_8

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-gt v14, v9, :cond_3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v15, 0x1

    .line 70
    :goto_3
    if-gt v2, v1, :cond_4

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_4
    const/16 v16, 0x1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    const/4 v10, 0x1

    .line 77
    goto :goto_4

    .line 78
    :goto_5
    if-eq v15, v10, :cond_6

    .line 79
    .line 80
    move v15, v1

    .line 81
    move v10, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_5
    const/16 v16, 0x1

    .line 84
    .line 85
    :cond_6
    move v10, v1

    .line 86
    move v15, v2

    .line 87
    :goto_6
    mul-int v12, v14, v10

    .line 88
    .line 89
    const/16 v17, -0x1

    .line 90
    .line 91
    mul-int v11, v9, v15

    .line 92
    .line 93
    if-lt v12, v11, :cond_7

    .line 94
    .line 95
    new-instance v10, Landroid/graphics/Point;

    .line 96
    .line 97
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 98
    .line 99
    add-int/2addr v11, v14

    .line 100
    add-int/lit8 v11, v11, -0x1

    .line 101
    .line 102
    div-int/2addr v11, v14

    .line 103
    invoke-direct {v10, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    new-instance v11, Landroid/graphics/Point;

    .line 108
    .line 109
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 110
    .line 111
    add-int/2addr v12, v9

    .line 112
    add-int/lit8 v12, v12, -0x1

    .line 113
    .line 114
    div-int/2addr v12, v9

    .line 115
    invoke-direct {v11, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 116
    .line 117
    .line 118
    move-object v10, v11

    .line 119
    :goto_7
    mul-int v11, v14, v9

    .line 120
    .line 121
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    int-to-float v12, v12

    .line 124
    const v15, 0x3f7ae148    # 0.98f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v12, v15

    .line 128
    float-to-int v12, v12

    .line 129
    if-lt v14, v12, :cond_9

    .line 130
    .line 131
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    int-to-float v10, v10

    .line 134
    mul-float/2addr v10, v15

    .line 135
    float-to-int v10, v10

    .line 136
    if-lt v9, v10, :cond_9

    .line 137
    .line 138
    if-ge v11, v7, :cond_9

    .line 139
    .line 140
    move v7, v11

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/16 v16, 0x1

    .line 143
    .line 144
    const/16 v17, -0x1

    .line 145
    .line 146
    :cond_9
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const/16 v16, 0x1

    .line 150
    .line 151
    const/16 v17, -0x1

    .line 152
    .line 153
    move v10, v7

    .line 154
    goto :goto_9

    .line 155
    :cond_b
    const/16 v16, 0x1

    .line 156
    .line 157
    const/16 v17, -0x1

    .line 158
    .line 159
    move v10, v13

    .line 160
    :goto_9
    sget v1, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:I

    .line 161
    .line 162
    new-instance v11, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 163
    .line 164
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_a
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 169
    .line 170
    if-ge v4, v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zzc()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v10, v13, :cond_d

    .line 181
    .line 182
    move/from16 v12, v17

    .line 183
    .line 184
    if-eq v1, v12, :cond_c

    .line 185
    .line 186
    if-gt v1, v10, :cond_c

    .line 187
    .line 188
    :goto_b
    move/from16 v9, v16

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_c
    const/4 v9, 0x0

    .line 192
    goto :goto_c

    .line 193
    :cond_d
    move/from16 v12, v17

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :goto_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaap;

    .line 199
    .line 200
    aget v6, p3, v4

    .line 201
    .line 202
    move/from16 v2, p1

    .line 203
    .line 204
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaae;ILjava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzgvw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move/from16 v17, v12

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1
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
.end method
