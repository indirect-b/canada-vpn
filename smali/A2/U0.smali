.class public final LA2/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/B1;LA2/h2;ZLA2/w;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA2/U0;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/U0;->z:Ljava/lang/Object;

    iput-boolean p3, p0, LA2/U0;->y:Z

    iput-object p4, p0, LA2/U0;->w:Ljava/lang/Object;

    iput-object p5, p0, LA2/U0;->x:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/U0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA2/a1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA2/U0;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LA2/U0;->y:Z

    iput-object p3, p0, LA2/U0;->z:Ljava/lang/Object;

    iput-object p4, p0, LA2/U0;->w:Ljava/lang/Object;

    iput-object p5, p0, LA2/U0;->x:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/U0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA2/f1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/U0;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/U0;->z:Ljava/lang/Object;

    iput-object p3, p0, LA2/U0;->w:Ljava/lang/Object;

    iput-object p4, p0, LA2/U0;->x:Ljava/lang/Object;

    iput-boolean p5, p0, LA2/U0;->y:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/U0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Z2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/U0;->v:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/U0;->z:Ljava/lang/Object;

    iput-object p3, p0, LA2/U0;->w:Ljava/lang/Object;

    iput-object p4, p0, LA2/U0;->x:Ljava/lang/Object;

    iput-boolean p5, p0, LA2/U0;->y:Z

    iput-object p1, p0, LA2/U0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA2/U0;->v:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LA2/U0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA2/B1;

    .line 11
    .line 12
    iget-object v2, v0, LA2/B1;->y:LA2/K;

    .line 13
    .line 14
    iget-object v3, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LA2/w0;

    .line 17
    .line 18
    const-string v4, "Failed to send default event parameters to service"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LA2/w0;->A:LA2/Z;

    .line 23
    .line 24
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LA2/Z;->A:LA2/X;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LA2/X;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v3, LA2/w0;->y:LA2/h;

    .line 34
    .line 35
    sget-object v6, LA2/H;->W0:LA2/G;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v5, v7, v6}, LA2/h;->B(Ljava/lang/String;LA2/G;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v1, LA2/U0;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LA2/h2;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v3, v1, LA2/U0;->y:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v1, LA2/U0;->w:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, LA2/w;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2, v7, v6}, LA2/B1;->I(LA2/K;Ll2/a;LA2/h2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    iget-object v5, v1, LA2/U0;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-interface {v2, v6, v5}, LA2/K;->f(LA2/h2;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LA2/B1;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, v3, LA2/w0;->A:LA2/Z;

    .line 75
    .line 76
    invoke-static {v2}, LA2/w0;->l(LA2/H0;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, LA2/Z;->A:LA2/X;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    const-string v0, "gclid="

    .line 86
    .line 87
    iget-object v2, v1, LA2/U0;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LA2/a1;

    .line 90
    .line 91
    iget-object v3, v2, LA2/a1;->v:LA2/f1;

    .line 92
    .line 93
    invoke-virtual {v3}, LA2/E;->p()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, LA2/G0;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LA2/w0;

    .line 99
    .line 100
    iget-object v5, v1, LA2/U0;->x:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v1, LA2/U0;->z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroid/net/Uri;

    .line 108
    .line 109
    :try_start_1
    iget-object v7, v4, LA2/w0;->D:LA2/f2;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 110
    .line 111
    iget-object v8, v4, LA2/w0;->A:LA2/Z;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v7}, LA2/w0;->j(LA2/G0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    .line 115
    .line 116
    :try_start_3
    const-string v9, "https://google.com/search?"

    .line 117
    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    const-string v11, "_cis"

    .line 123
    .line 124
    const-string v12, "Activity created with data \'referrer\' without required params"

    .line 125
    .line 126
    const-string v13, "utm_medium"

    .line 127
    .line 128
    const-string v14, "utm_source"

    .line 129
    .line 130
    const-string v15, "utm_campaign"

    .line 131
    .line 132
    move/from16 v16, v10

    .line 133
    .line 134
    const-string v10, "gclid"

    .line 135
    .line 136
    if-eqz v16, :cond_3

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    :goto_2
    const/4 v2, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    :try_start_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v16
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 146
    if-nez v16, :cond_4

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    :try_start_5
    const-string v2, "gbraid"

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    const-string v2, "utm_id"

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    const-string v2, "dclid"

    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    const-string v2, "srsltid"

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    const-string v2, "sfmc_id"

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    iget-object v2, v7, LA2/G0;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LA2/w0;

    .line 211
    .line 212
    iget-object v2, v2, LA2/w0;->A:LA2/Z;

    .line 213
    .line 214
    invoke-static {v2}, LA2/w0;->l(LA2/H0;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v2, LA2/Z;->H:LA2/X;

    .line 218
    .line 219
    invoke-virtual {v2, v12}, LA2/X;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    .line 224
    :goto_3
    move-object/from16 v2, v16

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_4
    move-object/from16 v16, v2

    .line 229
    .line 230
    :cond_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v7, v2}, LA2/f2;->q0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    const-string v7, "referrer"

    .line 245
    .line 246
    invoke-virtual {v2, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_4
    iget-object v7, v1, LA2/U0;->w:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    iget-boolean v9, v1, LA2/U0;->y:Z

    .line 254
    .line 255
    move/from16 v17, v9

    .line 256
    .line 257
    const-string v9, "_cmp"

    .line 258
    .line 259
    iget-object v1, v3, LA2/f1;->L:LA2/D;

    .line 260
    .line 261
    if-eqz v17, :cond_9

    .line 262
    .line 263
    move-object/from16 v17, v12

    .line 264
    .line 265
    :try_start_6
    iget-object v12, v4, LA2/w0;->D:LA2/f2;

    .line 266
    .line 267
    invoke-static {v12}, LA2/w0;->j(LA2/G0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v5}, LA2/f2;->q0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    const-string v12, "intent"

    .line 277
    .line 278
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_7

    .line 286
    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_7

    .line 294
    .line 295
    const-string v11, "_cer"

    .line 296
    .line 297
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move-object/from16 v18, v13

    .line 302
    .line 303
    new-instance v13, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    move-object/from16 v18, v13

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v3, v7, v9, v5}, LA2/f1;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5, v7}, LA2/D;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_8
    :goto_6
    move-object/from16 v18, v13

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_9
    move-object/from16 v17, v12

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    invoke-static {v8}, LA2/w0;->l(LA2/H0;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 341
    .line 342
    .line 343
    iget-object v0, v8, LA2/Z;->H:LA2/X;

    .line 344
    .line 345
    :try_start_7
    const-string v5, "Activity created with referrer"

    .line 346
    .line 347
    invoke-virtual {v0, v5, v6}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v4, LA2/w0;->y:LA2/h;

    .line 351
    .line 352
    sget-object v11, LA2/H;->G0:LA2/G;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-virtual {v5, v12, v11}, LA2/h;->B(Ljava/lang/String;LA2/G;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    invoke-virtual {v3, v7, v9, v2}, LA2/f1;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2, v7}, LA2/D;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    invoke-static {v8}, LA2/w0;->l(LA2/H0;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "Referrer does not contain valid parameters"

    .line 374
    .line 375
    invoke-virtual {v0, v1, v6}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_8
    iget-object v0, v4, LA2/w0;->F:Lo2/b;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    const-string v4, "auto"

    .line 388
    .line 389
    const-string v5, "_ldl"

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    move-object v6, v12

    .line 393
    invoke-virtual/range {v3 .. v9}, LA2/f1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_b
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_c

    .line 408
    .line 409
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    move-object/from16 v1, v18

    .line 416
    .line 417
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_c

    .line 422
    .line 423
    const-string v1, "utm_term"

    .line 424
    .line 425
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_c

    .line 430
    .line 431
    const-string v1, "utm_content"

    .line 432
    .line 433
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    iget-object v0, v4, LA2/w0;->F:Lo2/b;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    const-string v4, "auto"

    .line 455
    .line 456
    const-string v5, "_ldl"

    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    invoke-virtual/range {v3 .. v9}, LA2/f1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_d
    invoke-static {v8}, LA2/w0;->l(LA2/H0;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, v17

    .line 467
    .line 468
    invoke-virtual {v0, v1}, LA2/X;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :catch_2
    move-exception v0

    .line 473
    move-object/from16 v16, v2

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catch_3
    move-exception v0

    .line 477
    move-object/from16 v16, v2

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :goto_9
    iget-object v1, v2, LA2/a1;->v:LA2/f1;

    .line 482
    .line 483
    iget-object v1, v1, LA2/G0;->v:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LA2/w0;

    .line 486
    .line 487
    iget-object v1, v1, LA2/w0;->A:LA2/Z;

    .line 488
    .line 489
    invoke-static {v1}, LA2/w0;->l(LA2/H0;)V

    .line 490
    .line 491
    .line 492
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 493
    .line 494
    iget-object v1, v1, LA2/Z;->A:LA2/X;

    .line 495
    .line 496
    invoke-virtual {v1, v2, v0}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_a
    return-void

    .line 500
    :pswitch_1
    iget-object v0, v1, LA2/U0;->A:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LA2/f1;

    .line 503
    .line 504
    iget-object v0, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LA2/w0;

    .line 507
    .line 508
    invoke-virtual {v0}, LA2/w0;->o()LA2/B1;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, LA2/E;->p()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, LA2/J;->r()V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v3, v0}, LA2/B1;->G(Z)LA2/h2;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    new-instance v2, LA2/s1;

    .line 524
    .line 525
    iget-object v0, v1, LA2/U0;->z:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v4, v0

    .line 528
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    .line 530
    iget-object v0, v1, LA2/U0;->x:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v6, v0

    .line 533
    check-cast v6, Ljava/lang/String;

    .line 534
    .line 535
    iget-boolean v8, v1, LA2/U0;->y:Z

    .line 536
    .line 537
    iget-object v0, v1, LA2/U0;->w:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v5, v0

    .line 540
    check-cast v5, Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct/range {v2 .. v8}, LA2/s1;-><init>(LA2/B1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LA2/h2;Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, LA2/B1;->E(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_2
    iget-object v0, v1, LA2/U0;->A:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v:LA2/w0;

    .line 554
    .line 555
    invoke-virtual {v0}, LA2/w0;->o()LA2/B1;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, LA2/E;->p()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, LA2/J;->r()V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v3, v0}, LA2/B1;->G(Z)LA2/h2;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    new-instance v2, LA2/s1;

    .line 571
    .line 572
    iget-boolean v7, v1, LA2/U0;->y:Z

    .line 573
    .line 574
    iget-object v0, v1, LA2/U0;->z:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v8, v0

    .line 577
    check-cast v8, Lcom/google/android/gms/internal/measurement/Z2;

    .line 578
    .line 579
    iget-object v0, v1, LA2/U0;->w:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v4, v0

    .line 582
    check-cast v4, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, v1, LA2/U0;->x:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v5, v0

    .line 587
    check-cast v5, Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct/range {v2 .. v8}, LA2/s1;-><init>(LA2/B1;Ljava/lang/String;Ljava/lang/String;LA2/h2;ZLcom/google/android/gms/internal/measurement/Z2;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v2}, LA2/B1;->E(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
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
