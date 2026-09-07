.class public final Lcom/google/android/gms/internal/consent_sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public static a(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/z;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/consent_sdk/z;->g:I

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/z;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/z;->e:Ljava/util/List;

    .line 14
    .line 15
    iput v1, v0, Lcom/google/android/gms/internal/consent_sdk/z;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_18

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x7

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, -0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_2

    .line 56
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move v2, v7

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string v3, "actions"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move v2, v6

    .line 75
    goto :goto_2

    .line 76
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_2

    .line 86
    :sswitch_4
    const-string v3, "client_side_pingback_url"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_2

    .line 96
    :sswitch_5
    const-string v3, "consent_form_base_url"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    move v2, v11

    .line 105
    goto :goto_2

    .line 106
    :sswitch_6
    const-string v3, "error_message"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    move v2, v10

    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v3, "consent_signal"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    move v2, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    :goto_1
    move v2, v8

    .line 127
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/z;->f:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const v4, -0x70970855

    .line 150
    .line 151
    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    .line 154
    const v4, 0x17371b9f

    .line 155
    .line 156
    .line 157
    if-eq v3, v4, :cond_2

    .line 158
    .line 159
    const v4, 0x19d1382a

    .line 160
    .line 161
    .line 162
    if-eq v3, v4, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    const-string v3, "UNKNOWN"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    move v8, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const-string v3, "REQUIRED"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    move v8, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const-string v3, "NOT_REQUIRED"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    move v8, v11

    .line 194
    :cond_4
    :goto_3
    if-eqz v8, :cond_7

    .line 195
    .line 196
    if-eq v8, v1, :cond_6

    .line 197
    .line 198
    if-ne v8, v11, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_6
    move v10, v11

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move v10, v1

    .line 216
    :goto_4
    iput v10, v0, Lcom/google/android/gms/internal/consent_sdk/z;->h:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/z;->e:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_15

    .line 235
    .line 236
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/y;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput v1, v2, Lcom/google/android/gms/internal/consent_sdk/y;->b:I

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const v5, -0x7d8028f6

    .line 261
    .line 262
    .line 263
    if-eq v4, v5, :cond_9

    .line 264
    .line 265
    const v5, 0x5e663ba3

    .line 266
    .line 267
    .line 268
    if-eq v4, v5, :cond_8

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    const-string v4, "action_type"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    move v3, v9

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    const-string v4, "args_json"

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    move v3, v1

    .line 290
    goto :goto_8

    .line 291
    :cond_a
    :goto_7
    move v3, v8

    .line 292
    :goto_8
    if-eqz v3, :cond_c

    .line 293
    .line 294
    if-eq v3, v1, :cond_b

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/y;->a:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const v5, 0x3d3be2d

    .line 316
    .line 317
    .line 318
    if-eq v4, v5, :cond_f

    .line 319
    .line 320
    const v5, 0x4f05fbf

    .line 321
    .line 322
    .line 323
    if-eq v4, v5, :cond_e

    .line 324
    .line 325
    const v5, 0x6ea5670e

    .line 326
    .line 327
    .line 328
    if-eq v4, v5, :cond_d

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    const-string v4, "UNKNOWN_ACTION_TYPE"

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    move v4, v9

    .line 340
    goto :goto_a

    .line 341
    :cond_e
    const-string v4, "WRITE"

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    move v4, v1

    .line 350
    goto :goto_a

    .line 351
    :cond_f
    const-string v4, "CLEAR"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_10

    .line 358
    .line 359
    move v4, v11

    .line 360
    goto :goto_a

    .line 361
    :cond_10
    :goto_9
    move v4, v8

    .line 362
    :goto_a
    if-eqz v4, :cond_13

    .line 363
    .line 364
    if-eq v4, v1, :cond_12

    .line 365
    .line 366
    if-ne v4, v11, :cond_11

    .line 367
    .line 368
    move v3, v10

    .line 369
    goto :goto_b

    .line 370
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :cond_12
    move v3, v11

    .line 383
    goto :goto_b

    .line 384
    :cond_13
    move v3, v1

    .line 385
    :goto_b
    iput v3, v2, Lcom/google/android/gms/internal/consent_sdk/y;->b:I

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/z;->e:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/z;->d:Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 412
    .line 413
    .line 414
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/z;->d:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/z;->c:Ljava/lang/String;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/z;->b:Ljava/lang/String;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/z;->a:Ljava/lang/String;

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    sparse-switch v3, :sswitch_data_1

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_17

    .line 478
    .line 479
    move v8, v6

    .line 480
    goto :goto_d

    .line 481
    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_17

    .line 488
    .line 489
    move v8, v1

    .line 490
    goto :goto_d

    .line 491
    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    move v8, v10

    .line 500
    goto :goto_d

    .line 501
    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_17

    .line 508
    .line 509
    move v8, v4

    .line 510
    goto :goto_d

    .line 511
    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_17

    .line 518
    .line 519
    move v8, v11

    .line 520
    goto :goto_d

    .line 521
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_17

    .line 528
    .line 529
    move v8, v9

    .line 530
    goto :goto_d

    .line 531
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_17

    .line 538
    .line 539
    move v8, v5

    .line 540
    goto :goto_d

    .line 541
    :sswitch_f
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_17

    .line 548
    .line 549
    move v8, v7

    .line 550
    :cond_17
    :goto_d
    packed-switch v8, :pswitch_data_1

    .line 551
    .line 552
    .line 553
    new-instance p0, Ljava/io/IOException;

    .line 554
    .line 555
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p0

    .line 565
    :pswitch_8
    const/16 v4, 0x8

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :pswitch_9
    move v4, v5

    .line 569
    goto :goto_e

    .line 570
    :pswitch_a
    move v4, v6

    .line 571
    goto :goto_e

    .line 572
    :pswitch_b
    move v4, v7

    .line 573
    goto :goto_e

    .line 574
    :pswitch_c
    move v4, v10

    .line 575
    goto :goto_e

    .line 576
    :pswitch_d
    move v4, v11

    .line 577
    goto :goto_e

    .line 578
    :pswitch_e
    move v4, v1

    .line 579
    :goto_e
    :pswitch_f
    iput v4, v0, Lcom/google/android/gms/internal/consent_sdk/z;->g:I

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_7
        -0x738f0f30 -> :sswitch_6
        -0x6e5c3749 -> :sswitch_5
        -0x67601003 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_f
        -0x755d1a4a -> :sswitch_e
        -0x4b527788 -> :sswitch_d
        -0x38e1da9b -> :sswitch_c
        -0x36c1e70c -> :sswitch_b
        0x19984e10 -> :sswitch_a
        0x1be36b13 -> :sswitch_9
        0x66d8a81d -> :sswitch_8
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_8
    .end packed-switch
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
