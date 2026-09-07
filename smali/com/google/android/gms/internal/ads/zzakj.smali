.class public final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzagi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzagk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;

.field private zzl:Lcom/google/android/gms/internal/ads/zzap;

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzakn;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:Lcom/google/android/gms/internal/ads/zzahb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:J

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzafq;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(Lcom/google/android/gms/internal/ads/zzafq;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    return v5

    .line 18
    :cond_0
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 19
    .line 20
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_1a

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    .line 28
    .line 29
    new-instance v15, Lcom/google/android/gms/internal/ads/zzes;

    .line 30
    .line 31
    iget v4, v14, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 32
    .line 33
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 41
    .line 42
    invoke-interface {v1, v4, v6, v10}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 43
    .line 44
    .line 45
    iget v4, v14, Lcom/google/android/gms/internal/ads/zzagm;->zza:I

    .line 46
    .line 47
    and-int/2addr v4, v3

    .line 48
    const/16 v10, 0x15

    .line 49
    .line 50
    const/16 v11, 0x24

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v4, v14, Lcom/google/android/gms/internal/ads/zzagm;->zze:I

    .line 55
    .line 56
    if-eq v4, v3, :cond_3

    .line 57
    .line 58
    move v10, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v4, v14, Lcom/google/android/gms/internal/ads/zzagm;->zze:I

    .line 61
    .line 62
    if-eq v4, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v10, 0xd

    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v12, v10, 0x4

    .line 72
    .line 73
    const v13, 0x56425249

    .line 74
    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const v9, 0x496e666f

    .line 79
    .line 80
    .line 81
    const v2, 0x58696e67

    .line 82
    .line 83
    .line 84
    if-lt v4, v12, :cond_4

    .line 85
    .line 86
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v2, :cond_6

    .line 94
    .line 95
    if-ne v4, v9, :cond_4

    .line 96
    .line 97
    move v4, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v10, 0x28

    .line 104
    .line 105
    if-lt v4, v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v13, :cond_5

    .line 115
    .line 116
    move v4, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v4, v6

    .line 119
    :cond_6
    :goto_2
    if-eq v4, v9, :cond_9

    .line 120
    .line 121
    if-eq v4, v13, :cond_8

    .line 122
    .line 123
    if-eq v4, v2, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 126
    .line 127
    .line 128
    move/from16 v22, v5

    .line 129
    .line 130
    move-wide/from16 v20, v7

    .line 131
    .line 132
    :cond_7
    :goto_3
    move-object/from16 v2, v17

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzako;->zze(JJLcom/google/android/gms/internal/ads/zzagm;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzako;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v4, v14, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 149
    .line 150
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 151
    .line 152
    .line 153
    move/from16 v22, v5

    .line 154
    .line 155
    move-wide/from16 v20, v7

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_9
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Lcom/google/android/gms/internal/ads/zzagm;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzakp;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzagi;->zzb()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_a

    .line 170
    .line 171
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzakp;->zze:I

    .line 172
    .line 173
    if-eq v11, v5, :cond_a

    .line 174
    .line 175
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakp;->zzf:I

    .line 176
    .line 177
    if-eq v12, v5, :cond_a

    .line 178
    .line 179
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzagi;->zza:I

    .line 180
    .line 181
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzagi;->zzb:I

    .line 182
    .line 183
    :cond_a
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzakl;

    .line 184
    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    .line 188
    .line 189
    new-array v12, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 190
    .line 191
    aput-object v10, v12, v6

    .line 192
    .line 193
    invoke-direct {v11, v7, v8, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move-object/from16 v11, v17

    .line 198
    .line 199
    :goto_4
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    const-wide/16 v18, -0x1

    .line 210
    .line 211
    cmp-long v12, v12, v18

    .line 212
    .line 213
    if-eqz v12, :cond_c

    .line 214
    .line 215
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    .line 216
    .line 217
    cmp-long v15, v12, v18

    .line 218
    .line 219
    if-eqz v15, :cond_c

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    add-long/2addr v12, v10

    .line 226
    cmp-long v15, v20, v12

    .line 227
    .line 228
    if-eqz v15, :cond_c

    .line 229
    .line 230
    move-wide/from16 v20, v7

    .line 231
    .line 232
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    add-int/lit8 v15, v15, 0x35

    .line 249
    .line 250
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v22

    .line 254
    add-int v22, v22, v15

    .line 255
    .line 256
    new-instance v15, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    add-int/lit8 v3, v22, 0x14

    .line 259
    .line 260
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v3, "Data size mismatch between stream ("

    .line 264
    .line 265
    move/from16 v22, v5

    .line 266
    .line 267
    const-string v5, ") and Xing frame ("

    .line 268
    .line 269
    invoke-static {v15, v3, v7, v8, v5}, Lcom/google/android/gms/internal/ads/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, "), using Xing value."

    .line 276
    .line 277
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v5, "Mp3Extractor"

    .line 285
    .line 286
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move/from16 v22, v5

    .line 291
    .line 292
    move-wide/from16 v20, v7

    .line 293
    .line 294
    :goto_5
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 295
    .line 296
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 297
    .line 298
    .line 299
    if-ne v4, v2, :cond_d

    .line 300
    .line 301
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzakq;->zze(Lcom/google/android/gms/internal/ads/zzakp;J)Lcom/google/android/gms/internal/ads/zzakq;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakp;->zzb()J

    .line 311
    .line 312
    .line 313
    move-result-wide v27

    .line 314
    cmp-long v4, v27, v20

    .line 315
    .line 316
    if-nez v4, :cond_e

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_e
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    .line 321
    .line 322
    cmp-long v7, v4, v18

    .line 323
    .line 324
    if-eqz v7, :cond_f

    .line 325
    .line 326
    add-long v2, v10, v4

    .line 327
    .line 328
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzagm;

    .line 329
    .line 330
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 331
    .line 332
    :goto_6
    int-to-long v7, v7

    .line 333
    sub-long/2addr v4, v7

    .line 334
    move-wide/from16 v30, v2

    .line 335
    .line 336
    move-wide/from16 v23, v4

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    cmp-long v4, v2, v18

    .line 340
    .line 341
    if-eqz v4, :cond_7

    .line 342
    .line 343
    sub-long v4, v2, v10

    .line 344
    .line 345
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzagm;

    .line 346
    .line 347
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_7
    sget-object v29, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 351
    .line 352
    const-wide/32 v25, 0x7a1200

    .line 353
    .line 354
    .line 355
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    move-wide/from16 v4, v23

    .line 360
    .line 361
    move-object/from16 v7, v29

    .line 362
    .line 363
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(J)I

    .line 364
    .line 365
    .line 366
    move-result v34

    .line 367
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzakp;->zzb:J

    .line 368
    .line 369
    invoke-static {v4, v5, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(JJLjava/math/RoundingMode;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(J)I

    .line 374
    .line 375
    .line 376
    move-result v35

    .line 377
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzagm;

    .line 378
    .line 379
    new-instance v29, Lcom/google/android/gms/internal/ads/zzake;

    .line 380
    .line 381
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 382
    .line 383
    int-to-long v2, v2

    .line 384
    add-long v32, v10, v2

    .line 385
    .line 386
    const/16 v36, 0x0

    .line 387
    .line 388
    invoke-direct/range {v29 .. v36}, Lcom/google/android/gms/internal/ads/zzake;-><init>(JJIIZ)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v29

    .line 392
    .line 393
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 394
    .line 395
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    if-nez v3, :cond_10

    .line 400
    .line 401
    :goto_9
    move-object/from16 v3, v17

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    const-class v7, Lcom/google/android/gms/internal/ads/zzajk;

    .line 405
    .line 406
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgta;->zza()Lcom/google/android/gms/internal/ads/zzgsx;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzao;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lcom/google/android/gms/internal/ads/zzajk;

    .line 415
    .line 416
    if-nez v7, :cond_11

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_11
    const-class v8, Lcom/google/android/gms/internal/ads/zzajm;

    .line 420
    .line 421
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaki;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    .line 422
    .line 423
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzao;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajm;

    .line 428
    .line 429
    if-nez v3, :cond_12

    .line 430
    .line 431
    move-wide/from16 v8, v20

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 435
    .line 436
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    :goto_a
    invoke-static {v4, v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzakg;->zze(JLcom/google/android/gms/internal/ads/zzajk;J)Lcom/google/android/gms/internal/ads/zzakg;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_b
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:Z

    .line 455
    .line 456
    if-eqz v4, :cond_13

    .line 457
    .line 458
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakm;

    .line 459
    .line 460
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_13
    if-eqz v3, :cond_14

    .line 465
    .line 466
    move-object v2, v3

    .line 467
    goto :goto_c

    .line 468
    :cond_14
    if-nez v2, :cond_15

    .line 469
    .line 470
    move-object/from16 v2, v17

    .line 471
    .line 472
    :cond_15
    :goto_c
    if-nez v2, :cond_16

    .line 473
    .line 474
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/4 v4, 0x4

    .line 481
    invoke-interface {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)Z

    .line 492
    .line 493
    .line 494
    new-instance v10, Lcom/google/android/gms/internal/ads/zzake;

    .line 495
    .line 496
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    move-object v15, v14

    .line 501
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzake;-><init>(JJLcom/google/android/gms/internal/ads/zzagm;Z)V

    .line 508
    .line 509
    .line 510
    move-object v14, v15

    .line 511
    move-object v2, v10

    .line 512
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 513
    .line 514
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzags;->zza()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzO(J)V

    .line 519
    .line 520
    .line 521
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 522
    .line 523
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzafs;

    .line 524
    .line 525
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 529
    .line 530
    if-eqz v2, :cond_17

    .line 531
    .line 532
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 533
    .line 534
    if-eqz v3, :cond_18

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_e

    .line 541
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 542
    .line 543
    :cond_18
    :goto_e
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 544
    .line 545
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v4, "audio/mpeg"

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 551
    .line 552
    .line 553
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 556
    .line 557
    .line 558
    const/16 v4, 0x1000

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 561
    .line 562
    .line 563
    iget v4, v14, Lcom/google/android/gms/internal/ads/zzagm;->zze:I

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 566
    .line 567
    .line 568
    iget v4, v14, Lcom/google/android/gms/internal/ads/zzagm;->zzd:I

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 571
    .line 572
    .line 573
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    .line 574
    .line 575
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzagi;->zza:I

    .line 576
    .line 577
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 578
    .line 579
    .line 580
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagi;->zzb:I

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 589
    .line 590
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const v4, -0x7fffffff

    .line 595
    .line 596
    .line 597
    if-eq v2, v4, :cond_19

    .line 598
    .line 599
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 600
    .line 601
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 606
    .line 607
    .line 608
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:J

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1a
    move/from16 v22, v5

    .line 625
    .line 626
    move-wide/from16 v20, v7

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:J

    .line 631
    .line 632
    const-wide/16 v4, 0x0

    .line 633
    .line 634
    cmp-long v4, v2, v4

    .line 635
    .line 636
    if-eqz v4, :cond_1b

    .line 637
    .line 638
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    cmp-long v7, v4, v2

    .line 643
    .line 644
    if-gez v7, :cond_1b

    .line 645
    .line 646
    sub-long/2addr v2, v4

    .line 647
    long-to-int v2, v2

    .line 648
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 649
    .line 650
    .line 651
    :cond_1b
    :goto_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 652
    .line 653
    if-nez v2, :cond_20

    .line 654
    .line 655
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 656
    .line 657
    .line 658
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzl(Lcom/google/android/gms/internal/ads/zzafq;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_1c

    .line 663
    .line 664
    return v22

    .line 665
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 666
    .line 667
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    .line 675
    .line 676
    int-to-long v3, v3

    .line 677
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzn(IJ)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_1d

    .line 682
    .line 683
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    move/from16 v4, v22

    .line 688
    .line 689
    if-ne v3, v4, :cond_1e

    .line 690
    .line 691
    :cond_1d
    const/4 v3, 0x1

    .line 692
    goto :goto_10

    .line 693
    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    .line 694
    .line 695
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)Z

    .line 696
    .line 697
    .line 698
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:J

    .line 699
    .line 700
    cmp-long v2, v4, v20

    .line 701
    .line 702
    if-nez v2, :cond_1f

    .line 703
    .line 704
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 705
    .line 706
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzakn;->zzf(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:J

    .line 715
    .line 716
    :cond_1f
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 717
    .line 718
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 719
    .line 720
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    int-to-long v7, v2

    .line 725
    add-long/2addr v4, v7

    .line 726
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:J

    .line 727
    .line 728
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 729
    .line 730
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzakf;

    .line 731
    .line 732
    if-nez v4, :cond_21

    .line 733
    .line 734
    :cond_20
    const/4 v3, 0x1

    .line 735
    goto :goto_11

    .line 736
    :cond_21
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 737
    .line 738
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzg:I

    .line 739
    .line 740
    int-to-long v3, v3

    .line 741
    add-long/2addr v1, v3

    .line 742
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzj(J)J

    .line 743
    .line 744
    .line 745
    throw v17

    .line 746
    :goto_10
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 747
    .line 748
    .line 749
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    .line 750
    .line 751
    return v6

    .line 752
    :goto_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 753
    .line 754
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/4 v4, -0x1

    .line 759
    if-ne v1, v4, :cond_22

    .line 760
    .line 761
    return v4

    .line 762
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 763
    .line 764
    sub-int/2addr v2, v1

    .line 765
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 766
    .line 767
    if-lez v2, :cond_23

    .line 768
    .line 769
    return v6

    .line 770
    :cond_23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 771
    .line 772
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 773
    .line 774
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzj(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v8

    .line 778
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    .line 779
    .line 780
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v10, 0x1

    .line 785
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 786
    .line 787
    .line 788
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 789
    .line 790
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzg:I

    .line 791
    .line 792
    int-to-long v4, v1

    .line 793
    add-long/2addr v2, v4

    .line 794
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 795
    .line 796
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 797
    .line 798
    return v6
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
.end method

.method private final zzj(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagm;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
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

.method private final zzk(Lcom/google/android/gms/internal/ads/zzafq;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzagk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzajd;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzm()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzl(Lcom/google/android/gms/internal/ads/zzafq;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzm()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    int-to-long v8, v3

    .line 81
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzn(IJ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v8, v9, :cond_a

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 95
    .line 96
    if-ne v5, v1, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzm()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/EOFException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 113
    .line 114
    .line 115
    add-int v4, v0, v3

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzafq;->zzk(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move v4, v2

    .line 121
    move v5, v3

    .line 122
    move v3, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    if-ne v4, v7, :cond_b

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzagm;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)Z

    .line 135
    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v6, 0x4

    .line 140
    if-ne v4, v6, :cond_d

    .line 141
    .line 142
    :goto_3
    if-eqz p2, :cond_c

    .line 143
    .line 144
    add-int/2addr v0, v5

    .line 145
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    .line 153
    .line 154
    return v7

    .line 155
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 156
    .line 157
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzafq;->zzk(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
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
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzg()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzh([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v3

    .line 44
    :catch_0
    return v1
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
.end method

.method private final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzake;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzags;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzg()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzake;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzake;->zzi(J)Lcom/google/android/gms/internal/ads/zzake;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzafs;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzags;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method

.method private static zzn(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(Lcom/google/android/gms/internal/ads/zzafq;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
    .line 7
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzafs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzafs;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzv()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzi(Lcom/google/android/gms/internal/ads/zzafq;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzakf;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzj(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzags;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakf;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
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
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakn;

    .line 22
    .line 23
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzakf;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
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
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:Z

    return-void
.end method
