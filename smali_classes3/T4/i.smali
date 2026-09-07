.class public final synthetic LT4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LT4/i;->v:I

    iput-object p2, p0, LT4/i;->x:Ljava/lang/Object;

    iput-object p3, p0, LT4/i;->w:Ljava/lang/Object;

    iput-object p4, p0, LT4/i;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LT4/i;->v:I

    iput-object p1, p0, LT4/i;->x:Ljava/lang/Object;

    iput-object p2, p0, LT4/i;->y:Ljava/lang/Object;

    iput-object p3, p0, LT4/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LT4/i;->v:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT4/i;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo1/f;

    .line 11
    .line 12
    iget-object v0, v0, Lo1/f;->b:LO4/p;

    .line 13
    .line 14
    iget-object v2, p0, LT4/i;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LT4/i;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, LO4/p;->a(Ljava/lang/String;Ljava/lang/Object;LO4/o;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LT4/i;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LT4/i;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/unity3d/services/core/webview/WebView;

    .line 33
    .line 34
    iget-object v2, p0, LT4/i;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/unity3d/services/core/webview/WebView;->b(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LT4/i;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LT4/i;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 49
    .line 50
    iget-object v2, p0, LT4/i;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LT4/i;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 61
    .line 62
    iget-object v1, p0, LT4/i;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 65
    .line 66
    iget-object v2, p0, LT4/i;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, LT4/i;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object v1, p0, LT4/i;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 81
    .line 82
    iget-object v2, p0, LT4/i;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/unity3d/ads/UnityAds;->c(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, LT4/i;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object v1, p0, LT4/i;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 97
    .line 98
    iget-object v2, p0, LT4/i;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/unity3d/ads/UnityAds;->a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    new-instance v1, LA5/x;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LA5/x;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LT4/i;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lb5/a0;

    .line 114
    .line 115
    iget-object v2, v0, Lb5/a0;->a:Lb5/m;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LT4/i;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroid/webkit/WebView;

    .line 123
    .line 124
    const-string v4, "webViewArg"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LT4/i;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroid/webkit/WebResourceRequest;

    .line 132
    .line 133
    const-string v5, "requestArg"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lb5/m;->a:LC1/d;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, v2, LC1/d;->x:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lb5/c;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_0

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    const-string v1, "missing-instance-error"

    .line 156
    .line 157
    const-string v2, "Callback to `WebViewClient.requestLoading` failed because native instance was not in the instance manager."

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v2}, LC1/d;->b()LO4/l;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v5, LZ0/h;

    .line 168
    .line 169
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading"

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    iget-object v2, v2, LC1/d;->w:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    check-cast v6, LO4/f;

    .line 176
    .line 177
    const/4 v10, 0x7

    .line 178
    invoke-direct/range {v5 .. v10}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lb5/K;

    .line 190
    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    invoke-direct {v2, v1, v3}, Lb5/K;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0, v2}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-void

    .line 200
    :pswitch_6
    new-instance v1, LA5/x;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LA5/x;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LT4/i;->x:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lb5/a0;

    .line 208
    .line 209
    iget-object v2, v0, Lb5/a0;->a:Lb5/m;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, LT4/i;->y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Landroid/webkit/WebView;

    .line 217
    .line 218
    const-string v4, "viewArg"

    .line 219
    .line 220
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, LT4/i;->w:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/webkit/ClientCertRequest;

    .line 226
    .line 227
    const-string v5, "requestArg"

    .line 228
    .line 229
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lb5/m;->a:LC1/d;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v5, v2, LC1/d;->x:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lb5/c;

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_1

    .line 246
    .line 247
    const-string v0, ""

    .line 248
    .line 249
    const-string v1, "missing-instance-error"

    .line 250
    .line 251
    const-string v2, "Callback to `WebViewClient.onReceivedClientCertRequest` failed because native instance was not in the instance manager."

    .line 252
    .line 253
    invoke-static {v1, v2, v0}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {v2}, LC1/d;->b()LO4/l;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v5, LZ0/h;

    .line 262
    .line 263
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedClientCertRequest"

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    iget-object v2, v2, LC1/d;->w:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v6, v2

    .line 269
    check-cast v6, LO4/f;

    .line 270
    .line 271
    const/4 v10, 0x7

    .line 272
    invoke-direct/range {v5 .. v10}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Lb5/K;

    .line 284
    .line 285
    const/16 v3, 0xd

    .line 286
    .line 287
    invoke-direct {v2, v1, v3}, Lb5/K;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0, v2}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    return-void

    .line 294
    :pswitch_7
    const-string v0, "$container"

    .line 295
    .line 296
    iget-object v1, p0, LT4/i;->x:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Landroid/view/ViewGroup;

    .line 299
    .line 300
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "this$0"

    .line 304
    .line 305
    iget-object v2, p0, LT4/i;->w:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Landroidx/fragment/app/f;

    .line 308
    .line 309
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LT4/i;->y:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

    .line 320
    .line 321
    iget-object v0, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroidx/fragment/app/c0;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->c(Landroidx/fragment/app/b0;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    iget-object v0, p0, LT4/i;->x:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LA2/Z1;

    .line 332
    .line 333
    iget-object v1, p0, LT4/i;->y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LL1/h;

    .line 336
    .line 337
    iget-object v2, p0, LT4/i;->w:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :try_start_0
    iget-object v0, v0, LA2/Z1;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v0}, LL1/c;->c(Landroid/content/Context;)LY/p;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    iget-object v3, v0, LY/p;->a:LY/i;

    .line 353
    .line 354
    check-cast v3, LY/o;

    .line 355
    .line 356
    iget-object v4, v3, LY/o;->d:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :try_start_1
    iput-object v2, v3, LY/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 360
    .line 361
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    :try_start_2
    iget-object v0, v0, LY/p;->a:LY/i;

    .line 363
    .line 364
    new-instance v3, LY/l;

    .line 365
    .line 366
    invoke-direct {v3, v1, v2}, LY/l;-><init>(LL1/h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v3}, LY/i;->a(LL1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_2

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    :try_start_4
    throw v0

    .line 378
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 379
    .line 380
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 381
    .line 382
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    :goto_2
    invoke-virtual {v1, v0}, LL1/h;->h(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 390
    .line 391
    .line 392
    :goto_3
    return-void

    .line 393
    :pswitch_9
    iget-object v0, p0, LT4/i;->y:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/util/Map;

    .line 396
    .line 397
    iget-object v1, p0, LT4/i;->w:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LE2/j;

    .line 400
    .line 401
    iget-object v2, p0, LT4/i;->x:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LV4/d;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    :try_start_5
    const-string v3, "enabled"

    .line 409
    .line 410
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-static {}, Lb3/c;->a()Lb3/c;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v0}, Lb3/c;->b(Ljava/lang/Boolean;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LD4/M;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LU2/g;->d()LU2/g;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v2, v3}, LV4/d;->a(LV4/d;LU2/g;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "isCrashlyticsCollectionEnabled"

    .line 444
    .line 445
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v1, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 454
    .line 455
    .line 456
    :goto_4
    return-void

    .line 457
    :pswitch_a
    iget-object v0, p0, LT4/i;->w:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    check-cast v1, LE2/j;

    .line 461
    .line 462
    iget-object v0, p0, LT4/i;->y:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LU2/g;

    .line 465
    .line 466
    iget-object v2, p0, LT4/i;->x:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LV4/d;

    .line 469
    .line 470
    :try_start_6
    new-instance v3, LD4/M;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, LU2/g;->a()V

    .line 476
    .line 477
    .line 478
    const-string v4, "[DEFAULT]"

    .line 479
    .line 480
    iget-object v0, v0, LU2/g;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_3

    .line 487
    .line 488
    invoke-static {}, LU2/g;->d()LU2/g;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v2, v0}, LV4/d;->a(LV4/d;LU2/g;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v2, "isCrashlyticsCollectionEnabled"

    .line 501
    .line 502
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_3
    invoke-virtual {v1, v3}, LE2/j;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :catch_1
    move-exception v0

    .line 510
    invoke-virtual {v1, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 511
    .line 512
    .line 513
    :goto_5
    return-void

    .line 514
    :pswitch_b
    iget-object v0, p0, LT4/i;->y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LU2/g;

    .line 517
    .line 518
    iget-object v1, p0, LT4/i;->w:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LE2/j;

    .line 521
    .line 522
    sget-object v2, LU4/c;->x:Ljava/util/HashMap;

    .line 523
    .line 524
    iget-object v2, p0, LT4/i;->x:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LU4/c;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    :try_start_7
    invoke-virtual {v0}, LU2/g;->a()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, LU2/g;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v0}, LU2/g;->a()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, LU2/g;->c:LU2/i;

    .line 540
    .line 541
    invoke-static {v3}, LU4/c;->c(LU2/i;)LU4/d;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0}, LU2/g;->j()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(LU2/g;)LE2/i;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lj1/b;->c(LE2/i;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/Map;

    .line 562
    .line 563
    new-instance v5, LU4/e;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    if-eqz v2, :cond_5

    .line 569
    .line 570
    iput-object v2, v5, LU4/e;->a:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v3, v5, LU4/e;->b:LU4/d;

    .line 573
    .line 574
    iput-object v4, v5, LU4/e;->c:Ljava/lang/Boolean;

    .line 575
    .line 576
    if-eqz v0, :cond_4

    .line 577
    .line 578
    iput-object v0, v5, LU4/e;->d:Ljava/util/Map;

    .line 579
    .line 580
    invoke-virtual {v1, v5}, LE2/j;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :catch_2
    move-exception v0

    .line 585
    goto :goto_6

    .line 586
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string v2, "Nonnull field \"pluginConstants\" is null."

    .line 589
    .line 590
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v2, "Nonnull field \"name\" is null."

    .line 597
    .line 598
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 602
    :goto_6
    invoke-virtual {v1, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 603
    .line 604
    .line 605
    :goto_7
    return-void

    .line 606
    :pswitch_c
    iget-object v0, p0, LT4/i;->x:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LT4/l;

    .line 609
    .line 610
    iget-object v2, p0, LT4/i;->y:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v3, p0, LT4/i;->w:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, LE2/j;

    .line 617
    .line 618
    :try_start_8
    iget-object v0, v0, LT4/l;->v:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 619
    .line 620
    if-eqz v0, :cond_6

    .line 621
    .line 622
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/B3;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/B3;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/B3;->a(Lcom/google/android/gms/internal/measurement/x3;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v1}, LE2/j;->b(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :catch_3
    move-exception v0

    .line 641
    goto :goto_8

    .line 642
    :cond_6
    const-string v0, "analytics"

    .line 643
    .line 644
    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 648
    :goto_8
    invoke-virtual {v3, v0}, LE2/j;->a(Ljava/lang/Exception;)V

    .line 649
    .line 650
    .line 651
    :goto_9
    return-void

    .line 652
    nop

    .line 653
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
.end method
