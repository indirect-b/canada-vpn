.class public final Lcom/google/android/gms/internal/ads/zzdze;
.super Lcom/google/android/gms/internal/ads/zzdzi;
.source "SourceFile"


# instance fields
.field private final zzf:La2/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LT1/o;La2/a;La2/c;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Ljava/util/concurrent/Executor;LT1/o;La2/c;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzf:La2/a;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "s"

    .line 12
    .line 13
    const-string p4, "gmob_sdk"

    .line 14
    .line 15
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "v"

    .line 19
    .line 20
    const-string p4, "3"

    .line 21
    .line 22
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p2, "os"

    .line 26
    .line 27
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "api_v"

    .line 33
    .line 34
    sget-object p4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p2, LO1/l;->D:LO1/l;

    .line 40
    .line 41
    iget-object p4, p2, LO1/l;->c:LS1/P;

    .line 42
    .line 43
    const-string p4, "device"

    .line 44
    .line 45
    invoke-static {}, LS1/P;->O()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p4, "app"

    .line 53
    .line 54
    iget-object p5, p3, La2/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p4, p3, La2/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p4}, LS1/P;->f(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    const-string v1, "0"

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v2, p5, :cond_0

    .line 71
    .line 72
    move-object p5, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p5, v0

    .line 75
    :goto_0
    const-string v3, "is_lite_sdk"

    .line 76
    .line 77
    invoke-interface {p1, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbie;->zza:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 81
    .line 82
    sget-object p5, LP1/s;->e:LP1/s;

    .line 83
    .line 84
    iget-object v3, p5, LP1/s;->a:Lcom/google/android/gms/internal/ads/zzbhw;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzf()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbie;->zzhP:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 91
    .line 92
    iget-object p5, p5, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 93
    .line 94
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object p2, p2, LO1/l;->h:Lcom/google/android/gms/internal/ads/zzcer;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcer;->zzo()LS1/L;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LS1/M;

    .line 113
    .line 114
    invoke-virtual {v4}, LS1/M;->n()Lcom/google/android/gms/internal/ads/zzcem;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzh()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v4, ","

    .line 126
    .line 127
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "e"

    .line 132
    .line 133
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v3, p3, La2/a;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "sdkVersion"

    .line 139
    .line 140
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzmJ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 144
    .line 145
    invoke-virtual {p5, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-static {p4}, LS1/P;->d(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-eq v2, p4, :cond_2

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_2
    const-string p4, "is_bstar"

    .line 165
    .line 166
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbie;->zzkN:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 170
    .line 171
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_4

    .line 182
    .line 183
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbie;->zzdg:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 184
    .line 185
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    check-cast p4, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_4

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcer;->zzu()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgtn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string p4, "plugin"

    .line 206
    .line 207
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zzmR:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 211
    .line 212
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    iget-object p2, p3, La2/a;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgtn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string p4, "uev"

    .line 231
    .line 232
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zzcZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 236
    .line 237
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iget-object p4, p3, La2/a;->f:LY1/d;

    .line 248
    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    iget-object p2, p4, LY1/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, LY1/a;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string v0, "mem_tier"

    .line 264
    .line 265
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zzda:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 269
    .line 270
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_7

    .line 281
    .line 282
    iget-object p2, p4, LY1/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, LY1/c;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string p4, "proc_tier"

    .line 295
    .line 296
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zzdb:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 300
    .line 301
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_8

    .line 312
    .line 313
    iget-object p2, p3, La2/a;->d:Landroid/content/pm/PackageInfo;

    .line 314
    .line 315
    if-eqz p2, :cond_8

    .line 316
    .line 317
    iget p3, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 318
    .line 319
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    const-string p4, "vc"

    .line 324
    .line 325
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const-string p3, "vn"

    .line 335
    .line 336
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_8
    return-void
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
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
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
