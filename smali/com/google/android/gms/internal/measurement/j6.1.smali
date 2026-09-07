.class public final synthetic Lcom/google/android/gms/internal/measurement/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/p6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/j6;->v:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j6;->w:Lcom/google/android/gms/internal/measurement/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, Lcom/google/android/gms/internal/measurement/j6;->v:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j6;->w:Lcom/google/android/gms/internal/measurement/p6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p6;->a()LV3/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/p6;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 19
    .line 20
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o5;->g:Lcom/google/android/gms/internal/measurement/K6;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/K6;->b()Lcom/google/android/gms/internal/measurement/D6;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/o5;->d:LN2/l;

    .line 27
    .line 28
    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/D6;->j:Z

    .line 29
    .line 30
    iget-object v9, v2, LV3/v1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    invoke-static {v9}, LN2/h;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/D6;->i:Z

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    sget-object v0, LS2/Q;->w:LS2/Q;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x5;->u()Lcom/google/android/gms/internal/measurement/u5;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v2, v2, LV3/v1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/F6;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w5;->t()Lcom/google/android/gms/internal/measurement/v5;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/g0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 69
    .line 70
    check-cast v11, Lcom/google/android/gms/internal/measurement/w5;

    .line 71
    .line 72
    iget v12, v2, Lcom/google/android/gms/internal/measurement/F6;->a:I

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/w5;->u(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/g0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 81
    .line 82
    check-cast v11, Lcom/google/android/gms/internal/measurement/w5;

    .line 83
    .line 84
    iget v2, v2, Lcom/google/android/gms/internal/measurement/F6;->b:I

    .line 85
    .line 86
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/w5;->v(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->e()Lcom/google/android/gms/internal/measurement/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/measurement/w5;

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g0;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/g0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 99
    .line 100
    check-cast v10, Lcom/google/android/gms/internal/measurement/x5;

    .line 101
    .line 102
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/x5;->w(Lcom/google/android/gms/internal/measurement/w5;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, LN2/h;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g0;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/g0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 117
    .line 118
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/x5;->v(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g0;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/g0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 127
    .line 128
    check-cast v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 129
    .line 130
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/p6;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/x5;->x(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v7}, LN2/l;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/measurement/E5;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g0;->e()Lcom/google/android/gms/internal/measurement/i0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/google/android/gms/internal/measurement/x5;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/E5;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 148
    .line 149
    invoke-static {}, LD4/J;->b()LD4/J;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lcom/google/android/gms/internal/measurement/P2;

    .line 154
    .line 155
    const/4 v9, 0x7

    .line 156
    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v7, LD4/J;->c:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v8, Lcom/google/android/gms/internal/measurement/h;->a:Li2/d;

    .line 162
    .line 163
    filled-new-array {v8}, [Li2/d;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v7, LD4/J;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v4, v7, LD4/J;->a:Z

    .line 170
    .line 171
    invoke-virtual {v7}, LD4/J;->a()LD4/J;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v2, v4, v7}, Lj2/f;->b(ILD4/J;)LE2/r;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, LS2/E;->v:LS2/E;

    .line 180
    .line 181
    new-instance v9, Lcom/google/android/gms/internal/measurement/F2;

    .line 182
    .line 183
    invoke-direct {v9, v3, v2, v6}, Lcom/google/android/gms/internal/measurement/F2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8, v9}, LE2/r;->e(Ljava/util/concurrent/Executor;LE2/b;)LE2/r;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E5;->b(LE2/r;)LS2/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-static {v9}, LN2/h;->a(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    sget-object v0, LS2/Q;->w:LS2/Q;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-interface {v7}, LN2/l;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/google/android/gms/internal/measurement/E5;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/E5;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 217
    .line 218
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;)LE2/r;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E5;->b(LE2/r;)LS2/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/k6;

    .line 227
    .line 228
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->a()LS2/V;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-class v4, Lcom/google/android/gms/internal/measurement/C5;

    .line 236
    .line 237
    invoke-static {v2, v4, v3, v0}, LS2/N;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;LS2/A;Ljava/util/concurrent/Executor;)LS2/a;

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void

    .line 241
    :pswitch_0
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j6;->w:Lcom/google/android/gms/internal/measurement/p6;

    .line 242
    .line 243
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/p6;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 244
    .line 245
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/o5;->i:Lcom/google/android/gms/internal/measurement/z6;

    .line 246
    .line 247
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/p6;->e:Z

    .line 248
    .line 249
    sget-object v6, Lcom/google/android/gms/internal/measurement/m6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 250
    .line 251
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/z6;->c:LN2/l;

    .line 252
    .line 253
    invoke-interface {v7}, LN2/l;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcom/google/android/gms/internal/measurement/C6;

    .line 258
    .line 259
    if-nez v7, :cond_5

    .line 260
    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    sget-object v0, LS2/Q;->w:LS2/Q;

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_5
    iget v3, v5, Lcom/google/android/gms/internal/measurement/z6;->e:I

    .line 268
    .line 269
    and-int/lit8 v3, v3, 0x40

    .line 270
    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/z6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    monitor-enter v3

    .line 276
    :try_start_0
    iget v8, v5, Lcom/google/android/gms/internal/measurement/z6;->e:I

    .line 277
    .line 278
    and-int/lit8 v9, v8, 0x40

    .line 279
    .line 280
    if-nez v9, :cond_6

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    or-int/lit8 v6, v8, 0x40

    .line 286
    .line 287
    iput v6, v5, Lcom/google/android/gms/internal/measurement/z6;->e:I

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    :goto_2
    monitor-exit v3

    .line 293
    goto :goto_4

    .line 294
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    throw v0

    .line 296
    :cond_7
    :goto_4
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/z6;->h:LS2/I;

    .line 297
    .line 298
    if-nez v3, :cond_b

    .line 299
    .line 300
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/z6;->g:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v3

    .line 303
    :try_start_1
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/z6;->h:LS2/I;

    .line 304
    .line 305
    if-nez v6, :cond_a

    .line 306
    .line 307
    if-nez v7, :cond_8

    .line 308
    .line 309
    sget-object v7, Lcom/google/android/gms/internal/measurement/y6;->a:Lcom/google/android/gms/internal/measurement/y6;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    goto :goto_7

    .line 314
    :cond_8
    :goto_5
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/z6;->a:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/f5;->i(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_9

    .line 321
    .line 322
    sget-object v8, Lcom/google/android/gms/internal/measurement/w6;->w:Lcom/google/android/gms/internal/measurement/w6;

    .line 323
    .line 324
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/z6;->b:LN2/l;

    .line 325
    .line 326
    invoke-interface {v9}, LN2/l;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    invoke-static {v8, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v6, v2, v10}, Lcom/google/android/gms/internal/measurement/f5;->h(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LS2/s;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v6, Lcom/google/android/gms/internal/measurement/x6;

    .line 341
    .line 342
    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v9}, LN2/l;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    invoke-static {v2, v6, v4}, LS2/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS2/A;Ljava/util/concurrent/Executor;)LS2/t;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/z6;->h:LS2/I;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/z6;->d:LN2/l;

    .line 359
    .line 360
    invoke-interface {v2}, LN2/l;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/google/android/gms/internal/measurement/E5;

    .line 365
    .line 366
    new-instance v4, Lcom/google/android/gms/internal/measurement/F2;

    .line 367
    .line 368
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/measurement/F2;-><init>(Lcom/google/android/gms/internal/measurement/z6;Lcom/google/android/gms/internal/measurement/C6;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/E5;->a(Lcom/google/android/gms/internal/measurement/F2;)LS2/a;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/z6;->h:LS2/I;

    .line 376
    .line 377
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/measurement/v6;

    .line 378
    .line 379
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/v6;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/z6;->b:LN2/l;

    .line 383
    .line 384
    invoke-interface {v0}, LN2/l;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    invoke-virtual {v2, v4, v0}, LS2/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    monitor-exit v3

    .line 394
    goto :goto_8

    .line 395
    :goto_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    throw v0

    .line 397
    :cond_b
    :goto_8
    return-void

    .line 398
    :pswitch_1
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/j6;->w:Lcom/google/android/gms/internal/measurement/p6;

    .line 399
    .line 400
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p6;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 401
    .line 402
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/p6;->c:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v8, Lcom/google/android/gms/internal/measurement/u6;->a:Lcom/google/android/gms/internal/measurement/r7;

    .line 405
    .line 406
    sget-object v8, Lcom/google/android/gms/internal/measurement/f0;->x:Lcom/google/android/gms/internal/measurement/f0;

    .line 407
    .line 408
    int-to-byte v9, v0

    .line 409
    or-int/2addr v9, v3

    .line 410
    int-to-byte v9, v9

    .line 411
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/o5;->b:Landroid/content/Context;

    .line 412
    .line 413
    sget-object v11, Lcom/google/android/gms/internal/measurement/W6;->a:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    new-instance v11, LE4/d;

    .line 416
    .line 417
    invoke-direct {v11, v10}, LE4/d;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    const-string v10, "phenotype"

    .line 421
    .line 422
    invoke-virtual {v11, v10}, LE4/d;->t(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v10, "all_accounts.pb"

    .line 426
    .line 427
    invoke-virtual {v11, v10}, LE4/d;->u(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, LE4/d;->v()Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-eqz v10, :cond_1b

    .line 435
    .line 436
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y5;->u()Lcom/google/android/gms/internal/measurement/Y5;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_1a

    .line 441
    .line 442
    sget-object v12, Lcom/google/android/gms/internal/measurement/u6;->a:Lcom/google/android/gms/internal/measurement/r7;

    .line 443
    .line 444
    new-instance v13, LN2/i;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-direct {v13, v12}, LN2/i;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    or-int/2addr v9, v0

    .line 453
    int-to-byte v9, v9

    .line 454
    sget-object v12, LO2/g;->w:LO2/d;

    .line 455
    .line 456
    sget-object v12, LO2/r;->z:LO2/r;

    .line 457
    .line 458
    const/4 v14, 0x3

    .line 459
    if-ne v9, v14, :cond_17

    .line 460
    .line 461
    new-instance v0, Lcom/google/android/gms/internal/measurement/i7;

    .line 462
    .line 463
    invoke-direct {v0, v10, v11, v13, v12}, Lcom/google/android/gms/internal/measurement/i7;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/Y5;LN2/i;LO2/r;)V

    .line 464
    .line 465
    .line 466
    sget-object v9, Lcom/google/android/gms/internal/measurement/u6;->c:LC1/d;

    .line 467
    .line 468
    if-nez v9, :cond_d

    .line 469
    .line 470
    sget-object v14, Lcom/google/android/gms/internal/measurement/u6;->b:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v14

    .line 473
    :try_start_2
    sget-object v9, Lcom/google/android/gms/internal/measurement/u6;->c:LC1/d;

    .line 474
    .line 475
    if-nez v9, :cond_c

    .line 476
    .line 477
    new-instance v9, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o5;->a()LS2/V;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    move/from16 v16, v3

    .line 487
    .line 488
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/o5;->f:LN2/l;

    .line 489
    .line 490
    invoke-interface {v3}, LN2/l;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lcom/google/android/gms/internal/measurement/S6;

    .line 495
    .line 496
    sget-object v2, Lcom/google/android/gms/internal/measurement/l7;->a:Lcom/google/android/gms/internal/measurement/l7;

    .line 497
    .line 498
    const-string v4, "singleproc"

    .line 499
    .line 500
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    move-object/from16 v18, v6

    .line 505
    .line 506
    xor-int/lit8 v6, v17, 0x1

    .line 507
    .line 508
    const-string v1, "There is already a factory registered for the ID %s"

    .line 509
    .line 510
    invoke-static {v6, v1, v4}, Lcom/google/android/gms/internal/play_billing/q0;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v1, LC1/d;

    .line 517
    .line 518
    invoke-direct {v1, v15, v3, v9}, LC1/d;-><init>(LS2/V;Lcom/google/android/gms/internal/measurement/S6;Ljava/util/HashMap;)V

    .line 519
    .line 520
    .line 521
    sput-object v1, Lcom/google/android/gms/internal/measurement/u6;->c:LC1/d;

    .line 522
    .line 523
    move-object v9, v1

    .line 524
    goto :goto_9

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    goto :goto_a

    .line 527
    :cond_c
    move/from16 v16, v3

    .line 528
    .line 529
    move-object/from16 v18, v6

    .line 530
    .line 531
    :goto_9
    monitor-exit v14

    .line 532
    goto :goto_b

    .line 533
    :goto_a
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 534
    throw v0

    .line 535
    :cond_d
    move/from16 v16, v3

    .line 536
    .line 537
    move-object/from16 v18, v6

    .line 538
    .line 539
    :goto_b
    iget-object v1, v9, LC1/d;->w:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 542
    .line 543
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroid/util/Pair;

    .line 548
    .line 549
    if-nez v2, :cond_14

    .line 550
    .line 551
    invoke-virtual {v10}, Landroid/net/Uri;->isHierarchical()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const-string v3, "Uri must be hierarchical: %s"

    .line 556
    .line 557
    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/play_billing/q0;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget v3, LN2/h;->a:I

    .line 565
    .line 566
    if-nez v2, :cond_e

    .line 567
    .line 568
    const-string v2, ""

    .line 569
    .line 570
    :cond_e
    const/16 v3, 0x2e

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/4 v6, -0x1

    .line 577
    if-ne v4, v6, :cond_f

    .line 578
    .line 579
    const-string v2, ""

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_c
    const-string v4, "pb"

    .line 589
    .line 590
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const-string v4, "Uri extension must be .pb: %s"

    .line 595
    .line 596
    invoke-static {v2, v4, v10}, Lcom/google/android/gms/internal/play_billing/q0;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v9, LC1/d;->A:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/util/HashMap;

    .line 602
    .line 603
    const-string v4, "singleproc"

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lcom/google/android/gms/internal/measurement/l7;

    .line 610
    .line 611
    if-eqz v2, :cond_10

    .line 612
    .line 613
    move/from16 v14, v16

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_10
    const/4 v14, 0x0

    .line 617
    :goto_d
    const-string v15, "No XDataStoreVariantFactory registered for ID %s"

    .line 618
    .line 619
    invoke-static {v14, v15, v4}, Lcom/google/android/gms/internal/play_billing/q0;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-nez v4, :cond_11

    .line 627
    .line 628
    const-string v4, ""

    .line 629
    .line 630
    :cond_11
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eq v3, v6, :cond_12

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    :cond_12
    invoke-static {v10}, LS2/N;->d(Ljava/lang/Object;)LS2/Q;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v6, v9, LC1/d;->z:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v6, Lcom/google/android/gms/internal/measurement/D5;

    .line 648
    .line 649
    sget-object v14, LS2/E;->v:LS2/E;

    .line 650
    .line 651
    invoke-static {v3, v6, v14}, LS2/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS2/A;Ljava/util/concurrent/Executor;)LS2/t;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a0;->a()Lcom/google/android/gms/internal/measurement/a0;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v6, Lcom/google/android/gms/internal/measurement/s7;

    .line 663
    .line 664
    invoke-direct {v6, v11, v2}, Lcom/google/android/gms/internal/measurement/s7;-><init>(Lcom/google/android/gms/internal/measurement/Y5;Lcom/google/android/gms/internal/measurement/a0;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lcom/google/android/gms/internal/measurement/p7;

    .line 668
    .line 669
    invoke-static {v10}, LS2/N;->d(Ljava/lang/Object;)LS2/Q;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    new-instance v15, Lcom/google/android/gms/internal/measurement/f0;

    .line 674
    .line 675
    move-object/from16 v17, v14

    .line 676
    .line 677
    const/16 v14, 0x13

    .line 678
    .line 679
    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/measurement/f0;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iget-object v14, v9, LC1/d;->x:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v14, LS2/V;

    .line 685
    .line 686
    iget-object v9, v9, LC1/d;->y:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v9, Lcom/google/android/gms/internal/measurement/S6;

    .line 689
    .line 690
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    move-object/from16 v19, v8

    .line 694
    .line 695
    new-instance v8, Ljava/lang/Object;

    .line 696
    .line 697
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v8, v2, Lcom/google/android/gms/internal/measurement/p7;->i:Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v8, LQ4/b;

    .line 703
    .line 704
    move-object/from16 v20, v11

    .line 705
    .line 706
    const/4 v11, 0x4

    .line 707
    invoke-direct {v8, v11}, LQ4/b;-><init>(I)V

    .line 708
    .line 709
    .line 710
    iput-object v8, v2, Lcom/google/android/gms/internal/measurement/p7;->j:Ljava/lang/Object;

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    iput-object v8, v2, Lcom/google/android/gms/internal/measurement/p7;->c:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/p7;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static/range {v17 .. v17}, LS2/N;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/p7;->b:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/p7;->d:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v4, LS2/b0;

    .line 726
    .line 727
    invoke-direct {v4, v14}, LS2/b0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 728
    .line 729
    .line 730
    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/p7;->e:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v9, v2, Lcom/google/android/gms/internal/measurement/p7;->f:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v13, v2, Lcom/google/android/gms/internal/measurement/p7;->g:Ljava/io/Serializable;

    .line 735
    .line 736
    iput-object v15, v2, Lcom/google/android/gms/internal/measurement/p7;->h:Ljava/lang/Object;

    .line 737
    .line 738
    new-instance v4, Lcom/google/android/gms/internal/measurement/k7;

    .line 739
    .line 740
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/k7;-><init>(Lcom/google/android/gms/internal/measurement/p7;LS2/t;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_13

    .line 748
    .line 749
    new-instance v2, Lcom/google/android/gms/internal/measurement/x6;

    .line 750
    .line 751
    move/from16 v3, v16

    .line 752
    .line 753
    invoke-direct {v2, v3, v12, v14}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/k7;->g:Ljava/lang/Object;

    .line 757
    .line 758
    monitor-enter v3

    .line 759
    :try_start_3
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/k7;->i:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    monitor-exit v3

    .line 765
    goto :goto_e

    .line 766
    :catchall_3
    move-exception v0

    .line 767
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 768
    throw v0

    .line 769
    :cond_13
    :goto_e
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v1, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Landroid/util/Pair;

    .line 778
    .line 779
    if-eqz v1, :cond_15

    .line 780
    .line 781
    move-object v2, v1

    .line 782
    goto :goto_f

    .line 783
    :cond_14
    move-object/from16 v19, v8

    .line 784
    .line 785
    move-object/from16 v20, v11

    .line 786
    .line 787
    :cond_15
    :goto_f
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lcom/google/android/gms/internal/measurement/k7;

    .line 790
    .line 791
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/google/android/gms/internal/measurement/i7;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/i7;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_16

    .line 800
    .line 801
    new-instance v0, Lcom/google/android/gms/internal/measurement/n6;

    .line 802
    .line 803
    const/4 v3, 0x1

    .line 804
    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/o5;->a()LS2/V;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/k7;->a(Lcom/google/android/gms/internal/measurement/n6;LS2/V;)LS2/u;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    invoke-direct {v1, v5, v0, v6}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/p6;LS2/u;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/o5;->a()LS2/V;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0, v1, v2}, LS2/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_16
    const-class v0, Lcom/google/android/gms/internal/measurement/Y5;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v1, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 840
    .line 841
    invoke-static {v1, v0}, Lf6/b;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/i7;->a:Landroid/net/Uri;

    .line 846
    .line 847
    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const-string v3, "uri"

    .line 852
    .line 853
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/q0;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/i7;->b:Lcom/google/android/gms/internal/measurement/Y5;

    .line 857
    .line 858
    move-object/from16 v3, v20

    .line 859
    .line 860
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/i0;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    const-string v3, "schema"

    .line 865
    .line 866
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/q0;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/i7;->c:LN2/i;

    .line 870
    .line 871
    invoke-virtual {v13, v1}, LN2/i;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const-string v3, "handler"

    .line 876
    .line 877
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/q0;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/i7;->d:LO2/r;

    .line 881
    .line 882
    invoke-virtual {v12, v1}, LO2/g;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const-string v2, "migrations"

    .line 887
    .line 888
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v1, v19

    .line 892
    .line 893
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const-string v2, "variantConfig"

    .line 898
    .line 899
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 903
    .line 904
    const-string v2, "unknown"

    .line 905
    .line 906
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v0, v2}, Lf6/b;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    const/16 v16, 0x1

    .line 924
    .line 925
    and-int/lit8 v2, v9, 0x1

    .line 926
    .line 927
    if-nez v2, :cond_18

    .line 928
    .line 929
    const-string v2, " useGeneratedExtensionRegistry"

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    :cond_18
    and-int/2addr v0, v9

    .line 935
    if-nez v0, :cond_19

    .line 936
    .line 937
    const-string v0, " enableTracing"

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v2, "Missing required properties:"

    .line 949
    .line 950
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 959
    .line 960
    const-string v1, "Null schema"

    .line 961
    .line 962
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 967
    .line 968
    const-string v1, "Null uri"

    .line 969
    .line 970
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j6;->w:Lcom/google/android/gms/internal/measurement/p6;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p6;->b()V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
.end method
