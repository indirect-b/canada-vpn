.class public final Lcom/google/android/gms/internal/consent_sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/A2;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/F;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/A2;Lcom/google/android/gms/internal/consent_sdk/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/o;->b:Lcom/google/android/gms/internal/consent_sdk/F;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a(LM2/i;LM2/h;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/G;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/p0;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "No available form can be built."

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/p0;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/p0;->a()LM2/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, LM2/h;->d(LM2/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/A2;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->a:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/e;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/e;-><init>(Lcom/google/android/gms/internal/consent_sdk/A2;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/d3;->a(Lcom/google/android/gms/internal/consent_sdk/e3;)Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/consent_sdk/A2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/consent_sdk/A2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LE4/d;

    .line 73
    .line 74
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 78
    .line 79
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 83
    .line 84
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v12, v1

    .line 92
    check-cast v12, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, LE4/d;-><init>(Lcom/google/android/gms/internal/consent_sdk/A2;Lcom/google/android/gms/internal/consent_sdk/d3;Lcom/google/android/gms/internal/consent_sdk/d3;Lcom/google/android/gms/internal/consent_sdk/f;Lcom/google/android/gms/internal/consent_sdk/A2;Lcom/google/android/gms/internal/consent_sdk/d3;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v11

    .line 98
    move-object v10, v12

    .line 99
    new-instance v12, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 100
    .line 101
    invoke-direct {v12, v8, v6}, Lcom/google/android/gms/internal/consent_sdk/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, LP1/o;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v13, v2

    .line 113
    check-cast v13, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 114
    .line 115
    move-object v11, v3

    .line 116
    move-object v9, v8

    .line 117
    move-object v8, v4

    .line 118
    invoke-direct/range {v6 .. v13}, LP1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcom/google/android/gms/internal/consent_sdk/d3;->a(Lcom/google/android/gms/internal/consent_sdk/e3;)Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/A2;->zzb()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 138
    .line 139
    move/from16 v2, p3

    .line 140
    .line 141
    iput-boolean v2, v1, Lcom/google/android/gms/internal/consent_sdk/k;->n:Z

    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/k;->b(LM2/i;LM2/h;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
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
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UserMessagingPlatform"

    .line 12
    .line 13
    const-string v1, "Failed to load and cache a form due to null consent form resources."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/A2;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->a:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/e;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/consent_sdk/e;-><init>(Lcom/google/android/gms/internal/consent_sdk/A2;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/d3;->a(Lcom/google/android/gms/internal/consent_sdk/e3;)Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/consent_sdk/A2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/consent_sdk/A2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LE4/d;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v11}, LE4/d;-><init>(Lcom/google/android/gms/internal/consent_sdk/A2;Lcom/google/android/gms/internal/consent_sdk/d3;Lcom/google/android/gms/internal/consent_sdk/d3;Lcom/google/android/gms/internal/consent_sdk/f;Lcom/google/android/gms/internal/consent_sdk/A2;Lcom/google/android/gms/internal/consent_sdk/d3;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v10

    .line 85
    move-object v9, v11

    .line 86
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 87
    .line 88
    invoke-direct {v11, v7, v5}, Lcom/google/android/gms/internal/consent_sdk/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LP1/o;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v1

    .line 100
    check-cast v12, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 101
    .line 102
    move-object v10, v2

    .line 103
    move-object v8, v7

    .line 104
    move-object v7, v3

    .line 105
    invoke-direct/range {v5 .. v12}, LP1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/d3;->a(Lcom/google/android/gms/internal/consent_sdk/e3;)Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 115
    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/A2;->zzb()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/k;->m:Z

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/G;->a:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0
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
.end method
