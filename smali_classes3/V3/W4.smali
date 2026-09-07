.class public final LV3/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/P2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV3/c4;


# direct methods
.method public synthetic constructor <init>(LV3/c4;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/W4;->a:I

    iput-object p1, p0, LV3/W4;->b:LV3/c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LA2/D;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LV3/W4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV3/y4;

    .line 7
    .line 8
    iget-object v1, p0, LV3/W4;->b:LV3/c4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lcom/google/android/gms/ads/AdListener;

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/AdListener;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, LV3/y4;-><init>(LV3/c4;Lcom/google/android/gms/ads/AdListener;LA2/D;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const-class v0, LK1/b;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LK1/b;

    .line 39
    .line 40
    invoke-virtual {p1}, LK1/b;->getResponseInfo()LI1/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    new-instance v0, LV3/x4;

    .line 46
    .line 47
    iget-object v1, p0, LV3/W4;->b:LV3/c4;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-class v3, LK1/a;

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LK1/a;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p2}, LV3/x4;-><init>(LV3/c4;LK1/a;LA2/D;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-instance v0, LV3/j4;

    .line 66
    .line 67
    iget-object v1, p0, LV3/W4;->b:LV3/c4;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-class v3, LI1/k;

    .line 74
    .line 75
    invoke-static {p1, v2, v3}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LI1/k;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1, p2}, LV3/j4;-><init>(LV3/c4;LI1/k;LA2/D;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    const-class v0, LJ1/c;

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LJ1/c;

    .line 98
    .line 99
    invoke-virtual {p1}, LI1/j;->getAdUnitId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_4
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    const-class v0, LJ1/c;

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LJ1/c;

    .line 117
    .line 118
    invoke-virtual {p1}, LI1/j;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_5
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    const-class v0, LJ1/c;

    .line 130
    .line 131
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, LJ1/c;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    const-class v1, Lcom/google/android/gms/ads/AdListener;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/ads/AdListener;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, LI1/j;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    return-object p1

    .line 151
    :pswitch_6
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    const-class v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 158
    .line 159
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_7
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    const-class v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 177
    .line 178
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_8
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    const-class v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 196
    .line 197
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_9
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    const-class v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 215
    .line 216
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_a
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/4 p2, 0x0

    .line 233
    const-class v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 234
    .line 235
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getImageView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_b
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 p2, 0x0

    .line 252
    const-class v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 253
    .line 254
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_c
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 p2, 0x0

    .line 271
    const-class v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 272
    .line 273
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_d
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 p2, 0x0

    .line 290
    const-class v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 291
    .line 292
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_e
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/4 p2, 0x0

    .line 309
    const-class v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 310
    .line 311
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_f
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 p2, 0x0

    .line 328
    const-class v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 329
    .line 330
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_10
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/4 p2, 0x0

    .line 347
    const-class v0, LI1/h;

    .line 348
    .line 349
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, LI1/h;

    .line 354
    .line 355
    invoke-virtual {p1}, LI1/j;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_11
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 p2, 0x0

    .line 366
    const-class v0, LI1/h;

    .line 367
    .line 368
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, LI1/h;

    .line 373
    .line 374
    invoke-virtual {p1}, LI1/j;->getAdUnitId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_12
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const/4 p2, 0x0

    .line 385
    const-class v0, LI1/h;

    .line 386
    .line 387
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, LI1/h;

    .line 392
    .line 393
    invoke-virtual {p1}, LI1/j;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_13
    iget-object p2, p0, LV3/W4;->b:LV3/c4;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const/4 p2, 0x0

    .line 404
    const-class v0, LI1/h;

    .line 405
    .line 406
    invoke-static {p1, p2, v0}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, LI1/h;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    const-class v1, Lcom/google/android/gms/ads/AdListener;

    .line 414
    .line 415
    invoke-static {p1, v0, v1}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lcom/google/android/gms/ads/AdListener;

    .line 420
    .line 421
    invoke-virtual {p2, p1}, LI1/j;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 422
    .line 423
    .line 424
    const/4 p1, 0x0

    .line 425
    return-object p1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .line 493
    .line 494
    .line 495
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
.end method
