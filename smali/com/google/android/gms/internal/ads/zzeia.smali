.class public final Lcom/google/android/gms/internal/ads/zzeia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfny;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcaz;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeia;->zzb(Lcom/google/android/gms/internal/ads/zzehy;)Lcom/google/android/gms/internal/ads/zzehz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzehy;)Lcom/google/android/gms/internal/ads/zzehz;
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzehy;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzehy;->zzb:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzehy;->zzd:[B

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzehy;->zze:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, LO1/l;->D:LO1/l;

    .line 12
    .line 13
    iget-object p1, p1, LO1/l;->k:Lo2/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeia;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzehz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
.end method

.method public final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzehz;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "AdRequestServiceImpl: Sending request: "

    .line 8
    .line 9
    const-string v4, "SDK version: "

    .line 10
    .line 11
    const-string v5, "Received error HTTP response code: "

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzehz;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzehz;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbie;->zzdi:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 20
    .line 21
    sget-object v9, LP1/s;->e:LP1/s;

    .line 22
    .line 23
    iget-object v9, v9, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 24
    .line 25
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    sget-object v8, LP1/q;->g:LP1/q;

    .line 38
    .line 39
    iget-boolean v8, v8, LP1/q;->c:Z

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x19a

    .line 44
    .line 45
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzehz;->zza:I

    .line 46
    .line 47
    return-object v7

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v9, LS1/J;->b:I

    .line 79
    .line 80
    invoke-static {v4}, LT1/k;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, 0x27

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LT1/k;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/net/URL;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_1
    :try_start_1
    sget-object v0, LO1/l;->D:LO1/l;

    .line 137
    .line 138
    iget-object v0, v0, LO1/l;->c:LS1/P;

    .line 139
    .line 140
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzeia;->zza:Landroid/content/Context;

    .line 141
    .line 142
    move/from16 v12, p2

    .line 143
    .line 144
    invoke-virtual {v0, v11, v8, v3, v12}, LS1/P;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v13, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto/16 :goto_10

    .line 188
    .line 189
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    const-string v0, "Content-Type"

    .line 196
    .line 197
    move-object/from16 v11, p5

    .line 198
    .line 199
    invoke-virtual {v3, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object/from16 v11, p5

    .line 204
    .line 205
    :goto_2
    new-instance v13, LT1/h;

    .line 206
    .line 207
    invoke-direct {v13}, LT1/h;-><init>()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzedr; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v13, v3, v2}, LT1/h;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_3
    const-string v14, "Network request logging failed."

    .line 216
    .line 217
    invoke-static {v14, v0}, LT1/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    sget-object v14, LO1/l;->D:LO1/l;

    .line 221
    .line 222
    iget-object v14, v14, LO1/l;->h:Lcom/google/android/gms/internal/ads/zzcer;

    .line 223
    .line 224
    const-string v15, "HttpRequestFunction.logAdRequest"

    .line 225
    .line 226
    invoke-virtual {v14, v0, v15}, Lcom/google/android/gms/internal/ads/zzcer;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    array-length v0, v2

    .line 230
    if-lez v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzedr; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_4
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v15, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 245
    .line 246
    .line 247
    :try_start_5
    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_6
    invoke-static {v15}, Lo2/c;->c(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object v14, v15

    .line 256
    goto :goto_4

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_4
    invoke-static {v14}, Lo2/c;->c(Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_4
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_6

    .line 284
    .line 285
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    check-cast v16, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    move-object/from16 v14, v17

    .line 296
    .line 297
    check-cast v14, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    move-object/from16 v6, v16

    .line 304
    .line 305
    check-cast v6, Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-eqz v16, :cond_5

    .line 312
    .line 313
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    :goto_7
    const/4 v6, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_6
    invoke-virtual {v13, v3, v0}, LT1/h;->b(Ljava/net/HttpURLConnection;I)V

    .line 334
    .line 335
    .line 336
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzehz;->zza:I

    .line 337
    .line 338
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Ljava/util/Map;

    .line 339
    .line 340
    const-string v6, ""

    .line 341
    .line 342
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzedr; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 343
    .line 344
    const/16 v6, 0xc8

    .line 345
    .line 346
    const/16 v9, 0x12c

    .line 347
    .line 348
    if-lt v0, v6, :cond_c

    .line 349
    .line 350
    if-ge v0, v9, :cond_c

    .line 351
    .line 352
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 359
    .line 360
    .line 361
    :try_start_8
    sget-object v0, LO1/l;->D:LO1/l;

    .line 362
    .line 363
    iget-object v0, v0, LO1/l;->c:LS1/P;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const/16 v4, 0x2000

    .line 368
    .line 369
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const/16 v4, 0x800

    .line 373
    .line 374
    new-array v4, v4, [C

    .line 375
    .line 376
    :goto_8
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/4 v6, -0x1

    .line 381
    if-eq v5, v6, :cond_7

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v0, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    goto :goto_c

    .line 390
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 394
    :try_start_9
    invoke-static {v2}, Lo2/c;->c(Ljava/io/Closeable;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LT1/h;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_8

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_8
    if-eqz v0, :cond_9

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v4, Lc1/e;

    .line 411
    .line 412
    const/16 v5, 0x11

    .line 413
    .line 414
    invoke-direct {v4, v2, v5}, Lc1/e;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    const-string v2, "onNetworkResponseBody"

    .line 418
    .line 419
    invoke-virtual {v13, v2, v4}, LT1/h;->e(Ljava/lang/String;LT1/g;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    :goto_9
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzgA:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 431
    .line 432
    sget-object v2, LP1/s;->e:LP1/s;

    .line 433
    .line 434
    iget-object v2, v2, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedr;

    .line 450
    .line 451
    const/4 v2, 0x3

    .line 452
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(I)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_b
    :goto_a
    sget-object v0, LO1/l;->D:LO1/l;

    .line 457
    .line 458
    iget-object v0, v0, LO1/l;->k:Lo2/b;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    sub-long v4, v4, p6

    .line 468
    .line 469
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzehz;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzedr; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 470
    .line 471
    :goto_b
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 472
    .line 473
    .line 474
    goto/16 :goto_11

    .line 475
    .line 476
    :goto_c
    move-object v14, v2

    .line 477
    goto :goto_d

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    const/4 v14, 0x0

    .line 480
    :goto_d
    :try_start_b
    invoke-static {v14}, Lo2/c;->c(Ljava/io/Closeable;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_c
    const/4 v6, 0x0

    .line 485
    if-lt v0, v9, :cond_10

    .line 486
    .line 487
    const/16 v9, 0x190

    .line 488
    .line 489
    if-ge v0, v9, :cond_10

    .line 490
    .line 491
    const-string v0, "Location"

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_f

    .line 502
    .line 503
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbie;->zziW:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 504
    .line 505
    sget-object v13, LP1/s;->e:LP1/s;

    .line 506
    .line 507
    iget-object v14, v13, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 508
    .line 509
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v9
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzedr; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 519
    if-eqz v9, :cond_d

    .line 520
    .line 521
    :try_start_c
    new-instance v9, Ljava/net/URI;

    .line 522
    .line 523
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzedr; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 530
    move-object v9, v0

    .line 531
    :goto_e
    const/16 v17, 0x1

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :catch_2
    move-exception v0

    .line 535
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzedr;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/4 v5, 0x1

    .line 542
    invoke-direct {v2, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_d
    new-instance v9, Ljava/net/URL;

    .line 547
    .line 548
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 553
    .line 554
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzgj:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 555
    .line 556
    iget-object v13, v13, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 557
    .line 558
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzedr; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 568
    if-gt v10, v0, :cond_e

    .line 569
    .line 570
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 571
    .line 572
    .line 573
    move-object v3, v9

    .line 574
    const/4 v6, 0x1

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_e
    :try_start_f
    const-string v0, "Too many redirects."

    .line 578
    .line 579
    invoke-static {v0}, LT1/k;->f(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedr;

    .line 583
    .line 584
    const-string v2, "Too many redirects"

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_f
    const-string v0, "No location header to follow redirect."

    .line 592
    .line 593
    invoke-static {v0}, LT1/k;->f(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedr;

    .line 597
    .line 598
    const-string v2, "No location header to follow redirect"

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    add-int/lit8 v2, v2, 0x23

    .line 614
    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, LT1/k;->f(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lcom/google/android/gms/internal/ads/zzedr;

    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    add-int/lit8 v4, v4, 0x23

    .line 644
    .line 645
    new-instance v6, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/4 v5, 0x1

    .line 661
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzedr; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 665
    :goto_10
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzjA:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 666
    .line 667
    sget-object v4, LP1/s;->e:LP1/s;

    .line 668
    .line 669
    iget-object v4, v4, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 670
    .line 671
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_11

    .line 682
    .line 683
    sget-object v0, LO1/l;->D:LO1/l;

    .line 684
    .line 685
    iget-object v0, v0, LO1/l;->k:Lo2/b;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    sub-long v4, v4, p6

    .line 695
    .line 696
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzehz;->zzd:J

    .line 697
    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :goto_11
    return-object v7

    .line 701
    :cond_11
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 702
    :goto_12
    :try_start_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 703
    .line 704
    .line 705
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 706
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget v3, LS1/J;->b:I

    .line 715
    .line 716
    const-string v3, "Error while connecting to ad server: "

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2}, LT1/k;->f(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedr;

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    invoke-direct {v3, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    throw v3
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
.end method
