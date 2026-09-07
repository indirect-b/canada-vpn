.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/e;


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/q0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lc4/a;

.field public final d:Lcom/unity3d/scar/adapter/common/c;

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/a;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Le4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Le4/a;->d:Lcom/unity3d/scar/adapter/common/c;

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc4/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Le4/a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk4/c;

    .line 9
    .line 10
    iget-object v1, p0, Le4/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lj4/a;

    .line 14
    .line 15
    iget-object v6, p0, Le4/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v3, p1

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lk4/c;-><init>(Landroid/content/Context;Lc4/c;Lj4/a;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lk4/e;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lk4/e;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lk4/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lg4/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lm3/c;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, v12, v1}, Lm3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LL1/h;->j(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    move-object/from16 v12, p2

    .line 44
    .line 45
    new-instance v8, Lg4/f;

    .line 46
    .line 47
    iget-object v1, p0, Le4/a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    check-cast v11, LA2/D;

    .line 51
    .line 52
    iget-object v12, p0, Le4/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    move-object v9, p1

    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    invoke-direct/range {v8 .. v13}, Lg4/f;-><init>(Landroid/content/Context;Lc4/c;LA2/D;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lg4/j;

    .line 62
    .line 63
    invoke-direct {v1, v0, v8}, Lg4/j;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lg4/f;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v8, Lg4/a;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v11, v8

    .line 69
    new-instance v8, LA2/A0;

    .line 70
    .line 71
    const/16 v9, 0x1b

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v10, p0

    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, LA2/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, LL1/h;->j(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lc4/c;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 8

    .line 1
    move v6, p5

    .line 2
    move-object v7, p6

    .line 3
    iget v0, p0, Le4/a;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk4/a;

    .line 9
    .line 10
    iget-object v1, p0, Le4/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lj4/a;

    .line 14
    .line 15
    iget-object v4, p0, Le4/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Landroid/content/Context;Lc4/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lk4/a;->h:Lcom/unity3d/services/banners/BannerView;

    .line 24
    .line 25
    iput p4, v0, Lk4/a;->i:I

    .line 26
    .line 27
    iput v6, v0, Lk4/a;->j:I

    .line 28
    .line 29
    new-instance v2, LI1/h;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LI1/h;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lk4/a;->k:LI1/h;

    .line 35
    .line 36
    new-instance v1, Lk4/b;

    .line 37
    .line 38
    invoke-direct {v1, p6, v0}, Lk4/b;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lk4/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lg4/a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lf1/a;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v0, v2}, Lf1/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LL1/h;->j(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    new-instance v0, Lg4/c;

    .line 54
    .line 55
    iget-object v2, p0, Le4/a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, LA2/D;

    .line 59
    .line 60
    iget-object v4, p0, Le4/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Landroid/content/Context;Lc4/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lg4/c;->h:Lcom/unity3d/services/banners/BannerView;

    .line 69
    .line 70
    iput p4, v0, Lg4/c;->i:I

    .line 71
    .line 72
    iput v6, v0, Lg4/c;->j:I

    .line 73
    .line 74
    new-instance v2, LI1/h;

    .line 75
    .line 76
    invoke-direct {v2, p1}, LI1/h;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lg4/c;->k:LI1/h;

    .line 80
    .line 81
    new-instance v1, Lg4/e;

    .line 82
    .line 83
    invoke-direct {v1, p6, v0}, Lg4/e;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lg4/c;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lg4/a;->g:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, LA2/l;

    .line 89
    .line 90
    const/16 v2, 0x1d

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, LA2/l;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LL1/h;->j(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
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
.end method

.method public final c(Landroid/content/Context;Lc4/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Le4/a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk4/c;

    .line 9
    .line 10
    iget-object v1, p0, Le4/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lj4/a;

    .line 14
    .line 15
    iget-object v6, p0, Le4/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lk4/c;-><init>(Landroid/content/Context;Lc4/c;Lj4/a;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lk4/d;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lk4/d;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lk4/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lg4/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    new-instance v2, LA2/A0;

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v4, p0

    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LA2/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LL1/h;->j(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance v8, Lg4/f;

    .line 48
    .line 49
    iget-object v1, p0, Le4/a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, LA2/D;

    .line 53
    .line 54
    iget-object v12, p0, Le4/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v9, p1

    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    invoke-direct/range {v8 .. v13}, Lg4/f;-><init>(Landroid/content/Context;Lc4/c;LA2/D;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lg4/h;

    .line 64
    .line 65
    invoke-direct {v1, v0, v8}, Lg4/h;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lg4/f;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v8, Lg4/a;->g:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v11, v8

    .line 71
    new-instance v8, LA2/A0;

    .line 72
    .line 73
    const/16 v9, 0x1a

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v10, p0

    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    invoke-direct/range {v8 .. v13}, LA2/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, LL1/h;->j(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
