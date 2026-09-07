.class public final LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
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

.method public static c(LT5/C;)LT5/C;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LT5/C;->B:LT5/D;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LT5/C;->c()LT5/B;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LT5/B;->g:LT5/D;

    .line 13
    .line 14
    invoke-virtual {p0}, LT5/B;->a()LT5/C;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
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
.end method


# virtual methods
.method public final a(LX5/f;)LT5/C;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LV5/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v1, LX5/f;->h:LT5/b;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, LX5/f;->c:LX5/b;

    .line 20
    .line 21
    iget-object v5, v1, LX5/f;->f:LT5/y;

    .line 22
    .line 23
    invoke-interface {v4, v5}, LX5/b;->f(LT5/y;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v5, LT5/y;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, LF2/b;->i(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v1, LX5/f;->b:LW5/g;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v6, v5, LT5/y;->d:LT5/A;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget-object v9, v5, LT5/y;->c:LT5/n;

    .line 42
    .line 43
    const-string v10, "Expect"

    .line 44
    .line 45
    invoke-virtual {v9, v10}, LT5/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "100-continue"

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, LX5/b;->d()V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-interface {v4, v8}, LX5/b;->c(Z)LT5/B;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_0
    if-nez v8, :cond_1

    .line 66
    .line 67
    check-cast v6, LT5/z;

    .line 68
    .line 69
    iget v1, v6, LT5/z;->b:I

    .line 70
    .line 71
    int-to-long v9, v1

    .line 72
    new-instance v11, LX5/a;

    .line 73
    .line 74
    invoke-interface {v4, v5, v9, v10}, LX5/b;->b(LT5/y;J)Ld6/s;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v11, v9}, LX5/a;-><init>(Ld6/s;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Ld6/n;

    .line 82
    .line 83
    invoke-direct {v9, v11}, Ld6/n;-><init>(Ld6/s;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v6, LT5/z;->c:[B

    .line 87
    .line 88
    invoke-virtual {v9, v1, v6}, Ld6/n;->i(I[B)Ld6/g;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ld6/n;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v1, LX5/f;->d:LW5/b;

    .line 96
    .line 97
    iget-object v1, v1, LW5/b;->h:LZ5/r;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v7}, LW5/g;->e()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-interface {v4}, LX5/b;->a()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v1}, LX5/b;->c(Z)LT5/B;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_4
    iput-object v5, v8, LT5/B;->a:LT5/y;

    .line 116
    .line 117
    invoke-virtual {v7}, LW5/g;->a()LW5/b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, LW5/b;->f:LT5/m;

    .line 122
    .line 123
    iput-object v6, v8, LT5/B;->e:LT5/m;

    .line 124
    .line 125
    iput-wide v2, v8, LT5/B;->k:J

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    iput-wide v9, v8, LT5/B;->l:J

    .line 132
    .line 133
    invoke-virtual {v8}, LT5/B;->a()LT5/C;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/16 v8, 0x64

    .line 138
    .line 139
    iget v9, v6, LT5/C;->x:I

    .line 140
    .line 141
    if-ne v9, v8, :cond_5

    .line 142
    .line 143
    invoke-interface {v4, v1}, LX5/b;->c(Z)LT5/B;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v5, v1, LT5/B;->a:LT5/y;

    .line 148
    .line 149
    invoke-virtual {v7}, LW5/g;->a()LW5/b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v5, v5, LW5/b;->f:LT5/m;

    .line 154
    .line 155
    iput-object v5, v1, LT5/B;->e:LT5/m;

    .line 156
    .line 157
    iput-wide v2, v1, LT5/B;->k:J

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iput-wide v2, v1, LT5/B;->l:J

    .line 164
    .line 165
    invoke-virtual {v1}, LT5/B;->a()LT5/C;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v9, v6, LT5/C;->x:I

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v6}, LT5/C;->c()LT5/B;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v4, v6}, LX5/b;->e(LT5/C;)LT5/D;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v1, LT5/B;->g:LT5/D;

    .line 180
    .line 181
    invoke-virtual {v1}, LT5/B;->a()LT5/C;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v1, LT5/C;->v:LT5/y;

    .line 186
    .line 187
    iget-object v2, v2, LT5/y;->c:LT5/n;

    .line 188
    .line 189
    const-string v3, "Connection"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, LT5/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "close"

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, v3}, LT5/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v7}, LW5/g;->e()V

    .line 214
    .line 215
    .line 216
    :cond_7
    const/16 v2, 0xcc

    .line 217
    .line 218
    if-eq v9, v2, :cond_8

    .line 219
    .line 220
    const/16 v2, 0xcd

    .line 221
    .line 222
    if-ne v9, v2, :cond_9

    .line 223
    .line 224
    :cond_8
    iget-object v2, v1, LT5/C;->B:LT5/D;

    .line 225
    .line 226
    invoke-virtual {v2}, LT5/D;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    cmp-long v3, v3, v5

    .line 233
    .line 234
    if-gtz v3, :cond_a

    .line 235
    .line 236
    :cond_9
    return-object v1

    .line 237
    :cond_a
    new-instance v1, Ljava/net/ProtocolException;

    .line 238
    .line 239
    const-string v3, "HTTP "

    .line 240
    .line 241
    const-string v4, " had non-zero Content-Length: "

    .line 242
    .line 243
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2}, LT5/D;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, LX5/f;->f:LT5/y;

    .line 266
    .line 267
    new-instance v3, LQ4/b;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/16 v5, 0xf

    .line 271
    .line 272
    invoke-direct {v3, v5, v2, v4}, LQ4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    iget-object v5, v2, LT5/y;->f:LT5/c;

    .line 278
    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_b
    iget-object v5, v2, LT5/y;->c:LT5/n;

    .line 283
    .line 284
    invoke-static {v5}, LT5/c;->a(LT5/n;)LT5/c;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v2, LT5/y;->f:LT5/c;

    .line 289
    .line 290
    :goto_1
    iget-boolean v2, v5, LT5/c;->j:Z

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    new-instance v3, LQ4/b;

    .line 295
    .line 296
    const/16 v2, 0xf

    .line 297
    .line 298
    invoke-direct {v3, v2, v4, v4}, LQ4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v2, v3, LQ4/b;->w:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LT5/y;

    .line 304
    .line 305
    iget-object v3, v3, LQ4/b;->x:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LT5/C;

    .line 308
    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    new-instance v2, LT5/B;

    .line 314
    .line 315
    invoke-direct {v2}, LT5/B;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, LX5/f;->f:LT5/y;

    .line 319
    .line 320
    iput-object v1, v2, LT5/B;->a:LT5/y;

    .line 321
    .line 322
    sget-object v1, LT5/u;->x:LT5/u;

    .line 323
    .line 324
    iput-object v1, v2, LT5/B;->b:LT5/u;

    .line 325
    .line 326
    const/16 v1, 0x1f8

    .line 327
    .line 328
    iput v1, v2, LT5/B;->c:I

    .line 329
    .line 330
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 331
    .line 332
    iput-object v1, v2, LT5/B;->d:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v1, LU5/b;->c:LT5/D;

    .line 335
    .line 336
    iput-object v1, v2, LT5/B;->g:LT5/D;

    .line 337
    .line 338
    const-wide/16 v3, -0x1

    .line 339
    .line 340
    iput-wide v3, v2, LT5/B;->k:J

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    iput-wide v3, v2, LT5/B;->l:J

    .line 347
    .line 348
    invoke-virtual {v2}, LT5/B;->a()LT5/C;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_d
    const-string v5, "cacheResponse"

    .line 355
    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    invoke-virtual {v3}, LT5/C;->c()LT5/B;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v3}, LV5/a;->c(LT5/C;)LT5/C;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    invoke-static {v5, v2}, LT5/B;->b(Ljava/lang/String;LT5/C;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iput-object v2, v1, LT5/B;->i:LT5/C;

    .line 372
    .line 373
    invoke-virtual {v1}, LT5/B;->a()LT5/C;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_f
    iget-object v6, v1, LX5/f;->c:LX5/b;

    .line 380
    .line 381
    iget-object v7, v1, LX5/f;->d:LW5/b;

    .line 382
    .line 383
    iget-object v8, v1, LX5/f;->b:LW5/g;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v8, v6, v7}, LX5/f;->a(LT5/y;LW5/g;LX5/b;LW5/b;)LT5/C;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "networkResponse"

    .line 390
    .line 391
    if-eqz v3, :cond_1b

    .line 392
    .line 393
    iget v6, v1, LT5/C;->x:I

    .line 394
    .line 395
    const/16 v7, 0x130

    .line 396
    .line 397
    if-ne v6, v7, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v3}, LT5/C;->c()LT5/B;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v7, Ljava/util/ArrayList;

    .line 404
    .line 405
    const/16 v8, 0x14

    .line 406
    .line 407
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v8, v3, LT5/C;->A:LT5/n;

    .line 411
    .line 412
    invoke-virtual {v8}, LT5/n;->f()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    const/4 v11, 0x0

    .line 417
    :goto_2
    iget-object v12, v1, LT5/C;->A:LT5/n;

    .line 418
    .line 419
    const-string v13, "Content-Type"

    .line 420
    .line 421
    const-string v14, "Content-Encoding"

    .line 422
    .line 423
    const-string v15, "Content-Length"

    .line 424
    .line 425
    if-ge v11, v9, :cond_14

    .line 426
    .line 427
    move-object/from16 v16, v4

    .line 428
    .line 429
    invoke-virtual {v8, v11}, LT5/n;->d(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v8, v11}, LT5/n;->h(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const-string v0, "Warning"

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    const-string v0, "1"

    .line 446
    .line 447
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_10
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_12

    .line 459
    .line 460
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_12

    .line 465
    .line 466
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_11
    invoke-static {v4}, LV5/a;->b(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    invoke-virtual {v12, v4}, LT5/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_13

    .line 484
    .line 485
    :cond_12
    :goto_3
    sget-object v0, LT5/b;->e:LT5/b;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_13
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 501
    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move-object/from16 v4, v16

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_14
    move-object/from16 v16, v4

    .line 508
    .line 509
    invoke-virtual {v12}, LT5/n;->f()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v10, 0x0

    .line 514
    :goto_5
    if-ge v10, v0, :cond_17

    .line 515
    .line 516
    invoke-virtual {v12, v10}, LT5/n;->d(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_16

    .line 525
    .line 526
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_16

    .line 531
    .line 532
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_15

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_15
    invoke-static {v4}, LV5/a;->b(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_16

    .line 544
    .line 545
    sget-object v8, LT5/b;->e:LT5/b;

    .line 546
    .line 547
    invoke-virtual {v12, v10}, LT5/n;->h(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_16
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    new-array v0, v0, [Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, [Ljava/lang/String;

    .line 578
    .line 579
    new-instance v4, LE3/c;

    .line 580
    .line 581
    const/16 v7, 0x10

    .line 582
    .line 583
    invoke-direct {v4, v7}, LE3/c;-><init>(I)V

    .line 584
    .line 585
    .line 586
    iget-object v7, v4, LE3/c;->w:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v7, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iput-object v4, v6, LT5/B;->f:LE3/c;

    .line 594
    .line 595
    iget-wide v7, v1, LT5/C;->F:J

    .line 596
    .line 597
    iput-wide v7, v6, LT5/B;->k:J

    .line 598
    .line 599
    iget-wide v7, v1, LT5/C;->G:J

    .line 600
    .line 601
    iput-wide v7, v6, LT5/B;->l:J

    .line 602
    .line 603
    invoke-static {v3}, LV5/a;->c(LT5/C;)LT5/C;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    invoke-static {v5, v0}, LT5/B;->b(Ljava/lang/String;LT5/C;)V

    .line 610
    .line 611
    .line 612
    :cond_18
    iput-object v0, v6, LT5/B;->i:LT5/C;

    .line 613
    .line 614
    invoke-static {v1}, LV5/a;->c(LT5/C;)LT5/C;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    invoke-static {v2, v0}, LT5/B;->b(Ljava/lang/String;LT5/C;)V

    .line 621
    .line 622
    .line 623
    :cond_19
    iput-object v0, v6, LT5/B;->h:LT5/C;

    .line 624
    .line 625
    invoke-virtual {v6}, LT5/B;->a()LT5/C;

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, LT5/C;->B:LT5/D;

    .line 629
    .line 630
    invoke-virtual {v0}, LT5/D;->close()V

    .line 631
    .line 632
    .line 633
    throw v16

    .line 634
    :cond_1a
    iget-object v0, v3, LT5/C;->B:LT5/D;

    .line 635
    .line 636
    invoke-static {v0}, LU5/b;->d(Ljava/io/Closeable;)V

    .line 637
    .line 638
    .line 639
    :cond_1b
    invoke-virtual {v1}, LT5/C;->c()LT5/B;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v3}, LV5/a;->c(LT5/C;)LT5/C;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_1c

    .line 648
    .line 649
    invoke-static {v5, v3}, LT5/B;->b(Ljava/lang/String;LT5/C;)V

    .line 650
    .line 651
    .line 652
    :cond_1c
    iput-object v3, v0, LT5/B;->i:LT5/C;

    .line 653
    .line 654
    invoke-static {v1}, LV5/a;->c(LT5/C;)LT5/C;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_1d

    .line 659
    .line 660
    invoke-static {v2, v1}, LT5/B;->b(Ljava/lang/String;LT5/C;)V

    .line 661
    .line 662
    .line 663
    :cond_1d
    iput-object v1, v0, LT5/B;->h:LT5/C;

    .line 664
    .line 665
    invoke-virtual {v0}, LT5/B;->a()LT5/C;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_7
    return-object v1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
