.class public final LA2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/I0;


# static fields
.field public static volatile a0:LA2/w0;


# instance fields
.field public final A:LA2/Z;

.field public final B:LA2/t0;

.field public final C:LA2/J1;

.field public final D:LA2/f2;

.field public final E:LA2/T;

.field public final F:Lo2/b;

.field public final G:LA2/r1;

.field public final H:LA2/f1;

.field public final I:LA2/A;

.field public final J:LA2/j1;

.field public final K:Ljava/lang/String;

.field public L:LA2/S;

.field public M:LA2/B1;

.field public N:LA2/s;

.field public O:LA2/P;

.field public P:LA2/k1;

.field public Q:Z

.field public R:Ljava/lang/Boolean;

.field public S:J

.field public volatile T:Ljava/lang/Boolean;

.field public volatile U:Z

.field public V:I

.field public W:I

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:J

.field public final Z:J

.field public final v:Landroid/content/Context;

.field public final w:Z

.field public final x:Lx3/d;

.field public final y:LA2/h;

.field public final z:LA2/k0;


# direct methods
.method public constructor <init>(LA2/P0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LA2/w0;->Q:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LA2/w0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, LA2/P0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lx3/d;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lx3/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LA2/w0;->x:Lx3/d;

    .line 23
    .line 24
    sput-object v2, LA2/N0;->n:Lx3/d;

    .line 25
    .line 26
    iput-object v1, p0, LA2/w0;->v:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, LA2/P0;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LA2/w0;->w:Z

    .line 31
    .line 32
    iget-object v2, p1, LA2/P0;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, LA2/w0;->T:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, LA2/P0;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, LA2/w0;->K:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, LA2/w0;->U:Z

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/measurement/r5;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_8

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/r5;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/measurement/r5;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/measurement/r5;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v6, v1

    .line 69
    :goto_0
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/i5;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eq v7, v6, :cond_6

    .line 74
    .line 75
    :cond_2
    if-eqz v5, :cond_5

    .line 76
    .line 77
    sget-object v5, Lcom/google/android/gms/internal/measurement/j5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    throw v4

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/measurement/p5;

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Li1/e;->n(LN2/l;)LN2/l;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v7, Lcom/google/android/gms/internal/measurement/i5;

    .line 123
    .line 124
    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Landroid/content/Context;LN2/l;)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lcom/google/android/gms/internal/measurement/r5;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 128
    .line 129
    sget-object v5, Lcom/google/android/gms/internal/measurement/r5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 132
    .line 133
    .line 134
    :cond_6
    monitor-exit v3

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    throw p1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    monitor-exit v3

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    throw p1

    .line 144
    :cond_8
    :goto_5
    sget-object v3, Lo2/b;->a:Lo2/b;

    .line 145
    .line 146
    iput-object v3, p0, LA2/w0;->F:Lo2/b;

    .line 147
    .line 148
    new-instance v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 149
    .line 150
    sget-object v5, Lj2/b;->a:Lj2/a;

    .line 151
    .line 152
    sget-object v6, Lj2/e;->c:Lj2/e;

    .line 153
    .line 154
    sget-object v7, Lcom/google/android/gms/internal/measurement/e0;->v:Lb3/b;

    .line 155
    .line 156
    invoke-direct {v3, v1, v7, v5, v6}, Lj2/f;-><init>(Landroid/content/Context;Lb3/b;Lj2/b;Lj2/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-array v6, v0, [Ljava/lang/String;

    .line 168
    .line 169
    const-string v7, "com.google.android.gms.measurement#"

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {}, LD4/J;->b()LD4/J;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Lcom/google/android/gms/internal/measurement/F2;

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    invoke-direct {v8, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/F2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v7, LD4/J;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v7}, LD4/J;->a()LD4/J;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v3, v0, v5}, Lj2/f;->b(ILD4/J;)LE2/r;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lcom/google/android/gms/internal/measurement/o5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    goto :goto_6

    .line 208
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o5;->b()V

    .line 209
    .line 210
    .line 211
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 212
    .line 213
    sget-object v5, Lcom/google/android/gms/internal/measurement/o5;->m:LN2/l;

    .line 214
    .line 215
    invoke-interface {v5}, LN2/l;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    new-array v6, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v7, "context.getApplicationContext() yielded NullPointerException"

    .line 224
    .line 225
    invoke-static {v1, v5, v4, v7, v6}, Lcom/google/android/gms/internal/measurement/f5;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v4

    .line 229
    :goto_6
    if-eqz v1, :cond_c

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    :cond_c
    :goto_7
    iget-object v1, p1, LA2/P0;->f:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    iget-object v1, p0, LA2/w0;->F:Lo2/b;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    :goto_8
    iput-wide v3, p0, LA2/w0;->Y:J

    .line 263
    .line 264
    iget-object v1, p1, LA2/P0;->g:Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    iget-object v1, p0, LA2/w0;->F:Lo2/b;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    :goto_9
    iput-wide v3, p0, LA2/w0;->Z:J

    .line 283
    .line 284
    new-instance v1, LA2/h;

    .line 285
    .line 286
    invoke-direct {v1, p0}, LA2/G0;-><init>(LA2/w0;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, LV3/Da;->w:LV3/Da;

    .line 290
    .line 291
    iput-object v3, v1, LA2/h;->y:LA2/g;

    .line 292
    .line 293
    iput-object v1, p0, LA2/w0;->y:LA2/h;

    .line 294
    .line 295
    new-instance v1, LA2/k0;

    .line 296
    .line 297
    invoke-direct {v1, p0}, LA2/k0;-><init>(LA2/w0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LA2/H0;->t()V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, LA2/w0;->z:LA2/k0;

    .line 304
    .line 305
    new-instance v1, LA2/Z;

    .line 306
    .line 307
    invoke-direct {v1, p0}, LA2/Z;-><init>(LA2/w0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, LA2/H0;->t()V

    .line 311
    .line 312
    .line 313
    iput-object v1, p0, LA2/w0;->A:LA2/Z;

    .line 314
    .line 315
    new-instance v3, LA2/f2;

    .line 316
    .line 317
    invoke-direct {v3, p0}, LA2/f2;-><init>(LA2/w0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, LA2/H0;->t()V

    .line 321
    .line 322
    .line 323
    iput-object v3, p0, LA2/w0;->D:LA2/f2;

    .line 324
    .line 325
    new-instance v3, LE3/c;

    .line 326
    .line 327
    invoke-direct {v3, p0, p1}, LE3/c;-><init>(LA2/w0;LA2/P0;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, LA2/T;

    .line 331
    .line 332
    invoke-direct {v4, v3}, LA2/T;-><init>(LE3/c;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, p0, LA2/w0;->E:LA2/T;

    .line 336
    .line 337
    new-instance v3, LA2/A;

    .line 338
    .line 339
    invoke-direct {v3, p0}, LA2/A;-><init>(LA2/w0;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, p0, LA2/w0;->I:LA2/A;

    .line 343
    .line 344
    new-instance v3, LA2/r1;

    .line 345
    .line 346
    invoke-direct {v3, p0}, LA2/r1;-><init>(LA2/w0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, LA2/J;->s()V

    .line 350
    .line 351
    .line 352
    iput-object v3, p0, LA2/w0;->G:LA2/r1;

    .line 353
    .line 354
    new-instance v3, LA2/f1;

    .line 355
    .line 356
    invoke-direct {v3, p0}, LA2/f1;-><init>(LA2/w0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, LA2/J;->s()V

    .line 360
    .line 361
    .line 362
    iput-object v3, p0, LA2/w0;->H:LA2/f1;

    .line 363
    .line 364
    new-instance v4, LA2/J1;

    .line 365
    .line 366
    invoke-direct {v4, p0}, LA2/J1;-><init>(LA2/w0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, LA2/J;->s()V

    .line 370
    .line 371
    .line 372
    iput-object v4, p0, LA2/w0;->C:LA2/J1;

    .line 373
    .line 374
    new-instance v4, LA2/j1;

    .line 375
    .line 376
    invoke-direct {v4, p0}, LA2/H0;-><init>(LA2/w0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, LA2/H0;->t()V

    .line 380
    .line 381
    .line 382
    iput-object v4, p0, LA2/w0;->J:LA2/j1;

    .line 383
    .line 384
    new-instance v4, LA2/t0;

    .line 385
    .line 386
    invoke-direct {v4, p0}, LA2/t0;-><init>(LA2/w0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, LA2/H0;->t()V

    .line 390
    .line 391
    .line 392
    iput-object v4, p0, LA2/w0;->B:LA2/t0;

    .line 393
    .line 394
    iget-object v5, p1, LA2/P0;->d:Lcom/google/android/gms/internal/measurement/h3;

    .line 395
    .line 396
    if-eqz v5, :cond_f

    .line 397
    .line 398
    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/h3;->w:J

    .line 399
    .line 400
    const-wide/16 v7, 0x0

    .line 401
    .line 402
    cmp-long v5, v5, v7

    .line 403
    .line 404
    if-eqz v5, :cond_f

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_f
    move v0, v2

    .line 408
    :goto_a
    iget-object v2, p0, LA2/w0;->v:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    instance-of v2, v2, Landroid/app/Application;

    .line 415
    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    invoke-static {v3}, LA2/w0;->k(LA2/J;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v3, LA2/G0;->v:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LA2/w0;

    .line 424
    .line 425
    iget-object v1, v1, LA2/w0;->v:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    instance-of v1, v1, Landroid/app/Application;

    .line 432
    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    iget-object v1, v3, LA2/G0;->v:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LA2/w0;

    .line 438
    .line 439
    iget-object v1, v1, LA2/w0;->v:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroid/app/Application;

    .line 446
    .line 447
    iget-object v2, v3, LA2/f1;->x:LA2/a1;

    .line 448
    .line 449
    if-nez v2, :cond_10

    .line 450
    .line 451
    new-instance v2, LA2/a1;

    .line 452
    .line 453
    invoke-direct {v2, v3}, LA2/a1;-><init>(LA2/f1;)V

    .line 454
    .line 455
    .line 456
    iput-object v2, v3, LA2/f1;->x:LA2/a1;

    .line 457
    .line 458
    :cond_10
    if-eqz v0, :cond_12

    .line 459
    .line 460
    iget-object v0, v3, LA2/f1;->x:LA2/a1;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v3, LA2/f1;->x:LA2/a1;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, LA2/G0;->v:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LA2/w0;

    .line 473
    .line 474
    iget-object v0, v0, LA2/w0;->A:LA2/Z;

    .line 475
    .line 476
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, LA2/Z;->I:LA2/X;

    .line 480
    .line 481
    const-string v1, "Registered activity lifecycle callback"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, LA2/X;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_11
    invoke-static {v1}, LA2/w0;->l(LA2/H0;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, LA2/Z;->D:LA2/X;

    .line 491
    .line 492
    const-string v1, "Application context is not an Application"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, LA2/X;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    :goto_b
    new-instance v0, LS2/L;

    .line 498
    .line 499
    invoke-direct {v0, p0, p1}, LS2/L;-><init>(LA2/w0;LA2/P0;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v0}, LA2/t0;->z(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    return-void
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

.method public static final i(LA2/E;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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
.end method

.method public static final j(LA2/G0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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
.end method

.method public static final k(LA2/J;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LA2/J;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method

.method public static final l(LA2/H0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LA2/H0;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/Long;Ljava/lang/Long;)LA2/w0;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/h3;->y:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/h3;->x:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/h3;->w:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/h3;->v:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/h3;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LA2/w0;->a0:LA2/w0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, LA2/w0;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, LA2/w0;->a0:LA2/w0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LA2/P0;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, LA2/P0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, LA2/w0;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LA2/w0;-><init>(LA2/P0;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, LA2/w0;->a0:LA2/w0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/h3;->y:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, LA2/w0;->a0:LA2/w0;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LA2/w0;->a0:LA2/w0;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, LA2/w0;->T:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, LA2/w0;->a0:LA2/w0;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, LA2/w0;->a0:LA2/w0;

    .line 98
    .line 99
    return-object p0
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
.end method


# virtual methods
.method public final a()Lx3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/w0;->x:Lx3/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final b()LA2/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/w0;->A:LA2/Z;

    .line 2
    .line 3
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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
.end method

.method public final c()Lo2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/w0;->F:Lo2/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA2/w0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final e()LA2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/w0;->B:LA2/t0;

    .line 2
    .line 3
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/w0;->v:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, LA2/w0;->B:LA2/t0;

    .line 2
    .line 3
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LA2/t0;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LA2/w0;->y:LA2/h;

    .line 10
    .line 11
    invoke-virtual {v1}, LA2/h;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LA2/t0;->p()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LA2/w0;->U:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, LA2/w0;->z:LA2/k0;

    .line 29
    .line 30
    invoke-static {v0}, LA2/w0;->j(LA2/G0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LA2/G0;->p()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LA2/k0;->u()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LA2/k0;->u()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, LA2/G0;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LA2/w0;

    .line 76
    .line 77
    iget-object v0, v0, LA2/w0;->x:Lx3/d;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LA2/h;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, LA2/w0;->T:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, LA2/w0;->T:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
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

.method public final h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LA2/w0;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LA2/w0;->B:LA2/t0;

    .line 6
    .line 7
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LA2/t0;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA2/w0;->R:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, LA2/w0;->F:Lo2/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LA2/w0;->S:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, LA2/w0;->S:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LA2/w0;->S:J

    .line 61
    .line 62
    iget-object v0, p0, LA2/w0;->D:LA2/f2;

    .line 63
    .line 64
    invoke-static {v0}, LA2/w0;->j(LA2/G0;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LA2/f2;->S(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LA2/f2;->S(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LA2/w0;->v:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lq2/c;->a(Landroid/content/Context;)Lm2/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lm2/b;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, LA2/w0;->y:LA2/h;

    .line 98
    .line 99
    invoke-virtual {v3}, LA2/h;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LA2/f2;->k0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, LA2/f2;->L(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, LA2/w0;->R:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, LA2/w0;->q()LA2/P;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, LA2/P;->x()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, LA2/f2;->w(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LA2/w0;->R:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LA2/w0;->R:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
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

.method public final m()LA2/T;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/w0;->E:LA2/T;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final n()LA2/S;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/w0;->L:LA2/S;

    .line 2
    .line 3
    invoke-static {v0}, LA2/w0;->k(LA2/J;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/w0;->L:LA2/S;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final o()LA2/B1;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/w0;->M:LA2/B1;

    .line 2
    .line 3
    invoke-static {v0}, LA2/w0;->k(LA2/J;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/w0;->M:LA2/B1;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final p()LA2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/w0;->N:LA2/s;

    .line 2
    .line 3
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/w0;->N:LA2/s;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final q()LA2/P;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/w0;->O:LA2/P;

    .line 2
    .line 3
    invoke-static {v0}, LA2/w0;->k(LA2/J;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/w0;->O:LA2/P;

    .line 7
    .line 8
    return-object v0
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
.end method
