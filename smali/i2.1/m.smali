.class public final Li2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls4/y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls4/y;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ls4/z;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ls4/z;->v:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Ls4/z;->w:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v3, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Ls4/z;->x:Ljava/util/LinkedList;

    .line 37
    .line 38
    const-class v4, Ls4/z;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1, v1, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ls4/y;

    .line 70
    .line 71
    iput-object v1, v0, Ls4/z;->y:Ls4/y;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ls4/y;

    .line 82
    .line 83
    iput-object p1, v0, Ls4/z;->z:Ls4/y;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    new-instance v0, Ls4/n;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Ls4/n;->v:[Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v0, Ls4/n;->w:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput v1, v0, Ls4/n;->y:I

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, v0, Ls4/n;->z:J

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    iput v2, v0, Ls4/n;->A:I

    .line 107
    .line 108
    const-class v2, Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Ls4/n;->v:[Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Ls4/n;->w:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v0, Ls4/n;->x:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, -0x2

    .line 137
    const/4 v4, 0x2

    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-eq v2, v1, :cond_1

    .line 142
    .line 143
    if-eq v2, v4, :cond_3

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    if-eq v2, v3, :cond_3

    .line 147
    .line 148
    if-eq v2, v1, :cond_0

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/4 v1, 0x5

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move v1, v3

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move v1, v4

    .line 157
    :cond_3
    :goto_0
    iput v1, v0, Ls4/n;->y:I

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Ls4/n;->A:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, v0, Ls4/n;->z:J

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_2
    invoke-static {}, Ls4/c;->values()[Ls4/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    aget-object p1, v0, p1

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    new-instance v0, Lm/N;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/4 p1, 0x0

    .line 203
    :goto_1
    iput-boolean p1, v0, Lm/N;->v:Z

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_5
    invoke-static {p1}, Lt4/a;->A(Landroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    move-object v3, v1

    .line 213
    move v4, v2

    .line 214
    move-object v2, v3

    .line 215
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge v5, v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    int-to-char v6, v5

    .line 226
    const/4 v7, 0x1

    .line 227
    if-eq v6, v7, :cond_8

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    if-eq v6, v7, :cond_7

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    if-eq v6, v7, :cond_6

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    if-eq v6, v7, :cond_5

    .line 237
    .line 238
    invoke-static {v5, p1}, Lt4/a;->y(ILandroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    sget-object v3, Li2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {p1, v5, v3}, Lt4/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Li2/b;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-static {p1, v5, v2}, Lt4/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/app/PendingIntent;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-static {v5, p1}, Lt4/a;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    invoke-static {v5, p1}, Lt4/a;->s(ILandroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    invoke-static {v0, p1}, Lt4/a;->n(ILandroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 274
    .line 275
    invoke-direct {p1, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/b;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_6
    invoke-static {p1}, Lt4/a;->A(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v3, v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-char v4, v3

    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v4, v5, :cond_b

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    if-eq v4, v5, :cond_a

    .line 301
    .line 302
    invoke-static {v3, p1}, Lt4/a;->y(ILandroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    invoke-static {v3, p1}, Lt4/a;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    invoke-static {v3, p1}, Lt4/a;->s(ILandroid/os/Parcel;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_3

    .line 316
    :cond_c
    invoke-static {v0, p1}, Lt4/a;->n(ILandroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lcom/google/android/gms/common/api/Scope;

    .line 320
    .line 321
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_7
    invoke-static {p1}, Lt4/a;->A(Landroid/os/Parcel;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const-wide/16 v1, -0x1

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    move-wide v10, v1

    .line 334
    move v6, v3

    .line 335
    move v8, v6

    .line 336
    move v9, v8

    .line 337
    move-object v7, v4

    .line 338
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ge v1, v0, :cond_12

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-char v2, v1

    .line 349
    const/4 v3, 0x1

    .line 350
    if-eq v2, v3, :cond_11

    .line 351
    .line 352
    const/4 v3, 0x2

    .line 353
    if-eq v2, v3, :cond_10

    .line 354
    .line 355
    const/4 v3, 0x3

    .line 356
    if-eq v2, v3, :cond_f

    .line 357
    .line 358
    const/4 v3, 0x4

    .line 359
    if-eq v2, v3, :cond_e

    .line 360
    .line 361
    const/4 v3, 0x5

    .line 362
    if-eq v2, v3, :cond_d

    .line 363
    .line 364
    invoke-static {v1, p1}, Lt4/a;->y(ILandroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    invoke-static {v1, p1}, Lt4/a;->t(ILandroid/os/Parcel;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    move-wide v10, v1

    .line 373
    goto :goto_4

    .line 374
    :cond_e
    invoke-static {v1, p1}, Lt4/a;->s(ILandroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move v9, v1

    .line 379
    goto :goto_4

    .line 380
    :cond_f
    invoke-static {v1, p1}, Lt4/a;->s(ILandroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    move v8, v1

    .line 385
    goto :goto_4

    .line 386
    :cond_10
    invoke-static {v1, p1}, Lt4/a;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v7, v1

    .line 391
    goto :goto_4

    .line 392
    :cond_11
    invoke-static {v1, p1}, Lt4/a;->q(ILandroid/os/Parcel;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move v6, v1

    .line 397
    goto :goto_4

    .line 398
    :cond_12
    invoke-static {v0, p1}, Lt4/a;->n(ILandroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Li2/t;

    .line 402
    .line 403
    invoke-direct/range {v5 .. v11}, Li2/t;-><init>(ZLjava/lang/String;IIJ)V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_8
    invoke-static {p1}, Lt4/a;->A(Landroid/os/Parcel;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/4 v1, 0x0

    .line 412
    const-wide/16 v2, -0x1

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    move v7, v1

    .line 416
    move v10, v7

    .line 417
    move-wide v8, v2

    .line 418
    move-object v6, v4

    .line 419
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ge v1, v0, :cond_17

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    int-to-char v2, v1

    .line 430
    const/4 v3, 0x1

    .line 431
    if-eq v2, v3, :cond_16

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    if-eq v2, v3, :cond_15

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    if-eq v2, v3, :cond_14

    .line 438
    .line 439
    const/4 v3, 0x4

    .line 440
    if-eq v2, v3, :cond_13

    .line 441
    .line 442
    invoke-static {v1, p1}, Lt4/a;->y(ILandroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_13
    invoke-static {v1, p1}, Lt4/a;->q(ILandroid/os/Parcel;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    move v10, v1

    .line 451
    goto :goto_5

    .line 452
    :cond_14
    invoke-static {v1, p1}, Lt4/a;->t(ILandroid/os/Parcel;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    move-wide v8, v1

    .line 457
    goto :goto_5

    .line 458
    :cond_15
    invoke-static {v1, p1}, Lt4/a;->s(ILandroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    move v7, v1

    .line 463
    goto :goto_5

    .line 464
    :cond_16
    invoke-static {v1, p1}, Lt4/a;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v6, v1

    .line 469
    goto :goto_5

    .line 470
    :cond_17
    invoke-static {v0, p1}, Lt4/a;->n(ILandroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    new-instance v5, Li2/d;

    .line 474
    .line 475
    invoke-direct/range {v5 .. v10}, Li2/d;-><init>(Ljava/lang/String;IJZ)V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ls4/y;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls4/z;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls4/n;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls4/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lm/N;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Li2/t;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Li2/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
