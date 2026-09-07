.class public final Lcom/google/android/gms/internal/ads/zzeao;
.super Lcom/google/android/gms/internal/ads/zzbqg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzear;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeam;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzear;Lcom/google/android/gms/internal/ads/zzeam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zza:Lcom/google/android/gms/internal/ads/zzear;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 14
    .line 15
    return-void
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

.method private static zzc(Ljava/util/Map;)LP1/v1;
    .locals 39

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_request"

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v24, 0xea60

    .line 46
    .line 47
    .line 48
    const-wide/16 v34, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LP1/v1;

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const-wide/16 v29, 0x0

    .line 77
    .line 78
    move-object/from16 v14, v21

    .line 79
    .line 80
    move/from16 v21, v8

    .line 81
    .line 82
    move-wide/from16 v27, v34

    .line 83
    .line 84
    invoke-direct/range {v0 .. v30}, LP1/v1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LP1/q1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLP1/Q;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    move-object/from16 v14, v21

    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/util/JsonReader;

    .line 95
    .line 96
    new-instance v2, Ljava/io/StringReader;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    move v0, v8

    .line 108
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v9, 0x1

    .line 124
    sparse-switch v3, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    goto :goto_2

    .line 138
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    goto :goto_2

    .line 148
    :sswitch_2
    const-string v3, "keywords"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    move v2, v9

    .line 157
    goto :goto_2

    .line 158
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    goto :goto_2

    .line 168
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    goto :goto_2

    .line 178
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    goto :goto_2

    .line 188
    :sswitch_6
    const-string v3, "extras"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    move v2, v5

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 199
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    goto :goto_0

    .line 211
    :pswitch_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, LI1/t;->f:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    move-object/from16 v22, v2

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    move v0, v9

    .line 233
    goto :goto_0

    .line 234
    :cond_3
    move v0, v5

    .line 235
    goto :goto_0

    .line 236
    :pswitch_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    move v8, v5

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 255
    .line 256
    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 277
    .line 278
    .line 279
    move-object v6, v2

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 283
    .line 284
    .line 285
    new-instance v2, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 309
    .line 310
    .line 311
    move-object v4, v2

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 315
    .line 316
    .line 317
    :goto_5
    move/from16 v28, v0

    .line 318
    .line 319
    move-object v11, v4

    .line 320
    move-object v13, v6

    .line 321
    move-object/from16 v29, v22

    .line 322
    .line 323
    move/from16 v31, v24

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catch_0
    move v0, v8

    .line 327
    :catch_1
    sget v1, LS1/J;->b:I

    .line 328
    .line 329
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 330
    .line 331
    invoke-static {v1}, LT1/k;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_6
    new-instance v0, LP1/v1;

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v33, 0x0

    .line 340
    .line 341
    move-object/from16 v22, v15

    .line 342
    .line 343
    move v15, v8

    .line 344
    const/16 v8, 0x8

    .line 345
    .line 346
    const-wide/16 v9, -0x1

    .line 347
    .line 348
    const/4 v12, -0x1

    .line 349
    move-object/from16 v30, v23

    .line 350
    .line 351
    move-object/from16 v23, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    const-wide/16 v36, 0x0

    .line 372
    .line 373
    move-object/from16 v21, v14

    .line 374
    .line 375
    move v14, v7

    .line 376
    move-object v7, v0

    .line 377
    invoke-direct/range {v7 .. v37}, LP1/v1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LP1/q1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLP1/Q;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v7, LP1/v1;->H:Landroid/os/Bundle;

    .line 381
    .line 382
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_8

    .line 389
    .line 390
    iget-object v2, v7, LP1/v1;->x:Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    move-object v12, v2

    .line 396
    new-instance v8, LP1/v1;

    .line 397
    .line 398
    iget v9, v7, LP1/v1;->v:I

    .line 399
    .line 400
    iget-wide v10, v7, LP1/v1;->w:J

    .line 401
    .line 402
    iget v13, v7, LP1/v1;->y:I

    .line 403
    .line 404
    iget-object v14, v7, LP1/v1;->z:Ljava/util/List;

    .line 405
    .line 406
    iget-boolean v15, v7, LP1/v1;->A:Z

    .line 407
    .line 408
    iget v1, v7, LP1/v1;->B:I

    .line 409
    .line 410
    iget-boolean v2, v7, LP1/v1;->C:Z

    .line 411
    .line 412
    iget-object v3, v7, LP1/v1;->D:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v7, LP1/v1;->E:LP1/q1;

    .line 415
    .line 416
    iget-object v5, v7, LP1/v1;->F:Landroid/location/Location;

    .line 417
    .line 418
    iget-object v6, v7, LP1/v1;->G:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v22, v0

    .line 421
    .line 422
    iget-object v0, v7, LP1/v1;->I:Landroid/os/Bundle;

    .line 423
    .line 424
    move-object/from16 v23, v0

    .line 425
    .line 426
    iget-object v0, v7, LP1/v1;->J:Ljava/util/List;

    .line 427
    .line 428
    move-object/from16 v24, v0

    .line 429
    .line 430
    iget-object v0, v7, LP1/v1;->K:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v25, v0

    .line 433
    .line 434
    iget-object v0, v7, LP1/v1;->L:Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v26, v0

    .line 437
    .line 438
    iget-boolean v0, v7, LP1/v1;->M:Z

    .line 439
    .line 440
    move/from16 v27, v0

    .line 441
    .line 442
    iget-object v0, v7, LP1/v1;->N:LP1/Q;

    .line 443
    .line 444
    move-object/from16 v28, v0

    .line 445
    .line 446
    iget v0, v7, LP1/v1;->O:I

    .line 447
    .line 448
    move/from16 v29, v0

    .line 449
    .line 450
    iget-object v0, v7, LP1/v1;->P:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v30, v0

    .line 453
    .line 454
    iget-object v0, v7, LP1/v1;->Q:Ljava/util/List;

    .line 455
    .line 456
    move-object/from16 v31, v0

    .line 457
    .line 458
    iget v0, v7, LP1/v1;->R:I

    .line 459
    .line 460
    move/from16 v32, v0

    .line 461
    .line 462
    iget-object v0, v7, LP1/v1;->S:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v33, v0

    .line 465
    .line 466
    iget v0, v7, LP1/v1;->T:I

    .line 467
    .line 468
    move/from16 v34, v0

    .line 469
    .line 470
    move/from16 v16, v1

    .line 471
    .line 472
    iget-wide v0, v7, LP1/v1;->U:J

    .line 473
    .line 474
    move-wide/from16 v35, v0

    .line 475
    .line 476
    iget-wide v0, v7, LP1/v1;->V:J

    .line 477
    .line 478
    move-wide/from16 v37, v0

    .line 479
    .line 480
    move/from16 v17, v2

    .line 481
    .line 482
    move-object/from16 v18, v3

    .line 483
    .line 484
    move-object/from16 v19, v4

    .line 485
    .line 486
    move-object/from16 v20, v5

    .line 487
    .line 488
    move-object/from16 v21, v6

    .line 489
    .line 490
    invoke-direct/range {v8 .. v38}, LP1/v1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LP1/q1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLP1/Q;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 491
    .line 492
    .line 493
    return-object v8

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzlo:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 2
    .line 3
    sget-object v1, LP1/s;->e:LP1/s;

    .line 4
    .line 5
    iget-object v2, v1, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Received H5 gmsg: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LS1/J;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LO1/l;->D:LO1/l;

    .line 38
    .line 39
    iget-object v0, v0, LO1/l;->c:LS1/P;

    .line 40
    .line 41
    invoke-static {p1}, LS1/P;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "action"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string p1, "H5 gmsg did not contain an action"

    .line 60
    .line 61
    invoke-static {p1}, LT1/k;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v3, 0x2283a781

    .line 70
    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    const v3, 0x33ebcb90

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v2, "initialize"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v2, "dispose_all"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    move v2, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    move v2, v4

    .line 104
    :goto_1
    if-eqz v2, :cond_13

    .line 105
    .line 106
    if-eq v2, v6, :cond_11

    .line 107
    .line 108
    const-string v2, "obj_id"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sparse-switch v7, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_0
    const-string v5, "create_rewarded_ad"

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    goto :goto_2

    .line 141
    :sswitch_1
    const-string v5, "dispose"

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    const/4 v4, 0x6

    .line 150
    goto :goto_2

    .line 151
    :sswitch_2
    const-string v5, "load_interstitial_ad"

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    move v4, v6

    .line 160
    goto :goto_2

    .line 161
    :sswitch_3
    const-string v6, "create_interstitial_ad"

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    move v4, v5

    .line 170
    goto :goto_2

    .line 171
    :sswitch_4
    const-string v5, "load_rewarded_ad"

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v5, "show_rewarded_ad"

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    const/4 v4, 0x5

    .line 190
    goto :goto_2

    .line 191
    :sswitch_6
    const-string v5, "show_interstitial_ad"

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    :cond_5
    :goto_2
    iget-object v1, v1, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 201
    .line 202
    const-string v5, " with ad unit "

    .line 203
    .line 204
    const-string v6, "Could not create H5 ad, missing ad unit id"

    .line 205
    .line 206
    const-string v7, "ad_unit"

    .line 207
    .line 208
    const-string v8, "Could not create H5 ad, object ID already exists"

    .line 209
    .line 210
    const-string v9, "Could not create H5 ad, too many existing objects"

    .line 211
    .line 212
    const-string v10, "Could not load H5 ad, object ID does not exist"

    .line 213
    .line 214
    const-string v11, "Could not show H5 ad, object ID does not exist"

    .line 215
    .line 216
    packed-switch v4, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    const-string p1, "H5 gmsg contained invalid action: "

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, LT1/k;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeai;

    .line 240
    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    .line 244
    .line 245
    invoke-static {p1}, LT1/k;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    add-int/lit8 p1, p1, 0x10

    .line 266
    .line 267
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string p1, "Disposed H5 ad #"

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, LS1/J;->k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeai;

    .line 297
    .line 298
    if-nez p1, :cond_7

    .line 299
    .line 300
    invoke-static {v11}, LT1/k;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 304
    .line 305
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzj(J)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzb()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Ljava/util/Map;

    .line 314
    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeai;

    .line 324
    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    invoke-static {v10}, LT1/k;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 331
    .line 332
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzj(J)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeao;->zzc(Ljava/util/Map;)LP1/v1;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zza(LP1/v1;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbie;->zzlp:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 351
    .line 352
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-lt v4, v1, :cond_9

    .line 363
    .line 364
    invoke-static {v9}, LT1/k;->f(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 368
    .line 369
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzc(J)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_a

    .line 382
    .line 383
    invoke-static {v8}, LT1/k;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 387
    .line 388
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzc(J)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_a
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_b

    .line 403
    .line 404
    invoke-static {v6}, LT1/k;->f(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 408
    .line 409
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzc(J)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeao;->zza:Lcom/google/android/gms/internal/ads/zzear;

    .line 414
    .line 415
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzear;->zzc()Lcom/google/android/gms/internal/ads/zzeaj;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzeaj;->zzc(J)Lcom/google/android/gms/internal/ads/zzeaj;

    .line 420
    .line 421
    .line 422
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzeaj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeaj;

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeaj;->zza()Lcom/google/android/gms/internal/ads/zzeak;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeak;->zzb()Lcom/google/android/gms/internal/ads/zzeax;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 437
    .line 438
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzb(J)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    add-int/lit8 v0, v0, 0x23

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    add-int/2addr v0, v1

    .line 462
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const-string v0, "Created H5 rewarded #"

    .line 466
    .line 467
    invoke-static {v4, v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, LS1/J;->k(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Ljava/util/Map;

    .line 482
    .line 483
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeai;

    .line 492
    .line 493
    if-nez p1, :cond_c

    .line 494
    .line 495
    invoke-static {v11}, LT1/k;->a(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 499
    .line 500
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzd(J)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzb()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Ljava/util/Map;

    .line 509
    .line 510
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeai;

    .line 519
    .line 520
    if-nez v0, :cond_d

    .line 521
    .line 522
    invoke-static {v10}, LT1/k;->a(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 526
    .line 527
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzd(J)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeao;->zzc(Ljava/util/Map;)LP1/v1;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zza(LP1/v1;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbie;->zzlp:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 546
    .line 547
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-lt v4, v1, :cond_e

    .line 558
    .line 559
    invoke-static {v9}, LT1/k;->f(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 563
    .line 564
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzc(J)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_f

    .line 577
    .line 578
    invoke-static {v8}, LT1/k;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 582
    .line 583
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzc(J)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_f
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_10

    .line 598
    .line 599
    invoke-static {v6}, LT1/k;->f(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 603
    .line 604
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzc(J)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeao;->zza:Lcom/google/android/gms/internal/ads/zzear;

    .line 609
    .line 610
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzear;->zzc()Lcom/google/android/gms/internal/ads/zzeaj;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzeaj;->zzc(J)Lcom/google/android/gms/internal/ads/zzeaj;

    .line 615
    .line 616
    .line 617
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzeaj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeaj;

    .line 618
    .line 619
    .line 620
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeaj;->zza()Lcom/google/android/gms/internal/ads/zzeak;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeak;->zza()Lcom/google/android/gms/internal/ads/zzeat;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 632
    .line 633
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzb(J)V

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    add-int/lit8 v0, v0, 0x27

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    add-int/2addr v0, v1

    .line 657
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const-string v0, "Created H5 interstitial #"

    .line 661
    .line 662
    invoke-static {v4, v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, LS1/J;->k(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    const-string v0, "H5 gmsg did not contain a valid object id: "

    .line 681
    .line 682
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-static {p1}, LT1/k;->a(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Ljava/util/Map;

    .line 691
    .line 692
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_12

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeai;

    .line 711
    .line 712
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc()V

    .line 713
    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_12
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Ljava/util/Map;

    .line 721
    .line 722
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 723
    .line 724
    .line 725
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/android/gms/internal/ads/zzeam;

    .line 726
    .line 727
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeam;->zza()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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
