.class public final LV3/d2;
.super LV3/f9;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LV3/d2;->w:I

    iput-object p1, p0, LV3/d2;->A:Ljava/lang/Object;

    iput-object p2, p0, LV3/d2;->x:Ljava/lang/Object;

    iput-object p3, p0, LV3/d2;->y:Ljava/lang/Object;

    iput-object p4, p0, LV3/d2;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LV3/w1;LV3/w3;LV3/U4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV3/d2;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV3/d2;->x:Ljava/lang/Object;

    iput-object p2, p0, LV3/d2;->y:Ljava/lang/Object;

    iput-object p3, p0, LV3/d2;->z:Ljava/lang/Object;

    iput-object p4, p0, LV3/d2;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, LV3/d2;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LV3/rb;

    .line 10
    .line 11
    iget-object v0, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0}, LV3/m8;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, LV3/z2;

    .line 20
    .line 21
    iget-object v4, p0, LV3/d2;->y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, LV3/R5;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, LV3/z2;

    .line 29
    .line 30
    invoke-direct {v3, v1, v7}, LV3/z2;-><init>(Landroid/view/View$OnTouchListener;LV3/O3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    move v8, v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, LV3/d2;->z:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, LV3/q4;

    .line 46
    .line 47
    if-ge v8, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v4, LV3/R5;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v4, v2, v1}, LV3/R5;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LV3/d2;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-direct/range {v1 .. v6}, LV3/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v1}, LV3/m8;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, LV3/z2;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    new-instance v4, LV3/z2;

    .line 94
    .line 95
    invoke-direct {v4, v3, v7}, LV3/z2;-><init>(Landroid/view/View$OnTouchListener;LV3/O3;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object v1, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LV3/Cb;

    .line 118
    .line 119
    invoke-static {v1, v0}, LV3/Cb;->a(LV3/Cb;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v1, LV3/Cb;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LV3/a0;

    .line 130
    .line 131
    iget-object v4, p0, LV3/d2;->y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LQ4/b;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    new-instance v3, LV3/a0;

    .line 138
    .line 139
    invoke-direct {v3, v0, v4}, LV3/a0;-><init>(Lorg/json/JSONObject;LQ4/b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v1, LV3/Y;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LV3/Y;-><init>(Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, LV3/a0;->F:LV3/Y;

    .line 152
    .line 153
    iput-object v4, v3, LV3/a0;->z:LQ4/b;

    .line 154
    .line 155
    :goto_2
    iget-object v0, p0, LV3/d2;->z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LV3/g9;

    .line 158
    .line 159
    iput-object v0, v3, LV3/Bb;->v:LV3/t7;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    iget-object v0, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LV3/J4;

    .line 165
    .line 166
    iget-object v1, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LV3/V3;

    .line 169
    .line 170
    invoke-static {v0, v1}, LV3/J4;->d(LV3/J4;LV3/V3;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "nQ0=\n"

    .line 175
    .line 176
    const-string v2, "+HWjYqu0TC0=\n"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LV3/J4;

    .line 189
    .line 190
    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v3, v1, LV3/J4;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    iget-object v1, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LV3/V3;

    .line 197
    .line 198
    iget-object v1, v1, LV3/V3;->a:LV3/a7;

    .line 199
    .line 200
    iget-object v1, v1, LV3/a7;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LV3/V3;

    .line 208
    .line 209
    iget-object v1, v1, LV3/V3;->d:LV3/O2;

    .line 210
    .line 211
    invoke-virtual {v1}, LV3/O2;->h0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v3, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LV3/J4;

    .line 218
    .line 219
    iget-object v3, v3, LV3/J4;->j:LV3/C3;

    .line 220
    .line 221
    const-string v4, "UjoT0YjkPq8=\n"

    .line 222
    .line 223
    const-string v5, "FnNAkMqoe+s=\n"

    .line 224
    .line 225
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    const-string v1, "ePKNCwOXHBxJ0IILB5MNAQ==\n"

    .line 236
    .line 237
    const-string v2, "O53jZWb0aHM=\n"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LV3/V3;

    .line 251
    .line 252
    iget-object v4, v4, LV3/V3;->a:LV3/a7;

    .line 253
    .line 254
    iget-object v4, v4, LV3/a7;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, "SJMcKRCcmHIHglMuDdmfbxuRESsbnQ==\n"

    .line 260
    .line 261
    const-string v5, "aPBzR375+wY=\n"

    .line 262
    .line 263
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v2}, LV3/u2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-object v1, p0, LV3/d2;->y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    sget-object v2, LV3/n4;->z:LV3/n4;

    .line 284
    .line 285
    new-instance v4, LV3/r;

    .line 286
    .line 287
    const/4 v5, 0x5

    .line 288
    invoke-direct {v4, v3, v1, v2, v5}, LV3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, LV3/T1;->a(LV3/f9;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_5
    iget-object v4, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LV3/J4;

    .line 299
    .line 300
    iget-object v5, p0, LV3/d2;->y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, LV3/J4;->k(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    const-string v1, "Fv5hWIPxWV8n3G5Yh/VIQg==\n"

    .line 311
    .line 312
    const-string v4, "VZEPNuaSLTA=\n"

    .line 313
    .line 314
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v5, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, LV3/V3;

    .line 326
    .line 327
    iget-object v5, v5, LV3/V3;->a:LV3/a7;

    .line 328
    .line 329
    iget-object v5, v5, LV3/a7;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v5, "2B8dR/d6zOaXDlJe+GyP9pEPE0v1esuyng4dRLlrx/fYDxdb73rd\n"

    .line 335
    .line 336
    const-string v6, "+HxyKZkfr5I=\n"

    .line 337
    .line 338
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v1, v4}, LV3/u2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-eqz v3, :cond_6

    .line 353
    .line 354
    iget-object v1, p0, LV3/d2;->y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    sget-object v4, LV3/n4;->z:LV3/n4;

    .line 359
    .line 360
    new-instance v5, LV3/r;

    .line 361
    .line 362
    const/4 v6, 0x5

    .line 363
    invoke-direct {v5, v3, v1, v4, v6}, LV3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, LV3/T1;->a(LV3/f9;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    const-string v1, "fNyD\n"

    .line 370
    .line 371
    const-string v3, "GL/w3urDzxY=\n"

    .line 372
    .line 373
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_7
    iget-object v2, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LV3/J4;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, LV3/vd;->w()LV3/Pd;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    monitor-enter v2

    .line 394
    :try_start_1
    iget-object v4, v2, LV3/C8;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 397
    .line 398
    monitor-exit v2

    .line 399
    iget-object v2, v2, LV3/Pd;->l:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_a

    .line 406
    .line 407
    iget-object v2, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LV3/J4;

    .line 410
    .line 411
    iget-object v4, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LV3/V3;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v2, LV3/J4;->p:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_a

    .line 425
    .line 426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_8

    .line 431
    .line 432
    iget-object v2, v4, LV3/V3;->a:LV3/a7;

    .line 433
    .line 434
    iget-object v2, v2, LV3/a7;->f:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1, v2}, LV3/u;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-ltz v2, :cond_8

    .line 441
    .line 442
    iget-object v2, v4, LV3/V3;->a:LV3/a7;

    .line 443
    .line 444
    iget-object v2, v2, LV3/a7;->g:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v1, v2}, LV3/u;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-gtz v2, :cond_8

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_8
    const-string v2, "bcw3\n"

    .line 455
    .line 456
    const-string v4, "HrpEE5olb5I=\n"

    .line 457
    .line 458
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    if-eqz v3, :cond_9

    .line 467
    .line 468
    iget-object v2, p0, LV3/d2;->y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    sget-object v4, LV3/u4;->x:LV3/u4;

    .line 473
    .line 474
    new-instance v5, LV3/r;

    .line 475
    .line 476
    const/4 v6, 0x6

    .line 477
    invoke-direct {v5, v3, v2, v4, v6}, LV3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, LV3/T1;->a(LV3/f9;)V

    .line 481
    .line 482
    .line 483
    :cond_9
    const-string v2, "fx76hacsTuBOPPWFoyhf/Q==\n"

    .line 484
    .line 485
    const-string v3, "PHGU68JPOo8=\n"

    .line 486
    .line 487
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v3, p0, LV3/d2;->z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v3, "vAqg5Saae3HvMIvAJg==\n"

    .line 504
    .line 505
    const-string v5, "nFnkrgbsHgM=\n"

    .line 506
    .line 507
    invoke-static {v3, v5, v1, v2}, LV3/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 508
    .line 509
    .line 510
    const-string v1, "6yBVD8bXgVGyLFIP282FAaQ7UkrMmJcI6z1OSojbmh+lLEVbx8o=\n"

    .line 511
    .line 512
    const-string v3, "y0kmL6i49XE=\n"

    .line 513
    .line 514
    invoke-static {v1, v3, v2}, LV3/u;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x1

    .line 520
    const/4 v8, 0x1

    .line 521
    const/4 v9, 0x0

    .line 522
    invoke-static/range {v4 .. v9}, LV3/u;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LV3/V3;

    .line 528
    .line 529
    monitor-enter v1

    .line 530
    :try_start_2
    iget-object v2, v1, LV3/V3;->d:LV3/O2;

    .line 531
    .line 532
    invoke-virtual {v2}, LV3/O2;->f0()Z

    .line 533
    .line 534
    .line 535
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    monitor-exit v1

    .line 537
    if-eqz v2, :cond_b

    .line 538
    .line 539
    iget-object v1, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LV3/J4;

    .line 542
    .line 543
    monitor-enter v1

    .line 544
    :try_start_3
    iget-object v2, v1, LV3/J4;->l:LV3/B8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    .line 546
    monitor-exit v1

    .line 547
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 548
    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v4, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LV3/V3;

    .line 557
    .line 558
    iget-object v4, v4, LV3/V3;->a:LV3/a7;

    .line 559
    .line 560
    iget-object v4, v4, LV3/a7;->d:Ljava/lang/String;

    .line 561
    .line 562
    const-string v5, "SeawXc6xrkMa3Jt4zg==\n"

    .line 563
    .line 564
    const-string v6, "abX0Fu7HyzE=\n"

    .line 565
    .line 566
    invoke-static {v4, v5, v6, v3}, LS0/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, LV3/V3;

    .line 572
    .line 573
    iget-object v4, v4, LV3/V3;->d:LV3/O2;

    .line 574
    .line 575
    invoke-virtual {v4}, LV3/O2;->h0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v4, "GlzRkamf2rdDUNaRtIXe51VH1tSj0MzuGkHK1OeTwflUUMHFqII=\n"

    .line 583
    .line 584
    const-string v5, "OjWiscfwrpc=\n"

    .line 585
    .line 586
    invoke-static {v4, v5, v3}, LV3/u;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v2, v1, v3}, LV3/B8;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 596
    throw v0

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 599
    throw v0

    .line 600
    :cond_a
    :goto_3
    new-instance v1, LV3/x0;

    .line 601
    .line 602
    const/16 v2, 0x12

    .line 603
    .line 604
    invoke-direct {v1, p0, v2}, LV3/x0;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, LV3/T1;->e(LV3/f9;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LV3/J4;

    .line 613
    .line 614
    monitor-enter v1

    .line 615
    :try_start_6
    iget-object v2, v1, LV3/J4;->c:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 616
    .line 617
    monitor-exit v1

    .line 618
    iget-object v1, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LV3/V3;

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_b
    :goto_4
    const-string v1, "/74=\n"

    .line 626
    .line 627
    const-string v2, "msYYh6kOyXA=\n"

    .line 628
    .line 629
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :catchall_2
    move-exception v0

    .line 638
    monitor-exit v1

    .line 639
    throw v0

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    monitor-exit v2

    .line 642
    throw v0

    .line 643
    :catchall_4
    move-exception v0

    .line 644
    monitor-exit v1

    .line 645
    throw v0

    .line 646
    :pswitch_2
    iget-object v0, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LV3/R5;

    .line 649
    .line 650
    iget-object v0, v0, LV3/R5;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LV3/O3;

    .line 653
    .line 654
    iget-object v1, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LV3/z2;

    .line 657
    .line 658
    iget-object v2, p0, LV3/d2;->y:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Landroid/view/View;

    .line 661
    .line 662
    iget-object v3, p0, LV3/d2;->z:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Landroid/view/MotionEvent;

    .line 665
    .line 666
    invoke-interface {v0, v1, v2, v3}, LV3/O3;->a(LV3/z2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_3
    iget-object v0, p0, LV3/d2;->x:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/util/List;

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, p0, LV3/d2;->y:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LV3/w1;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v3, p0, LV3/d2;->z:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, LV3/w3;

    .line 688
    .line 689
    iget-object v4, v3, LV3/w3;->c:LV3/w3;

    .line 690
    .line 691
    iget-object v5, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, LV3/U4;

    .line 694
    .line 695
    invoke-virtual {v2, v3, v4, v5, v0}, LV3/w1;->b(LV3/w3;LV3/w3;LV3/U4;Ljava/util/List;)LV3/e7;

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, LV3/d2;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LV3/f9;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LV3/d2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LV3/J4;

    .line 13
    .line 14
    iget-object v0, v0, LV3/J4;->j:LV3/C3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LV3/d2;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LV3/u4;->A:LV3/u4;

    .line 23
    .line 24
    new-instance v3, LV3/r;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v0, v1, v2, v4}, LV3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LV3/T1;->a(LV3/f9;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "ZBOwDqNu9nBVMb8Op2rnbQ==\n"

    .line 34
    .line 35
    const-string v1, "J3zeYMYNgh8=\n"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "UG8TiT6gBdJ8aQiHIOkW1Xt6QYUj7gLZdmkOlGw=\n"

    .line 47
    .line 48
    const-string v3, "FR1h5kyAbLw=\n"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LV3/d2;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v4, p1

    .line 72
    invoke-static/range {v2 .. v7}, LV3/u;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method
