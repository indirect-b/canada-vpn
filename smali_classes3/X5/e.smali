.class public abstract LX5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld6/i;->y:Ld6/i;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Li3/u0;->g(Ljava/lang/String;)Ld6/i;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Li3/u0;->g(Ljava/lang/String;)Ld6/i;

    .line 11
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

.method public static a(LT5/C;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, LT5/C;->A:LT5/n;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LT5/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide v0

    .line 17
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
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
.end method

.method public static b(LT5/C;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LT5/C;->v:LT5/y;

    .line 2
    .line 3
    iget-object v0, v0, LT5/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    iget v1, p0, LT5/C;->x:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0xcc

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x130

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, LX5/e;->a(LT5/C;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LT5/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
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
.end method

.method public static c(ILjava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p0, p0

    .line 25
    :catch_0
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

.method public static d(LT5/b;LT5/p;LT5/n;)V
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LT5/b;->b:LT5/b;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2f

    .line 13
    .line 14
    :cond_0
    sget-object v3, LT5/l;->j:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v3, "Set-Cookie"

    .line 17
    .line 18
    invoke-virtual {v0}, LT5/n;->f()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    move v8, v6

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v8, v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v8}, LT5/n;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v8}, LT5/n;->h(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/2addr v8, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    move-object v3, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v8, v6

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_3
    if-ge v8, v5, :cond_41

    .line 72
    .line 73
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/16 v14, 0x3b

    .line 89
    .line 90
    invoke-static {v10, v6, v13, v14}, LU5/b;->i(Ljava/lang/String;IIC)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v15, 0x3d

    .line 95
    .line 96
    invoke-static {v10, v6, v0, v15}, LU5/b;->i(Ljava/lang/String;IIC)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v0, :cond_5

    .line 101
    .line 102
    move-object/from16 v28, v3

    .line 103
    .line 104
    move v12, v6

    .line 105
    goto/16 :goto_2a

    .line 106
    .line 107
    :cond_5
    move/from16 v16, v2

    .line 108
    .line 109
    invoke-static {v6, v7, v10}, LU5/b;->q(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2, v7, v10}, LU5/b;->r(IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_4
    if-ge v15, v6, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    const/16 v2, 0x1f

    .line 141
    .line 142
    if-le v14, v2, :cond_7

    .line 143
    .line 144
    const/16 v2, 0x7f

    .line 145
    .line 146
    if-lt v14, v2, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    move-object/from16 v2, v21

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_5
    const/4 v2, -0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move-object/from16 v21, v2

    .line 157
    .line 158
    const/4 v15, -0x1

    .line 159
    goto :goto_5

    .line 160
    :goto_6
    if-eq v15, v2, :cond_a

    .line 161
    .line 162
    :cond_9
    :goto_7
    move-object/from16 v28, v3

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    goto/16 :goto_2a

    .line 166
    .line 167
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    invoke-static {v7, v0, v10}, LU5/b;->q(IILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2, v0, v10}, LU5/b;->r(IILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_8
    if-ge v7, v6, :cond_d

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const/16 v15, 0x1f

    .line 193
    .line 194
    if-le v14, v15, :cond_c

    .line 195
    .line 196
    const/16 v15, 0x7f

    .line 197
    .line 198
    if-lt v14, v15, :cond_b

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    :goto_9
    const/4 v6, -0x1

    .line 205
    goto :goto_a

    .line 206
    :cond_d
    const/4 v7, -0x1

    .line 207
    goto :goto_9

    .line 208
    :goto_a
    if-eq v7, v6, :cond_e

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    move/from16 v26, v16

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const-wide/16 v18, -0x1

    .line 218
    .line 219
    const-wide/16 v22, -0x1

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const-wide v28, 0xe677d21fdbffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :goto_b
    const-wide v30, 0x7fffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide/high16 v32, -0x8000000000000000L

    .line 238
    .line 239
    if-ge v0, v13, :cond_1c

    .line 240
    .line 241
    const/16 v14, 0x3b

    .line 242
    .line 243
    const-wide v34, 0xe677d21fdbffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v10, v0, v13, v14}, LU5/b;->i(Ljava/lang/String;IIC)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    move-object/from16 p2, v2

    .line 253
    .line 254
    const/16 v14, 0x3d

    .line 255
    .line 256
    invoke-static {v10, v0, v15, v14}, LU5/b;->i(Ljava/lang/String;IIC)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v0, v2, v10}, LU5/b;->q(IILjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0, v2, v10}, LU5/b;->r(IILjava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ge v2, v15, :cond_f

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    invoke-static {v2, v15, v10}, LU5/b;->q(IILjava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2, v15, v10}, LU5/b;->r(IILjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v10, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_c

    .line 289
    :cond_f
    const-string v2, ""

    .line 290
    .line 291
    :goto_c
    const-string v14, "expires"

    .line 292
    .line 293
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_11

    .line 298
    .line 299
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0, v2}, LT5/l;->b(ILjava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :cond_10
    :goto_d
    move/from16 v27, v16

    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_11
    const-string v14, "max-age"

    .line 312
    .line 313
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_14

    .line 318
    .line 319
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    const-wide/16 v30, 0x0

    .line 324
    .line 325
    cmp-long v0, v18, v30

    .line 326
    .line 327
    if-gtz v0, :cond_10

    .line 328
    .line 329
    move-wide/from16 v18, v32

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_2
    const-string v14, "-?\\d+"

    .line 334
    .line 335
    invoke-virtual {v2, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_13

    .line 340
    .line 341
    const-string v0, "-"

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    move-wide/from16 v30, v32

    .line 350
    .line 351
    :cond_12
    move-wide/from16 v18, v30

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_13
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 355
    :cond_14
    const-string v14, "domain"

    .line 356
    .line 357
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_18

    .line 362
    .line 363
    :try_start_3
    const-string v0, "."

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-nez v14, :cond_17

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    move/from16 v14, v16

    .line 378
    .line 379
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_15
    invoke-static {v2}, LU5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    move-object v6, v0

    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 407
    :cond_18
    const-string v14, "path"

    .line 408
    .line 409
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_1a

    .line 414
    .line 415
    move-object v7, v2

    .line 416
    :catch_1
    :cond_19
    const/16 v16, 0x1

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_1a
    const-string v2, "secure"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1b

    .line 426
    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    const/16 v24, 0x1

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_1b
    const-string v2, "httponly"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    const/16 v16, 0x1

    .line 441
    .line 442
    const/16 v25, 0x1

    .line 443
    .line 444
    :goto_e
    add-int/lit8 v0, v15, 0x1

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    goto/16 :goto_b

    .line 451
    .line 452
    :cond_1c
    move-object/from16 p2, v2

    .line 453
    .line 454
    const-wide v34, 0xe677d21fdbffL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    cmp-long v0, v18, v32

    .line 460
    .line 461
    if-nez v0, :cond_1d

    .line 462
    .line 463
    move-wide/from16 v14, v32

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_1d
    cmp-long v0, v18, v22

    .line 467
    .line 468
    if-eqz v0, :cond_21

    .line 469
    .line 470
    const-wide v13, 0x20c49ba5e353f7L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    cmp-long v0, v18, v13

    .line 476
    .line 477
    if-gtz v0, :cond_1e

    .line 478
    .line 479
    const-wide/16 v13, 0x3e8

    .line 480
    .line 481
    mul-long v30, v18, v13

    .line 482
    .line 483
    :cond_1e
    add-long v30, v11, v30

    .line 484
    .line 485
    cmp-long v0, v30, v11

    .line 486
    .line 487
    if-ltz v0, :cond_20

    .line 488
    .line 489
    cmp-long v0, v30, v34

    .line 490
    .line 491
    if-lez v0, :cond_1f

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_1f
    move-wide/from16 v14, v30

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_20
    :goto_f
    move-wide/from16 v14, v34

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_21
    move-wide/from16 v14, v28

    .line 501
    .line 502
    :goto_10
    iget-object v0, v1, LT5/p;->d:Ljava/lang/String;

    .line 503
    .line 504
    const/16 v2, 0x2e

    .line 505
    .line 506
    if-nez v6, :cond_22

    .line 507
    .line 508
    move-object v6, v0

    .line 509
    goto :goto_11

    .line 510
    :cond_22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_23

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_23
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_3e

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    sub-int/2addr v10, v11

    .line 532
    const/16 v16, 0x1

    .line 533
    .line 534
    add-int/lit8 v10, v10, -0x1

    .line 535
    .line 536
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-ne v10, v2, :cond_3e

    .line 541
    .line 542
    sget-object v10, LU5/b;->h:Ljava/util/regex/Pattern;

    .line 543
    .line 544
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-nez v10, :cond_3e

    .line 553
    .line 554
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eq v0, v10, :cond_39

    .line 563
    .line 564
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v6}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v11, "\\."

    .line 574
    .line 575
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_26

    .line 586
    .line 587
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v13, 0x1

    .line 591
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_26

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    :goto_12
    :try_start_4
    invoke-virtual {v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 599
    .line 600
    .line 601
    if-eqz v12, :cond_24

    .line 602
    .line 603
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 608
    .line 609
    .line 610
    :cond_24
    move-object/from16 v28, v3

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    goto :goto_13

    .line 615
    :catch_2
    move-exception v0

    .line 616
    :try_start_5
    sget-object v13, La6/i;->a:La6/i;

    .line 617
    .line 618
    const-string v2, "Failed to read public suffix list"

    .line 619
    .line 620
    move-object/from16 v28, v3

    .line 621
    .line 622
    const/4 v3, 0x5

    .line 623
    invoke-virtual {v13, v3, v2, v0}, La6/i;->l(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 624
    .line 625
    .line 626
    if-eqz v12, :cond_27

    .line 627
    .line 628
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 633
    .line 634
    .line 635
    goto :goto_14

    .line 636
    :catch_3
    move-object/from16 v28, v3

    .line 637
    .line 638
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 639
    .line 640
    .line 641
    move-object/from16 v3, v28

    .line 642
    .line 643
    const/16 v2, 0x2e

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    goto :goto_12

    .line 647
    :goto_13
    if-eqz v12, :cond_25

    .line 648
    .line 649
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 654
    .line 655
    .line 656
    :cond_25
    throw v0

    .line 657
    :cond_26
    move-object/from16 v28, v3

    .line 658
    .line 659
    :try_start_7
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 662
    .line 663
    .line 664
    goto :goto_14

    .line 665
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 670
    .line 671
    .line 672
    :cond_27
    :goto_14
    monitor-enter v10

    .line 673
    :try_start_8
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 674
    .line 675
    if-eqz v0, :cond_38

    .line 676
    .line 677
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 678
    array-length v0, v11

    .line 679
    new-array v2, v0, [[B

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    :goto_15
    array-length v12, v11

    .line 683
    if-ge v3, v12, :cond_28

    .line 684
    .line 685
    aget-object v12, v11, v3

    .line 686
    .line 687
    sget-object v13, LU5/b;->d:Ljava/nio/charset/Charset;

    .line 688
    .line 689
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    aput-object v12, v2, v3

    .line 694
    .line 695
    const/4 v13, 0x1

    .line 696
    add-int/2addr v3, v13

    .line 697
    goto :goto_15

    .line 698
    :cond_28
    const/4 v13, 0x1

    .line 699
    const/4 v3, 0x0

    .line 700
    :goto_16
    if-ge v3, v0, :cond_2a

    .line 701
    .line 702
    iget-object v12, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 703
    .line 704
    invoke-static {v12, v2, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    if-eqz v12, :cond_29

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_29
    add-int/2addr v3, v13

    .line 712
    goto :goto_16

    .line 713
    :cond_2a
    const/4 v12, 0x0

    .line 714
    :goto_17
    if-le v0, v13, :cond_2c

    .line 715
    .line 716
    invoke-virtual {v2}, [[B->clone()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, [[B

    .line 721
    .line 722
    move/from16 v18, v0

    .line 723
    .line 724
    move/from16 v16, v13

    .line 725
    .line 726
    const/4 v13, 0x0

    .line 727
    :goto_18
    array-length v0, v3

    .line 728
    add-int/lit8 v0, v0, -0x1

    .line 729
    .line 730
    if-ge v13, v0, :cond_2d

    .line 731
    .line 732
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 733
    .line 734
    aput-object v0, v3, v13

    .line 735
    .line 736
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 737
    .line 738
    invoke-static {v0, v3, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_2b

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_2b
    add-int/lit8 v13, v13, 0x1

    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_2c
    move/from16 v18, v0

    .line 749
    .line 750
    move/from16 v16, v13

    .line 751
    .line 752
    :cond_2d
    const/4 v0, 0x0

    .line 753
    :goto_19
    if-eqz v0, :cond_2f

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    :goto_1a
    add-int/lit8 v13, v18, -0x1

    .line 757
    .line 758
    if-ge v3, v13, :cond_2f

    .line 759
    .line 760
    iget-object v13, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 761
    .line 762
    invoke-static {v13, v2, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    if-eqz v13, :cond_2e

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 770
    .line 771
    const/16 v16, 0x1

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_2f
    const/4 v13, 0x0

    .line 775
    :goto_1b
    if-eqz v13, :cond_30

    .line 776
    .line 777
    const-string v0, "!"

    .line 778
    .line 779
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v2, "\\."

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_1e

    .line 790
    :cond_30
    if-nez v12, :cond_31

    .line 791
    .line 792
    if-nez v0, :cond_31

    .line 793
    .line 794
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 795
    .line 796
    goto :goto_1e

    .line 797
    :cond_31
    if-eqz v12, :cond_32

    .line 798
    .line 799
    const-string v2, "\\."

    .line 800
    .line 801
    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    goto :goto_1c

    .line 806
    :cond_32
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 807
    .line 808
    :goto_1c
    if-eqz v0, :cond_33

    .line 809
    .line 810
    const-string v3, "\\."

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_1d

    .line 817
    :cond_33
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 818
    .line 819
    :goto_1d
    array-length v3, v2

    .line 820
    array-length v10, v0

    .line 821
    if-le v3, v10, :cond_34

    .line 822
    .line 823
    move-object v0, v2

    .line 824
    :cond_34
    :goto_1e
    array-length v2, v11

    .line 825
    array-length v3, v0

    .line 826
    const/16 v10, 0x21

    .line 827
    .line 828
    const/4 v12, 0x0

    .line 829
    if-ne v2, v3, :cond_35

    .line 830
    .line 831
    aget-object v2, v0, v12

    .line 832
    .line 833
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eq v2, v10, :cond_35

    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    goto :goto_22

    .line 841
    :cond_35
    aget-object v2, v0, v12

    .line 842
    .line 843
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-ne v2, v10, :cond_36

    .line 848
    .line 849
    array-length v2, v11

    .line 850
    array-length v0, v0

    .line 851
    :goto_1f
    sub-int/2addr v2, v0

    .line 852
    goto :goto_20

    .line 853
    :cond_36
    array-length v2, v11

    .line 854
    array-length v0, v0

    .line 855
    const/16 v16, 0x1

    .line 856
    .line 857
    add-int/lit8 v0, v0, 0x1

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    const-string v3, "\\."

    .line 866
    .line 867
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :goto_21
    array-length v10, v3

    .line 872
    if-ge v2, v10, :cond_37

    .line 873
    .line 874
    aget-object v10, v3, v2

    .line 875
    .line 876
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const/16 v10, 0x2e

    .line 880
    .line 881
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const/16 v16, 0x1

    .line 885
    .line 886
    add-int/lit8 v2, v2, 0x1

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_37
    const/16 v16, 0x1

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    add-int/lit8 v2, v2, -0x1

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_22
    if-nez v0, :cond_3a

    .line 905
    .line 906
    :goto_23
    const/4 v12, 0x0

    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    goto :goto_29

    .line 910
    :catchall_1
    move-exception v0

    .line 911
    goto :goto_24

    .line 912
    :cond_38
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 913
    .line 914
    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :goto_24
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 921
    throw v0

    .line 922
    :cond_39
    move-object/from16 v28, v3

    .line 923
    .line 924
    :cond_3a
    if-eqz v7, :cond_3c

    .line 925
    .line 926
    const-string v0, "/"

    .line 927
    .line 928
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_3b

    .line 933
    .line 934
    goto :goto_26

    .line 935
    :cond_3b
    const/4 v12, 0x0

    .line 936
    :goto_25
    move-object/from16 v23, v7

    .line 937
    .line 938
    goto :goto_28

    .line 939
    :cond_3c
    :goto_26
    iget-object v0, v1, LT5/p;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    add-int/lit8 v0, v0, 0x3

    .line 946
    .line 947
    iget-object v2, v1, LT5/p;->i:Ljava/lang/String;

    .line 948
    .line 949
    const/16 v3, 0x2f

    .line 950
    .line 951
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    const-string v10, "?#"

    .line 960
    .line 961
    invoke-static {v0, v7, v2, v10}, LU5/b;->h(IILjava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    const/4 v12, 0x0

    .line 974
    if-eqz v2, :cond_3d

    .line 975
    .line 976
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :goto_27
    move-object v7, v0

    .line 981
    goto :goto_25

    .line 982
    :cond_3d
    const-string v0, "/"

    .line 983
    .line 984
    goto :goto_27

    .line 985
    :goto_28
    new-instance v17, LT5/l;

    .line 986
    .line 987
    move-object/from16 v19, p2

    .line 988
    .line 989
    move-object/from16 v22, v6

    .line 990
    .line 991
    move-object/from16 v18, v21

    .line 992
    .line 993
    move-wide/from16 v20, v14

    .line 994
    .line 995
    invoke-direct/range {v17 .. v27}, LT5/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 996
    .line 997
    .line 998
    goto :goto_29

    .line 999
    :cond_3e
    move-object/from16 v28, v3

    .line 1000
    .line 1001
    goto :goto_23

    .line 1002
    :goto_29
    move-object/from16 v0, v17

    .line 1003
    .line 1004
    goto :goto_2b

    .line 1005
    :goto_2a
    const/4 v0, 0x0

    .line 1006
    :goto_2b
    if-nez v0, :cond_3f

    .line 1007
    .line 1008
    :goto_2c
    const/16 v16, 0x1

    .line 1009
    .line 1010
    goto :goto_2d

    .line 1011
    :cond_3f
    if-nez v9, :cond_40

    .line 1012
    .line 1013
    new-instance v9, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    :cond_40
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_2c

    .line 1022
    :goto_2d
    add-int/lit8 v8, v8, 0x1

    .line 1023
    .line 1024
    move v6, v12

    .line 1025
    move/from16 v2, v16

    .line 1026
    .line 1027
    move-object/from16 v3, v28

    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :cond_41
    if-eqz v9, :cond_42

    .line 1032
    .line 1033
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_2e

    .line 1038
    :cond_42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1039
    .line 1040
    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_43

    .line 1045
    .line 1046
    :goto_2f
    return-void

    .line 1047
    :cond_43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    return-void
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
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p0
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
