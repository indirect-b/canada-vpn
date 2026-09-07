.class public final Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lz/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
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
.end method


# virtual methods
.method public final b(Lw/d;Lx/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lw/d;->f0:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    iput v5, v2, Lx/b;->e:I

    .line 19
    .line 20
    iput v5, v2, Lx/b;->f:I

    .line 21
    .line 22
    iput v5, v2, Lx/b;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v3, v1, Lw/d;->S:Lw/d;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lz/s;

    .line 32
    .line 33
    iget-object v3, v0, Lz/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iget v4, v2, Lx/b;->a:I

    .line 36
    .line 37
    iget v6, v2, Lx/b;->b:I

    .line 38
    .line 39
    iget v7, v2, Lx/b;->c:I

    .line 40
    .line 41
    iget v8, v2, Lx/b;->d:I

    .line 42
    .line 43
    iget v9, v0, Lz/f;->b:I

    .line 44
    .line 45
    iget v10, v0, Lz/f;->c:I

    .line 46
    .line 47
    add-int/2addr v9, v10

    .line 48
    iget v10, v0, Lz/f;->d:I

    .line 49
    .line 50
    iget-object v11, v1, Lw/d;->e0:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v4}, Lu/e;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget-object v13, v1, Lw/d;->J:Lw/c;

    .line 57
    .line 58
    iget-object v14, v1, Lw/d;->H:Lw/c;

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eqz v12, :cond_e

    .line 63
    .line 64
    if-eq v12, v15, :cond_d

    .line 65
    .line 66
    if-eq v12, v5, :cond_6

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-eq v12, v7, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget v7, v0, Lz/f;->f:I

    .line 75
    .line 76
    if-eqz v14, :cond_4

    .line 77
    .line 78
    iget v12, v14, Lw/c;->g:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v12, 0x0

    .line 82
    :goto_0
    if-eqz v13, :cond_5

    .line 83
    .line 84
    iget v5, v13, Lw/c;->g:I

    .line 85
    .line 86
    add-int/2addr v12, v5

    .line 87
    :cond_5
    add-int/2addr v10, v12

    .line 88
    const/4 v5, -0x1

    .line 89
    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget v5, v0, Lz/f;->f:I

    .line 95
    .line 96
    const/4 v7, -0x2

    .line 97
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget v7, v1, Lw/d;->r:I

    .line 102
    .line 103
    if-ne v7, v15, :cond_7

    .line 104
    .line 105
    move v7, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v7, 0x0

    .line 108
    :goto_1
    iget v10, v2, Lx/b;->j:I

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    if-eq v10, v15, :cond_8

    .line 112
    .line 113
    if-ne v10, v12, :cond_b

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v1}, Lw/d;->i()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-ne v10, v15, :cond_9

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const/4 v10, 0x0

    .line 128
    :goto_2
    iget v15, v2, Lx/b;->j:I

    .line 129
    .line 130
    if-eq v15, v12, :cond_c

    .line 131
    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    :cond_a
    invoke-virtual {v1}, Lw/d;->y()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    :goto_3
    move v7, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lw/d;->o()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/high16 v12, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_3

    .line 158
    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    .line 159
    .line 160
    iget v5, v0, Lz/f;->f:I

    .line 161
    .line 162
    const/4 v7, -0x2

    .line 163
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_3

    .line 168
    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_3

    .line 175
    :goto_5
    invoke-static {v6}, Lu/e;->d(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_19

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-eq v5, v10, :cond_18

    .line 183
    .line 184
    const/4 v12, 0x2

    .line 185
    if-eq v5, v12, :cond_12

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    if-eq v5, v8, :cond_f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_f
    iget v5, v0, Lz/f;->g:I

    .line 194
    .line 195
    if-eqz v14, :cond_10

    .line 196
    .line 197
    iget-object v8, v1, Lw/d;->I:Lw/c;

    .line 198
    .line 199
    iget v8, v8, Lw/c;->g:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_10
    const/4 v8, 0x0

    .line 203
    :goto_6
    if-eqz v13, :cond_11

    .line 204
    .line 205
    iget-object v10, v1, Lw/d;->K:Lw/c;

    .line 206
    .line 207
    iget v10, v10, Lw/c;->g:I

    .line 208
    .line 209
    add-int/2addr v8, v10

    .line 210
    :cond_11
    add-int/2addr v9, v8

    .line 211
    const/4 v8, -0x1

    .line 212
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_9

    .line 217
    :cond_12
    iget v5, v0, Lz/f;->g:I

    .line 218
    .line 219
    const/4 v8, -0x2

    .line 220
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget v8, v1, Lw/d;->s:I

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    if-ne v8, v10, :cond_13

    .line 228
    .line 229
    move v8, v10

    .line 230
    goto :goto_7

    .line 231
    :cond_13
    const/4 v8, 0x0

    .line 232
    :goto_7
    iget v9, v2, Lx/b;->j:I

    .line 233
    .line 234
    const/4 v12, 0x2

    .line 235
    if-eq v9, v10, :cond_14

    .line 236
    .line 237
    if-ne v9, v12, :cond_1a

    .line 238
    .line 239
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v1}, Lw/d;->o()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-ne v9, v10, :cond_15

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_15
    const/4 v9, 0x0

    .line 252
    :goto_8
    iget v10, v2, Lx/b;->j:I

    .line 253
    .line 254
    if-eq v10, v12, :cond_17

    .line 255
    .line 256
    if-eqz v8, :cond_17

    .line 257
    .line 258
    if-eqz v8, :cond_16

    .line 259
    .line 260
    if-nez v9, :cond_17

    .line 261
    .line 262
    :cond_16
    invoke-virtual {v1}, Lw/d;->z()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_1a

    .line 267
    .line 268
    :cond_17
    invoke-virtual {v1}, Lw/d;->i()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/high16 v12, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    goto :goto_9

    .line 279
    :cond_18
    const/high16 v12, 0x40000000    # 2.0f

    .line 280
    .line 281
    iget v5, v0, Lz/f;->g:I

    .line 282
    .line 283
    const/4 v8, -0x2

    .line 284
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto :goto_9

    .line 289
    :cond_19
    const/high16 v12, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :cond_1a
    :goto_9
    iget-object v8, v1, Lw/d;->S:Lw/d;

    .line 296
    .line 297
    check-cast v8, Lw/e;

    .line 298
    .line 299
    if-eqz v8, :cond_1b

    .line 300
    .line 301
    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 302
    .line 303
    const/16 v10, 0x100

    .line 304
    .line 305
    invoke-static {v9, v10}, Lw/g;->c(II)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_1b

    .line 310
    .line 311
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v1}, Lw/d;->o()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-ne v9, v10, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v8}, Lw/d;->o()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-ge v9, v10, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v1}, Lw/d;->i()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-ne v9, v10, :cond_1b

    .line 340
    .line 341
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v8}, Lw/d;->i()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-ge v9, v8, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    iget v9, v1, Lw/d;->Z:I

    .line 356
    .line 357
    if-ne v8, v9, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v1}, Lw/d;->x()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_1b

    .line 364
    .line 365
    iget v8, v1, Lw/d;->F:I

    .line 366
    .line 367
    invoke-virtual {v1}, Lw/d;->o()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v8, v7, v9}, Lz/f;->a(III)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_1b

    .line 376
    .line 377
    iget v8, v1, Lw/d;->G:I

    .line 378
    .line 379
    invoke-virtual {v1}, Lw/d;->i()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-static {v8, v5, v9}, Lz/f;->a(III)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_1b

    .line 388
    .line 389
    invoke-virtual {v1}, Lw/d;->o()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iput v3, v2, Lx/b;->e:I

    .line 394
    .line 395
    invoke-virtual {v1}, Lw/d;->i()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iput v3, v2, Lx/b;->f:I

    .line 400
    .line 401
    iget v1, v1, Lw/d;->Z:I

    .line 402
    .line 403
    iput v1, v2, Lx/b;->g:I

    .line 404
    .line 405
    return-void

    .line 406
    :cond_1b
    const/4 v8, 0x3

    .line 407
    if-ne v4, v8, :cond_1c

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    goto :goto_a

    .line 411
    :cond_1c
    const/4 v9, 0x0

    .line 412
    :goto_a
    if-ne v6, v8, :cond_1d

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    goto :goto_b

    .line 416
    :cond_1d
    const/4 v8, 0x0

    .line 417
    :goto_b
    const/4 v10, 0x4

    .line 418
    const/4 v12, 0x1

    .line 419
    if-eq v6, v10, :cond_1f

    .line 420
    .line 421
    if-ne v6, v12, :cond_1e

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_1e
    const/4 v6, 0x0

    .line 425
    goto :goto_d

    .line 426
    :cond_1f
    :goto_c
    move v6, v12

    .line 427
    :goto_d
    if-eq v4, v10, :cond_21

    .line 428
    .line 429
    if-ne v4, v12, :cond_20

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_20
    const/4 v10, 0x0

    .line 433
    goto :goto_f

    .line 434
    :cond_21
    :goto_e
    const/4 v10, 0x1

    .line 435
    :goto_f
    const/4 v4, 0x0

    .line 436
    if-eqz v9, :cond_22

    .line 437
    .line 438
    iget v12, v1, Lw/d;->V:F

    .line 439
    .line 440
    cmpl-float v12, v12, v4

    .line 441
    .line 442
    if-lez v12, :cond_22

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    goto :goto_10

    .line 446
    :cond_22
    const/4 v12, 0x0

    .line 447
    :goto_10
    if-eqz v8, :cond_23

    .line 448
    .line 449
    iget v13, v1, Lw/d;->V:F

    .line 450
    .line 451
    cmpl-float v4, v13, v4

    .line 452
    .line 453
    if-lez v4, :cond_23

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    goto :goto_11

    .line 457
    :cond_23
    const/4 v4, 0x0

    .line 458
    :goto_11
    if-nez v11, :cond_24

    .line 459
    .line 460
    :goto_12
    return-void

    .line 461
    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Lz/e;

    .line 466
    .line 467
    iget v14, v2, Lx/b;->j:I

    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    if-eq v14, v15, :cond_26

    .line 471
    .line 472
    const/4 v15, 0x2

    .line 473
    if-eq v14, v15, :cond_26

    .line 474
    .line 475
    if-eqz v9, :cond_26

    .line 476
    .line 477
    iget v9, v1, Lw/d;->r:I

    .line 478
    .line 479
    if-nez v9, :cond_26

    .line 480
    .line 481
    if-eqz v8, :cond_26

    .line 482
    .line 483
    iget v8, v1, Lw/d;->s:I

    .line 484
    .line 485
    if-eqz v8, :cond_25

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_25
    const/4 v0, 0x0

    .line 489
    const/4 v5, -0x1

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    goto/16 :goto_19

    .line 494
    .line 495
    :cond_26
    :goto_13
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 496
    .line 497
    .line 498
    iput v7, v1, Lw/d;->F:I

    .line 499
    .line 500
    iput v5, v1, Lw/d;->G:I

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    iput-boolean v8, v1, Lw/d;->g:Z

    .line 504
    .line 505
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    iget v15, v1, Lw/d;->u:I

    .line 518
    .line 519
    if-lez v15, :cond_27

    .line 520
    .line 521
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    goto :goto_14

    .line 526
    :cond_27
    move v15, v8

    .line 527
    :goto_14
    iget v0, v1, Lw/d;->v:I

    .line 528
    .line 529
    if-lez v0, :cond_28

    .line 530
    .line 531
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    :cond_28
    iget v0, v1, Lw/d;->x:I

    .line 536
    .line 537
    if-lez v0, :cond_29

    .line 538
    .line 539
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    :goto_15
    move/from16 v16, v4

    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_29
    move v0, v9

    .line 547
    goto :goto_15

    .line 548
    :goto_16
    iget v4, v1, Lw/d;->y:I

    .line 549
    .line 550
    if-lez v4, :cond_2a

    .line 551
    .line 552
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    :cond_2a
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    invoke-static {v3, v4}, Lw/g;->c(II)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_2c

    .line 564
    .line 565
    const/high16 v3, 0x3f000000    # 0.5f

    .line 566
    .line 567
    if-eqz v12, :cond_2b

    .line 568
    .line 569
    if-eqz v6, :cond_2b

    .line 570
    .line 571
    iget v4, v1, Lw/d;->V:F

    .line 572
    .line 573
    int-to-float v6, v0

    .line 574
    mul-float/2addr v6, v4

    .line 575
    add-float/2addr v6, v3

    .line 576
    float-to-int v3, v6

    .line 577
    move v15, v3

    .line 578
    goto :goto_17

    .line 579
    :cond_2b
    if-eqz v16, :cond_2c

    .line 580
    .line 581
    if-eqz v10, :cond_2c

    .line 582
    .line 583
    iget v0, v1, Lw/d;->V:F

    .line 584
    .line 585
    int-to-float v4, v15

    .line 586
    div-float/2addr v4, v0

    .line 587
    add-float/2addr v4, v3

    .line 588
    float-to-int v0, v4

    .line 589
    :cond_2c
    :goto_17
    if-ne v8, v15, :cond_2e

    .line 590
    .line 591
    if-eq v9, v0, :cond_2d

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_2d
    const/4 v5, -0x1

    .line 595
    const/4 v8, 0x0

    .line 596
    goto :goto_19

    .line 597
    :cond_2e
    :goto_18
    const/high16 v12, 0x40000000    # 2.0f

    .line 598
    .line 599
    if-eq v8, v15, :cond_2f

    .line 600
    .line 601
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    :cond_2f
    if-eq v9, v0, :cond_30

    .line 606
    .line 607
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    :cond_30
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 612
    .line 613
    .line 614
    iput v7, v1, Lw/d;->F:I

    .line 615
    .line 616
    iput v5, v1, Lw/d;->G:I

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    iput-boolean v8, v1, Lw/d;->g:Z

    .line 620
    .line 621
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    move v15, v0

    .line 634
    move v0, v3

    .line 635
    move v14, v4

    .line 636
    const/4 v5, -0x1

    .line 637
    :goto_19
    if-eq v14, v5, :cond_31

    .line 638
    .line 639
    const/4 v10, 0x1

    .line 640
    goto :goto_1a

    .line 641
    :cond_31
    move v10, v8

    .line 642
    :goto_1a
    iget v3, v2, Lx/b;->c:I

    .line 643
    .line 644
    if-ne v15, v3, :cond_33

    .line 645
    .line 646
    iget v3, v2, Lx/b;->d:I

    .line 647
    .line 648
    if-eq v0, v3, :cond_32

    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_32
    move v5, v8

    .line 652
    goto :goto_1c

    .line 653
    :cond_33
    :goto_1b
    const/4 v5, 0x1

    .line 654
    :goto_1c
    iput-boolean v5, v2, Lx/b;->i:Z

    .line 655
    .line 656
    iget-boolean v3, v13, Lz/e;->c0:Z

    .line 657
    .line 658
    if-eqz v3, :cond_34

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    :cond_34
    if-eqz v10, :cond_35

    .line 662
    .line 663
    const/4 v5, -0x1

    .line 664
    if-eq v14, v5, :cond_35

    .line 665
    .line 666
    iget v1, v1, Lw/d;->Z:I

    .line 667
    .line 668
    if-eq v1, v14, :cond_35

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    iput-boolean v4, v2, Lx/b;->i:Z

    .line 672
    .line 673
    :cond_35
    iput v15, v2, Lx/b;->e:I

    .line 674
    .line 675
    iput v0, v2, Lx/b;->f:I

    .line 676
    .line 677
    iput-boolean v10, v2, Lx/b;->h:Z

    .line 678
    .line 679
    iput v14, v2, Lx/b;->g:I

    .line 680
    .line 681
    return-void
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
.end method
