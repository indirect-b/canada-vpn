.class public final LD5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD5/q;->v:I

    iput-object p2, p0, LD5/q;->w:Ljava/lang/Object;

    iput-object p3, p0, LD5/q;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;LD5/f;I)V
    .locals 0

    .line 2
    iput p3, p0, LD5/q;->v:I

    iput-object p1, p0, LD5/q;->x:Ljava/lang/Object;

    iput-object p2, p0, LD5/q;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD5/q;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LD5/O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LD5/O;

    .line 12
    .line 13
    iget v1, v0, LD5/O;->w:I

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
    iput v1, v0, LD5/O;->w:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LD5/O;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LD5/O;-><init>(LD5/q;Lh5/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LD5/O;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Li5/a;->v:Li5/a;

    .line 33
    .line 34
    iget v2, v0, LD5/O;->w:I

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
    iget-object p1, v0, LD5/O;->z:LD5/f;

    .line 57
    .line 58
    iget-object v2, v0, LD5/O;->y:Ljava/lang/Object;

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
    iput-object p1, v0, LD5/O;->y:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, LD5/q;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, LD5/f;

    .line 72
    .line 73
    iput-object p2, v0, LD5/O;->z:LD5/f;

    .line 74
    .line 75
    iput v4, v0, LD5/O;->w:I

    .line 76
    .line 77
    iget-object v2, p0, LD5/q;->x:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2, p1, v0}, Lq5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v2, p1

    .line 87
    move-object p1, p2

    .line 88
    :goto_1
    const/4 p2, 0x0

    .line 89
    iput-object p2, v0, LD5/O;->y:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, LD5/O;->z:LD5/f;

    .line 92
    .line 93
    iput v3, v0, LD5/O;->w:I

    .line 94
    .line 95
    invoke-interface {p1, v2, v0}, LD5/f;->emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    sget-object v1, Le5/k;->a:Le5/k;

    .line 103
    .line 104
    :goto_3
    return-object v1

    .line 105
    :pswitch_0
    instance-of v0, p2, LD5/G;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, LD5/G;

    .line 111
    .line 112
    iget v1, v0, LD5/G;->x:I

    .line 113
    .line 114
    const/high16 v2, -0x80000000

    .line 115
    .line 116
    and-int v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    sub-int/2addr v1, v2

    .line 121
    iput v1, v0, LD5/G;->x:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v0, LD5/G;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, LD5/G;-><init>(LD5/q;Lh5/c;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object p2, v0, LD5/G;->w:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Li5/a;->v:Li5/a;

    .line 132
    .line 133
    iget v2, v0, LD5/G;->x:I

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    if-ne v2, v3, :cond_7

    .line 139
    .line 140
    iget-object p1, v0, LD5/G;->z:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, v0, LD5/G;->v:LD5/q;

    .line 143
    .line 144
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

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
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, LD5/G;->v:LD5/q;

    .line 160
    .line 161
    iput-object p1, v0, LD5/G;->z:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, LD5/G;->x:I

    .line 164
    .line 165
    iget-object p2, p0, LD5/q;->w:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p2, p1, v0}, Lq5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move-object v0, p0

    .line 175
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    sget-object v1, Le5/k;->a:Le5/k;

    .line 184
    .line 185
    :goto_6
    return-object v1

    .line 186
    :cond_a
    iget-object p2, v0, LD5/q;->x:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 189
    .line 190
    iput-object p1, p2, Lkotlin/jvm/internal/x;->v:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance p1, LE5/a;

    .line 193
    .line 194
    invoke-direct {p1, v0}, LE5/a;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :pswitch_1
    instance-of v0, p2, LD5/B;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    move-object v0, p2

    .line 203
    check-cast v0, LD5/B;

    .line 204
    .line 205
    iget v1, v0, LD5/B;->x:I

    .line 206
    .line 207
    const/high16 v2, -0x80000000

    .line 208
    .line 209
    and-int v3, v1, v2

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    sub-int/2addr v1, v2

    .line 214
    iput v1, v0, LD5/B;->x:I

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    new-instance v0, LD5/B;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, LD5/B;-><init>(LD5/q;Lh5/c;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    iget-object p2, v0, LD5/B;->w:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v1, Li5/a;->v:Li5/a;

    .line 225
    .line 226
    iget v2, v0, LD5/B;->x:I

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    const/4 v4, 0x1

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    if-eq v2, v4, :cond_d

    .line 233
    .line 234
    if-ne v2, v3, :cond_c

    .line 235
    .line 236
    iget-object p1, v0, LD5/B;->v:LD5/q;

    .line 237
    .line 238
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_d
    iget-object p1, v0, LD5/B;->z:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v2, v0, LD5/B;->v:LD5/q;

    .line 253
    .line 254
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v6, p2

    .line 258
    move-object p2, p1

    .line 259
    move-object p1, v2

    .line 260
    move-object v2, v6

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object p0, v0, LD5/B;->v:LD5/q;

    .line 266
    .line 267
    iput-object p1, v0, LD5/B;->z:Ljava/lang/Object;

    .line 268
    .line 269
    iput v4, v0, LD5/B;->x:I

    .line 270
    .line 271
    iget-object p2, p0, LD5/q;->x:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, LT/r;

    .line 274
    .line 275
    invoke-virtual {p2, p1, v0}, LT/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-ne p2, v1, :cond_f

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_f
    move-object v2, p2

    .line 283
    move-object p2, p1

    .line 284
    move-object p1, p0

    .line 285
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    iget-object v2, p1, LD5/q;->w:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LD5/f;

    .line 296
    .line 297
    iput-object p1, v0, LD5/B;->v:LD5/q;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    iput-object v5, v0, LD5/B;->z:Ljava/lang/Object;

    .line 301
    .line 302
    iput v3, v0, LD5/B;->x:I

    .line 303
    .line 304
    invoke-interface {v2, p2, v0}, LD5/f;->emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-ne p2, v1, :cond_11

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_10
    const/4 v4, 0x0

    .line 312
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 313
    .line 314
    sget-object v1, Le5/k;->a:Le5/k;

    .line 315
    .line 316
    :goto_a
    return-object v1

    .line 317
    :cond_12
    new-instance p2, LE5/a;

    .line 318
    .line 319
    invoke-direct {p2, p1}, LE5/a;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :pswitch_2
    instance-of v0, p2, LD5/s;

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    move-object v0, p2

    .line 328
    check-cast v0, LD5/s;

    .line 329
    .line 330
    iget v1, v0, LD5/s;->x:I

    .line 331
    .line 332
    const/high16 v2, -0x80000000

    .line 333
    .line 334
    and-int v3, v1, v2

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    sub-int/2addr v1, v2

    .line 339
    iput v1, v0, LD5/s;->x:I

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_13
    new-instance v0, LD5/s;

    .line 343
    .line 344
    invoke-direct {v0, p0, p2}, LD5/s;-><init>(LD5/q;Lh5/c;)V

    .line 345
    .line 346
    .line 347
    :goto_b
    iget-object p2, v0, LD5/s;->v:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v1, Li5/a;->v:Li5/a;

    .line 350
    .line 351
    iget v2, v0, LD5/s;->x:I

    .line 352
    .line 353
    sget-object v3, Le5/k;->a:Le5/k;

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    if-ne v2, v4, :cond_15

    .line 359
    .line 360
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_c
    move-object v1, v3

    .line 364
    goto :goto_d

    .line 365
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 368
    .line 369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_16
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, LD5/q;->x:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p2, Lkotlin/jvm/internal/v;

    .line 379
    .line 380
    iget v2, p2, Lkotlin/jvm/internal/v;->v:I

    .line 381
    .line 382
    if-lt v2, v4, :cond_17

    .line 383
    .line 384
    iput v4, v0, LD5/s;->x:I

    .line 385
    .line 386
    iget-object p2, p0, LD5/q;->w:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p2, LD5/f;

    .line 389
    .line 390
    invoke-interface {p2, p1, v0}, LD5/f;->emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v1, :cond_14

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_17
    add-int/2addr v2, v4

    .line 398
    iput v2, p2, Lkotlin/jvm/internal/v;->v:I

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :goto_d
    return-object v1

    .line 402
    :pswitch_3
    instance-of v0, p2, LD5/p;

    .line 403
    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    move-object v0, p2

    .line 407
    check-cast v0, LD5/p;

    .line 408
    .line 409
    iget v1, v0, LD5/p;->y:I

    .line 410
    .line 411
    const/high16 v2, -0x80000000

    .line 412
    .line 413
    and-int v3, v1, v2

    .line 414
    .line 415
    if-eqz v3, :cond_18

    .line 416
    .line 417
    sub-int/2addr v1, v2

    .line 418
    iput v1, v0, LD5/p;->y:I

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_18
    new-instance v0, LD5/p;

    .line 422
    .line 423
    invoke-direct {v0, p0, p2}, LD5/p;-><init>(LD5/q;Lh5/c;)V

    .line 424
    .line 425
    .line 426
    :goto_e
    iget-object p2, v0, LD5/p;->w:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v1, Li5/a;->v:Li5/a;

    .line 429
    .line 430
    iget v2, v0, LD5/p;->y:I

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    if-ne v2, v3, :cond_19

    .line 436
    .line 437
    iget-object p1, v0, LD5/p;->v:LD5/q;

    .line 438
    .line 439
    :try_start_0
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :catchall_0
    move-exception p2

    .line 444
    goto :goto_12

    .line 445
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 448
    .line 449
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_1a
    invoke-static {p2}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :try_start_1
    iget-object p2, p0, LD5/q;->w:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p2, LD5/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 459
    .line 460
    :try_start_2
    iput-object p0, v0, LD5/p;->v:LD5/q;

    .line 461
    .line 462
    iput v3, v0, LD5/p;->y:I

    .line 463
    .line 464
    invoke-interface {p2, p1, v0}, LD5/f;->emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    if-ne p1, v1, :cond_1b

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1b
    :goto_f
    sget-object v1, Le5/k;->a:Le5/k;

    .line 472
    .line 473
    :goto_10
    return-object v1

    .line 474
    :catchall_1
    move-exception p2

    .line 475
    :goto_11
    move-object p1, p0

    .line 476
    goto :goto_12

    .line 477
    :catchall_2
    move-exception p1

    .line 478
    move-object p2, p1

    .line 479
    goto :goto_11

    .line 480
    :goto_12
    iget-object p1, p1, LD5/q;->x:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 483
    .line 484
    iput-object p2, p1, Lkotlin/jvm/internal/x;->v:Ljava/lang/Object;

    .line 485
    .line 486
    throw p2

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
