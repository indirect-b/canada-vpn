.class public final synthetic Lcom/android/billingclient/api/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzal;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzal;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    iget-object v4, v1, Lcom/android/billingclient/api/zzal;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 9
    .line 10
    iget-object v5, v1, Lcom/android/billingclient/api/zzal;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x7

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h1;->x:Lcom/google/android/gms/internal/play_billing/h1;

    .line 21
    .line 22
    sget-object v2, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    invoke-virtual {v3, v8, v2, v0}, Lcom/android/billingclient/api/a;->G(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/play_billing/s;->w:Lcom/google/android/gms/internal/play_billing/q;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->z:Lcom/google/android/gms/internal/play_billing/w;

    .line 32
    .line 33
    invoke-direct {v0, v3, v3}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_0
    iget-boolean v6, v3, Lcom/android/billingclient/api/a;->u:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v0, "BillingClient"

    .line 45
    .line 46
    const-string v2, "Querying product details is not supported."

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h1;->P:Lcom/google/android/gms/internal/play_billing/h1;

    .line 52
    .line 53
    sget-object v2, Lcom/android/billingclient/api/k;->r:Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    invoke-virtual {v3, v8, v2, v0}, Lcom/android/billingclient/api/a;->G(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/play_billing/s;->w:Lcom/google/android/gms/internal/play_billing/q;

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->z:Lcom/google/android/gms/internal/play_billing/w;

    .line 63
    .line 64
    invoke-direct {v0, v3, v3}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v2, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/s;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_0
    if-ge v10, v15, :cond_10

    .line 95
    .line 96
    add-int/lit8 v11, v10, 0x14

    .line 97
    .line 98
    if-le v11, v15, :cond_2

    .line 99
    .line 100
    move v13, v15

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v13, v11

    .line 103
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v5, v10, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_2
    if-ge v0, v13, :cond_3

    .line 123
    .line 124
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    check-cast v16, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v13, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "ITEM_ID_LIST"

    .line 145
    .line 146
    invoke-virtual {v13, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 150
    .line 151
    const-string v9, "playBillingLibraryVersion"

    .line 152
    .line 153
    invoke-virtual {v13, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v9, v3, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v9
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    iget-object v10, v3, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 160
    .line 161
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->y1:Lcom/google/android/gms/internal/play_billing/h1;

    .line 167
    .line 168
    const-string v5, "Service has been reset to null."

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2, v5, v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)LD5/c0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_4
    iget-boolean v9, v3, Lcom/android/billingclient/api/a;->w:Z

    .line 183
    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    iget-object v9, v3, Lcom/android/billingclient/api/a;->D:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 187
    .line 188
    iget-boolean v9, v9, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 189
    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    move v9, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v9, 0x0

    .line 195
    :goto_3
    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->C()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->C()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->C()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->C()V

    .line 205
    .line 206
    .line 207
    new-instance v7, LU2/b;

    .line 208
    .line 209
    invoke-direct {v7, v9}, LU2/b;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v9, v3, Lcom/android/billingclient/api/a;->x:Z

    .line 213
    .line 214
    if-eq v2, v9, :cond_6

    .line 215
    .line 216
    const/16 v9, 0x11

    .line 217
    .line 218
    :goto_4
    move/from16 v23, v2

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/16 v9, 0x14

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    iget-object v2, v3, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    iget-object v0, v3, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v17, v0

    .line 235
    .line 236
    iget-object v0, v3, Lcom/android/billingclient/api/a;->I:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v20

    .line 242
    move-object/from16 v19, v7

    .line 243
    .line 244
    move-object/from16 v18, v14

    .line 245
    .line 246
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LU2/b;J)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v10, Lcom/google/android/gms/internal/play_billing/b;

    .line 251
    .line 252
    move v0, v11

    .line 253
    move-object v11, v2

    .line 254
    move v2, v0

    .line 255
    move-object v0, v10

    .line 256
    move v10, v9

    .line 257
    move-object v9, v0

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/b;->l0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v7
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    sget-object v0, Lcom/android/billingclient/api/k;->B:Lcom/android/billingclient/api/BillingResult;

    .line 266
    .line 267
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->n0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 268
    .line 269
    const-string v5, "queryProductDetailsAsync got empty product details response."

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v3, v0, v2, v5, v6}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)LD5/c0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_7
    const-string v9, "DETAILS_LIST"

    .line 279
    .line 280
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    const/4 v10, 0x6

    .line 285
    if-nez v9, :cond_9

    .line 286
    .line 287
    const-string v0, "BillingClient"

    .line 288
    .line 289
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/v;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const-string v2, "BillingClient"

    .line 294
    .line 295
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/v;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-static {v0, v2}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->S:Lcom/google/android/gms/internal/play_billing/h1;

    .line 306
    .line 307
    const-string v6, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 308
    .line 309
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/b;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-virtual {v3, v2, v5, v0, v9}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)LD5/c0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_8
    const/4 v9, 0x0

    .line 321
    invoke-static {v10, v2}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->o0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 326
    .line 327
    const-string v5, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 328
    .line 329
    invoke-virtual {v3, v0, v2, v5, v9}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)LD5/c0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_9
    const/4 v9, 0x0

    .line 336
    const-string v11, "DETAILS_LIST"

    .line 337
    .line 338
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-nez v11, :cond_a

    .line 343
    .line 344
    sget-object v0, Lcom/android/billingclient/api/k;->B:Lcom/android/billingclient/api/BillingResult;

    .line 345
    .line 346
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->p0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 347
    .line 348
    const-string v5, "queryProductDetailsAsync got null response list"

    .line 349
    .line 350
    invoke-virtual {v3, v0, v2, v5, v9}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)LD5/c0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    move v14, v0

    .line 366
    :goto_6
    if-ge v14, v13, :cond_b

    .line 367
    .line 368
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    move-object/from16 v0, v16

    .line 373
    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/ProductDetails;

    .line 377
    .line 378
    invoke-direct {v10, v0}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "Got product details: "

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "BillingClient"

    .line 392
    .line 393
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    const/4 v10, 0x6

    .line 405
    goto :goto_6

    .line 406
    :catch_2
    move-exception v0

    .line 407
    const-string v1, "Error trying to decode SkuDetails."

    .line 408
    .line 409
    const/4 v2, 0x6

    .line 410
    invoke-static {v2, v1}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->q0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 415
    .line 416
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 417
    .line 418
    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)LD5/c0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_b
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_f

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/String;

    .line 457
    .line 458
    new-instance v10, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 459
    .line 460
    invoke-direct {v10, v7}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v7, "BillingClient"

    .line 464
    .line 465
    invoke-virtual {v10}, Lcom/android/billingclient/api/UnfetchedProduct;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const-string v13, "Got unfetchedProduct: "

    .line 470
    .line 471
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :catch_3
    move-exception v0

    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_f

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_e

    .line 510
    .line 511
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Lcom/android/billingclient/api/ProductDetails;

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_d

    .line 530
    .line 531
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-eqz v11, :cond_d

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_e
    new-instance v10, Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v11, "productId"

    .line 552
    .line 553
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    const-string v11, "type"

    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    const-string v10, "statusCode"

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    new-instance v10, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 579
    .line 580
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-direct {v10, v7}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move v10, v2

    .line 600
    move/from16 v2, v23

    .line 601
    .line 602
    const/16 v0, 0x14

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :goto_9
    const-string v1, "Error trying to decode SkuDetails."

    .line 608
    .line 609
    const/4 v2, 0x6

    .line 610
    invoke-static {v2, v1}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->q0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 615
    .line 616
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 617
    .line 618
    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)LD5/c0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_c

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 625
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 626
    :goto_a
    sget-object v1, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 627
    .line 628
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->m0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 629
    .line 630
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 631
    .line 632
    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)LD5/c0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_c

    .line 637
    :goto_b
    sget-object v1, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 638
    .line 639
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->m0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 640
    .line 641
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 642
    .line 643
    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)LD5/c0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_c

    .line 648
    :cond_10
    const-string v0, ""

    .line 649
    .line 650
    new-instance v1, LD5/c0;

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-direct {v1, v11, v0, v6, v8}, LD5/c0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    move-object v0, v1

    .line 657
    :goto_c
    iget v1, v0, LD5/c0;->v:I

    .line 658
    .line 659
    iget-object v2, v0, LD5/c0;->y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v1, v2}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 668
    .line 669
    iget-object v3, v0, LD5/c0;->w:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Ljava/util/ArrayList;

    .line 672
    .line 673
    iget-object v0, v0, LD5/c0;->x:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v2, v3, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v4, v1, v2}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 681
    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    return-object v22
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
