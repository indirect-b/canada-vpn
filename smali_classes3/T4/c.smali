.class public final synthetic LT4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/l;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:LV3/Hb;


# direct methods
.method public synthetic constructor <init>(LV3/Hb;I)V
    .locals 0

    .line 1
    iput p2, p0, LT4/c;->v:I

    iput-object p1, p0, LT4/c;->w:LV3/Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LT4/c;->v:I

    .line 2
    .line 3
    check-cast p1, Le5/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Le5/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LT4/c;->w:LV3/Hb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of p1, v0, Lb5/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lb5/a;

    .line 23
    .line 24
    iget-object p1, v0, Lb5/a;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lb5/a;->x:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lb5/a;->v:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "Cause: "

    .line 60
    .line 61
    const-string v5, ", Stacktrace: "

    .line 62
    .line 63
    invoke-static {v4, v3, v5, v0}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {v1, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v0, p1, Le5/f;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Le5/k;->a:Le5/k;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    iget-object v0, p1, Le5/g;->v:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, LT4/c;->w:LV3/Hb;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    instance-of p1, v0, Lb5/a;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    check-cast v0, Lb5/a;

    .line 113
    .line 114
    iget-object p1, v0, Lb5/a;->w:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lb5/a;->x:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lb5/a;->v:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "Cause: "

    .line 150
    .line 151
    const-string v5, ", Stacktrace: "

    .line 152
    .line 153
    invoke-static {v4, v3, v5, v0}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-virtual {v1, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v0, p1, Le5/f;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {p1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p1, Le5/k;->a:Le5/k;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_1
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p1}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, LT4/c;->w:LV3/Hb;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    instance-of v2, p1, LT4/f;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    check-cast p1, LT4/f;

    .line 204
    .line 205
    iget-object v2, p1, LT4/f;->v:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p1, LT4/f;->w:Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v4, "Cause: "

    .line 239
    .line 240
    const-string v5, ", Stacktrace: "

    .line 241
    .line 242
    invoke-static {v4, v3, v5, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_4
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-static {v1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    sget-object p1, Le5/k;->a:Le5/k;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_2
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p1}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, LT4/c;->w:LV3/Hb;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    instance-of v2, p1, LT4/f;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    check-cast p1, LT4/f;

    .line 284
    .line 285
    iget-object v2, p1, LT4/f;->v:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p1, p1, LT4/f;->w:Ljava/lang/String;

    .line 288
    .line 289
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v4, "Cause: "

    .line 319
    .line 320
    const-string v5, ", Stacktrace: "

    .line 321
    .line 322
    invoke-static {v4, v3, v5, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_6
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    invoke-static {v1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    sget-object p1, Le5/k;->a:Le5/k;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_3
    iget-object v0, p1, Le5/g;->v:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v0}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, p0, LT4/c;->w:LV3/Hb;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    instance-of p1, v0, LT4/f;

    .line 360
    .line 361
    if-eqz p1, :cond_a

    .line 362
    .line 363
    check-cast v0, LT4/f;

    .line 364
    .line 365
    iget-object p1, v0, LT4/f;->v:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v0, LT4/f;->w:Ljava/lang/String;

    .line 368
    .line 369
    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_8

    .line 378
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v4, "Cause: "

    .line 399
    .line 400
    const-string v5, ", Stacktrace: "

    .line 401
    .line 402
    invoke-static {v4, v3, v5, v0}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_8
    invoke-virtual {v1, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_b
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 419
    .line 420
    instance-of v0, p1, Le5/f;

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_c
    move-object v2, p1

    .line 426
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v2}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v1, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_a
    sget-object p1, Le5/k;->a:Le5/k;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_4
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {p1}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v0, p0, LT4/c;->w:LV3/Hb;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    if-eqz p1, :cond_e

    .line 448
    .line 449
    instance-of v2, p1, LT4/f;

    .line 450
    .line 451
    if-eqz v2, :cond_d

    .line 452
    .line 453
    check-cast p1, LT4/f;

    .line 454
    .line 455
    iget-object v2, p1, LT4/f;->v:Ljava/lang/String;

    .line 456
    .line 457
    iget-object p1, p1, LT4/f;->w:Ljava/lang/String;

    .line 458
    .line 459
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    goto :goto_b

    .line 468
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string v4, "Cause: "

    .line 489
    .line 490
    const-string v5, ", Stacktrace: "

    .line 491
    .line 492
    invoke-static {v4, v3, v5, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    :goto_b
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_e
    invoke-static {v1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_c
    sget-object p1, Le5/k;->a:Le5/k;

    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_5
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {p1}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object v0, p0, LT4/c;->w:LV3/Hb;

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    if-eqz p1, :cond_10

    .line 528
    .line 529
    instance-of v2, p1, LT4/f;

    .line 530
    .line 531
    if-eqz v2, :cond_f

    .line 532
    .line 533
    check-cast p1, LT4/f;

    .line 534
    .line 535
    iget-object v2, p1, LT4/f;->v:Ljava/lang/String;

    .line 536
    .line 537
    iget-object p1, p1, LT4/f;->w:Ljava/lang/String;

    .line 538
    .line 539
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    goto :goto_d

    .line 548
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const-string v4, "Cause: "

    .line 569
    .line 570
    const-string v5, ", Stacktrace: "

    .line 571
    .line 572
    invoke-static {v4, v3, v5, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :goto_d
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_10
    invoke-static {v1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_e
    sget-object p1, Le5/k;->a:Le5/k;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_6
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {p1}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object v0, p0, LT4/c;->w:LV3/Hb;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    if-eqz p1, :cond_12

    .line 608
    .line 609
    instance-of v2, p1, LT4/f;

    .line 610
    .line 611
    if-eqz v2, :cond_11

    .line 612
    .line 613
    check-cast p1, LT4/f;

    .line 614
    .line 615
    iget-object v2, p1, LT4/f;->v:Ljava/lang/String;

    .line 616
    .line 617
    iget-object p1, p1, LT4/f;->w:Ljava/lang/String;

    .line 618
    .line 619
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    goto :goto_f

    .line 628
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    const-string v4, "Cause: "

    .line 649
    .line 650
    const-string v5, ", Stacktrace: "

    .line 651
    .line 652
    invoke-static {v4, v3, v5, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    :goto_f
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_12
    invoke-static {v1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_10
    sget-object p1, Le5/k;->a:Le5/k;

    .line 676
    .line 677
    return-object p1

    .line 678
    :pswitch_7
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {p1}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iget-object v0, p0, LT4/c;->w:LV3/Hb;

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    if-eqz p1, :cond_14

    .line 688
    .line 689
    instance-of v2, p1, LT4/f;

    .line 690
    .line 691
    if-eqz v2, :cond_13

    .line 692
    .line 693
    check-cast p1, LT4/f;

    .line 694
    .line 695
    iget-object v2, p1, LT4/f;->v:Ljava/lang/String;

    .line 696
    .line 697
    iget-object p1, p1, LT4/f;->w:Ljava/lang/String;

    .line 698
    .line 699
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    goto :goto_11

    .line 708
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    const-string v4, "Cause: "

    .line 729
    .line 730
    const-string v5, ", Stacktrace: "

    .line 731
    .line 732
    invoke-static {v4, v3, v5, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    :goto_11
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_14
    invoke-static {v1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :goto_12
    sget-object p1, Le5/k;->a:Le5/k;

    .line 756
    .line 757
    return-object p1

    .line 758
    :pswitch_8
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {p1}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    iget-object v0, p0, LT4/c;->w:LV3/Hb;

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    if-eqz p1, :cond_16

    .line 768
    .line 769
    instance-of v2, p1, LT4/f;

    .line 770
    .line 771
    if-eqz v2, :cond_15

    .line 772
    .line 773
    check-cast p1, LT4/f;

    .line 774
    .line 775
    iget-object v2, p1, LT4/f;->v:Ljava/lang/String;

    .line 776
    .line 777
    iget-object p1, p1, LT4/f;->w:Ljava/lang/String;

    .line 778
    .line 779
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    goto :goto_13

    .line 788
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    const-string v4, "Cause: "

    .line 809
    .line 810
    const-string v5, ", Stacktrace: "

    .line 811
    .line 812
    invoke-static {v4, v3, v5, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    :goto_13
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_16
    invoke-static {v1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :goto_14
    sget-object p1, Le5/k;->a:Le5/k;

    .line 836
    .line 837
    return-object p1

    .line 838
    :pswitch_9
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-static {p1}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    iget-object v0, p0, LT4/c;->w:LV3/Hb;

    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    if-eqz p1, :cond_18

    .line 848
    .line 849
    instance-of v2, p1, LT4/f;

    .line 850
    .line 851
    if-eqz v2, :cond_17

    .line 852
    .line 853
    check-cast p1, LT4/f;

    .line 854
    .line 855
    iget-object v2, p1, LT4/f;->v:Ljava/lang/String;

    .line 856
    .line 857
    iget-object p1, p1, LT4/f;->w:Ljava/lang/String;

    .line 858
    .line 859
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    goto :goto_15

    .line 868
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    const-string v4, "Cause: "

    .line 889
    .line 890
    const-string v5, ", Stacktrace: "

    .line 891
    .line 892
    invoke-static {v4, v3, v5, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    :goto_15
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_18
    invoke-static {v1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_16
    sget-object p1, Le5/k;->a:Le5/k;

    .line 916
    .line 917
    return-object p1

    .line 918
    :pswitch_a
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {p1}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    iget-object v0, p0, LT4/c;->w:LV3/Hb;

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    if-eqz p1, :cond_1a

    .line 928
    .line 929
    instance-of v2, p1, LT4/f;

    .line 930
    .line 931
    if-eqz v2, :cond_19

    .line 932
    .line 933
    check-cast p1, LT4/f;

    .line 934
    .line 935
    iget-object v2, p1, LT4/f;->v:Ljava/lang/String;

    .line 936
    .line 937
    iget-object p1, p1, LT4/f;->w:Ljava/lang/String;

    .line 938
    .line 939
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    goto :goto_17

    .line 948
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    const-string v4, "Cause: "

    .line 969
    .line 970
    const-string v5, ", Stacktrace: "

    .line 971
    .line 972
    invoke-static {v4, v3, v5, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    :goto_17
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_1a
    invoke-static {v1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :goto_18
    sget-object p1, Le5/k;->a:Le5/k;

    .line 996
    .line 997
    return-object p1

    .line 998
    :pswitch_b
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-static {p1}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    iget-object v0, p0, LT4/c;->w:LV3/Hb;

    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    if-eqz p1, :cond_1c

    .line 1008
    .line 1009
    instance-of v2, p1, LT4/f;

    .line 1010
    .line 1011
    if-eqz v2, :cond_1b

    .line 1012
    .line 1013
    check-cast p1, LT4/f;

    .line 1014
    .line 1015
    iget-object v2, p1, LT4/f;->v:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object p1, p1, LT4/f;->w:Ljava/lang/String;

    .line 1018
    .line 1019
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    goto :goto_19

    .line 1028
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    const-string v4, "Cause: "

    .line 1049
    .line 1050
    const-string v5, ", Stacktrace: "

    .line 1051
    .line 1052
    invoke-static {v4, v3, v5, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    :goto_19
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_1c
    invoke-static {v1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_1a
    sget-object p1, Le5/k;->a:Le5/k;

    .line 1076
    .line 1077
    return-object p1

    .line 1078
    :pswitch_c
    iget-object v0, p1, Le5/g;->v:Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-static {v0}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iget-object v1, p0, LT4/c;->w:LV3/Hb;

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    if-eqz v0, :cond_1e

    .line 1088
    .line 1089
    instance-of p1, v0, LT4/f;

    .line 1090
    .line 1091
    if-eqz p1, :cond_1d

    .line 1092
    .line 1093
    check-cast v0, LT4/f;

    .line 1094
    .line 1095
    iget-object p1, v0, LT4/f;->v:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v0, v0, LT4/f;->w:Ljava/lang/String;

    .line 1098
    .line 1099
    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    goto :goto_1b

    .line 1108
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const-string v4, "Cause: "

    .line 1129
    .line 1130
    const-string v5, ", Stacktrace: "

    .line 1131
    .line 1132
    invoke-static {v4, v3, v5, v0}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    :goto_1b
    invoke-virtual {v1, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1d

    .line 1148
    :cond_1e
    iget-object p1, p1, Le5/g;->v:Ljava/lang/Object;

    .line 1149
    .line 1150
    instance-of v0, p1, Le5/f;

    .line 1151
    .line 1152
    if-eqz v0, :cond_1f

    .line 1153
    .line 1154
    goto :goto_1c

    .line 1155
    :cond_1f
    move-object v2, p1

    .line 1156
    :goto_1c
    check-cast v2, Ljava/lang/Long;

    .line 1157
    .line 1158
    invoke-static {v2}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    invoke-virtual {v1, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_1d
    sget-object p1, Le5/k;->a:Le5/k;

    .line 1166
    .line 1167
    return-object p1

    .line 1168
    nop

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
.end method
