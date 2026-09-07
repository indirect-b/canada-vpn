.class public final synthetic LZ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LZ1/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ1/e;->d:Ljava/lang/Object;

    iput-object p1, p0, LZ1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LZ1/e;->a:I

    iput-object p1, p0, LZ1/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ1/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v1, LZ1/e;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LZ1/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/android/billingclient/api/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h1;->x:Lcom/google/android/gms/internal/play_billing/h1;

    .line 23
    .line 24
    sget-object v4, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4, v0}, Lcom/android/billingclient/api/a;->G(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LZ1/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/s;->w:Lcom/google/android/gms/internal/play_billing/q;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->z:Lcom/google/android/gms/internal/play_billing/w;

    .line 36
    .line 37
    invoke-interface {v0, v4, v3}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object/from16 v18, v2

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    iget-object v4, v1, LZ1/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const-string v0, "BillingClient"

    .line 56
    .line 57
    const-string v4, "Please provide a valid product type."

    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h1;->t0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 63
    .line 64
    sget-object v4, Lcom/android/billingclient/api/k;->e:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4, v0}, Lcom/android/billingclient/api/a;->G(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LZ1/e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 72
    .line 73
    sget-object v3, Lcom/google/android/gms/internal/play_billing/s;->w:Lcom/google/android/gms/internal/play_billing/q;

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->z:Lcom/google/android/gms/internal/play_billing/w;

    .line 76
    .line 77
    invoke-interface {v0, v4, v3}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v4, "Querying owned items, item type: "

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "BillingClient"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, v3, Lcom/android/billingclient/api/a;->p:Z

    .line 102
    .line 103
    iget-boolean v7, v3, Lcom/android/billingclient/api/a;->w:Z

    .line 104
    .line 105
    iget-object v8, v3, Lcom/android/billingclient/api/a;->D:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v8, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 111
    .line 112
    iget-object v10, v3, Lcom/android/billingclient/api/a;->I:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    new-instance v12, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v13, v3, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v3, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/v;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    const-string v6, "enablePendingPurchases"

    .line 133
    .line 134
    invoke-virtual {v12, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v7, :cond_3

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    const-string v6, "enablePendingPurchaseForSubscriptions"

    .line 142
    .line 143
    invoke-virtual {v12, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object v10, v2

    .line 147
    :goto_1
    :try_start_0
    iget-object v6, v3, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    iget-object v7, v3, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 151
    .line 152
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 156
    .line 157
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->y1:Lcom/google/android/gms/internal/play_billing/h1;

    .line 158
    .line 159
    const-string v5, "Service has been reset to null"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    move-object/from16 v18, v2

    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :catch_1
    move-exception v0

    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_4
    iget-boolean v6, v3, Lcom/android/billingclient/api/a;->p:Z

    .line 180
    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    iget-object v6, v3, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v7, Lcom/google/android/gms/internal/play_billing/b;

    .line 190
    .line 191
    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/gms/internal/play_billing/b;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v11, v12

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget-boolean v6, v3, Lcom/android/billingclient/api/a;->C:Z

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    const/16 v6, 0x1a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget-boolean v6, v3, Lcom/android/billingclient/api/a;->B:Z

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    const/16 v6, 0x18

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-boolean v6, v3, Lcom/android/billingclient/api/a;->w:Z

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    const/16 v6, 0x13

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move v6, v5

    .line 219
    :goto_3
    iget-object v8, v3, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v7, Lcom/google/android/gms/internal/play_billing/b;

    .line 226
    .line 227
    move-object v11, v7

    .line 228
    move v7, v6

    .line 229
    move-object v6, v11

    .line 230
    move-object v11, v12

    .line 231
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/b;->k0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    :goto_4
    sget-object v7, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 236
    .line 237
    const-string v8, "BillingClient"

    .line 238
    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    const-string v10, "getPurchase() got null owned items list"

    .line 242
    .line 243
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Lcom/google/android/gms/internal/play_billing/h1;->x0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 247
    .line 248
    :goto_5
    move-object v12, v7

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_9
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/v;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/v;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/b;->i(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    new-instance v13, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v14, "getPurchase() failed. Response code: "

    .line 268
    .line 269
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Lcom/google/android/gms/internal/play_billing/h1;->S:Lcom/google/android/gms/internal/play_billing/h1;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 286
    .line 287
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 294
    .line 295
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_f

    .line 300
    .line 301
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 302
    .line 303
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_b

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 311
    .line 312
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 317
    .line 318
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 323
    .line 324
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v10, :cond_c

    .line 329
    .line 330
    const-string v10, "Bundle returned from getPurchase() contains null SKUs list."

    .line 331
    .line 332
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v8, Lcom/google/android/gms/internal/play_billing/h1;->z0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    if-nez v12, :cond_d

    .line 339
    .line 340
    const-string v10, "Bundle returned from getPurchase() contains null purchases list."

    .line 341
    .line 342
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v8, Lcom/google/android/gms/internal/play_billing/h1;->A0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    if-nez v13, :cond_e

    .line 349
    .line 350
    const-string v10, "Bundle returned from getPurchase() contains null signatures list."

    .line 351
    .line 352
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v8, Lcom/google/android/gms/internal/play_billing/h1;->B0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    sget-object v12, Lcom/android/billingclient/api/k;->i:Lcom/android/billingclient/api/BillingResult;

    .line 359
    .line 360
    sget-object v8, Lcom/google/android/gms/internal/play_billing/h1;->w:Lcom/google/android/gms/internal/play_billing/h1;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    :goto_6
    const-string v10, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 364
    .line 365
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v8, Lcom/google/android/gms/internal/play_billing/h1;->y0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :goto_7
    sget-object v10, Lcom/android/billingclient/api/k;->i:Lcom/android/billingclient/api/BillingResult;

    .line 372
    .line 373
    if-eq v12, v10, :cond_10

    .line 374
    .line 375
    const-string v0, "Purchase bundle invalid"

    .line 376
    .line 377
    invoke-virtual {v3, v12, v8, v0, v2}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcw;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_10
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 384
    .line 385
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 390
    .line 391
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 396
    .line 397
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    const/4 v13, 0x0

    .line 402
    move v14, v13

    .line 403
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-ge v13, v15, :cond_12

    .line 408
    .line 409
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    move/from16 v17, v0

    .line 420
    .line 421
    move-object/from16 v0, v16

    .line 422
    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    check-cast v16, Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v18, v2

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v5, "Sku is owned: "

    .line 438
    .line 439
    move-object/from16 v19, v8

    .line 440
    .line 441
    const-string v8, "BillingClient"

    .line 442
    .line 443
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :try_start_3
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 451
    .line 452
    invoke-direct {v2, v15, v0}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    const-string v0, "BillingClient"

    .line 466
    .line 467
    const-string v5, "BUG: empty/null token!"

    .line 468
    .line 469
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move/from16 v14, v17

    .line 473
    .line 474
    :cond_11
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    add-int/lit8 v13, v13, 0x1

    .line 478
    .line 479
    move/from16 v0, v17

    .line 480
    .line 481
    move-object/from16 v2, v18

    .line 482
    .line 483
    move-object/from16 v8, v19

    .line 484
    .line 485
    const/16 v5, 0x9

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :catch_2
    move-exception v0

    .line 489
    sget-object v2, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 490
    .line 491
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->u0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 492
    .line 493
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 494
    .line 495
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcw;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_d

    .line 500
    :cond_12
    move/from16 v17, v0

    .line 501
    .line 502
    move-object/from16 v18, v2

    .line 503
    .line 504
    if-eqz v14, :cond_13

    .line 505
    .line 506
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h1;->V:Lcom/google/android/gms/internal/play_billing/h1;

    .line 507
    .line 508
    const/16 v2, 0x9

    .line 509
    .line 510
    invoke-virtual {v3, v2, v7, v0}, Lcom/android/billingclient/api/a;->G(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_13
    const/16 v2, 0x9

    .line 515
    .line 516
    :goto_9
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 517
    .line 518
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v5, "Continuation token: "

    .line 527
    .line 528
    const-string v6, "BillingClient"

    .line 529
    .line 530
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    new-instance v0, Lcom/android/billingclient/api/zzcw;

    .line 544
    .line 545
    sget-object v2, Lcom/android/billingclient/api/k;->i:Lcom/android/billingclient/api/BillingResult;

    .line 546
    .line 547
    invoke-direct {v0, v2, v4}, Lcom/android/billingclient/api/zzcw;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_14
    move v5, v2

    .line 552
    move-object v12, v11

    .line 553
    move/from16 v0, v17

    .line 554
    .line 555
    move-object/from16 v2, v18

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :catchall_0
    move-exception v0

    .line 560
    move-object/from16 v18, v2

    .line 561
    .line 562
    :goto_a
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 563
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 564
    :catch_3
    move-exception v0

    .line 565
    goto :goto_b

    .line 566
    :catch_4
    move-exception v0

    .line 567
    goto :goto_c

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    goto :goto_a

    .line 570
    :goto_b
    sget-object v2, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 571
    .line 572
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->v0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 573
    .line 574
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 575
    .line 576
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcw;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_d

    .line 581
    :goto_c
    sget-object v2, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 582
    .line 583
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->v0:Lcom/google/android/gms/internal/play_billing/h1;

    .line 584
    .line 585
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 586
    .line 587
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcw;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_d
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcw;->zzb()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_15

    .line 596
    .line 597
    iget-object v2, v1, LZ1/e;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcw;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcw;->zzb()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_15
    iget-object v2, v1, LZ1/e;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcw;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v3, Lcom/google/android/gms/internal/play_billing/s;->w:Lcom/google/android/gms/internal/play_billing/q;

    .line 622
    .line 623
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->z:Lcom/google/android/gms/internal/play_billing/w;

    .line 624
    .line 625
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    :goto_e
    return-object v18

    .line 629
    :pswitch_0
    iget-object v0, v1, LZ1/e;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lorg/json/JSONObject;

    .line 632
    .line 633
    iget-object v2, v1, LZ1/e;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/H;

    .line 636
    .line 637
    iget-object v3, v1, LZ1/e;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/H;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_1
    sget-object v0, LI1/b;->w:LI1/b;

    .line 651
    .line 652
    iget-object v2, v1, LZ1/e;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LZ1/y;

    .line 655
    .line 656
    iget-object v2, v2, LZ1/y;->c:Landroid/content/Context;

    .line 657
    .line 658
    iget-object v3, v1, LZ1/e;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, LI1/g;

    .line 661
    .line 662
    iget-object v4, v1, LZ1/e;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, LZ1/z;

    .line 665
    .line 666
    invoke-static {v2, v0, v3, v4}, Lc2/a;->a(Landroid/content/Context;LI1/b;LI1/g;Lc2/b;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_2
    iget-object v0, v1, LZ1/e;->b:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v2, v0

    .line 675
    check-cast v2, LZ1/k;

    .line 676
    .line 677
    iget-object v3, v2, LZ1/k;->w:Landroid/content/Context;

    .line 678
    .line 679
    iget-object v0, v1, LZ1/e;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcee;

    .line 682
    .line 683
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcee;->zza:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcee;->zzb:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcee;->zzc:LP1/x1;

    .line 688
    .line 689
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcee;->zzd:LP1/v1;

    .line 690
    .line 691
    iget-object v0, v1, LZ1/e;->c:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v8, v0

    .line 694
    check-cast v8, Landroid/os/Bundle;

    .line 695
    .line 696
    invoke-virtual/range {v2 .. v8}, LZ1/k;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LP1/x1;LP1/v1;Landroid/os/Bundle;)LZ1/H;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_3
    move-object/from16 v18, v2

    .line 702
    .line 703
    iget-object v0, v1, LZ1/e;->d:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v2, v0

    .line 706
    check-cast v2, Landroid/net/Uri;

    .line 707
    .line 708
    iget-object v0, v1, LZ1/e;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LZ1/k;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zznu:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 716
    .line 717
    sget-object v4, LP1/s;->e:LP1/s;

    .line 718
    .line 719
    iget-object v4, v4, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 720
    .line 721
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v3
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzbaj; {:try_start_6 .. :try_end_6} :catch_5

    .line 731
    iget-object v4, v1, LZ1/e;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, Lr2/a;

    .line 734
    .line 735
    if-eqz v3, :cond_16

    .line 736
    .line 737
    :try_start_7
    iget-object v3, v0, LZ1/k;->y:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 738
    .line 739
    if-eqz v3, :cond_16

    .line 740
    .line 741
    iget-object v0, v0, LZ1/k;->w:Landroid/content/Context;

    .line 742
    .line 743
    invoke-static {v4}, Lr2/b;->Y(Lr2/a;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Landroid/view/View;

    .line 748
    .line 749
    move-object/from16 v5, v18

    .line 750
    .line 751
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzfkq;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    goto :goto_10

    .line 756
    :catch_5
    move-exception v0

    .line 757
    goto :goto_f

    .line 758
    :cond_16
    iget-object v3, v0, LZ1/k;->x:Lcom/google/android/gms/internal/ads/zzbai;

    .line 759
    .line 760
    iget-object v0, v0, LZ1/k;->w:Landroid/content/Context;

    .line 761
    .line 762
    invoke-static {v4}, Lr2/b;->Y(Lr2/a;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Landroid/view/View;

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbai;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 770
    .line 771
    .line 772
    move-result-object v2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzbaj; {:try_start_7 .. :try_end_7} :catch_5

    .line 773
    goto :goto_10

    .line 774
    :goto_f
    sget v3, LS1/J;->b:I

    .line 775
    .line 776
    const-string v3, ""

    .line 777
    .line 778
    invoke-static {v3, v0}, LT1/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    :goto_10
    const-string v0, "ms"

    .line 782
    .line 783
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    return-object v2

    .line 790
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    .line 791
    .line 792
    const-string v2, "Failed to append spam signals to click url."

    .line 793
    .line 794
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :pswitch_4
    iget-object v0, v1, LZ1/e;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LZ1/k;

    .line 801
    .line 802
    iget-object v2, v0, LZ1/k;->x:Lcom/google/android/gms/internal/ads/zzbai;

    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbai;->zzb()Lcom/google/android/gms/internal/ads/zzbad;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    if-eqz v3, :cond_18

    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbai;->zzb()Lcom/google/android/gms/internal/ads/zzbad;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v3, v0, LZ1/k;->w:Landroid/content/Context;

    .line 815
    .line 816
    iget-object v4, v1, LZ1/e;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lr2/a;

    .line 819
    .line 820
    invoke-static {v4}, Lr2/b;->Y(Lr2/a;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Landroid/view/View;

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbad;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    goto :goto_11

    .line 832
    :cond_18
    const-string v2, ""

    .line 833
    .line 834
    :goto_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_1c

    .line 839
    .line 840
    new-instance v3, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    iget-object v4, v1, LZ1/e;->d:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, Ljava/util/List;

    .line 848
    .line 849
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_1a

    .line 858
    .line 859
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Landroid/net/Uri;

    .line 864
    .line 865
    iget-object v6, v0, LZ1/k;->T:Ljava/util/ArrayList;

    .line 866
    .line 867
    iget-object v7, v0, LZ1/k;->U:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-static {v5, v6, v7}, LZ1/k;->Z(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-nez v6, :cond_19

    .line 874
    .line 875
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    sget v7, LS1/J;->b:I

    .line 880
    .line 881
    const-string v7, "Not a Google URL: "

    .line 882
    .line 883
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-static {v6}, LT1/k;->f(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_19
    const-string v6, "ms"

    .line 895
    .line 896
    invoke-static {v5, v6, v2}, LZ1/k;->c0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_1b

    .line 909
    .line 910
    return-object v3

    .line 911
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    .line 912
    .line 913
    const-string v2, "Empty impression URLs result."

    .line 914
    .line 915
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 920
    .line 921
    const-string v2, "Failed to get view signals."

    .line 922
    .line 923
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
