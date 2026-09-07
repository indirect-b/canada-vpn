.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final v:LT0/e;

.field public final w:LQ4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LS0/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc1/c;->x:Ljava/lang/String;

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
.end method

.method public constructor <init>(LT0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/c;->v:LT0/e;

    .line 5
    .line 6
    new-instance p1, LQ4/b;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, LQ4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc1/c;->w:LQ4/b;

    .line 13
    .line 14
    return-void
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
.end method

.method public static a(LT0/e;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, LT0/e;->F(LT0/e;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, v0, LT0/e;->c:LT0/k;

    .line 21
    .line 22
    iget-object v6, v5, LT0/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    array-length v8, v1

    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v2

    .line 32
    :goto_0
    const/4 v10, 0x4

    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    array-length v11, v1

    .line 36
    move v12, v2

    .line 37
    move v14, v12

    .line 38
    move v15, v14

    .line 39
    const/4 v13, 0x1

    .line 40
    :goto_1
    if-ge v12, v11, :cond_6

    .line 41
    .line 42
    aget-object v7, v1, v12

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/consent_sdk/b;->j(Ljava/lang/String;)Lb1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-static {}, LS0/r;->f()LS0/r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "Prerequisite "

    .line 59
    .line 60
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 61
    .line 62
    invoke-static {v3, v7, v4}, LA3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    sget-object v5, Lc1/c;->x:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v3, v4}, LS0/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v12, 0x1

    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :cond_1
    iget v7, v9, Lb1/i;->b:I

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-ne v7, v9, :cond_2

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v9, v2

    .line 84
    :goto_3
    and-int/2addr v13, v9

    .line 85
    if-ne v7, v10, :cond_3

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    const/4 v9, 0x6

    .line 90
    if-ne v7, v9, :cond_4

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v14, v2

    .line 97
    move v15, v14

    .line 98
    const/4 v13, 0x1

    .line 99
    :cond_6
    const/4 v7, 0x0

    .line 100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_d

    .line 105
    .line 106
    if-nez v8, :cond_d

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v11, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    invoke-static {v12, v11}, Lu0/h;->d(ILjava/lang/String;)Lu0/h;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v12}, Lu0/h;->h(I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v9, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 128
    .line 129
    invoke-virtual {v9}, Lu0/g;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v11}, Lu0/g;->g(Lz0/c;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :try_start_0
    const-string v12, "id"

    .line 137
    .line 138
    invoke-static {v9, v12}, Lk1/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const-string v2, "state"

    .line 143
    .line 144
    invoke-static {v9, v2}, Lk1/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    new-instance v6, Lb1/h;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    move/from16 v18, v7

    .line 171
    .line 172
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v6, Lb1/h;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/q0;->u(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iput v7, v6, Lb1/h;->b:I

    .line 187
    .line 188
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    move/from16 v7, v18

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_7
    move/from16 v18, v7

    .line 198
    .line 199
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lu0/h;->m()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_e

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lb1/h;

    .line 226
    .line 227
    iget v6, v6, Lb1/h;->b:I

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    if-eq v6, v12, :cond_9

    .line 231
    .line 232
    const/4 v7, 0x2

    .line 233
    if-ne v6, v7, :cond_8

    .line 234
    .line 235
    :cond_9
    const/4 v2, 0x0

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_a
    new-instance v2, Lc1/b;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-direct {v2, v5, v6}, Lc1/b;-><init>(LT0/k;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LU5/a;->run()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lb1/h;

    .line 266
    .line 267
    iget-object v6, v6, Lb1/h;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v2, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 272
    .line 273
    invoke-virtual {v7}, Lu0/g;->b()V

    .line 274
    .line 275
    .line 276
    iget-object v9, v2, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Lb1/e;

    .line 279
    .line 280
    invoke-virtual {v9}, Lu0/j;->a()LA0/f;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-nez v6, :cond_b

    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    invoke-virtual {v10, v12}, LA0/b;->g(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    const/4 v12, 0x1

    .line 292
    invoke-virtual {v10, v12, v6}, LA0/b;->h(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {v7}, Lu0/g;->c()V

    .line 296
    .line 297
    .line 298
    :try_start_1
    invoke-virtual {v10}, LA0/f;->u()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lu0/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lu0/g;->f()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v10}, Lu0/j;->c(LA0/f;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    invoke-virtual {v7}, Lu0/g;->f()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10}, Lu0/j;->c(LA0/f;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_c
    const/4 v2, 0x1

    .line 320
    goto :goto_9

    .line 321
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lu0/h;->m()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    move-object/from16 v17, v6

    .line 329
    .line 330
    move/from16 v18, v7

    .line 331
    .line 332
    :cond_e
    const/4 v2, 0x0

    .line 333
    :goto_9
    iget-object v5, v0, LT0/e;->d:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move v12, v2

    .line 340
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_19

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LS0/t;

    .line 351
    .line 352
    iget-object v6, v2, LS0/t;->b:Lb1/i;

    .line 353
    .line 354
    if-eqz v8, :cond_11

    .line 355
    .line 356
    if-nez v13, :cond_11

    .line 357
    .line 358
    if-eqz v15, :cond_f

    .line 359
    .line 360
    const/4 v7, 0x4

    .line 361
    iput v7, v6, Lb1/i;->b:I

    .line 362
    .line 363
    const/4 v9, 0x6

    .line 364
    goto :goto_b

    .line 365
    :cond_f
    const/4 v7, 0x4

    .line 366
    if-eqz v14, :cond_10

    .line 367
    .line 368
    const/4 v9, 0x6

    .line 369
    iput v9, v6, Lb1/i;->b:I

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_10
    const/4 v9, 0x6

    .line 373
    const/4 v10, 0x5

    .line 374
    iput v10, v6, Lb1/i;->b:I

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_11
    const/4 v7, 0x4

    .line 378
    const/4 v9, 0x6

    .line 379
    invoke-virtual {v6}, Lb1/i;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_12

    .line 384
    .line 385
    iput-wide v3, v6, Lb1/i;->n:J

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    const-wide/16 v10, 0x0

    .line 389
    .line 390
    iput-wide v10, v6, Lb1/i;->n:J

    .line 391
    .line 392
    :goto_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v11, 0x19

    .line 395
    .line 396
    if-gt v10, v11, :cond_14

    .line 397
    .line 398
    iget-object v10, v6, Lb1/i;->j:LS0/c;

    .line 399
    .line 400
    iget-object v11, v6, Lb1/i;->c:Ljava/lang/String;

    .line 401
    .line 402
    const-class v16, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_14

    .line 413
    .line 414
    iget-boolean v7, v10, LS0/c;->d:Z

    .line 415
    .line 416
    if-nez v7, :cond_13

    .line 417
    .line 418
    iget-boolean v7, v10, LS0/c;->e:Z

    .line 419
    .line 420
    if-eqz v7, :cond_14

    .line 421
    .line 422
    :cond_13
    new-instance v7, LE4/k;

    .line 423
    .line 424
    const/4 v10, 0x1

    .line 425
    invoke-direct {v7, v10}, LE4/k;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iget-object v10, v6, Lb1/i;->e:LS0/h;

    .line 429
    .line 430
    iget-object v10, v10, LS0/h;->a:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v7, v10}, LE4/k;->a(Ljava/util/HashMap;)V

    .line 433
    .line 434
    .line 435
    iget-object v10, v7, LE4/k;->a:Ljava/util/HashMap;

    .line 436
    .line 437
    const-string v9, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 438
    .line 439
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iput-object v9, v6, Lb1/i;->c:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v9, LS0/h;

    .line 449
    .line 450
    iget-object v7, v7, LE4/k;->a:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v9, v7}, LS0/h;-><init>(Ljava/util/HashMap;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v9}, LS0/h;->c(LS0/h;)[B

    .line 456
    .line 457
    .line 458
    iput-object v9, v6, Lb1/i;->e:LS0/h;

    .line 459
    .line 460
    :cond_14
    iget v7, v6, Lb1/i;->b:I

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    if-ne v7, v9, :cond_15

    .line 464
    .line 465
    const/4 v12, 0x1

    .line 466
    :cond_15
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 473
    .line 474
    invoke-virtual {v9}, Lu0/g;->b()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Lu0/g;->c()V

    .line 478
    .line 479
    .line 480
    :try_start_2
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, Lb1/b;

    .line 483
    .line 484
    invoke-virtual {v7, v6}, Lb1/b;->e(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Lu0/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Lu0/g;->f()V

    .line 491
    .line 492
    .line 493
    iget-object v6, v2, LS0/t;->a:Ljava/util/UUID;

    .line 494
    .line 495
    if-eqz v8, :cond_16

    .line 496
    .line 497
    array-length v7, v1

    .line 498
    const/4 v9, 0x0

    .line 499
    :goto_c
    if-ge v9, v7, :cond_16

    .line 500
    .line 501
    aget-object v10, v1, v9

    .line 502
    .line 503
    new-instance v11, Lb1/a;

    .line 504
    .line 505
    move-object/from16 v16, v1

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v11, v1, v10}, Lb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->i()LQ4/b;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v10, v1, LQ4/b;->w:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 521
    .line 522
    invoke-virtual {v10}, Lu0/g;->b()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Lu0/g;->c()V

    .line 526
    .line 527
    .line 528
    :try_start_3
    iget-object v1, v1, LQ4/b;->x:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lb1/b;

    .line 531
    .line 532
    invoke-virtual {v1, v11}, Lb1/b;->e(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Lu0/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Lu0/g;->f()V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    move-object/from16 v1, v16

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :catchall_2
    move-exception v0

    .line 547
    invoke-virtual {v10}, Lu0/g;->f()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_16
    move-object/from16 v16, v1

    .line 552
    .line 553
    iget-object v1, v2, LS0/t;->c:Ljava/util/HashSet;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_17

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->o()LQ4/b;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    new-instance v9, Lb1/j;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-direct {v9, v2, v10}, Lb1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v7, LQ4/b;->w:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 587
    .line 588
    invoke-virtual {v2}, Lu0/g;->b()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lu0/g;->c()V

    .line 592
    .line 593
    .line 594
    :try_start_4
    iget-object v7, v7, LQ4/b;->x:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v7, Lb1/b;

    .line 597
    .line 598
    invoke-virtual {v7, v9}, Lb1/b;->e(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lu0/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lu0/g;->f()V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    invoke-virtual {v2}, Lu0/g;->f()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_17
    if-nez v18, :cond_18

    .line 614
    .line 615
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->l()LQ4/b;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Lb1/f;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-direct {v2, v6}, Lb1/f;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v6, v1, LQ4/b;->w:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 631
    .line 632
    invoke-virtual {v6}, Lu0/g;->b()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Lu0/g;->c()V

    .line 636
    .line 637
    .line 638
    :try_start_5
    iget-object v1, v1, LQ4/b;->x:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lb1/b;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lb1/b;->e(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Lu0/g;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Lu0/g;->f()V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :catchall_4
    move-exception v0

    .line 653
    invoke-virtual {v6}, Lu0/g;->f()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_18
    :goto_e
    move-object/from16 v1, v16

    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :catchall_5
    move-exception v0

    .line 662
    invoke-virtual {v9}, Lu0/g;->f()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_19
    move v2, v12

    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :goto_f
    iput-boolean v12, v0, LT0/e;->g:Z

    .line 670
    .line 671
    return v2
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/c;->w:LQ4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/c;->v:LT0/e;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3}, LT0/e;->E(LT0/e;Ljava/util/HashSet;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, LT0/e;->c:LT0/k;

    .line 19
    .line 20
    :try_start_1
    iget-object v3, v2, LT0/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v3}, Lu0/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {v1}, Lc1/c;->a(LT0/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, Lu0/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v3}, Lu0/g;->f()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LT0/k;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v3, v4}, Lc1/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LT0/k;->b:LS0/b;

    .line 46
    .line 47
    iget-object v3, v2, LT0/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    iget-object v2, v2, LT0/k;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, LT0/d;->a(LS0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v1, LS0/x;->c:LS0/w;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LQ4/b;->B(Ls2/e;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-virtual {v3}, Lu0/g;->f()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_1
    new-instance v2, LS0/u;

    .line 92
    .line 93
    invoke-direct {v2, v1}, LS0/u;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LQ4/b;->B(Ls2/e;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
