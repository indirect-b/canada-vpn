.class public final LE5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic v:LC5/e;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LC5/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE5/j;->v:LC5/e;

    .line 5
    .line 6
    iput p2, p0, LE5/j;->w:I

    .line 7
    .line 8
    return-void
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
.method public final emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LE5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE5/i;

    .line 7
    .line 8
    iget v1, v0, LE5/i;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE5/i;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE5/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE5/i;-><init>(LE5/j;Lh5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE5/i;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li5/a;->v:Li5/a;

    .line 28
    .line 29
    iget v2, v0, LE5/i;->x:I

    .line 30
    .line 31
    sget-object v3, Le5/k;->a:Le5/k;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lf5/t;

    .line 61
    .line 62
    iget v2, p0, LE5/j;->w:I

    .line 63
    .line 64
    invoke-direct {p2, v2, p1}, Lf5/t;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, LE5/i;->x:I

    .line 68
    .line 69
    iget-object p1, p0, LE5/j;->v:LC5/e;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, LC5/x;->e(Lh5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    :goto_1
    iput v5, v0, LE5/i;->x:I

    .line 80
    .line 81
    invoke-interface {v0}, Lh5/c;->getContext()Lh5/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LA5/G;->l(Lh5/h;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lk1/a;->n(Lh5/c;)Lh5/c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, LF5/f;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p2, LF5/f;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_2
    if-nez p2, :cond_6

    .line 101
    .line 102
    :goto_3
    move-object p1, v3

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, LF5/f;->y:LA5/z;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LA5/z;->w(Lh5/h;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iput-object v3, p2, LF5/f;->A:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p2, LA5/N;->x:I

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, LA5/z;->v(Lh5/h;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    new-instance v2, LA5/O0;

    .line 122
    .line 123
    sget-object v5, LA5/O0;->w:LA5/i0;

    .line 124
    .line 125
    invoke-direct {v2, v5}, Lh5/a;-><init>(Lh5/g;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2}, Lh5/h;->plus(Lh5/h;)Lh5/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object v3, p2, LF5/f;->A:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, p2, LA5/N;->x:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, LA5/z;->v(Lh5/h;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, v2, LA5/O0;->v:Z

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-static {}, LA5/F0;->a()LA5/a0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p1, LA5/a0;->y:Lf5/f;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lf5/f;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move v0, v4

    .line 157
    :goto_4
    if-eqz v0, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-wide v5, p1, LA5/a0;->w:J

    .line 161
    .line 162
    const-wide v7, 0x100000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v0, v5, v7

    .line 168
    .line 169
    if-ltz v0, :cond_a

    .line 170
    .line 171
    move v0, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v0, 0x0

    .line 174
    :goto_5
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iput-object v3, p2, LF5/f;->A:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, p2, LA5/N;->x:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, LA5/a0;->z(LA5/N;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_6
    move-object p1, v1

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    invoke-virtual {p1, v4}, LA5/a0;->B(Z)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-virtual {p2}, LA5/N;->run()V

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {p1}, LA5/a0;->D()Z

    .line 192
    .line 193
    .line 194
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    :goto_7
    invoke-virtual {p1, v4}, LA5/a0;->y(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_1
    invoke-virtual {p2, v0}, LA5/N;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :catchall_1
    move-exception p2

    .line 207
    invoke-virtual {p1, v4}, LA5/a0;->y(Z)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :goto_8
    if-ne p1, v1, :cond_e

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    move-object p1, v3

    .line 215
    :goto_9
    if-ne p1, v1, :cond_f

    .line 216
    .line 217
    :goto_a
    return-object v1

    .line 218
    :cond_f
    return-object v3
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
