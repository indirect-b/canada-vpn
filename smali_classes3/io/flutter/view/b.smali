.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/m;
.implements LE4/n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v2, v4, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/flutter/view/h;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    const/16 v9, 0x10

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/16 v11, 0xe

    .line 47
    .line 48
    iget-object v12, v2, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/n;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v6, :cond_10

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v6}, Lio/flutter/view/h;->c(I)Lio/flutter/view/g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-boolean v10, v6, Lio/flutter/view/g;->H:Z

    .line 62
    .line 63
    iget-object v14, v6, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v14, v6, Lio/flutter/view/g;->N:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v14, v6, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v14, v6, Lio/flutter/view/g;->O:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v14, v6, Lio/flutter/view/g;->c:J

    .line 72
    .line 73
    iput-wide v14, v6, Lio/flutter/view/g;->I:J

    .line 74
    .line 75
    iget v14, v6, Lio/flutter/view/g;->d:I

    .line 76
    .line 77
    iput v14, v6, Lio/flutter/view/g;->J:I

    .line 78
    .line 79
    iget v14, v6, Lio/flutter/view/g;->g:I

    .line 80
    .line 81
    iput v14, v6, Lio/flutter/view/g;->K:I

    .line 82
    .line 83
    iget v14, v6, Lio/flutter/view/g;->h:I

    .line 84
    .line 85
    iput v14, v6, Lio/flutter/view/g;->L:I

    .line 86
    .line 87
    iget v14, v6, Lio/flutter/view/g;->l:F

    .line 88
    .line 89
    iput v14, v6, Lio/flutter/view/g;->M:F

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    iput-wide v14, v6, Lio/flutter/view/g;->c:J

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iput v14, v6, Lio/flutter/view/g;->d:I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iput v14, v6, Lio/flutter/view/g;->e:I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iput v14, v6, Lio/flutter/view/g;->f:I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iput v14, v6, Lio/flutter/view/g;->g:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iput v14, v6, Lio/flutter/view/g;->h:I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iput v14, v6, Lio/flutter/view/g;->i:I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    iput v14, v6, Lio/flutter/view/g;->j:I

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    iput v14, v6, Lio/flutter/view/g;->k:I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    iput v14, v6, Lio/flutter/view/g;->l:F

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iput v14, v6, Lio/flutter/view/g;->m:F

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    iput v14, v6, Lio/flutter/view/g;->n:F

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    iput v14, v6, Lio/flutter/view/g;->E:I

    .line 171
    .line 172
    invoke-static/range {p1 .. p2}, Lio/flutter/view/h;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iput-object v14, v6, Lio/flutter/view/g;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static/range {p1 .. p2}, Lio/flutter/view/h;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iput-object v14, v6, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lio/flutter/view/g;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iput-object v14, v6, Lio/flutter/view/g;->q:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static/range {p1 .. p2}, Lio/flutter/view/h;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    iput-object v14, v6, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lio/flutter/view/g;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iput-object v14, v6, Lio/flutter/view/g;->s:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static/range {p1 .. p2}, Lio/flutter/view/h;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iput-object v14, v6, Lio/flutter/view/g;->t:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lio/flutter/view/g;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iput-object v14, v6, Lio/flutter/view/g;->u:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static/range {p1 .. p2}, Lio/flutter/view/h;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iput-object v14, v6, Lio/flutter/view/g;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lio/flutter/view/g;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    iput-object v14, v6, Lio/flutter/view/g;->w:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static/range {p1 .. p2}, Lio/flutter/view/h;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iput-object v14, v6, Lio/flutter/view/g;->x:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lio/flutter/view/g;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iput-object v14, v6, Lio/flutter/view/g;->y:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static/range {p1 .. p2}, Lio/flutter/view/h;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    iput-object v14, v6, Lio/flutter/view/g;->z:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static/range {p1 .. p2}, Lio/flutter/view/h;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iput-object v14, v6, Lio/flutter/view/g;->A:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static/range {p1 .. p2}, Lio/flutter/view/h;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iput-object v14, v6, Lio/flutter/view/g;->B:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static/range {p1 .. p2}, Lio/flutter/view/h;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    iput-object v14, v6, Lio/flutter/view/g;->C:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static/range {p1 .. p2}, Lio/flutter/view/h;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iput-object v14, v6, Lio/flutter/view/g;->D:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    iput v14, v6, Lio/flutter/view/g;->F:I

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    iput v14, v6, Lio/flutter/view/g;->P:F

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    iput v14, v6, Lio/flutter/view/g;->Q:F

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    iput v14, v6, Lio/flutter/view/g;->R:F

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    iput v14, v6, Lio/flutter/view/g;->S:F

    .line 300
    .line 301
    iget-object v14, v6, Lio/flutter/view/g;->T:[F

    .line 302
    .line 303
    if-nez v14, :cond_1

    .line 304
    .line 305
    new-array v14, v9, [F

    .line 306
    .line 307
    :cond_1
    const/4 v15, 0x0

    .line 308
    :goto_2
    if-ge v15, v9, :cond_2

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    aput v16, v14, v15

    .line 315
    .line 316
    add-int/lit8 v15, v15, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    iput-object v14, v6, Lio/flutter/view/g;->T:[F

    .line 320
    .line 321
    iget-object v14, v6, Lio/flutter/view/g;->U:[F

    .line 322
    .line 323
    if-nez v14, :cond_3

    .line 324
    .line 325
    new-array v14, v9, [F

    .line 326
    .line 327
    :cond_3
    const/4 v15, 0x0

    .line 328
    :goto_3
    if-ge v15, v9, :cond_4

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    aput v16, v14, v15

    .line 335
    .line 336
    add-int/lit8 v15, v15, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    iput-object v14, v6, Lio/flutter/view/g;->U:[F

    .line 340
    .line 341
    iput-boolean v10, v6, Lio/flutter/view/g;->b0:Z

    .line 342
    .line 343
    iput-boolean v10, v6, Lio/flutter/view/g;->d0:Z

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    iget-object v14, v6, Lio/flutter/view/g;->W:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    :goto_4
    iget-object v3, v6, Lio/flutter/view/g;->a:Lio/flutter/view/h;

    .line 356
    .line 357
    if-ge v15, v9, :cond_5

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v3, v8}, Lio/flutter/view/h;->c(I)Lio/flutter/view/g;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v6, v3, Lio/flutter/view/g;->V:Lio/flutter/view/g;

    .line 368
    .line 369
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iget-object v9, v6, Lio/flutter/view/g;->X:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    :goto_5
    if-ge v14, v8, :cond_6

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    invoke-virtual {v3, v15}, Lio/flutter/view/h;->c(I)Lio/flutter/view/g;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    iput-object v6, v15, Lio/flutter/view/g;->V:Lio/flutter/view/g;

    .line 396
    .line 397
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v14, v14, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_7

    .line 408
    .line 409
    iput-object v13, v6, Lio/flutter/view/g;->Y:Ljava/util/ArrayList;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_7
    iget-object v9, v6, Lio/flutter/view/g;->Y:Ljava/util/ArrayList;

    .line 413
    .line 414
    if-nez v9, :cond_8

    .line 415
    .line 416
    new-instance v9, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iput-object v9, v6, Lio/flutter/view/g;->Y:Ljava/util/ArrayList;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 425
    .line 426
    .line 427
    :goto_6
    const/4 v9, 0x0

    .line 428
    :goto_7
    if-ge v9, v8, :cond_b

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-virtual {v3, v13}, Lio/flutter/view/h;->b(I)Lio/flutter/view/f;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    iget v14, v13, Lio/flutter/view/f;->c:I

    .line 439
    .line 440
    if-ne v14, v10, :cond_9

    .line 441
    .line 442
    iput-object v13, v6, Lio/flutter/view/g;->Z:Lio/flutter/view/f;

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_9
    if-ne v14, v7, :cond_a

    .line 446
    .line 447
    iput-object v13, v6, Lio/flutter/view/g;->a0:Lio/flutter/view/f;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_a
    iget-object v14, v6, Lio/flutter/view/g;->Y:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_8
    iget-object v14, v6, Lio/flutter/view/g;->Y:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_b
    :goto_9
    invoke-virtual {v6, v11}, Lio/flutter/view/g;->h(I)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_c

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_c
    const/4 v3, 0x6

    .line 472
    invoke-virtual {v6, v3}, Lio/flutter/view/g;->h(I)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_d

    .line 477
    .line 478
    iput-object v6, v2, Lio/flutter/view/h;->n:Lio/flutter/view/g;

    .line 479
    .line 480
    :cond_d
    iget-boolean v3, v6, Lio/flutter/view/g;->H:Z

    .line 481
    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_e
    iget v3, v6, Lio/flutter/view/g;->i:I

    .line 488
    .line 489
    const/4 v7, -0x1

    .line 490
    if-eq v3, v7, :cond_f

    .line 491
    .line 492
    invoke-interface {v12, v3}, Lio/flutter/plugin/platform/n;->o(I)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_f

    .line 497
    .line 498
    iget v3, v6, Lio/flutter/view/g;->i:I

    .line 499
    .line 500
    invoke-interface {v12, v3}, Lio/flutter/plugin/platform/n;->g(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_f

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_f
    const/4 v6, 0x0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_10
    const/4 v6, 0x0

    .line 516
    new-instance v0, Ljava/util/HashSet;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v2, Lio/flutter/view/h;->g:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lio/flutter/view/g;

    .line 532
    .line 533
    new-instance v8, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    if-eqz v3, :cond_11

    .line 539
    .line 540
    new-array v14, v9, [F

    .line 541
    .line 542
    invoke-static {v14, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v14, v0, v6}, Lio/flutter/view/g;->l([FLjava/util/HashSet;Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v8}, Lio/flutter/view/g;->c(Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object v6, v13

    .line 556
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    iget-object v15, v2, Lio/flutter/view/h;->q:Ljava/util/ArrayList;

    .line 561
    .line 562
    if-eqz v14, :cond_13

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    check-cast v14, Lio/flutter/view/g;

    .line 569
    .line 570
    iget v7, v14, Lio/flutter/view/g;->b:I

    .line 571
    .line 572
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_12

    .line 581
    .line 582
    move-object v6, v14

    .line 583
    :cond_12
    const/4 v7, 0x2

    .line 584
    goto :goto_a

    .line 585
    :cond_13
    if-nez v6, :cond_14

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_14

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    sub-int/2addr v3, v10

    .line 598
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object v6, v3

    .line 603
    check-cast v6, Lio/flutter/view/g;

    .line 604
    .line 605
    :cond_14
    if-eqz v6, :cond_18

    .line 606
    .line 607
    iget v3, v6, Lio/flutter/view/g;->b:I

    .line 608
    .line 609
    iget v7, v2, Lio/flutter/view/h;->r:I

    .line 610
    .line 611
    if-ne v3, v7, :cond_15

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eq v3, v7, :cond_18

    .line 622
    .line 623
    :cond_15
    iget v3, v6, Lio/flutter/view/g;->b:I

    .line 624
    .line 625
    iput v3, v2, Lio/flutter/view/h;->r:I

    .line 626
    .line 627
    invoke-virtual {v6}, Lio/flutter/view/g;->e()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v3, :cond_16

    .line 632
    .line 633
    const-string v3, " "

    .line 634
    .line 635
    :cond_16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    .line 637
    const/16 v14, 0x1c

    .line 638
    .line 639
    if-lt v7, v14, :cond_17

    .line 640
    .line 641
    iget-object v6, v2, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 642
    .line 643
    invoke-static {v3, v6}, Lio/flutter/plugin/platform/e;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_17
    iget v6, v6, Lio/flutter/view/g;->b:I

    .line 648
    .line 649
    const/16 v7, 0x20

    .line 650
    .line 651
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/h;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v6}, Lio/flutter/view/h;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 663
    .line 664
    .line 665
    :cond_18
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_19

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Lio/flutter/view/g;

    .line 683
    .line 684
    iget v6, v6, Lio/flutter/view/g;->b:I

    .line 685
    .line 686
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const/4 v6, 0x4

    .line 707
    if-eqz v3, :cond_20

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/util/Map$Entry;

    .line 714
    .line 715
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lio/flutter/view/g;

    .line 720
    .line 721
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-nez v7, :cond_1f

    .line 726
    .line 727
    iput-object v13, v3, Lio/flutter/view/g;->V:Lio/flutter/view/g;

    .line 728
    .line 729
    iget v7, v3, Lio/flutter/view/g;->i:I

    .line 730
    .line 731
    const/high16 v8, 0x10000

    .line 732
    .line 733
    const/4 v14, -0x1

    .line 734
    if-eq v7, v14, :cond_1a

    .line 735
    .line 736
    iget-object v7, v2, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 737
    .line 738
    if-eqz v7, :cond_1a

    .line 739
    .line 740
    iget-object v14, v2, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-virtual {v14, v7}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iget v14, v3, Lio/flutter/view/g;->i:I

    .line 751
    .line 752
    invoke-interface {v12, v14}, Lio/flutter/plugin/platform/n;->g(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    if-ne v7, v14, :cond_1a

    .line 757
    .line 758
    iget-object v7, v2, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    invoke-virtual {v2, v7, v8}, Lio/flutter/view/h;->h(II)V

    .line 765
    .line 766
    .line 767
    iput-object v13, v2, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 768
    .line 769
    :cond_1a
    iget v7, v3, Lio/flutter/view/g;->i:I

    .line 770
    .line 771
    const/4 v14, -0x1

    .line 772
    if-eq v7, v14, :cond_1b

    .line 773
    .line 774
    invoke-interface {v12, v7}, Lio/flutter/plugin/platform/n;->g(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    if-eqz v7, :cond_1b

    .line 779
    .line 780
    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 781
    .line 782
    .line 783
    :cond_1b
    iget-object v6, v2, Lio/flutter/view/h;->i:Lio/flutter/view/g;

    .line 784
    .line 785
    if-ne v6, v3, :cond_1c

    .line 786
    .line 787
    iget v6, v6, Lio/flutter/view/g;->b:I

    .line 788
    .line 789
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/h;->h(II)V

    .line 790
    .line 791
    .line 792
    iput-object v13, v2, Lio/flutter/view/h;->i:Lio/flutter/view/g;

    .line 793
    .line 794
    :cond_1c
    iget-object v6, v2, Lio/flutter/view/h;->n:Lio/flutter/view/g;

    .line 795
    .line 796
    if-ne v6, v3, :cond_1d

    .line 797
    .line 798
    iput-object v13, v2, Lio/flutter/view/h;->n:Lio/flutter/view/g;

    .line 799
    .line 800
    :cond_1d
    iget-object v6, v2, Lio/flutter/view/h;->p:Lio/flutter/view/g;

    .line 801
    .line 802
    if-ne v6, v3, :cond_1e

    .line 803
    .line 804
    iput-object v13, v2, Lio/flutter/view/h;->p:Lio/flutter/view/g;

    .line 805
    .line 806
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_1f
    const/4 v14, -0x1

    .line 811
    goto :goto_d

    .line 812
    :cond_20
    const/16 v0, 0x800

    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    invoke-virtual {v2, v1, v0}, Lio/flutter/view/h;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v3}, Lio/flutter/view/h;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_43

    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lio/flutter/view/g;

    .line 840
    .line 841
    iget v7, v5, Lio/flutter/view/g;->l:F

    .line 842
    .line 843
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-nez v7, :cond_2c

    .line 848
    .line 849
    iget v7, v5, Lio/flutter/view/g;->M:F

    .line 850
    .line 851
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-nez v7, :cond_2c

    .line 856
    .line 857
    iget v7, v5, Lio/flutter/view/g;->M:F

    .line 858
    .line 859
    iget v8, v5, Lio/flutter/view/g;->l:F

    .line 860
    .line 861
    cmpl-float v7, v7, v8

    .line 862
    .line 863
    if-eqz v7, :cond_2c

    .line 864
    .line 865
    iget v7, v5, Lio/flutter/view/g;->b:I

    .line 866
    .line 867
    const/16 v8, 0x1000

    .line 868
    .line 869
    invoke-virtual {v2, v7, v8}, Lio/flutter/view/h;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    iget v8, v5, Lio/flutter/view/g;->l:F

    .line 874
    .line 875
    iget v12, v5, Lio/flutter/view/g;->m:F

    .line 876
    .line 877
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    const v15, 0x47c35000    # 100000.0f

    .line 882
    .line 883
    .line 884
    if-eqz v14, :cond_22

    .line 885
    .line 886
    const v12, 0x4788b800    # 70000.0f

    .line 887
    .line 888
    .line 889
    cmpl-float v14, v8, v12

    .line 890
    .line 891
    if-lez v14, :cond_21

    .line 892
    .line 893
    move v8, v12

    .line 894
    :cond_21
    move v12, v15

    .line 895
    :cond_22
    iget v14, v5, Lio/flutter/view/g;->n:F

    .line 896
    .line 897
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    if-eqz v14, :cond_24

    .line 902
    .line 903
    add-float/2addr v12, v15

    .line 904
    const v14, -0x38774800    # -70000.0f

    .line 905
    .line 906
    .line 907
    cmpg-float v16, v8, v14

    .line 908
    .line 909
    if-gez v16, :cond_23

    .line 910
    .line 911
    move v8, v14

    .line 912
    :cond_23
    add-float/2addr v8, v15

    .line 913
    goto :goto_f

    .line 914
    :cond_24
    iget v14, v5, Lio/flutter/view/g;->n:F

    .line 915
    .line 916
    sub-float/2addr v12, v14

    .line 917
    sub-float/2addr v8, v14

    .line 918
    :goto_f
    iget v14, v5, Lio/flutter/view/g;->J:I

    .line 919
    .line 920
    and-int/lit8 v15, v14, 0x10

    .line 921
    .line 922
    if-eqz v15, :cond_25

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_25
    and-int/lit8 v15, v14, 0x20

    .line 926
    .line 927
    if-eqz v15, :cond_26

    .line 928
    .line 929
    :goto_10
    float-to-int v8, v8

    .line 930
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 931
    .line 932
    .line 933
    float-to-int v8, v12

    .line 934
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_26
    and-int/lit8 v15, v14, 0x4

    .line 939
    .line 940
    if-eqz v15, :cond_27

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_27
    and-int/lit8 v14, v14, 0x8

    .line 944
    .line 945
    if-eqz v14, :cond_28

    .line 946
    .line 947
    :goto_11
    float-to-int v8, v8

    .line 948
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 949
    .line 950
    .line 951
    float-to-int v8, v12

    .line 952
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 953
    .line 954
    .line 955
    :cond_28
    :goto_12
    iget v8, v5, Lio/flutter/view/g;->j:I

    .line 956
    .line 957
    if-lez v8, :cond_2b

    .line 958
    .line 959
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 960
    .line 961
    .line 962
    iget v8, v5, Lio/flutter/view/g;->k:I

    .line 963
    .line 964
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 965
    .line 966
    .line 967
    iget-object v8, v5, Lio/flutter/view/g;->X:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    move v12, v1

    .line 974
    :cond_29
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    if-eqz v14, :cond_2a

    .line 979
    .line 980
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    check-cast v14, Lio/flutter/view/g;

    .line 985
    .line 986
    invoke-virtual {v14, v11}, Lio/flutter/view/g;->h(I)Z

    .line 987
    .line 988
    .line 989
    move-result v14

    .line 990
    if-nez v14, :cond_29

    .line 991
    .line 992
    add-int/lit8 v12, v12, 0x1

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_2a
    iget v8, v5, Lio/flutter/view/g;->k:I

    .line 996
    .line 997
    add-int/2addr v8, v12

    .line 998
    sub-int/2addr v8, v10

    .line 999
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2b
    invoke-virtual {v2, v7}, Lio/flutter/view/h;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_2c
    invoke-virtual {v5, v9}, Lio/flutter/view/g;->h(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-eqz v7, :cond_2f

    .line 1010
    .line 1011
    iget-object v7, v5, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 1012
    .line 1013
    if-nez v7, :cond_2d

    .line 1014
    .line 1015
    iget-object v8, v5, Lio/flutter/view/g;->O:Ljava/lang/String;

    .line 1016
    .line 1017
    if-nez v8, :cond_2d

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_2d
    if-eqz v7, :cond_2e

    .line 1021
    .line 1022
    iget-object v8, v5, Lio/flutter/view/g;->O:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    if-nez v7, :cond_2f

    .line 1029
    .line 1030
    :cond_2e
    iget v7, v5, Lio/flutter/view/g;->b:I

    .line 1031
    .line 1032
    invoke-virtual {v2, v7, v0}, Lio/flutter/view/h;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v7}, Lio/flutter/view/h;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2f
    :goto_14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1043
    .line 1044
    const/16 v8, 0x24

    .line 1045
    .line 1046
    const/16 v12, 0x2000

    .line 1047
    .line 1048
    if-lt v7, v8, :cond_32

    .line 1049
    .line 1050
    iget-boolean v7, v5, Lio/flutter/view/g;->H:Z

    .line 1051
    .line 1052
    if-nez v7, :cond_30

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_30
    const/4 v7, 0x2

    .line 1056
    invoke-virtual {v5, v7}, Lio/flutter/view/g;->h(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    invoke-virtual {v5, v7}, Lio/flutter/view/g;->g(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v14

    .line 1064
    if-ne v8, v14, :cond_31

    .line 1065
    .line 1066
    const/16 v8, 0x1a

    .line 1067
    .line 1068
    invoke-virtual {v5, v8}, Lio/flutter/view/g;->h(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v14

    .line 1072
    invoke-virtual {v5, v8}, Lio/flutter/view/g;->g(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-ne v14, v8, :cond_31

    .line 1077
    .line 1078
    const/16 v8, 0x12

    .line 1079
    .line 1080
    invoke-virtual {v5, v8}, Lio/flutter/view/g;->h(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v14

    .line 1084
    invoke-virtual {v5, v8}, Lio/flutter/view/g;->g(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    if-eq v14, v8, :cond_33

    .line 1089
    .line 1090
    :cond_31
    iget v8, v5, Lio/flutter/view/g;->b:I

    .line 1091
    .line 1092
    invoke-virtual {v2, v8, v0}, Lio/flutter/view/h;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v8}, Lio/flutter/view/h;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_32
    :goto_15
    const/4 v7, 0x2

    .line 1104
    :cond_33
    :goto_16
    iget-object v8, v2, Lio/flutter/view/h;->i:Lio/flutter/view/g;

    .line 1105
    .line 1106
    if-eqz v8, :cond_34

    .line 1107
    .line 1108
    iget v8, v8, Lio/flutter/view/g;->b:I

    .line 1109
    .line 1110
    iget v14, v5, Lio/flutter/view/g;->b:I

    .line 1111
    .line 1112
    if-ne v8, v14, :cond_34

    .line 1113
    .line 1114
    const/4 v8, 0x3

    .line 1115
    invoke-virtual {v5, v8}, Lio/flutter/view/g;->g(I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v14

    .line 1119
    if-nez v14, :cond_34

    .line 1120
    .line 1121
    invoke-virtual {v5, v8}, Lio/flutter/view/g;->h(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    if-eqz v8, :cond_34

    .line 1126
    .line 1127
    iget v8, v5, Lio/flutter/view/g;->b:I

    .line 1128
    .line 1129
    invoke-virtual {v2, v8, v6}, Lio/flutter/view/h;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    iget-object v15, v5, Lio/flutter/view/g;->p:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v8}, Lio/flutter/view/h;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_34
    iget-object v8, v2, Lio/flutter/view/h;->n:Lio/flutter/view/g;

    .line 1146
    .line 1147
    if-eqz v8, :cond_36

    .line 1148
    .line 1149
    iget v14, v8, Lio/flutter/view/g;->b:I

    .line 1150
    .line 1151
    iget v15, v5, Lio/flutter/view/g;->b:I

    .line 1152
    .line 1153
    if-ne v14, v15, :cond_36

    .line 1154
    .line 1155
    iget-object v0, v2, Lio/flutter/view/h;->o:Lio/flutter/view/g;

    .line 1156
    .line 1157
    if-eqz v0, :cond_35

    .line 1158
    .line 1159
    iget v0, v0, Lio/flutter/view/g;->b:I

    .line 1160
    .line 1161
    if-eq v0, v14, :cond_36

    .line 1162
    .line 1163
    :cond_35
    iput-object v8, v2, Lio/flutter/view/h;->o:Lio/flutter/view/g;

    .line 1164
    .line 1165
    const/16 v0, 0x8

    .line 1166
    .line 1167
    invoke-virtual {v2, v15, v0}, Lio/flutter/view/h;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v2, v0}, Lio/flutter/view/h;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_17

    .line 1175
    :cond_36
    if-nez v8, :cond_37

    .line 1176
    .line 1177
    iput-object v13, v2, Lio/flutter/view/h;->o:Lio/flutter/view/g;

    .line 1178
    .line 1179
    :cond_37
    :goto_17
    iget-object v0, v2, Lio/flutter/view/h;->n:Lio/flutter/view/g;

    .line 1180
    .line 1181
    if-eqz v0, :cond_42

    .line 1182
    .line 1183
    iget v0, v0, Lio/flutter/view/g;->b:I

    .line 1184
    .line 1185
    iget v8, v5, Lio/flutter/view/g;->b:I

    .line 1186
    .line 1187
    if-ne v0, v8, :cond_42

    .line 1188
    .line 1189
    const/4 v0, 0x5

    .line 1190
    invoke-virtual {v5, v0}, Lio/flutter/view/g;->g(I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-eqz v8, :cond_42

    .line 1195
    .line 1196
    invoke-virtual {v5, v0}, Lio/flutter/view/g;->h(I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_42

    .line 1201
    .line 1202
    iget-object v0, v2, Lio/flutter/view/h;->i:Lio/flutter/view/g;

    .line 1203
    .line 1204
    if-eqz v0, :cond_38

    .line 1205
    .line 1206
    iget v0, v0, Lio/flutter/view/g;->b:I

    .line 1207
    .line 1208
    iget-object v8, v2, Lio/flutter/view/h;->n:Lio/flutter/view/g;

    .line 1209
    .line 1210
    iget v8, v8, Lio/flutter/view/g;->b:I

    .line 1211
    .line 1212
    if-ne v0, v8, :cond_42

    .line 1213
    .line 1214
    :cond_38
    iget-object v0, v5, Lio/flutter/view/g;->N:Ljava/lang/String;

    .line 1215
    .line 1216
    const-string v8, ""

    .line 1217
    .line 1218
    if-eqz v0, :cond_39

    .line 1219
    .line 1220
    goto :goto_18

    .line 1221
    :cond_39
    move-object v0, v8

    .line 1222
    :goto_18
    iget-object v14, v5, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 1223
    .line 1224
    if-eqz v14, :cond_3a

    .line 1225
    .line 1226
    move-object v8, v14

    .line 1227
    :cond_3a
    iget v14, v5, Lio/flutter/view/g;->b:I

    .line 1228
    .line 1229
    invoke-virtual {v2, v14, v9}, Lio/flutter/view/h;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v15

    .line 1240
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move v15, v1

    .line 1244
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-ge v15, v1, :cond_3c

    .line 1249
    .line 1250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-ge v15, v1, :cond_3c

    .line 1255
    .line 1256
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    if-eq v1, v6, :cond_3b

    .line 1265
    .line 1266
    goto :goto_1a

    .line 1267
    :cond_3b
    add-int/lit8 v15, v15, 0x1

    .line 1268
    .line 1269
    const/4 v6, 0x4

    .line 1270
    goto :goto_19

    .line 1271
    :cond_3c
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-lt v15, v1, :cond_3d

    .line 1276
    .line 1277
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-lt v15, v1, :cond_3d

    .line 1282
    .line 1283
    move-object v14, v13

    .line 1284
    goto :goto_1d

    .line 1285
    :cond_3d
    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    sub-int/2addr v1, v10

    .line 1293
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    sub-int/2addr v6, v10

    .line 1298
    :goto_1b
    if-lt v1, v15, :cond_3f

    .line 1299
    .line 1300
    if-lt v6, v15, :cond_3f

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    if-eq v7, v9, :cond_3e

    .line 1311
    .line 1312
    goto :goto_1c

    .line 1313
    :cond_3e
    add-int/lit8 v1, v1, -0x1

    .line 1314
    .line 1315
    add-int/lit8 v6, v6, -0x1

    .line 1316
    .line 1317
    const/4 v7, 0x2

    .line 1318
    const/16 v9, 0x10

    .line 1319
    .line 1320
    goto :goto_1b

    .line 1321
    :cond_3f
    :goto_1c
    sub-int/2addr v1, v15

    .line 1322
    add-int/2addr v1, v10

    .line 1323
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1324
    .line 1325
    .line 1326
    sub-int/2addr v6, v15

    .line 1327
    add-int/2addr v6, v10

    .line 1328
    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1329
    .line 1330
    .line 1331
    :goto_1d
    if-eqz v14, :cond_40

    .line 1332
    .line 1333
    invoke-virtual {v2, v14}, Lio/flutter/view/h;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_40
    iget v0, v5, Lio/flutter/view/g;->K:I

    .line 1337
    .line 1338
    iget v1, v5, Lio/flutter/view/g;->g:I

    .line 1339
    .line 1340
    if-ne v0, v1, :cond_41

    .line 1341
    .line 1342
    iget v0, v5, Lio/flutter/view/g;->L:I

    .line 1343
    .line 1344
    iget v1, v5, Lio/flutter/view/g;->h:I

    .line 1345
    .line 1346
    if-eq v0, v1, :cond_42

    .line 1347
    .line 1348
    :cond_41
    iget v0, v5, Lio/flutter/view/g;->b:I

    .line 1349
    .line 1350
    invoke-virtual {v2, v0, v12}, Lio/flutter/view/h;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    iget v1, v5, Lio/flutter/view/g;->g:I

    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1364
    .line 1365
    .line 1366
    iget v1, v5, Lio/flutter/view/g;->h:I

    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Lio/flutter/view/h;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_42
    const/16 v0, 0x800

    .line 1382
    .line 1383
    const/4 v1, 0x0

    .line 1384
    const/4 v6, 0x4

    .line 1385
    const/16 v9, 0x10

    .line 1386
    .line 1387
    goto/16 :goto_e

    .line 1388
    .line 1389
    :cond_43
    return-void
.end method
