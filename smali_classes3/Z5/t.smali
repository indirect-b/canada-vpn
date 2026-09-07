.class public final LZ5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final v:Ld6/o;

.field public final w:LZ5/s;

.field public final x:Z

.field public final y:LZ5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LZ5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ5/t;->z:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
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
.end method

.method public constructor <init>(Ld6/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/t;->v:Ld6/o;

    .line 5
    .line 6
    iput-boolean p2, p0, LZ5/t;->x:Z

    .line 7
    .line 8
    new-instance p2, LZ5/s;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LZ5/s;-><init>(Ld6/o;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LZ5/t;->w:LZ5/s;

    .line 14
    .line 15
    new-instance p1, LZ5/c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LZ5/c;-><init>(LZ5/s;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LZ5/t;->y:LZ5/c;

    .line 21
    .line 22
    return-void
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

.method public static a(IBS)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 25
    .line 26
    invoke-static {p1, p0}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
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

.method public static m(Ld6/o;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/o;->d()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-virtual {p0}, Ld6/o;->d()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Ld6/o;->d()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
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
.end method


# virtual methods
.method public final c(ZLZ5/q;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, LZ5/t;->v:Ld6/o;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-virtual {v3, v4, v5}, Ld6/o;->v(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LZ5/t;->v:Ld6/o;

    .line 14
    .line 15
    invoke-static {v3}, LZ5/t;->m(Ld6/o;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ltz v3, :cond_2e

    .line 21
    .line 22
    const/16 v5, 0x4000

    .line 23
    .line 24
    if-gt v3, v5, :cond_2e

    .line 25
    .line 26
    iget-object v6, v1, LZ5/t;->v:Ld6/o;

    .line 27
    .line 28
    invoke-virtual {v6}, Ld6/o;->d()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    const/4 v7, 0x4

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_1
    :goto_0
    iget-object v8, v1, LZ5/t;->v:Ld6/o;

    .line 56
    .line 57
    invoke-virtual {v8}, Ld6/o;->d()B

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    int-to-byte v8, v8

    .line 64
    iget-object v9, v1, LZ5/t;->v:Ld6/o;

    .line 65
    .line 66
    invoke-virtual {v9}, Ld6/o;->m()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const v10, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr v10, v9

    .line 74
    sget-object v11, LZ5/t;->z:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/4 v13, 0x1

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-static {v13, v10, v3, v6, v8}, LZ5/f;->a(ZIIBB)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/16 v11, 0xb

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    const/4 v14, 0x3

    .line 96
    const/4 v15, 0x2

    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    packed-switch v6, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LZ5/t;->v:Ld6/o;

    .line 105
    .line 106
    int-to-long v2, v3

    .line 107
    invoke-virtual {v0, v2, v3}, Ld6/o;->w(J)V

    .line 108
    .line 109
    .line 110
    return v13

    .line 111
    :pswitch_0
    if-ne v3, v7, :cond_6

    .line 112
    .line 113
    iget-object v2, v1, LZ5/t;->v:Ld6/o;

    .line 114
    .line 115
    invoke-virtual {v2}, Ld6/o;->m()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v2, v2

    .line 120
    const-wide/32 v4, 0x7fffffff

    .line 121
    .line 122
    .line 123
    and-long/2addr v2, v4

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long v4, v2, v4

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    iget-object v4, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, LZ5/r;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_1
    iget-object v0, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LZ5/r;

    .line 141
    .line 142
    iget-wide v6, v0, LZ5/r;->K:J

    .line 143
    .line 144
    add-long/2addr v6, v2

    .line 145
    iput-wide v6, v0, LZ5/r;->K:J

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 148
    .line 149
    .line 150
    monitor-exit v5

    .line 151
    return v13

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_3
    iget-object v0, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LZ5/r;

    .line 158
    .line 159
    invoke-virtual {v0, v10}, LZ5/r;->d(I)LZ5/x;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_28

    .line 164
    .line 165
    monitor-enter v5

    .line 166
    :try_start_2
    iget-wide v6, v5, LZ5/x;->b:J

    .line 167
    .line 168
    add-long/2addr v6, v2

    .line 169
    iput-wide v6, v5, LZ5/x;->b:J

    .line 170
    .line 171
    if-lez v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 174
    .line 175
    .line 176
    :cond_4
    monitor-exit v5

    .line 177
    return v13

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    throw v0

    .line 181
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v16

    .line 195
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v16

    .line 209
    :pswitch_1
    if-lt v3, v4, :cond_e

    .line 210
    .line 211
    if-nez v10, :cond_d

    .line 212
    .line 213
    iget-object v5, v1, LZ5/t;->v:Ld6/o;

    .line 214
    .line 215
    invoke-virtual {v5}, Ld6/o;->m()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v6, v1, LZ5/t;->v:Ld6/o;

    .line 220
    .line 221
    invoke-virtual {v6}, Ld6/o;->m()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    sub-int/2addr v3, v4

    .line 226
    invoke-static {v11}, Lu/e;->e(I)[I

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    array-length v7, v4

    .line 231
    move v8, v2

    .line 232
    :goto_1
    if-ge v8, v7, :cond_8

    .line 233
    .line 234
    aget v9, v4, v8

    .line 235
    .line 236
    invoke-static {v9}, LS0/s;->c(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ne v10, v6, :cond_7

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    move v9, v2

    .line 247
    :goto_2
    if-eqz v9, :cond_c

    .line 248
    .line 249
    sget-object v4, Ld6/i;->y:Ld6/i;

    .line 250
    .line 251
    if-lez v3, :cond_9

    .line 252
    .line 253
    iget-object v4, v1, LZ5/t;->v:Ld6/o;

    .line 254
    .line 255
    int-to-long v6, v3

    .line 256
    invoke-virtual {v4, v6, v7}, Ld6/o;->g(J)Ld6/i;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ld6/i;->c()I

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LZ5/r;

    .line 269
    .line 270
    monitor-enter v3

    .line 271
    :try_start_3
    iget-object v4, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LZ5/r;

    .line 274
    .line 275
    iget-object v4, v4, LZ5/r;->x:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v6, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, LZ5/r;

    .line 284
    .line 285
    iget-object v6, v6, LZ5/r;->x:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    new-array v6, v6, [LZ5/x;

    .line 292
    .line 293
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, [LZ5/x;

    .line 298
    .line 299
    iget-object v6, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, LZ5/r;

    .line 302
    .line 303
    iput-boolean v13, v6, LZ5/r;->B:Z

    .line 304
    .line 305
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 306
    array-length v3, v4

    .line 307
    :goto_3
    if-ge v2, v3, :cond_28

    .line 308
    .line 309
    aget-object v6, v4, v2

    .line 310
    .line 311
    iget v7, v6, LZ5/x;->c:I

    .line 312
    .line 313
    if-le v7, v5, :cond_b

    .line 314
    .line 315
    invoke-virtual {v6}, LZ5/x;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    monitor-enter v6

    .line 322
    :try_start_4
    iget v7, v6, LZ5/x;->k:I

    .line 323
    .line 324
    if-nez v7, :cond_a

    .line 325
    .line 326
    iput v12, v6, LZ5/x;->k:I

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    :goto_4
    monitor-exit v6

    .line 335
    iget-object v7, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, LZ5/r;

    .line 338
    .line 339
    iget v6, v6, LZ5/x;->c:I

    .line 340
    .line 341
    invoke-virtual {v7, v6}, LZ5/r;->j(I)LZ5/x;

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :goto_5
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    throw v0

    .line 347
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 352
    throw v0

    .line 353
    :cond_c
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw v16

    .line 367
    :cond_d
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 368
    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v16

    .line 375
    :cond_e
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    throw v16

    .line 389
    :pswitch_2
    if-ne v3, v4, :cond_15

    .line 390
    .line 391
    if-nez v10, :cond_14

    .line 392
    .line 393
    iget-object v3, v1, LZ5/t;->v:Ld6/o;

    .line 394
    .line 395
    invoke-virtual {v3}, Ld6/o;->m()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget-object v4, v1, LZ5/t;->v:Ld6/o;

    .line 400
    .line 401
    invoke-virtual {v4}, Ld6/o;->m()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    and-int/lit8 v5, v8, 0x1

    .line 406
    .line 407
    if-eqz v5, :cond_f

    .line 408
    .line 409
    move v2, v13

    .line 410
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    iget-object v2, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LZ5/r;

    .line 418
    .line 419
    monitor-enter v2

    .line 420
    const-wide/16 v4, 0x1

    .line 421
    .line 422
    if-ne v3, v13, :cond_10

    .line 423
    .line 424
    :try_start_7
    iget-object v0, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LZ5/r;

    .line 427
    .line 428
    iget-wide v6, v0, LZ5/r;->F:J

    .line 429
    .line 430
    add-long/2addr v6, v4

    .line 431
    iput-wide v6, v0, LZ5/r;->F:J

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_10
    if-ne v3, v15, :cond_11

    .line 435
    .line 436
    iget-object v0, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LZ5/r;

    .line 439
    .line 440
    iget-wide v6, v0, LZ5/r;->H:J

    .line 441
    .line 442
    add-long/2addr v6, v4

    .line 443
    iput-wide v6, v0, LZ5/r;->H:J

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    if-ne v3, v14, :cond_12

    .line 447
    .line 448
    iget-object v0, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LZ5/r;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    goto :goto_8

    .line 461
    :cond_12
    :goto_7
    monitor-exit v2

    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 465
    throw v0

    .line 466
    :cond_13
    :try_start_8
    iget-object v0, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LZ5/r;

    .line 469
    .line 470
    iget-object v2, v0, LZ5/r;->C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 471
    .line 472
    new-instance v5, LZ5/p;

    .line 473
    .line 474
    invoke-direct {v5, v0, v3, v4}, LZ5/p;-><init>(LZ5/r;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0

    .line 478
    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_14
    const-string v0, "TYPE_PING streamId != 0"

    .line 483
    .line 484
    new-array v2, v2, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    throw v16

    .line 490
    :cond_15
    const-string v0, "TYPE_PING length != 8: %s"

    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    throw v16

    .line 504
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8, v10}, LZ5/t;->n(LZ5/q;IBI)V

    .line 505
    .line 506
    .line 507
    return v13

    .line 508
    :pswitch_4
    if-nez v10, :cond_22

    .line 509
    .line 510
    and-int/lit8 v4, v8, 0x1

    .line 511
    .line 512
    if-eqz v4, :cond_17

    .line 513
    .line 514
    if-nez v3, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_16
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 522
    .line 523
    new-array v2, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    throw v16

    .line 529
    :cond_17
    rem-int/lit8 v4, v3, 0x6

    .line 530
    .line 531
    if-nez v4, :cond_21

    .line 532
    .line 533
    new-instance v4, LD4/O;

    .line 534
    .line 535
    const/4 v6, 0x4

    .line 536
    invoke-direct {v4, v6}, LD4/O;-><init>(I)V

    .line 537
    .line 538
    .line 539
    move v6, v2

    .line 540
    :goto_9
    if-ge v6, v3, :cond_20

    .line 541
    .line 542
    iget-object v8, v1, LZ5/t;->v:Ld6/o;

    .line 543
    .line 544
    invoke-virtual {v8}, Ld6/o;->o()S

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    const v10, 0xffff

    .line 549
    .line 550
    .line 551
    and-int/2addr v9, v10

    .line 552
    invoke-virtual {v8}, Ld6/o;->m()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eq v9, v15, :cond_1d

    .line 557
    .line 558
    if-eq v9, v14, :cond_1c

    .line 559
    .line 560
    if-eq v9, v7, :cond_1a

    .line 561
    .line 562
    if-eq v9, v12, :cond_18

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_18
    if-lt v8, v5, :cond_19

    .line 566
    .line 567
    const v10, 0xffffff

    .line 568
    .line 569
    .line 570
    if-gt v8, v10, :cond_19

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 582
    .line 583
    invoke-static {v2, v0}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    throw v16

    .line 587
    :cond_1a
    if-ltz v8, :cond_1b

    .line 588
    .line 589
    const/4 v9, 0x7

    .line 590
    goto :goto_a

    .line 591
    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 592
    .line 593
    new-array v2, v2, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    throw v16

    .line 599
    :cond_1c
    move v9, v7

    .line 600
    goto :goto_a

    .line 601
    :cond_1d
    if-eqz v8, :cond_1f

    .line 602
    .line 603
    if-ne v8, v13, :cond_1e

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 607
    .line 608
    new-array v2, v2, [Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    throw v16

    .line 614
    :cond_1f
    :goto_a
    invoke-virtual {v4, v9, v8}, LD4/O;->g(II)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v6, v6, 0x6

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    :try_start_9
    iget-object v2, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LZ5/r;

    .line 626
    .line 627
    iget-object v3, v2, LZ5/r;->C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 628
    .line 629
    new-instance v5, LZ5/q;

    .line 630
    .line 631
    iget-object v2, v2, LZ5/r;->y:Ljava/lang/String;

    .line 632
    .line 633
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v5, v0, v2, v4}, LZ5/q;-><init>(LZ5/q;[Ljava/lang/Object;LD4/O;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_0

    .line 641
    .line 642
    .line 643
    goto/16 :goto_f

    .line 644
    .line 645
    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 654
    .line 655
    invoke-static {v2, v0}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    throw v16

    .line 659
    :cond_22
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 660
    .line 661
    new-array v2, v2, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    throw v16

    .line 667
    :pswitch_5
    if-ne v3, v7, :cond_2b

    .line 668
    .line 669
    if-eqz v10, :cond_2a

    .line 670
    .line 671
    iget-object v3, v1, LZ5/t;->v:Ld6/o;

    .line 672
    .line 673
    invoke-virtual {v3}, Ld6/o;->m()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v11}, Lu/e;->e(I)[I

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    array-length v5, v4

    .line 682
    move v6, v2

    .line 683
    :goto_b
    if-ge v6, v5, :cond_24

    .line 684
    .line 685
    aget v7, v4, v6

    .line 686
    .line 687
    invoke-static {v7}, LS0/s;->c(I)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-ne v8, v3, :cond_23

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_24
    move v7, v2

    .line 698
    :goto_c
    if-eqz v7, :cond_29

    .line 699
    .line 700
    iget-object v0, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LZ5/r;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    if-eqz v10, :cond_25

    .line 708
    .line 709
    and-int/lit8 v3, v9, 0x1

    .line 710
    .line 711
    if-nez v3, :cond_25

    .line 712
    .line 713
    move v2, v13

    .line 714
    :cond_25
    if-eqz v2, :cond_26

    .line 715
    .line 716
    new-instance v2, LZ5/l;

    .line 717
    .line 718
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-object v4, v0, LZ5/r;->y:Ljava/lang/String;

    .line 723
    .line 724
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-direct {v2, v0, v3, v10, v7}, LZ5/l;-><init>(LZ5/r;[Ljava/lang/Object;II)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v2}, LZ5/r;->h(LU5/a;)V

    .line 732
    .line 733
    .line 734
    return v13

    .line 735
    :cond_26
    invoke-virtual {v0, v10}, LZ5/r;->j(I)LZ5/x;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_28

    .line 740
    .line 741
    monitor-enter v2

    .line 742
    :try_start_a
    iget v0, v2, LZ5/x;->k:I

    .line 743
    .line 744
    if-nez v0, :cond_27

    .line 745
    .line 746
    iput v7, v2, LZ5/x;->k:I

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :catchall_5
    move-exception v0

    .line 753
    goto :goto_e

    .line 754
    :cond_27
    :goto_d
    monitor-exit v2

    .line 755
    return v13

    .line 756
    :goto_e
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 757
    throw v0

    .line 758
    :catch_0
    :cond_28
    :goto_f
    return v13

    .line 759
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 768
    .line 769
    invoke-static {v2, v0}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    throw v16

    .line 773
    :cond_2a
    new-array v0, v2, [Ljava/lang/Object;

    .line 774
    .line 775
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 776
    .line 777
    invoke-static {v2, v0}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    throw v16

    .line 781
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    .line 790
    .line 791
    invoke-static {v2, v0}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    throw v16

    .line 795
    :pswitch_6
    if-ne v3, v12, :cond_2d

    .line 796
    .line 797
    if-eqz v10, :cond_2c

    .line 798
    .line 799
    iget-object v2, v1, LZ5/t;->v:Ld6/o;

    .line 800
    .line 801
    invoke-virtual {v2}, Ld6/o;->m()I

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ld6/o;->d()B

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    return v13

    .line 811
    :cond_2c
    new-array v0, v2, [Ljava/lang/Object;

    .line 812
    .line 813
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 814
    .line 815
    invoke-static {v2, v0}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    throw v16

    .line 819
    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 828
    .line 829
    invoke-static {v2, v0}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    throw v16

    .line 833
    :pswitch_7
    invoke-virtual {v1, v0, v3, v8, v10}, LZ5/t;->j(LZ5/q;IBI)V

    .line 834
    .line 835
    .line 836
    return v13

    .line 837
    :pswitch_8
    invoke-virtual {v1, v0, v3, v8, v10}, LZ5/t;->g(LZ5/q;IBI)V

    .line 838
    .line 839
    .line 840
    return v13

    .line 841
    :cond_2e
    move-object/from16 v16, v4

    .line 842
    .line 843
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 844
    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    throw v16

    .line 857
    :catch_1
    return v2

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/t;->v:Ld6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final d(LZ5/q;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LZ5/t;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, LZ5/t;->c(ZLZ5/q;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    invoke-static {v0, p1}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    sget-object p1, LZ5/f;->a:Ld6/i;

    .line 24
    .line 25
    iget-object v0, p1, Ld6/i;->v:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    int-to-long v2, v0

    .line 29
    iget-object v0, p0, LZ5/t;->v:Ld6/o;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ld6/o;->g(J)Ld6/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v3, LZ5/t;->z:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ld6/i;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, LU5/b;->a:[B

    .line 50
    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "<< CONNECTION "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Ld6/i;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, Ld6/i;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Expected a connection header but was %s"

    .line 86
    .line 87
    invoke-static {v0, p1}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1
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

.method public final g(LZ5/q;IBI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p4, :cond_12

    .line 10
    .line 11
    and-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v4

    .line 18
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 19
    .line 20
    if-nez v5, :cond_11

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LZ5/t;->v:Ld6/o;

    .line 27
    .line 28
    invoke-virtual {v3}, Ld6/o;->d()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-short v3, v3

    .line 35
    move v9, v3

    .line 36
    :goto_1
    move/from16 v3, p2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v9, v4

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-static {v3, v2, v9}, LZ5/t;->a(IBS)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v2, v1, LZ5/t;->v:Ld6/o;

    .line 46
    .line 47
    iget-object v3, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LZ5/r;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 v3, p4, 0x1

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LZ5/r;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Ld6/f;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    int-to-long v4, v7

    .line 74
    invoke-virtual {v2, v4, v5}, Ld6/o;->v(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6, v4, v5}, Ld6/o;->p(Ld6/f;J)J

    .line 78
    .line 79
    .line 80
    iget-wide v10, v6, Ld6/f;->w:J

    .line 81
    .line 82
    cmp-long v0, v10, v4

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v2, LZ5/m;

    .line 87
    .line 88
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, v3, LZ5/r;->y:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move/from16 v5, p4

    .line 99
    .line 100
    invoke-direct/range {v2 .. v8}, LZ5/m;-><init>(LZ5/r;[Ljava/lang/Object;ILd6/f;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, LZ5/r;->h(LU5/a;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-wide v3, v6, Ld6/f;->w:J

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " != "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    move/from16 v5, p4

    .line 137
    .line 138
    iget-object v3, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LZ5/r;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, LZ5/r;->d(I)LZ5/x;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    iget-object v3, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LZ5/r;

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    invoke-virtual {v3, v5, v4}, LZ5/r;->r(II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LZ5/q;->y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LZ5/r;

    .line 159
    .line 160
    int-to-long v3, v7

    .line 161
    invoke-virtual {v0, v3, v4}, LZ5/r;->n(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Ld6/o;->w(J)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_4
    iget-object v0, v3, LZ5/x;->g:LZ5/v;

    .line 170
    .line 171
    int-to-long v10, v7

    .line 172
    :cond_5
    :goto_3
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    cmp-long v5, v10, v12

    .line 175
    .line 176
    if-lez v5, :cond_f

    .line 177
    .line 178
    iget-object v5, v0, LZ5/v;->A:LZ5/x;

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_0
    iget-boolean v7, v0, LZ5/v;->z:Z

    .line 182
    .line 183
    iget-object v14, v0, LZ5/v;->w:Ld6/f;

    .line 184
    .line 185
    iget-wide v14, v14, Ld6/f;->w:J

    .line 186
    .line 187
    add-long/2addr v14, v10

    .line 188
    move/from16 p1, v7

    .line 189
    .line 190
    iget-wide v6, v0, LZ5/v;->x:J

    .line 191
    .line 192
    cmp-long v6, v14, v6

    .line 193
    .line 194
    if-lez v6, :cond_6

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move v6, v4

    .line 199
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2, v10, v11}, Ld6/o;->w(J)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LZ5/v;->A:LZ5/x;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-virtual {v0, v2}, LZ5/x;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_7
    iget-object v4, v0, LZ5/x;->d:LZ5/r;

    .line 217
    .line 218
    iget v0, v0, LZ5/x;->c:I

    .line 219
    .line 220
    invoke-virtual {v4, v0, v2}, LZ5/r;->r(II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_8
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2, v10, v11}, Ld6/o;->w(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    iget-object v5, v0, LZ5/v;->v:Ld6/f;

    .line 232
    .line 233
    invoke-virtual {v2, v5, v10, v11}, Ld6/o;->p(Ld6/f;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    const-wide/16 v14, -0x1

    .line 238
    .line 239
    cmp-long v7, v5, v14

    .line 240
    .line 241
    if-eqz v7, :cond_e

    .line 242
    .line 243
    sub-long/2addr v10, v5

    .line 244
    iget-object v5, v0, LZ5/v;->A:LZ5/x;

    .line 245
    .line 246
    monitor-enter v5

    .line 247
    :try_start_1
    iget-boolean v6, v0, LZ5/v;->y:Z

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    iget-object v6, v0, LZ5/v;->v:Ld6/f;

    .line 252
    .line 253
    iget-wide v14, v6, Ld6/f;->w:J

    .line 254
    .line 255
    invoke-virtual {v6, v14, v15}, Ld6/f;->r(J)V

    .line 256
    .line 257
    .line 258
    move-wide/from16 p1, v12

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    iget-object v6, v0, LZ5/v;->w:Ld6/f;

    .line 264
    .line 265
    move-wide/from16 p1, v12

    .line 266
    .line 267
    iget-wide v12, v6, Ld6/f;->w:J

    .line 268
    .line 269
    cmp-long v7, v12, p1

    .line 270
    .line 271
    if-nez v7, :cond_b

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move v7, v4

    .line 276
    :goto_5
    iget-object v12, v0, LZ5/v;->v:Ld6/f;

    .line 277
    .line 278
    move-wide/from16 p3, v14

    .line 279
    .line 280
    :goto_6
    const-wide/16 v14, 0x2000

    .line 281
    .line 282
    invoke-virtual {v12, v6, v14, v15}, Ld6/f;->p(Ld6/f;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    cmp-long v13, v13, p3

    .line 287
    .line 288
    if-eqz v13, :cond_c

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    if-eqz v7, :cond_d

    .line 292
    .line 293
    iget-object v6, v0, LZ5/v;->A:LZ5/x;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 296
    .line 297
    .line 298
    :cond_d
    move-wide/from16 v14, p1

    .line 299
    .line 300
    :goto_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    cmp-long v5, v14, p1

    .line 302
    .line 303
    if-lez v5, :cond_5

    .line 304
    .line 305
    iget-object v5, v0, LZ5/v;->A:LZ5/x;

    .line 306
    .line 307
    iget-object v5, v5, LZ5/x;->d:LZ5/r;

    .line 308
    .line 309
    invoke-virtual {v5, v14, v15}, LZ5/r;->n(J)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :goto_8
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    throw v0

    .line 316
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    throw v0

    .line 325
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    :goto_9
    if-eqz v8, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3}, LZ5/x;->h()V

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_a
    iget-object v0, v1, LZ5/t;->v:Ld6/o;

    .line 334
    .line 335
    int-to-long v2, v9

    .line 336
    invoke-virtual {v0, v2, v3}, Ld6/o;->w(J)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_11
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 341
    .line 342
    new-array v2, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_12
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 349
    .line 350
    new-array v2, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0, v2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw v3
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public final h(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LZ5/t;->w:LZ5/s;

    .line 2
    .line 3
    iput p1, v0, LZ5/s;->z:I

    .line 4
    .line 5
    iput p1, v0, LZ5/s;->w:I

    .line 6
    .line 7
    iput-short p2, v0, LZ5/s;->A:S

    .line 8
    .line 9
    iput-byte p3, v0, LZ5/s;->x:B

    .line 10
    .line 11
    iput p4, v0, LZ5/s;->y:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, LZ5/t;->y:LZ5/c;

    .line 14
    .line 15
    iget-object p2, p1, LZ5/c;->b:Ld6/o;

    .line 16
    .line 17
    invoke-virtual {p2}, Ld6/o;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, LZ5/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Ld6/o;->d()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, LZ5/c;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, LZ5/e;->a:[LZ5/b;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LZ5/e;->a:[LZ5/b;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, LZ5/c;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LZ5/c;->e:[LZ5/b;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    if-ge v0, p3, :cond_2

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p3, "Header index too large "

    .line 87
    .line 88
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/b;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    const/16 v0, 0x40

    .line 97
    .line 98
    if-ne p3, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, LZ5/c;->d()Ld6/i;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, LZ5/e;->a(Ld6/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LZ5/c;->d()Ld6/i;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance p4, LZ5/b;

    .line 112
    .line 113
    invoke-direct {p4, p2, p3}, LZ5/b;-><init>(Ld6/i;Ld6/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p4}, LZ5/c;->c(LZ5/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    const/16 p2, 0x3f

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, LZ5/c;->e(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, p2}, LZ5/c;->b(I)Ld6/i;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, LZ5/c;->d()Ld6/i;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance p4, LZ5/b;

    .line 141
    .line 142
    invoke-direct {p4, p2, p3}, LZ5/b;-><init>(Ld6/i;Ld6/i;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4}, LZ5/c;->c(LZ5/b;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 151
    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    if-ne p2, v0, :cond_8

    .line 155
    .line 156
    const/16 p2, 0x1f

    .line 157
    .line 158
    invoke-virtual {p1, p3, p2}, LZ5/c;->e(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p1, LZ5/c;->d:I

    .line 163
    .line 164
    if-ltz p2, :cond_7

    .line 165
    .line 166
    iget p3, p1, LZ5/c;->c:I

    .line 167
    .line 168
    if-gt p2, p3, :cond_7

    .line 169
    .line 170
    iget p3, p1, LZ5/c;->h:I

    .line 171
    .line 172
    if-ge p2, p3, :cond_0

    .line 173
    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p1, LZ5/c;->e:[LZ5/b;

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, LZ5/c;->e:[LZ5/b;

    .line 183
    .line 184
    array-length p2, p2

    .line 185
    add-int/lit8 p2, p2, -0x1

    .line 186
    .line 187
    iput p2, p1, LZ5/c;->f:I

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput p2, p1, LZ5/c;->g:I

    .line 191
    .line 192
    iput p2, p1, LZ5/c;->h:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    sub-int/2addr p3, p2

    .line 197
    invoke-virtual {p1, p3}, LZ5/c;->a(I)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p4, "Invalid dynamic table size update "

    .line 207
    .line 208
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget p1, p1, LZ5/c;->d:I

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_8
    const/16 p2, 0x10

    .line 225
    .line 226
    if-eq p3, p2, :cond_a

    .line 227
    .line 228
    if-nez p3, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    const/16 p2, 0xf

    .line 232
    .line 233
    invoke-virtual {p1, p3, p2}, LZ5/c;->e(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    add-int/lit8 p2, p2, -0x1

    .line 238
    .line 239
    invoke-virtual {p1, p2}, LZ5/c;->b(I)Ld6/i;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1}, LZ5/c;->d()Ld6/i;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p3, LZ5/b;

    .line 248
    .line 249
    invoke-direct {p3, p2, p1}, LZ5/b;-><init>(Ld6/i;Ld6/i;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    :goto_1
    invoke-virtual {p1}, LZ5/c;->d()Ld6/i;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, LZ5/e;->a(Ld6/i;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, LZ5/c;->d()Ld6/i;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p3, LZ5/b;

    .line 269
    .line 270
    invoke-direct {p3, p2, p1}, LZ5/b;-><init>(Ld6/i;Ld6/i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 279
    .line 280
    const-string p2, "index == 0"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    return-object p1
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public final j(LZ5/q;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_a

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v0

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LZ5/t;->v:Ld6/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld6/o;->d()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-short v0, v0

    .line 25
    :cond_1
    and-int/lit8 v1, p3, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LZ5/t;->v:Ld6/o;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld6/o;->m()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ld6/o;->d()B

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v0}, LZ5/t;->a(IBS)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v0, p3, p4}, LZ5/t;->h(ISBI)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p1, LZ5/q;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, LZ5/r;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    and-int/lit8 p3, p4, 0x1

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, LZ5/q;->y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, LZ5/r;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v3, LZ5/l;

    .line 72
    .line 73
    iget-object p1, v4, LZ5/r;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move v6, p4

    .line 84
    move v8, v7

    .line 85
    move-object v7, p2

    .line 86
    invoke-direct/range {v3 .. v8}, LZ5/l;-><init>(LZ5/r;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, LZ5/r;->h(LU5/a;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move v4, p4

    .line 94
    iget-object p3, p1, LZ5/q;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, LZ5/r;

    .line 97
    .line 98
    monitor-enter p3

    .line 99
    :try_start_1
    iget-object p4, p1, LZ5/q;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p4, LZ5/r;

    .line 102
    .line 103
    invoke-virtual {p4, v4}, LZ5/r;->d(I)LZ5/x;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-nez p4, :cond_7

    .line 108
    .line 109
    iget-object p4, p1, LZ5/q;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, LZ5/r;

    .line 112
    .line 113
    iget-boolean v0, p4, LZ5/r;->B:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    monitor-exit p3

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget v0, p4, LZ5/r;->z:I

    .line 123
    .line 124
    if-gt v4, v0, :cond_5

    .line 125
    .line 126
    monitor-exit p3

    .line 127
    return-void

    .line 128
    :cond_5
    rem-int/lit8 v0, v4, 0x2

    .line 129
    .line 130
    iget p4, p4, LZ5/r;->A:I

    .line 131
    .line 132
    rem-int/lit8 p4, p4, 0x2

    .line 133
    .line 134
    if-ne v0, p4, :cond_6

    .line 135
    .line 136
    monitor-exit p3

    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {p2}, LU5/b;->s(Ljava/util/ArrayList;)LT5/n;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v3, LZ5/x;

    .line 143
    .line 144
    iget-object p2, p1, LZ5/q;->y:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p2

    .line 147
    check-cast v5, LZ5/r;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v3 .. v8}, LZ5/x;-><init>(ILZ5/r;ZZLT5/n;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, LZ5/q;->y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, LZ5/r;

    .line 156
    .line 157
    iput v4, p2, LZ5/r;->z:I

    .line 158
    .line 159
    iget-object p2, p2, LZ5/r;->x:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-interface {p2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p2, LZ5/r;->R:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 169
    .line 170
    new-instance p4, LZ5/q;

    .line 171
    .line 172
    iget-object v0, p1, LZ5/q;->y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LZ5/r;

    .line 175
    .line 176
    iget-object v0, v0, LZ5/r;->y:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p4, p1, v0, v3}, LZ5/q;-><init>(LZ5/q;[Ljava/lang/Object;LZ5/x;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    monitor-exit p3

    .line 193
    return-void

    .line 194
    :cond_7
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-enter p4

    .line 196
    :try_start_2
    iput-boolean v2, p4, LZ5/x;->f:Z

    .line 197
    .line 198
    iget-object p1, p4, LZ5/x;->e:Ljava/util/ArrayDeque;

    .line 199
    .line 200
    invoke-static {p2}, LU5/b;->s(Ljava/util/ArrayList;)LT5/n;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, LZ5/x;->g()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    .line 212
    .line 213
    .line 214
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    iget-object p1, p4, LZ5/x;->d:LZ5/r;

    .line 218
    .line 219
    iget p2, p4, LZ5/x;->c:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, LZ5/r;->j(I)LZ5/x;

    .line 222
    .line 223
    .line 224
    :cond_8
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-virtual {p4}, LZ5/x;->h()V

    .line 227
    .line 228
    .line 229
    :catch_0
    :cond_9
    return-void

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    throw p1

    .line 234
    :goto_1
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    throw p1

    .line 236
    :cond_a
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 237
    .line 238
    new-array p2, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p1, p2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    throw p1
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public final n(LZ5/q;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LZ5/t;->v:Ld6/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld6/o;->d()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, LZ5/t;->v:Ld6/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld6/o;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, LZ5/t;->a(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, LZ5/t;->h(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, LZ5/q;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LZ5/r;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, LZ5/r;->Q:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, v1, p2}, LZ5/r;->r(II)V

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p3, p1, LZ5/r;->Q:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    new-instance p3, LZ5/l;

    .line 73
    .line 74
    iget-object p4, p1, LZ5/r;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-direct {p3, p1, p4, v1, p2}, LZ5/l;-><init>(LZ5/r;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, LZ5/r;->h(LU5/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-void

    .line 91
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p2

    .line 93
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 94
    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, LZ5/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method
