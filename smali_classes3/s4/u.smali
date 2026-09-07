.class public final Ls4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/util/regex/Pattern;

.field public static C:Ljava/lang/Process;

.field public static D:Lde/blinkt/openvpn/core/OpenVPNService;


# instance fields
.field public A:Z

.field public v:[Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+).(\\d+) ([0-9a-f])+ (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls4/u;->B:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    const-string v2, "/cache/.*$"

    .line 18
    .line 19
    const-string v3, "/lib"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "LD_LIBRARY_PATH"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, ":"

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v4, v2}, Ls4/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iget-object v5, p0, Ls4/u;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v5, v4, v2}, Ls4/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    const-string p1, "OpenVPN"

    .line 60
    .line 61
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "TMPDIR"

    .line 76
    .line 77
    iget-object v3, p0, Ls4/u;->x:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Ls4/u;->C:Ljava/lang/Process;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/io/BufferedReader;

    .line 97
    .line 98
    new-instance v3, Ljava/io/InputStreamReader;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_10

    .line 111
    .line 112
    const-string v3, "Dump path: "

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Ls4/u;->y:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :catch_1
    move-exception p1

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_2
    :goto_2
    const-string v3, "/data/data/de.blinkt.openvpn/cache/pievpn"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    const-string v3, "syntax error"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    :cond_3
    iput-boolean p1, p0, Ls4/u;->z:Z

    .line 152
    .line 153
    :cond_4
    sget-object v3, Ls4/u;->B:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_d

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v5, 0x10

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, 0x4

    .line 177
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    and-int/lit8 v6, v4, 0xf

    .line 182
    .line 183
    and-int/lit8 v7, v4, 0x10

    .line 184
    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    and-int/lit8 v7, v4, 0x20

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    and-int/lit8 v7, v4, 0x40

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    and-int/lit16 v1, v4, 0x80

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    move v1, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v1, p1

    .line 206
    :goto_3
    const-string v4, "MANAGEMENT: CMD"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :cond_9
    const-string v4, "md too weak"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    const-string v4, "OpenSSL: error"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    :cond_a
    const-string v4, "error:140AB18E"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    :cond_b
    move v4, p1

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move v4, v0

    .line 245
    :goto_4
    invoke-static {v1, v6, v3}, Ls4/C;->n(IILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-ne v4, p1, :cond_e

    .line 249
    .line 250
    const-string v1, "OpenSSL reported a certificate with a weak hash, please the in app FAQ about weak hashes"

    .line 251
    .line 252
    invoke-static {v1}, Ls4/C;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v4, "P:"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ls4/C;->k(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_f
    new-instance p1, Ljava/lang/InterruptedException;

    .line 285
    .line 286
    const-string v0, "OpenVpn process was killed form java code"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_6
    const-string v0, "Error reading from output of OpenVPN process"

    .line 293
    .line 294
    invoke-static {v0, p1}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Ls4/u;->C:Ljava/lang/Process;

    .line 298
    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 302
    .line 303
    .line 304
    :cond_10
    return-void
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
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "nopie_openvpn"

    .line 4
    .line 5
    const-string v3, "pie_openvpn"

    .line 6
    .line 7
    const-string v4, "Exiting"

    .line 8
    .line 9
    const-string v5, "Writing minidump log: "

    .line 10
    .line 11
    const-string v6, "\n"

    .line 12
    .line 13
    const-string v7, " "

    .line 14
    .line 15
    const-string v8, "yyyy-MM-dd HH:mm:ss"

    .line 16
    .line 17
    const-string v9, ".log"

    .line 18
    .line 19
    sget-object v10, Ls4/c;->A:Ls4/c;

    .line 20
    .line 21
    const-string v11, "No process running."

    .line 22
    .line 23
    const-string v12, "NOPROCESS"

    .line 24
    .line 25
    const-string v13, "PIE Version could not be executed. Trying no PIE version"

    .line 26
    .line 27
    const-string v14, "Process exited with exit value "

    .line 28
    .line 29
    const-string v15, "Illegal Thread state: "

    .line 30
    .line 31
    move-object/from16 v16, v13

    .line 32
    .line 33
    const-string v13, "InterruptedException: "

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    const-string v4, "OpenVPN"

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    const-string v5, "OpenVPNThread Got "

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const v20, 0x7f110165

    .line 46
    .line 47
    .line 48
    move-object/from16 v21, v5

    .line 49
    .line 50
    const v5, 0x7f110219

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v0, "Starting openvpn"

    .line 54
    .line 55
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Ls4/u;->v:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ls4/u;->a([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "OpenVPN process exited"

    .line 64
    .line 65
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    sget-object v0, Ls4/u;->C:Ljava/lang/Process;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_2
    move/from16 v0, v19

    .line 121
    .line 122
    :goto_3
    if-eqz v0, :cond_1

    .line 123
    .line 124
    new-instance v13, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v1, Ls4/u;->z:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v1, Ls4/u;->v:[Ljava/lang/String;

    .line 144
    .line 145
    aget-object v13, v0, v19

    .line 146
    .line 147
    invoke-virtual {v13, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v0, v19

    .line 152
    .line 153
    iget-object v2, v1, Ls4/u;->v:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    iput-object v0, v1, Ls4/u;->v:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Ls4/C;->k(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ls4/u;->run()V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-boolean v0, v1, Ls4/u;->A:Z

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-static {v12, v11, v5, v10}, Ls4/C;->t(Ljava/lang/String;Ljava/lang/String;ILs4/c;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, v1, Ls4/u;->y:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    .line 181
    .line 182
    new-instance v2, Ljava/io/FileWriter;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Ls4/u;->y:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 208
    .line 209
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-direct {v2, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ls4/C;->c()[Ls4/n;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    array-length v5, v3

    .line 219
    move/from16 v8, v19

    .line 220
    .line 221
    :goto_4
    if-ge v8, v5, :cond_3

    .line 222
    .line 223
    aget-object v9, v3, v8

    .line 224
    .line 225
    new-instance v10, Ljava/util/Date;

    .line 226
    .line 227
    iget-wide v11, v9, Ls4/n;->z:J

    .line 228
    .line 229
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-instance v11, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-object v10, Ls4/u;->D:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ls4/n;->b(Lde/blinkt/openvpn/core/OpenVPNService;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_2
    move-exception v0

    .line 270
    goto :goto_5

    .line 271
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v20 .. v20}, Ls4/C;->f(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    move-object/from16 v3, v18

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_6
    iget-boolean v0, v1, Ls4/u;->A:Z

    .line 300
    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    sget-object v0, Ls4/u;->D:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 304
    .line 305
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->Z()V

    .line 306
    .line 307
    .line 308
    :cond_5
    move-object/from16 v2, v17

    .line 309
    .line 310
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object/from16 v22, v17

    .line 317
    .line 318
    move-object/from16 v23, v18

    .line 319
    .line 320
    move-object/from16 v21, v0

    .line 321
    .line 322
    move-object/from16 v18, v4

    .line 323
    .line 324
    move-object v4, v6

    .line 325
    move-object/from16 v6, v22

    .line 326
    .line 327
    move-object/from16 v5, v23

    .line 328
    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :catch_3
    move-exception v0

    .line 332
    move-object/from16 v22, v17

    .line 333
    .line 334
    move-object/from16 v23, v18

    .line 335
    .line 336
    :try_start_3
    const-string v5, "Starting OpenVPN Thread"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 337
    .line 338
    :try_start_4
    invoke-static {v5, v0}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 339
    .line 340
    .line 341
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    .line 343
    move-object/from16 v18, v6

    .line 344
    .line 345
    move-object/from16 v6, v21

    .line 346
    .line 347
    :try_start_6
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 362
    .line 363
    .line 364
    :try_start_7
    sget-object v0, Ls4/u;->C:Ljava/lang/Process;

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 369
    .line 370
    .line 371
    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 372
    goto :goto_a

    .line 373
    :catch_4
    move-exception v0

    .line 374
    goto :goto_7

    .line 375
    :catch_5
    move-exception v0

    .line 376
    goto :goto_8

    .line 377
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_6
    :goto_9
    move/from16 v0, v19

    .line 417
    .line 418
    :goto_a
    if-eqz v0, :cond_7

    .line 419
    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, v1, Ls4/u;->z:Z

    .line 436
    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    iget-object v0, v1, Ls4/u;->v:[Ljava/lang/String;

    .line 440
    .line 441
    aget-object v5, v0, v19

    .line 442
    .line 443
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v0, v19

    .line 448
    .line 449
    iget-object v2, v1, Ls4/u;->v:[Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_7

    .line 456
    .line 457
    iput-object v0, v1, Ls4/u;->v:[Ljava/lang/String;

    .line 458
    .line 459
    invoke-static/range {v16 .. v16}, Ls4/C;->k(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ls4/u;->run()V

    .line 463
    .line 464
    .line 465
    :cond_7
    iget-boolean v0, v1, Ls4/u;->A:Z

    .line 466
    .line 467
    if-nez v0, :cond_8

    .line 468
    .line 469
    const v2, 0x7f110219

    .line 470
    .line 471
    .line 472
    invoke-static {v12, v11, v2, v10}, Ls4/C;->t(Ljava/lang/String;Ljava/lang/String;ILs4/c;)V

    .line 473
    .line 474
    .line 475
    :cond_8
    iget-object v0, v1, Ls4/u;->y:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    :try_start_8
    new-instance v0, Ljava/io/BufferedWriter;

    .line 480
    .line 481
    new-instance v2, Ljava/io/FileWriter;

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v5, v1, Ls4/u;->y:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 507
    .line 508
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 509
    .line 510
    invoke-direct {v2, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ls4/C;->c()[Ls4/n;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    array-length v5, v3

    .line 518
    move/from16 v6, v19

    .line 519
    .line 520
    :goto_b
    if-ge v6, v5, :cond_9

    .line 521
    .line 522
    aget-object v8, v3, v6

    .line 523
    .line 524
    new-instance v9, Ljava/util/Date;

    .line 525
    .line 526
    iget-wide v10, v8, Ls4/n;->z:J

    .line 527
    .line 528
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    new-instance v10, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    sget-object v9, Ls4/u;->D:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 547
    .line 548
    invoke-virtual {v8, v9}, Ls4/n;->b(Lde/blinkt/openvpn/core/OpenVPNService;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-object/from16 v8, v18

    .line 556
    .line 557
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v6, v6, 0x1

    .line 568
    .line 569
    move-object/from16 v18, v8

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :catch_6
    move-exception v0

    .line 573
    goto :goto_c

    .line 574
    :cond_9
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 575
    .line 576
    .line 577
    invoke-static/range {v20 .. v20}, Ls4/C;->f(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    move-object/from16 v5, v23

    .line 584
    .line 585
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_a
    :goto_d
    iget-boolean v0, v1, Ls4/u;->A:Z

    .line 603
    .line 604
    if-nez v0, :cond_b

    .line 605
    .line 606
    sget-object v0, Ls4/u;->D:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 607
    .line 608
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->Z()V

    .line 609
    .line 610
    .line 611
    :cond_b
    move-object/from16 v6, v22

    .line 612
    .line 613
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    :goto_e
    return-void

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    move-object/from16 v5, v18

    .line 619
    .line 620
    move-object/from16 v18, v4

    .line 621
    .line 622
    move-object v4, v5

    .line 623
    :goto_f
    move-object/from16 v6, v22

    .line 624
    .line 625
    move-object/from16 v5, v23

    .line 626
    .line 627
    move-object/from16 v21, v0

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :catchall_2
    move-exception v0

    .line 631
    move-object/from16 v18, v4

    .line 632
    .line 633
    move-object v4, v6

    .line 634
    goto :goto_f

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    move-object/from16 v18, v4

    .line 637
    .line 638
    move-object v4, v6

    .line 639
    goto :goto_f

    .line 640
    :goto_10
    :try_start_9
    sget-object v0, Ls4/u;->C:Ljava/lang/Process;

    .line 641
    .line 642
    if-eqz v0, :cond_c

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 645
    .line 646
    .line 647
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7

    .line 648
    goto :goto_14

    .line 649
    :catch_7
    move-exception v0

    .line 650
    goto :goto_11

    .line 651
    :catch_8
    move-exception v0

    .line 652
    goto :goto_12

    .line 653
    :goto_11
    new-instance v15, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_13

    .line 673
    :goto_12
    new-instance v13, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_c
    :goto_13
    move/from16 v0, v19

    .line 693
    .line 694
    :goto_14
    if-eqz v0, :cond_d

    .line 695
    .line 696
    new-instance v13, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-boolean v0, v1, Ls4/u;->z:Z

    .line 712
    .line 713
    if-eqz v0, :cond_d

    .line 714
    .line 715
    iget-object v0, v1, Ls4/u;->v:[Ljava/lang/String;

    .line 716
    .line 717
    aget-object v13, v0, v19

    .line 718
    .line 719
    invoke-virtual {v13, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    aput-object v2, v0, v19

    .line 724
    .line 725
    iget-object v2, v1, Ls4/u;->v:[Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_d

    .line 732
    .line 733
    iput-object v0, v1, Ls4/u;->v:[Ljava/lang/String;

    .line 734
    .line 735
    invoke-static/range {v16 .. v16}, Ls4/C;->k(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Ls4/u;->run()V

    .line 739
    .line 740
    .line 741
    :cond_d
    iget-boolean v0, v1, Ls4/u;->A:Z

    .line 742
    .line 743
    if-nez v0, :cond_e

    .line 744
    .line 745
    const v2, 0x7f110219

    .line 746
    .line 747
    .line 748
    invoke-static {v12, v11, v2, v10}, Ls4/C;->t(Ljava/lang/String;Ljava/lang/String;ILs4/c;)V

    .line 749
    .line 750
    .line 751
    :cond_e
    iget-object v0, v1, Ls4/u;->y:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v0, :cond_10

    .line 754
    .line 755
    :try_start_a
    new-instance v0, Ljava/io/BufferedWriter;

    .line 756
    .line 757
    new-instance v2, Ljava/io/FileWriter;

    .line 758
    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v10, v1, Ls4/u;->y:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 783
    .line 784
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 785
    .line 786
    invoke-direct {v2, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Ls4/C;->c()[Ls4/n;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    array-length v8, v3

    .line 794
    move/from16 v9, v19

    .line 795
    .line 796
    :goto_15
    if-ge v9, v8, :cond_f

    .line 797
    .line 798
    aget-object v10, v3, v9

    .line 799
    .line 800
    new-instance v11, Ljava/util/Date;

    .line 801
    .line 802
    iget-wide v12, v10, Ls4/n;->z:J

    .line 803
    .line 804
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    new-instance v12, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    sget-object v11, Ls4/u;->D:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 823
    .line 824
    invoke-virtual {v10, v11}, Ls4/n;->b(Lde/blinkt/openvpn/core/OpenVPNService;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v0, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v9, v9, 0x1

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :catch_9
    move-exception v0

    .line 845
    goto :goto_16

    .line 846
    :cond_f
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 847
    .line 848
    .line 849
    invoke-static/range {v20 .. v20}, Ls4/C;->f(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 850
    .line 851
    .line 852
    goto :goto_17

    .line 853
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_10
    :goto_17
    iget-boolean v0, v1, Ls4/u;->A:Z

    .line 873
    .line 874
    if-nez v0, :cond_11

    .line 875
    .line 876
    sget-object v0, Ls4/u;->D:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 877
    .line 878
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->Z()V

    .line 879
    .line 880
    .line 881
    :cond_11
    move-object/from16 v2, v18

    .line 882
    .line 883
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    throw v21
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
