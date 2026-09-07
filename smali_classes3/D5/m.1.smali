.class public final LD5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:LD5/e;

.field public final synthetic x:Lj5/h;


# direct methods
.method public constructor <init>(LD5/e;Lq5/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD5/m;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD5/m;->w:LD5/e;

    check-cast p2, Lj5/h;

    iput-object p2, p0, LD5/m;->x:Lj5/h;

    return-void
.end method

.method public constructor <init>(Lq5/p;LD5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD5/m;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lj5/h;

    iput-object p1, p0, LD5/m;->x:Lj5/h;

    iput-object p2, p0, LD5/m;->w:LD5/e;

    return-void
.end method


# virtual methods
.method public final collect(LD5/f;Lh5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LD5/m;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LD5/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LD5/n;

    .line 12
    .line 13
    iget v1, v0, LD5/n;->w:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LD5/n;->w:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LD5/n;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LD5/n;-><init>(LD5/m;Lh5/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LD5/n;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Li5/a;->v:Li5/a;

    .line 33
    .line 34
    iget v2, v0, LD5/n;->w:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, LD5/n;->z:LD5/f;

    .line 57
    .line 58
    iget-object v2, v0, LD5/n;->y:LD5/m;

    .line 59
    .line 60
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, LD5/n;->y:LD5/m;

    .line 68
    .line 69
    iput-object p1, v0, LD5/n;->z:LD5/f;

    .line 70
    .line 71
    iput v4, v0, LD5/n;->w:I

    .line 72
    .line 73
    iget-object p2, p0, LD5/m;->w:LD5/e;

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, LD5/a0;->h(LD5/e;LD5/f;Lj5/c;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v2, p0

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, LD5/m;->x:Lj5/h;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iput-object v4, v0, LD5/n;->y:LD5/m;

    .line 91
    .line 92
    iput-object v4, v0, LD5/n;->z:LD5/f;

    .line 93
    .line 94
    iput v3, v0, LD5/n;->w:I

    .line 95
    .line 96
    invoke-interface {v2, p1, p2, v0}, Lq5/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v1, Le5/k;->a:Le5/k;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :pswitch_0
    instance-of v0, p2, LD5/l;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, LD5/l;

    .line 112
    .line 113
    iget v1, v0, LD5/l;->w:I

    .line 114
    .line 115
    const/high16 v2, -0x80000000

    .line 116
    .line 117
    and-int v3, v1, v2

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, v0, LD5/l;->w:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, LD5/l;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, LD5/l;-><init>(LD5/m;Lh5/c;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p2, v0, LD5/l;->v:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Li5/a;->v:Li5/a;

    .line 133
    .line 134
    iget v2, v0, LD5/l;->w:I

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    const/4 v4, 0x1

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    if-eq v2, v4, :cond_8

    .line 141
    .line 142
    if-ne v2, v3, :cond_7

    .line 143
    .line 144
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    iget-object p1, v0, LD5/l;->A:LE5/r;

    .line 157
    .line 158
    iget-object v2, v0, LD5/l;->z:LD5/f;

    .line 159
    .line 160
    iget-object v4, v0, LD5/l;->y:LD5/m;

    .line 161
    .line 162
    :try_start_0
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, LE5/r;

    .line 172
    .line 173
    invoke-interface {v0}, Lh5/c;->getContext()Lh5/h;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {p2, p1, v2}, LE5/r;-><init>(LD5/f;Lh5/h;)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    iget-object v2, p0, LD5/m;->x:Lj5/h;

    .line 181
    .line 182
    iput-object p0, v0, LD5/l;->y:LD5/m;

    .line 183
    .line 184
    iput-object p1, v0, LD5/l;->z:LD5/f;

    .line 185
    .line 186
    iput-object p2, v0, LD5/l;->A:LE5/r;

    .line 187
    .line 188
    iput v4, v0, LD5/l;->w:I

    .line 189
    .line 190
    invoke-interface {v2, p2, v0}, Lq5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    if-ne v2, v1, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-object v4, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object p1, p2

    .line 200
    :goto_5
    invoke-virtual {p1}, Lj5/c;->releaseIntercepted()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v4, LD5/m;->w:LD5/e;

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    iput-object p2, v0, LD5/l;->y:LD5/m;

    .line 207
    .line 208
    iput-object p2, v0, LD5/l;->z:LD5/f;

    .line 209
    .line 210
    iput-object p2, v0, LD5/l;->A:LE5/r;

    .line 211
    .line 212
    iput v3, v0, LD5/l;->w:I

    .line 213
    .line 214
    invoke-interface {p1, v2, v0}, LD5/e;->collect(LD5/f;Lh5/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_b

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    :goto_6
    sget-object v1, Le5/k;->a:Le5/k;

    .line 222
    .line 223
    :goto_7
    return-object v1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    move-object v5, p2

    .line 226
    move-object p2, p1

    .line 227
    move-object p1, v5

    .line 228
    :goto_8
    invoke-virtual {p1}, Lj5/c;->releaseIntercepted()V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
