.class public final Lcom/google/android/gms/internal/measurement/Z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y7;
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/measurement/d8;

.field public d:Lcom/google/android/gms/internal/measurement/g8;

.field public e:Lcom/google/android/gms/internal/measurement/p8;

.field public f:Lcom/google/android/gms/internal/measurement/g;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/P2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z7;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/P2;Ljava/util/logging/Level;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z7;->h:Lcom/google/android/gms/internal/measurement/P2;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z7;->d:Lcom/google/android/gms/internal/measurement/g8;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z7;->e:Lcom/google/android/gms/internal/measurement/p8;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z7;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z7;->g:[Ljava/lang/Object;

    .line 34
    .line 35
    const-string p1, "level"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/f5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Z7;->a:Ljava/util/logging/Level;

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Z7;->b:J

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/Z7;->d:Lcom/google/android/gms/internal/measurement/g8;

    .line 9
    .line 10
    sget-object v5, Lcom/google/android/gms/internal/measurement/g8;->a:Lcom/google/android/gms/internal/measurement/e8;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/f0;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/Z7;->d:Lcom/google/android/gms/internal/measurement/g8;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/Z7;->d:Lcom/google/android/gms/internal/measurement/g8;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget v8, v5, Lcom/google/android/gms/internal/measurement/d8;->f:I

    .line 39
    .line 40
    if-lez v8, :cond_3

    .line 41
    .line 42
    const-string v8, "logSiteKey"

    .line 43
    .line 44
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/measurement/f5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v8, v5, Lcom/google/android/gms/internal/measurement/d8;->f:I

    .line 48
    .line 49
    move v9, v7

    .line 50
    :goto_0
    if-ge v9, v8, :cond_3

    .line 51
    .line 52
    sget-object v10, Lcom/google/android/gms/internal/measurement/c8;->f:Lcom/google/android/gms/internal/measurement/b8;

    .line 53
    .line 54
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/d8;->h(I)Lcom/google/android/gms/internal/measurement/l8;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/d8;->i(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Lcom/google/android/gms/internal/measurement/r8;

    .line 69
    .line 70
    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Lcom/google/android/gms/internal/measurement/h8;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v11

    .line 74
    :cond_1
    add-int/2addr v9, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v4, v6

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z7;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move v9, v7

    .line 86
    :goto_1
    if-ge v9, v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/h;->h(I)Lcom/google/android/gms/internal/measurement/l8;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/l8;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v11, "eye3tag"

    .line 95
    .line 96
    if-ne v10, v11, :cond_4

    .line 97
    .line 98
    sget-object v8, Lcom/google/android/gms/internal/measurement/c8;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    sget-object v8, Lcom/google/android/gms/internal/measurement/c8;->i:Lcom/google/android/gms/internal/measurement/l8;

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    sget-object v5, Lcom/google/android/gms/internal/measurement/s8;->w:Lcom/google/android/gms/internal/measurement/s8;

    .line 115
    .line 116
    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/internal/measurement/Z7;->d(Lcom/google/android/gms/internal/measurement/l8;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/2addr v9, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 123
    .line 124
    sget-object v8, Lcom/google/android/gms/internal/measurement/p8;->a:Lcom/google/android/gms/internal/measurement/m8;

    .line 125
    .line 126
    const/4 v9, -0x1

    .line 127
    if-eqz v5, :cond_22

    .line 128
    .line 129
    if-eqz v4, :cond_13

    .line 130
    .line 131
    sget v10, Lcom/google/android/gms/internal/measurement/X7;->d:I

    .line 132
    .line 133
    sget-object v10, Lcom/google/android/gms/internal/measurement/c8;->d:Lcom/google/android/gms/internal/measurement/l8;

    .line 134
    .line 135
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/d8;->j(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_12

    .line 140
    .line 141
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 142
    .line 143
    sget-object v10, Lcom/google/android/gms/internal/measurement/V7;->d:Lcom/google/android/gms/internal/measurement/U7;

    .line 144
    .line 145
    sget-object v10, Lcom/google/android/gms/internal/measurement/c8;->b:Lcom/google/android/gms/internal/measurement/l8;

    .line 146
    .line 147
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/d8;->j(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    move-object v5, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object v11, Lcom/google/android/gms/internal/measurement/V7;->d:Lcom/google/android/gms/internal/measurement/U7;

    .line 158
    .line 159
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/W0;->c(Lcom/google/android/gms/internal/measurement/h8;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/google/android/gms/internal/measurement/V7;

    .line 164
    .line 165
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/V7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    int-to-long v12, v10

    .line 172
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    cmp-long v10, v10, v12

    .line 177
    .line 178
    if-ltz v10, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v5, v8

    .line 182
    :goto_3
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 183
    .line 184
    sget-object v11, Lcom/google/android/gms/internal/measurement/q8;->d:Lcom/google/android/gms/internal/measurement/U7;

    .line 185
    .line 186
    sget-object v11, Lcom/google/android/gms/internal/measurement/c8;->c:Lcom/google/android/gms/internal/measurement/l8;

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/d8;->j(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-gtz v12, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    sget-object v12, Lcom/google/android/gms/internal/measurement/q8;->d:Lcom/google/android/gms/internal/measurement/U7;

    .line 204
    .line 205
    invoke-virtual {v12, v4, v10}, Lcom/google/android/gms/internal/measurement/W0;->c(Lcom/google/android/gms/internal/measurement/h8;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lcom/google/android/gms/internal/measurement/q8;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    sget-object v12, Lcom/google/android/gms/internal/measurement/q8;->e:LX5/c;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/util/Random;

    .line 222
    .line 223
    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/q8;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    if-nez v11, :cond_9

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    :goto_4
    if-lez v11, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move-object v10, v8

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    :goto_5
    move-object v10, v6

    .line 246
    :goto_6
    if-nez v5, :cond_d

    .line 247
    .line 248
    :cond_c
    :goto_7
    move-object v5, v10

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    if-nez v10, :cond_e

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    if-eq v5, v8, :cond_11

    .line 254
    .line 255
    sget-object v11, Lcom/google/android/gms/internal/measurement/p8;->b:Lcom/google/android/gms/internal/measurement/m8;

    .line 256
    .line 257
    if-ne v10, v11, :cond_f

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    if-eq v10, v8, :cond_c

    .line 261
    .line 262
    if-ne v5, v11, :cond_10

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    new-instance v11, Lcom/google/android/gms/internal/measurement/n8;

    .line 266
    .line 267
    invoke-direct {v11, v5, v10}, Lcom/google/android/gms/internal/measurement/n8;-><init>(Lcom/google/android/gms/internal/measurement/p8;Lcom/google/android/gms/internal/measurement/p8;)V

    .line 268
    .line 269
    .line 270
    move-object v5, v11

    .line 271
    :cond_11
    :goto_8
    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/Z7;->e:Lcom/google/android/gms/internal/measurement/p8;

    .line 272
    .line 273
    if-ne v5, v8, :cond_13

    .line 274
    .line 275
    move/from16 v17, v3

    .line 276
    .line 277
    move v3, v7

    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_13
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 287
    .line 288
    sget-object v10, Lcom/google/android/gms/internal/measurement/c8;->i:Lcom/google/android/gms/internal/measurement/l8;

    .line 289
    .line 290
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/d8;->j(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/google/android/gms/internal/measurement/s8;

    .line 295
    .line 296
    if-eqz v5, :cond_22

    .line 297
    .line 298
    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 299
    .line 300
    if-eqz v11, :cond_16

    .line 301
    .line 302
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/d8;->l(Lcom/google/android/gms/internal/measurement/l8;)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-ltz v12, :cond_16

    .line 307
    .line 308
    add-int/2addr v12, v12

    .line 309
    add-int/lit8 v13, v12, 0x2

    .line 310
    .line 311
    :goto_9
    iget v14, v11, Lcom/google/android/gms/internal/measurement/d8;->f:I

    .line 312
    .line 313
    add-int v15, v14, v14

    .line 314
    .line 315
    if-ge v13, v15, :cond_15

    .line 316
    .line 317
    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/d8;->e:[Ljava/lang/Object;

    .line 318
    .line 319
    aget-object v14, v14, v13

    .line 320
    .line 321
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_14

    .line 326
    .line 327
    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/d8;->e:[Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v14, v15, v12

    .line 330
    .line 331
    add-int/lit8 v14, v12, 0x1

    .line 332
    .line 333
    add-int/lit8 v16, v13, 0x1

    .line 334
    .line 335
    aget-object v16, v15, v16

    .line 336
    .line 337
    aput-object v16, v15, v14

    .line 338
    .line 339
    add-int/lit8 v12, v12, 0x2

    .line 340
    .line 341
    :cond_14
    add-int/lit8 v13, v13, 0x2

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_15
    sub-int v10, v13, v12

    .line 345
    .line 346
    shr-int/2addr v10, v3

    .line 347
    sub-int/2addr v14, v10

    .line 348
    iput v14, v11, Lcom/google/android/gms/internal/measurement/d8;->f:I

    .line 349
    .line 350
    :goto_a
    if-ge v12, v13, :cond_16

    .line 351
    .line 352
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/d8;->e:[Ljava/lang/Object;

    .line 353
    .line 354
    add-int/lit8 v14, v12, 0x1

    .line 355
    .line 356
    aput-object v6, v10, v12

    .line 357
    .line 358
    move v12, v14

    .line 359
    goto :goto_a

    .line 360
    :cond_16
    new-instance v6, Lcom/google/android/gms/internal/measurement/i8;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z7;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    sget-object v11, Lcom/google/android/gms/internal/measurement/c8;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 367
    .line 368
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Ljava/lang/Throwable;

    .line 373
    .line 374
    sget-object v12, Lcom/google/android/gms/internal/measurement/E;->a:[Ljava/lang/String;

    .line 375
    .line 376
    iget v12, v5, Lcom/google/android/gms/internal/measurement/s8;->v:I

    .line 377
    .line 378
    if-gtz v12, :cond_18

    .line 379
    .line 380
    if-ne v12, v9, :cond_17

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v2, "invalid maximum depth: 0"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_18
    :goto_b
    sget-object v13, Lcom/google/android/gms/internal/measurement/E;->b:Lcom/google/android/gms/internal/measurement/G;

    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    if-eq v12, v9, :cond_19

    .line 397
    .line 398
    if-lez v12, :cond_1a

    .line 399
    .line 400
    :cond_19
    move v13, v3

    .line 401
    goto :goto_c

    .line 402
    :cond_1a
    move v13, v7

    .line 403
    :goto_c
    if-eqz v13, :cond_21

    .line 404
    .line 405
    new-instance v13, Ljava/lang/Throwable;

    .line 406
    .line 407
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const-class v14, Lcom/google/android/gms/internal/measurement/Z7;

    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/4 v15, 0x3

    .line 421
    move/from16 v17, v3

    .line 422
    .line 423
    move/from16 v16, v7

    .line 424
    .line 425
    :goto_d
    array-length v3, v13

    .line 426
    if-ge v15, v3, :cond_1d

    .line 427
    .line 428
    aget-object v3, v13, v15

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_1b

    .line 439
    .line 440
    move/from16 v16, v17

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1b
    if-eqz v16, :cond_1c

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_1c
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1d
    move v15, v9

    .line 450
    :goto_f
    if-ne v15, v9, :cond_1e

    .line 451
    .line 452
    new-array v3, v7, [Ljava/lang/StackTraceElement;

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_1e
    array-length v3, v13

    .line 456
    sub-int/2addr v3, v15

    .line 457
    if-lez v12, :cond_1f

    .line 458
    .line 459
    if-lt v12, v3, :cond_20

    .line 460
    .line 461
    :cond_1f
    move v12, v3

    .line 462
    :cond_20
    new-array v3, v12, [Ljava/lang/StackTraceElement;

    .line 463
    .line 464
    invoke-static {v13, v15, v3, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-direct {v6, v5, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/Z7;->d(Lcom/google/android/gms/internal/measurement/l8;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_11
    move/from16 v3, v17

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v2, "maxDepth must be > 0 or -1"

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_22
    move/from16 v17, v3

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :goto_12
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/Z7;->e:Lcom/google/android/gms/internal/measurement/p8;

    .line 495
    .line 496
    if-eqz v5, :cond_27

    .line 497
    .line 498
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 499
    .line 500
    sget-object v10, Lcom/google/android/gms/internal/measurement/o8;->c:Lcom/google/android/gms/internal/measurement/U7;

    .line 501
    .line 502
    invoke-virtual {v10, v4, v6}, Lcom/google/android/gms/internal/measurement/W0;->c(Lcom/google/android/gms/internal/measurement/h8;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lcom/google/android/gms/internal/measurement/o8;

    .line 507
    .line 508
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/o8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eq v5, v8, :cond_24

    .line 515
    .line 516
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/o8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    .line 518
    move/from16 v8, v17

    .line 519
    .line 520
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-nez v11, :cond_23

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_23
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 531
    .line 532
    .line 533
    neg-int v4, v10

    .line 534
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 535
    .line 536
    .line 537
    add-int/2addr v9, v10

    .line 538
    goto :goto_13

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_24
    :goto_13
    if-eqz v3, :cond_25

    .line 545
    .line 546
    if-lez v9, :cond_25

    .line 547
    .line 548
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 549
    .line 550
    if-eqz v4, :cond_25

    .line 551
    .line 552
    sget-object v5, Lcom/google/android/gms/internal/measurement/c8;->e:Lcom/google/android/gms/internal/measurement/l8;

    .line 553
    .line 554
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d8;->k(Lcom/google/android/gms/internal/measurement/l8;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_25
    if-ltz v9, :cond_26

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_14

    .line 565
    :cond_26
    move v4, v7

    .line 566
    :goto_14
    and-int/2addr v3, v4

    .line 567
    :cond_27
    if-eqz v3, :cond_2f

    .line 568
    .line 569
    array-length v3, v2

    .line 570
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/Z7;->g:[Ljava/lang/Object;

    .line 575
    .line 576
    :goto_15
    array-length v3, v2

    .line 577
    if-ge v7, v3, :cond_28

    .line 578
    .line 579
    aget-object v3, v2, v7

    .line 580
    .line 581
    const/16 v17, 0x1

    .line 582
    .line 583
    add-int/lit8 v7, v7, 0x1

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_28
    sget-object v2, Lcom/google/android/gms/internal/measurement/Z7;->i:Ljava/lang/String;

    .line 587
    .line 588
    if-eq v0, v2, :cond_29

    .line 589
    .line 590
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 591
    .line 592
    sget-object v3, Lcom/google/android/gms/internal/measurement/C;->x:Lcom/google/android/gms/internal/measurement/C;

    .line 593
    .line 594
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/Z7;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 598
    .line 599
    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 600
    .line 601
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Lcom/google/android/gms/internal/measurement/x;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_2c

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z7;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v3, Lcom/google/android/gms/internal/measurement/c8;->h:Lcom/google/android/gms/internal/measurement/b8;

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    .line 631
    .line 632
    if-eqz v2, :cond_2b

    .line 633
    .line 634
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_2b

    .line 641
    .line 642
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_2a

    .line 649
    .line 650
    :goto_16
    move-object v0, v2

    .line 651
    goto :goto_17

    .line 652
    :cond_2a
    new-instance v2, Lcom/google/android/gms/internal/measurement/x;

    .line 653
    .line 654
    new-instance v5, Lcom/google/android/gms/internal/measurement/w;

    .line 655
    .line 656
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/w;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/w;)V

    .line 660
    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_2b
    :goto_17
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/Z7;->d(Lcom/google/android/gms/internal/measurement/l8;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_2c
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/Z7;->h:Lcom/google/android/gms/internal/measurement/P2;

    .line 667
    .line 668
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/P2;->w:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v2, v0

    .line 671
    check-cast v2, Lcom/google/android/gms/internal/measurement/W0;

    .line 672
    .line 673
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F;->w:LX5/c;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v3, v0

    .line 680
    check-cast v3, Lcom/google/android/gms/internal/measurement/F;

    .line 681
    .line 682
    iget v0, v3, Lcom/google/android/gms/internal/measurement/F;->v:I

    .line 683
    .line 684
    const/16 v17, 0x1

    .line 685
    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    iput v0, v3, Lcom/google/android/gms/internal/measurement/F;->v:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 689
    .line 690
    if-eqz v0, :cond_2e

    .line 691
    .line 692
    const/16 v4, 0x64

    .line 693
    .line 694
    if-gt v0, v4, :cond_2d

    .line 695
    .line 696
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/W0;->f(Lcom/google/android/gms/internal/measurement/Z7;)V

    .line 697
    .line 698
    .line 699
    goto :goto_19

    .line 700
    :goto_18
    move-object v4, v0

    .line 701
    goto :goto_1a

    .line 702
    :cond_2d
    const-string v0, "unbounded recursion in log statement"

    .line 703
    .line 704
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/P2;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 705
    .line 706
    .line 707
    :goto_19
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :catch_0
    move-exception v0

    .line 712
    goto :goto_1c

    .line 713
    :catchall_1
    move-exception v0

    .line 714
    goto :goto_18

    .line 715
    :goto_1a
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 716
    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :catchall_2
    move-exception v0

    .line 720
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :goto_1b
    throw v4

    .line 724
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 725
    .line 726
    const-string v3, "Overflow of RecursionDepth (possible error in core library)"

    .line 727
    .line 728
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 732
    :goto_1c
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/W0;->i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/Z7;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 733
    .line 734
    .line 735
    goto :goto_1d

    .line 736
    :catch_1
    move-exception v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    add-int/lit8 v4, v4, 0x2

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    add-int/2addr v4, v5

    .line 766
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v2, ": "

    .line 773
    .line 774
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/P2;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z7;)V

    .line 785
    .line 786
    .line 787
    :try_start_7
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 790
    .line 791
    .line 792
    :catch_2
    :cond_2f
    :goto_1d
    return-void
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

.method public final b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/measurement/j8;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c8;->a:Lcom/google/android/gms/internal/measurement/l8;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/f5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/Z7;->d(Lcom/google/android/gms/internal/measurement/l8;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
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

.method public final c()Lcom/google/android/gms/internal/measurement/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/z8;->e:Lcom/google/android/gms/internal/measurement/z8;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/l8;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/d8;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/d8;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/measurement/d8;->f:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z7;->c:Lcom/google/android/gms/internal/measurement/d8;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d8;->k(Lcom/google/android/gms/internal/measurement/l8;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/j8;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/measurement/f8;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z7;->d:Lcom/google/android/gms/internal/measurement/g8;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z7;->d:Lcom/google/android/gms/internal/measurement/g8;

    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
