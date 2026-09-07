.class public final LD5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD5/f;LX/e;LZ4/J;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD5/v;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/v;->w:Ljava/lang/Object;

    iput-object p2, p0, LD5/v;->x:Ljava/lang/Object;

    iput-object p3, p0, LD5/v;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD5/f;Lh5/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD5/v;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LD5/v;->x:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, LF5/a;->k(Lh5/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LD5/v;->w:Ljava/lang/Object;

    .line 6
    new-instance p2, LE5/x;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LE5/x;-><init>(LD5/f;Lh5/c;)V

    iput-object p2, p0, LD5/v;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;LD5/f;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LD5/v;->v:I

    iput-object p1, p0, LD5/v;->x:Ljava/lang/Object;

    iput-object p2, p0, LD5/v;->w:Ljava/lang/Object;

    iput-object p3, p0, LD5/v;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD5/v;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LZ4/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LZ4/q;

    .line 12
    .line 13
    iget v1, v0, LZ4/q;->w:I

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
    iput v1, v0, LZ4/q;->w:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LZ4/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LZ4/q;-><init>(LD5/v;Lh5/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LZ4/q;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Li5/a;->v:Li5/a;

    .line 33
    .line 34
    iget v2, v0, LZ4/q;->w:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    check-cast p1, LX/b;

    .line 57
    .line 58
    iget-object p2, p0, LD5/v;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LX/e;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, LX/b;->c(LX/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, LD5/v;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LZ4/J;

    .line 69
    .line 70
    iget-object p2, p2, LZ4/J;->x:LA2/F;

    .line 71
    .line 72
    invoke-static {p1, p2}, LZ4/K;->c(Ljava/lang/Object;LA2/F;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Double;

    .line 77
    .line 78
    iput v3, v0, LZ4/q;->w:I

    .line 79
    .line 80
    iget-object p2, p0, LD5/v;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LD5/f;

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, LD5/f;->emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object v1, Le5/k;->a:Le5/k;

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :pswitch_0
    iget-object v0, p0, LD5/v;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lh5/h;

    .line 97
    .line 98
    iget-object v1, p0, LD5/v;->w:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, LD5/v;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LE5/x;

    .line 103
    .line 104
    invoke-static {v0, p1, v1, v2, p2}, LE5/c;->b(Lh5/h;Ljava/lang/Object;Ljava/lang/Object;Lq5/p;Lh5/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Li5/a;->v:Li5/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object p1, Le5/k;->a:Le5/k;

    .line 114
    .line 115
    :goto_3
    return-object p1

    .line 116
    :pswitch_1
    instance-of v0, p2, LD5/z;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, LD5/z;

    .line 122
    .line 123
    iget v1, v0, LD5/z;->x:I

    .line 124
    .line 125
    const/high16 v2, -0x80000000

    .line 126
    .line 127
    and-int v3, v1, v2

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sub-int/2addr v1, v2

    .line 132
    iput v1, v0, LD5/z;->x:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance v0, LD5/z;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, LD5/z;-><init>(LD5/v;Lh5/c;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p2, v0, LD5/z;->v:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Li5/a;->v:Li5/a;

    .line 143
    .line 144
    iget v2, v0, LD5/z;->x:I

    .line 145
    .line 146
    sget-object v3, Le5/k;->a:Le5/k;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    const/4 v5, 0x2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    if-eq v2, v4, :cond_6

    .line 153
    .line 154
    if-ne v2, v5, :cond_8

    .line 155
    .line 156
    :cond_6
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    move-object v1, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, LD5/v;->x:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lkotlin/jvm/internal/v;

    .line 175
    .line 176
    iget v2, p2, Lkotlin/jvm/internal/v;->v:I

    .line 177
    .line 178
    add-int/2addr v2, v4

    .line 179
    iput v2, p2, Lkotlin/jvm/internal/v;->v:I

    .line 180
    .line 181
    iget-object p2, p0, LD5/v;->w:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, LD5/f;

    .line 184
    .line 185
    if-ge v2, v4, :cond_a

    .line 186
    .line 187
    iput v4, v0, LD5/z;->x:I

    .line 188
    .line 189
    invoke-interface {p2, p1, v0}, LD5/f;->emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iput v5, v0, LD5/z;->x:I

    .line 197
    .line 198
    iget-object v2, p0, LD5/v;->y:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p2, p1, v2, v0}, LD5/a0;->d(LD5/f;Ljava/lang/Object;Ljava/lang/Object;Lj5/c;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object v1

    .line 204
    :pswitch_2
    instance-of v0, p2, LD5/u;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, LD5/u;

    .line 210
    .line 211
    iget v1, v0, LD5/u;->z:I

    .line 212
    .line 213
    const/high16 v2, -0x80000000

    .line 214
    .line 215
    and-int v3, v1, v2

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    sub-int/2addr v1, v2

    .line 220
    iput v1, v0, LD5/u;->z:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    new-instance v0, LD5/u;

    .line 224
    .line 225
    invoke-direct {v0, p0, p2}, LD5/u;-><init>(LD5/v;Lh5/c;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object p2, v0, LD5/u;->x:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v1, Li5/a;->v:Li5/a;

    .line 231
    .line 232
    iget v2, v0, LD5/u;->z:I

    .line 233
    .line 234
    sget-object v3, Le5/k;->a:Le5/k;

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    const/4 v5, 0x2

    .line 238
    const/4 v6, 0x1

    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    if-eq v2, v6, :cond_c

    .line 242
    .line 243
    if-eq v2, v5, :cond_f

    .line 244
    .line 245
    if-ne v2, v4, :cond_e

    .line 246
    .line 247
    :cond_c
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    move-object v1, v3

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_f
    iget-object p1, v0, LD5/u;->w:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v2, v0, LD5/u;->v:LD5/v;

    .line 263
    .line 264
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, LD5/v;->x:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 274
    .line 275
    iget-boolean p2, p2, Lkotlin/jvm/internal/t;->v:Z

    .line 276
    .line 277
    if-eqz p2, :cond_11

    .line 278
    .line 279
    iput v6, v0, LD5/u;->z:I

    .line 280
    .line 281
    iget-object p2, p0, LD5/v;->w:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, LD5/f;

    .line 284
    .line 285
    invoke-interface {p2, p1, v0}, LD5/f;->emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v1, :cond_d

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_11
    iput-object p0, v0, LD5/u;->v:LD5/v;

    .line 293
    .line 294
    iput-object p1, v0, LD5/u;->w:Ljava/lang/Object;

    .line 295
    .line 296
    iput v5, v0, LD5/u;->z:I

    .line 297
    .line 298
    iget-object p2, p0, LD5/v;->y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, LT/s;

    .line 301
    .line 302
    invoke-virtual {p2, p1, v0}, LT/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-ne p2, v1, :cond_12

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    move-object v2, p0

    .line 310
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_d

    .line 317
    .line 318
    iget-object p2, v2, LD5/v;->x:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 321
    .line 322
    iput-boolean v6, p2, Lkotlin/jvm/internal/t;->v:Z

    .line 323
    .line 324
    const/4 p2, 0x0

    .line 325
    iput-object p2, v0, LD5/u;->v:LD5/v;

    .line 326
    .line 327
    iput-object p2, v0, LD5/u;->w:Ljava/lang/Object;

    .line 328
    .line 329
    iput v4, v0, LD5/u;->z:I

    .line 330
    .line 331
    iget-object p2, v2, LD5/v;->w:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, LD5/f;

    .line 334
    .line 335
    invoke-interface {p2, p1, v0}, LD5/f;->emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v1, :cond_d

    .line 340
    .line 341
    :goto_8
    return-object v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
