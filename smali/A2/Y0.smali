.class public final LA2/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:LA2/f1;


# direct methods
.method public constructor <init>(LA2/f1;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/Y0;->v:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LA2/Y0;->w:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA2/Y0;->x:LA2/f1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LA2/Y0;->x:LA2/f1;

    .line 21
    .line 22
    iput-object p2, p0, LA2/Y0;->w:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LA2/Y0;->w:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LA2/Y0;->x:LA2/f1;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
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
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA2/Y0;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LA2/Y0;->x:LA2/f1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LA2/Y0;->w:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, LA2/G0;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LA2/w0;

    .line 22
    .line 23
    if-nez v3, :cond_a

    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v5, v4, LA2/w0;->z:LA2/k0;

    .line 28
    .line 29
    invoke-static {v5}, LA2/w0;->j(LA2/G0;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v5, LA2/k0;->T:LZ0/h;

    .line 33
    .line 34
    invoke-virtual {v5}, LZ0/h;->G()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v1, LA2/f1;->Q:LA2/D;

    .line 54
    .line 55
    iget-object v8, v4, LA2/w0;->y:LA2/h;

    .line 56
    .line 57
    iget-object v13, v4, LA2/w0;->A:LA2/Z;

    .line 58
    .line 59
    iget-object v9, v4, LA2/w0;->D:LA2/f2;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    instance-of v10, v14, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    instance-of v10, v14, Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    instance-of v10, v14, Ljava/lang/Double;

    .line 84
    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    invoke-static {v9}, LA2/w0;->j(LA2/G0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14}, LA2/f2;->B0(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x1b

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, LA2/f2;->I(LA2/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v13}, LA2/w0;->l(LA2/H0;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 109
    .line 110
    iget-object v8, v13, LA2/Z;->F:LA2/X;

    .line 111
    .line 112
    invoke-virtual {v8, v6, v7, v14}, LA2/X;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v6}, LA2/f2;->T(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-static {v13}, LA2/w0;->l(LA2/H0;)V

    .line 123
    .line 124
    .line 125
    const-string v7, "Invalid default event parameter name. Name"

    .line 126
    .line 127
    iget-object v8, v13, LA2/Z;->F:LA2/X;

    .line 128
    .line 129
    invoke-virtual {v8, v7, v6}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-nez v14, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {v9}, LA2/w0;->j(LA2/G0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x1f4

    .line 146
    .line 147
    const-string v8, "param"

    .line 148
    .line 149
    invoke-virtual {v9, v8, v6, v7, v14}, LA2/f2;->u(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_0

    .line 154
    .line 155
    invoke-virtual {v9, v3, v6, v14}, LA2/f2;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-static {v9}, LA2/w0;->j(LA2/G0;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v8, LA2/G0;->v:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LA2/w0;

    .line 165
    .line 166
    iget-object v1, v1, LA2/w0;->D:LA2/f2;

    .line 167
    .line 168
    invoke-static {v1}, LA2/w0;->j(LA2/G0;)V

    .line 169
    .line 170
    .line 171
    const v2, 0xc02a560

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, LA2/f2;->Z(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const/16 v1, 0x64

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/16 v1, 0x19

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-gt v2, v1, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance v2, Ljava/util/TreeSet;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v5, 0x0

    .line 206
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    if-le v5, v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-static {v9}, LA2/w0;->j(LA2/G0;)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v9, 0x1a

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static/range {v7 .. v12}, LA2/f2;->I(LA2/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, LA2/w0;->l(LA2/H0;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 242
    .line 243
    iget-object v2, v13, LA2/Z;->F:LA2/X;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, LA2/X;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    move-object v2, v3

    .line 249
    :cond_a
    iget-object v1, v4, LA2/w0;->z:LA2/k0;

    .line 250
    .line 251
    invoke-static {v1}, LA2/w0;->j(LA2/G0;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, LA2/k0;->T:LZ0/h;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, LZ0/h;->I(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LA2/w0;->o()LA2/B1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v2}, LA2/B1;->v(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 268
    .line 269
    const-string v2, "app_id"

    .line 270
    .line 271
    iget-object v3, v0, LA2/Y0;->x:LA2/f1;

    .line 272
    .line 273
    invoke-virtual {v3}, LA2/E;->p()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LA2/J;->r()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, LA2/Y0;->w:Landroid/os/Bundle;

    .line 280
    .line 281
    const-string v5, "name"

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v10}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v3, LA2/G0;->v:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LA2/w0;

    .line 293
    .line 294
    invoke-virtual {v3}, LA2/w0;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_b

    .line 299
    .line 300
    iget-object v1, v3, LA2/w0;->A:LA2/Z;

    .line 301
    .line 302
    invoke-static {v1}, LA2/w0;->l(LA2/H0;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 306
    .line 307
    iget-object v1, v1, LA2/Z;->I:LA2/X;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, LA2/X;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    new-instance v6, LA2/c2;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const-string v11, ""

    .line 317
    .line 318
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    invoke-direct/range {v6 .. v11}, LA2/c2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :try_start_0
    iget-object v7, v3, LA2/w0;->D:LA2/f2;

    .line 324
    .line 325
    invoke-static {v7}, LA2/w0;->j(LA2/G0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    const-string v5, "expired_event_name"

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-string v5, "expired_event_params"

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const-string v10, ""

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    const/4 v15, 0x1

    .line 350
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    invoke-virtual/range {v7 .. v15}, LA2/f2;->W(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)LA2/x;

    .line 353
    .line 354
    .line 355
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    new-instance v5, LA2/f;

    .line 357
    .line 358
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    const-string v1, "active"

    .line 367
    .line 368
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    const-string v1, "trigger_event_name"

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const-string v1, "trigger_timeout"

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    const-string v1, "time_to_live"

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v16

    .line 390
    const/4 v15, 0x0

    .line 391
    move-object v7, v6

    .line 392
    const-string v6, ""

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    move-object v4, v5

    .line 396
    move-object v5, v2

    .line 397
    invoke-direct/range {v4 .. v18}, LA2/f;-><init>(Ljava/lang/String;Ljava/lang/String;LA2/c2;JZLjava/lang/String;LA2/x;JLA2/x;JLA2/x;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, LA2/w0;->o()LA2/B1;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v4}, LA2/B1;->J(LA2/f;)V

    .line 405
    .line 406
    .line 407
    :catch_0
    :goto_4
    return-void

    .line 408
    :pswitch_1
    const-string v1, "app_id"

    .line 409
    .line 410
    iget-object v2, v0, LA2/Y0;->x:LA2/f1;

    .line 411
    .line 412
    invoke-virtual {v2}, LA2/E;->p()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, LA2/J;->r()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, LA2/Y0;->w:Landroid/os/Bundle;

    .line 419
    .line 420
    const-string v4, "name"

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const-string v4, "origin"

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-static {v9}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v13}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v4, "value"

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v2, LA2/G0;->v:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LA2/w0;

    .line 450
    .line 451
    invoke-virtual {v2}, LA2/w0;->d()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_c

    .line 456
    .line 457
    iget-object v1, v2, LA2/w0;->A:LA2/Z;

    .line 458
    .line 459
    invoke-static {v1}, LA2/w0;->l(LA2/H0;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 463
    .line 464
    iget-object v1, v1, LA2/Z;->I:LA2/X;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, LA2/X;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_c
    new-instance v5, LA2/c2;

    .line 472
    .line 473
    const-string v6, "triggered_timestamp"

    .line 474
    .line 475
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    move-object v10, v13

    .line 484
    invoke-direct/range {v5 .. v10}, LA2/c2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :try_start_1
    iget-object v10, v2, LA2/w0;->D:LA2/f2;

    .line 488
    .line 489
    invoke-static {v10}, LA2/w0;->j(LA2/G0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    const-string v4, "triggered_event_name"

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const-string v4, "triggered_event_params"

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    const-wide/16 v14, 0x0

    .line 508
    .line 509
    const-wide/16 v16, 0x0

    .line 510
    .line 511
    const/16 v18, 0x1

    .line 512
    .line 513
    invoke-virtual/range {v10 .. v18}, LA2/f2;->W(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)LA2/x;

    .line 514
    .line 515
    .line 516
    move-result-object v21

    .line 517
    invoke-static {v10}, LA2/w0;->j(LA2/G0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    const-string v4, "timed_out_event_name"

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    const-string v4, "timed_out_event_params"

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    const-wide/16 v14, 0x0

    .line 536
    .line 537
    const-wide/16 v16, 0x0

    .line 538
    .line 539
    const/16 v18, 0x1

    .line 540
    .line 541
    invoke-virtual/range {v10 .. v18}, LA2/f2;->W(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)LA2/x;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    const-string v6, "expired_event_name"

    .line 549
    .line 550
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    const-string v6, "expired_event_params"

    .line 555
    .line 556
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    const-wide/16 v14, 0x0

    .line 561
    .line 562
    const-wide/16 v16, 0x0

    .line 563
    .line 564
    const/16 v18, 0x1

    .line 565
    .line 566
    invoke-virtual/range {v10 .. v18}, LA2/f2;->W(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)LA2/x;

    .line 567
    .line 568
    .line 569
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    new-instance v10, LA2/f;

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const-string v1, "creation_timestamp"

    .line 577
    .line 578
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    const-string v1, "trigger_event_name"

    .line 583
    .line 584
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v17

    .line 588
    const-string v1, "trigger_timeout"

    .line 589
    .line 590
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v19

    .line 594
    const-string v1, "time_to_live"

    .line 595
    .line 596
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v22

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    move-object/from16 v18, v4

    .line 603
    .line 604
    move-object v12, v13

    .line 605
    move-object v13, v5

    .line 606
    invoke-direct/range {v10 .. v24}, LA2/f;-><init>(Ljava/lang/String;Ljava/lang/String;LA2/c2;JZLjava/lang/String;LA2/x;JLA2/x;JLA2/x;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, LA2/w0;->o()LA2/B1;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1, v10}, LA2/B1;->J(LA2/f;)V

    .line 614
    .line 615
    .line 616
    :catch_1
    :goto_5
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
