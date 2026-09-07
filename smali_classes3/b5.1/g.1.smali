.class public final Lb5/g;
.super LT4/m;
.source "SourceFile"


# instance fields
.field public final e:LC1/d;


# direct methods
.method public constructor <init>(LC1/d;)V
    .locals 1

    .line 1
    const-string v0, "registrar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, LT4/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb5/g;->e:LC1/d;

    .line 11
    .line 12
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to create new Dart proxy instance of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ". "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "PigeonProxyApiBaseCodec"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x80

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LO4/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, Lb5/g;->e:LC1/d;

    .line 26
    .line 27
    iget-object v0, v0, LC1/d;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lb5/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lb5/c;->e(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Failed to find instance with identifier: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "PigeonProxyApiBaseCodec"

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, LT4/m;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final k(LO4/s;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v3, :cond_4a

    .line 10
    .line 11
    instance-of v3, v2, [B

    .line 12
    .line 13
    if-nez v3, :cond_4a

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/Double;

    .line 16
    .line 17
    if-nez v3, :cond_4a

    .line 18
    .line 19
    instance-of v3, v2, [D

    .line 20
    .line 21
    if-nez v3, :cond_4a

    .line 22
    .line 23
    instance-of v3, v2, [F

    .line 24
    .line 25
    if-nez v3, :cond_4a

    .line 26
    .line 27
    instance-of v3, v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_4a

    .line 30
    .line 31
    instance-of v3, v2, [I

    .line 32
    .line 33
    if-nez v3, :cond_4a

    .line 34
    .line 35
    instance-of v3, v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_4a

    .line 38
    .line 39
    instance-of v3, v2, Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v3, :cond_4a

    .line 42
    .line 43
    instance-of v3, v2, [J

    .line 44
    .line 45
    if-nez v3, :cond_4a

    .line 46
    .line 47
    instance-of v3, v2, Ljava/util/Map;

    .line 48
    .line 49
    if-nez v3, :cond_4a

    .line 50
    .line 51
    instance-of v3, v2, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4a

    .line 54
    .line 55
    instance-of v3, v2, Lb5/r;

    .line 56
    .line 57
    if-nez v3, :cond_4a

    .line 58
    .line 59
    instance-of v3, v2, Lb5/j;

    .line 60
    .line 61
    if-nez v3, :cond_4a

    .line 62
    .line 63
    instance-of v3, v2, Lb5/A;

    .line 64
    .line 65
    if-nez v3, :cond_4a

    .line 66
    .line 67
    instance-of v3, v2, Lb5/P;

    .line 68
    .line 69
    if-nez v3, :cond_4a

    .line 70
    .line 71
    instance-of v3, v2, Lb5/z;

    .line 72
    .line 73
    if-nez v3, :cond_4a

    .line 74
    .line 75
    instance-of v3, v2, Lb5/f0;

    .line 76
    .line 77
    if-nez v3, :cond_4a

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    instance-of v3, v2, Landroid/webkit/WebResourceRequest;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v10, v0, Lb5/g;->e:LC1/d;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Landroid/webkit/WebResourceRequest;

    .line 95
    .line 96
    new-instance v11, Lb5/f;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lb5/c;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 149
    .line 150
    :goto_0
    move-object/from16 v20, v3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_0

    .line 158
    :goto_1
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v4, LZ0/h;

    .line 163
    .line 164
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v3

    .line 167
    check-cast v5, LO4/f;

    .line 168
    .line 169
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance"

    .line 170
    .line 171
    const/4 v9, 0x7

    .line 172
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    move-object v14, v3

    .line 192
    move-object/from16 v16, v5

    .line 193
    .line 194
    move-object/from16 v17, v6

    .line 195
    .line 196
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Lb5/G;

    .line 205
    .line 206
    const/4 v6, 0x7

    .line 207
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_3
    instance-of v3, v2, Landroid/webkit/WebResourceResponse;

    .line 216
    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Landroid/webkit/WebResourceResponse;

    .line 224
    .line 225
    new-instance v11, Lb5/f;

    .line 226
    .line 227
    const/16 v4, 0x1a

    .line 228
    .line 229
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lb5/c;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_4
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-long v14, v3

    .line 253
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-instance v4, LZ0/h;

    .line 258
    .line 259
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v5, v3

    .line 262
    check-cast v5, LO4/f;

    .line 263
    .line 264
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance"

    .line 265
    .line 266
    const/4 v9, 0x7

    .line 267
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    filled-new-array {v3, v5}, [Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v5, Lb5/G;

    .line 287
    .line 288
    const/16 v6, 0x8

    .line 289
    .line 290
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_5
    instance-of v3, v2, Landroid/webkit/WebResourceError;

    .line 299
    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-object v3, v2

    .line 306
    check-cast v3, Landroid/webkit/WebResourceError;

    .line 307
    .line 308
    new-instance v11, Lb5/f;

    .line 309
    .line 310
    const/16 v4, 0xc

    .line 311
    .line 312
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lb5/c;

    .line 318
    .line 319
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_6

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_6
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    invoke-virtual {v3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-long v14, v4

    .line 336
    invoke-virtual {v3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    new-instance v4, LZ0/h;

    .line 349
    .line 350
    iget-object v5, v10, LC1/d;->w:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, LO4/f;

    .line 353
    .line 354
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance"

    .line 355
    .line 356
    const/4 v9, 0x7

    .line 357
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v5, Lb5/G;

    .line 377
    .line 378
    const/4 v6, 0x5

    .line 379
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_7
    instance-of v3, v2, LG0/q;

    .line 388
    .line 389
    if-eqz v3, :cond_b

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-object v3, v2

    .line 395
    check-cast v3, LG0/q;

    .line 396
    .line 397
    new-instance v11, Lb5/f;

    .line 398
    .line 399
    const/16 v4, 0xd

    .line 400
    .line 401
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lb5/c;

    .line 407
    .line 408
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_8

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_8
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    check-cast v3, LH0/u;

    .line 421
    .line 422
    iget-object v4, v3, LH0/u;->a:Landroid/webkit/WebResourceError;

    .line 423
    .line 424
    if-nez v4, :cond_9

    .line 425
    .line 426
    sget-object v4, LH0/z;->a:LH0/D;

    .line 427
    .line 428
    iget-object v5, v3, LH0/u;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-object v4, v4, LH0/D;->w:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 437
    .line 438
    invoke-interface {v4, v5}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Landroid/webkit/WebResourceError;

    .line 443
    .line 444
    iput-object v4, v3, LH0/u;->a:Landroid/webkit/WebResourceError;

    .line 445
    .line 446
    :cond_9
    iget-object v4, v3, LH0/u;->a:Landroid/webkit/WebResourceError;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    int-to-long v14, v4

    .line 453
    iget-object v4, v3, LH0/u;->a:Landroid/webkit/WebResourceError;

    .line 454
    .line 455
    if-nez v4, :cond_a

    .line 456
    .line 457
    sget-object v4, LH0/z;->a:LH0/D;

    .line 458
    .line 459
    iget-object v5, v3, LH0/u;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v4, v4, LH0/D;->w:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 468
    .line 469
    invoke-interface {v4, v5}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Landroid/webkit/WebResourceError;

    .line 474
    .line 475
    iput-object v4, v3, LH0/u;->a:Landroid/webkit/WebResourceError;

    .line 476
    .line 477
    :cond_a
    iget-object v3, v3, LH0/u;->a:Landroid/webkit/WebResourceError;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    new-instance v4, LZ0/h;

    .line 492
    .line 493
    iget-object v5, v10, LC1/d;->w:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, LO4/f;

    .line 496
    .line 497
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance"

    .line 498
    .line 499
    const/4 v9, 0x7

    .line 500
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v5, Lb5/G;

    .line 520
    .line 521
    const/4 v6, 0x6

    .line 522
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_b
    instance-of v3, v2, Lb5/c0;

    .line 531
    .line 532
    if-eqz v3, :cond_d

    .line 533
    .line 534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-object v3, v2

    .line 538
    check-cast v3, Lb5/c0;

    .line 539
    .line 540
    new-instance v11, Lb5/f;

    .line 541
    .line 542
    const/16 v4, 0xe

    .line 543
    .line 544
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Lb5/c;

    .line 550
    .line 551
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_c

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_c
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v12

    .line 563
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    new-instance v4, LZ0/h;

    .line 568
    .line 569
    iget-object v5, v10, LC1/d;->w:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, LO4/f;

    .line 572
    .line 573
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance"

    .line 574
    .line 575
    const/4 v9, 0x7

    .line 576
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iget-wide v6, v3, Lb5/c0;->a:J

    .line 584
    .line 585
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-wide v7, v3, Lb5/c0;->b:J

    .line 590
    .line 591
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    filled-new-array {v5, v6, v3}, [Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-instance v5, Lb5/G;

    .line 604
    .line 605
    const/16 v6, 0xf

    .line 606
    .line 607
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_d
    instance-of v3, v2, Landroid/webkit/ConsoleMessage;

    .line 616
    .line 617
    const/4 v4, 0x3

    .line 618
    const/4 v5, 0x1

    .line 619
    if-eqz v3, :cond_14

    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-object v3, v2

    .line 625
    check-cast v3, Landroid/webkit/ConsoleMessage;

    .line 626
    .line 627
    new-instance v11, Lb5/f;

    .line 628
    .line 629
    const/16 v6, 0xf

    .line 630
    .line 631
    invoke-direct {v11, v2, v6}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    iget-object v6, v10, LC1/d;->x:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, Lb5/c;

    .line 637
    .line 638
    invoke-virtual {v6, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_e

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_e
    invoke-virtual {v6, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v12

    .line 650
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    int-to-long v14, v6

    .line 655
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    sget-object v7, Lb5/k;->a:[I

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    aget v7, v7, v9

    .line 670
    .line 671
    if-eq v7, v5, :cond_13

    .line 672
    .line 673
    const/4 v5, 0x2

    .line 674
    if-eq v7, v5, :cond_12

    .line 675
    .line 676
    if-eq v7, v4, :cond_11

    .line 677
    .line 678
    const/4 v4, 0x4

    .line 679
    if-eq v7, v4, :cond_10

    .line 680
    .line 681
    const/4 v4, 0x5

    .line 682
    if-eq v7, v4, :cond_f

    .line 683
    .line 684
    sget-object v4, Lb5/j;->C:Lb5/j;

    .line 685
    .line 686
    goto :goto_2

    .line 687
    :cond_f
    sget-object v4, Lb5/j;->x:Lb5/j;

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_10
    sget-object v4, Lb5/j;->y:Lb5/j;

    .line 691
    .line 692
    goto :goto_2

    .line 693
    :cond_11
    sget-object v4, Lb5/j;->B:Lb5/j;

    .line 694
    .line 695
    goto :goto_2

    .line 696
    :cond_12
    sget-object v4, Lb5/j;->z:Lb5/j;

    .line 697
    .line 698
    goto :goto_2

    .line 699
    :cond_13
    sget-object v4, Lb5/j;->A:Lb5/j;

    .line 700
    .line 701
    :goto_2
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    move-object v5, v4

    .line 710
    new-instance v4, LZ0/h;

    .line 711
    .line 712
    iget-object v9, v10, LC1/d;->w:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v9, LO4/f;

    .line 715
    .line 716
    move-object/from16 v16, v6

    .line 717
    .line 718
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance"

    .line 719
    .line 720
    move-object/from16 v17, v5

    .line 721
    .line 722
    move-object v5, v9

    .line 723
    const/4 v9, 0x7

    .line 724
    move-wide/from16 v18, v12

    .line 725
    .line 726
    move-object/from16 v12, v16

    .line 727
    .line 728
    move-object/from16 v13, v17

    .line 729
    .line 730
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    filled-new-array {v5, v6, v12, v13, v3}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v5, LA4/a;

    .line 750
    .line 751
    const/16 v6, 0x12

    .line 752
    .line 753
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_14
    instance-of v3, v2, Landroid/webkit/CookieManager;

    .line 762
    .line 763
    if-eqz v3, :cond_16

    .line 764
    .line 765
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-object v3, v2

    .line 769
    check-cast v3, Landroid/webkit/CookieManager;

    .line 770
    .line 771
    new-instance v11, Lb5/f;

    .line 772
    .line 773
    const/16 v4, 0x10

    .line 774
    .line 775
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, Lb5/c;

    .line 781
    .line 782
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_15

    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_15
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v12

    .line 794
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    new-instance v4, LZ0/h;

    .line 799
    .line 800
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v5, v3

    .line 803
    check-cast v5, LO4/f;

    .line 804
    .line 805
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance"

    .line 806
    .line 807
    const/4 v9, 0x7

    .line 808
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    new-instance v5, LA4/a;

    .line 820
    .line 821
    const/16 v6, 0x13

    .line 822
    .line 823
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :cond_16
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 832
    .line 833
    if-eqz v3, :cond_18

    .line 834
    .line 835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-object v3, v2

    .line 839
    check-cast v3, Landroid/webkit/WebView;

    .line 840
    .line 841
    new-instance v11, Lb5/f;

    .line 842
    .line 843
    const/16 v4, 0x11

    .line 844
    .line 845
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Lb5/c;

    .line 851
    .line 852
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_17

    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :cond_17
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v12

    .line 864
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    new-instance v4, LZ0/h;

    .line 869
    .line 870
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v5, v3

    .line 873
    check-cast v5, LO4/f;

    .line 874
    .line 875
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance"

    .line 876
    .line 877
    const/4 v9, 0x7

    .line 878
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    new-instance v5, Lb5/G;

    .line 890
    .line 891
    const/16 v6, 0xc

    .line 892
    .line 893
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_4

    .line 900
    .line 901
    :cond_18
    instance-of v3, v2, Landroid/webkit/WebSettings;

    .line 902
    .line 903
    if-eqz v3, :cond_1a

    .line 904
    .line 905
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    move-object v3, v2

    .line 909
    check-cast v3, Landroid/webkit/WebSettings;

    .line 910
    .line 911
    new-instance v11, Lb5/f;

    .line 912
    .line 913
    const/16 v4, 0x12

    .line 914
    .line 915
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, Lb5/c;

    .line 921
    .line 922
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_19

    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :cond_19
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v12

    .line 934
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    new-instance v4, LZ0/h;

    .line 939
    .line 940
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v5, v3

    .line 943
    check-cast v5, LO4/f;

    .line 944
    .line 945
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance"

    .line 946
    .line 947
    const/4 v9, 0x7

    .line 948
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    new-instance v5, Lb5/G;

    .line 960
    .line 961
    const/16 v6, 0x9

    .line 962
    .line 963
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :cond_1a
    instance-of v3, v2, Lb5/v;

    .line 972
    .line 973
    const-string v6, "new-instance-error"

    .line 974
    .line 975
    const-string v7, ""

    .line 976
    .line 977
    if-eqz v3, :cond_1c

    .line 978
    .line 979
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    move-object v3, v2

    .line 983
    check-cast v3, Lb5/v;

    .line 984
    .line 985
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Lb5/c;

    .line 988
    .line 989
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    const-string v4, "JavaScriptChannel"

    .line 994
    .line 995
    if-eqz v3, :cond_1b

    .line 996
    .line 997
    goto/16 :goto_4

    .line 998
    .line 999
    :cond_1b
    new-instance v3, Lb5/a;

    .line 1000
    .line 1001
    const-string v5, "Attempting to create a new Dart instance of JavaScriptChannel, but the class has a nonnull callback method."

    .line 1002
    .line 1003
    invoke-direct {v3, v6, v5, v7}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v3}, Lk1/b;->h(Ljava/lang/Throwable;)Le5/f;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v3}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-static {v4, v2, v3}, Lb5/g;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :cond_1c
    instance-of v3, v2, Landroid/webkit/WebViewClient;

    .line 1020
    .line 1021
    if-eqz v3, :cond_1e

    .line 1022
    .line 1023
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    move-object v3, v2

    .line 1027
    check-cast v3, Landroid/webkit/WebViewClient;

    .line 1028
    .line 1029
    new-instance v11, Lb5/f;

    .line 1030
    .line 1031
    const/16 v4, 0xb

    .line 1032
    .line 1033
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, Lb5/c;

    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_1d

    .line 1045
    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :cond_1d
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v12

    .line 1052
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    new-instance v4, LZ0/h;

    .line 1057
    .line 1058
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v5, v3

    .line 1061
    check-cast v5, LO4/f;

    .line 1062
    .line 1063
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance"

    .line 1064
    .line 1065
    const/4 v9, 0x7

    .line 1066
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    new-instance v5, Lb5/G;

    .line 1078
    .line 1079
    const/16 v6, 0xd

    .line 1080
    .line 1081
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_4

    .line 1088
    .line 1089
    :cond_1e
    instance-of v3, v2, Landroid/webkit/DownloadListener;

    .line 1090
    .line 1091
    if-eqz v3, :cond_20

    .line 1092
    .line 1093
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    move-object v3, v2

    .line 1097
    check-cast v3, Landroid/webkit/DownloadListener;

    .line 1098
    .line 1099
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, Lb5/c;

    .line 1102
    .line 1103
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    const-string v4, "DownloadListener"

    .line 1108
    .line 1109
    if-eqz v3, :cond_1f

    .line 1110
    .line 1111
    goto/16 :goto_4

    .line 1112
    .line 1113
    :cond_1f
    new-instance v3, Lb5/a;

    .line 1114
    .line 1115
    const-string v5, "Attempting to create a new Dart instance of DownloadListener, but the class has a nonnull callback method."

    .line 1116
    .line 1117
    invoke-direct {v3, v6, v5, v7}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v3}, Lk1/b;->h(Ljava/lang/Throwable;)Le5/f;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {v3}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-static {v4, v2, v3}, Lb5/g;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_4

    .line 1132
    .line 1133
    :cond_20
    instance-of v3, v2, Lb5/W;

    .line 1134
    .line 1135
    if-eqz v3, :cond_22

    .line 1136
    .line 1137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    move-object v3, v2

    .line 1141
    check-cast v3, Lb5/W;

    .line 1142
    .line 1143
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, Lb5/c;

    .line 1146
    .line 1147
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    const-string v4, "WebChromeClient"

    .line 1152
    .line 1153
    if-eqz v3, :cond_21

    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :cond_21
    new-instance v3, Lb5/a;

    .line 1158
    .line 1159
    const-string v5, "Attempting to create a new Dart instance of WebChromeClient, but the class has a nonnull callback method."

    .line 1160
    .line 1161
    invoke-direct {v3, v6, v5, v7}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3}, Lk1/b;->h(Ljava/lang/Throwable;)Le5/f;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-static {v3}, Le5/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-static {v4, v2, v3}, Lb5/g;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_4

    .line 1176
    .line 1177
    :cond_22
    instance-of v3, v2, Lb5/s;

    .line 1178
    .line 1179
    if-eqz v3, :cond_24

    .line 1180
    .line 1181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-object v3, v2

    .line 1185
    check-cast v3, Lb5/s;

    .line 1186
    .line 1187
    new-instance v11, Lb5/f;

    .line 1188
    .line 1189
    const/16 v4, 0x13

    .line 1190
    .line 1191
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v4, Lb5/c;

    .line 1197
    .line 1198
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_23

    .line 1203
    .line 1204
    goto/16 :goto_4

    .line 1205
    .line 1206
    :cond_23
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v12

    .line 1210
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    new-instance v4, LZ0/h;

    .line 1215
    .line 1216
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object v5, v3

    .line 1219
    check-cast v5, LO4/f;

    .line 1220
    .line 1221
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance"

    .line 1222
    .line 1223
    const/4 v9, 0x7

    .line 1224
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    new-instance v5, LA4/a;

    .line 1236
    .line 1237
    const/16 v6, 0x17

    .line 1238
    .line 1239
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_4

    .line 1246
    .line 1247
    :cond_24
    instance-of v3, v2, Landroid/webkit/WebStorage;

    .line 1248
    .line 1249
    if-eqz v3, :cond_26

    .line 1250
    .line 1251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    move-object v3, v2

    .line 1255
    check-cast v3, Landroid/webkit/WebStorage;

    .line 1256
    .line 1257
    new-instance v11, Lb5/f;

    .line 1258
    .line 1259
    const/16 v4, 0x14

    .line 1260
    .line 1261
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v4, Lb5/c;

    .line 1267
    .line 1268
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_25

    .line 1273
    .line 1274
    goto/16 :goto_4

    .line 1275
    .line 1276
    :cond_25
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v12

    .line 1280
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    new-instance v4, LZ0/h;

    .line 1285
    .line 1286
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v5, v3

    .line 1289
    check-cast v5, LO4/f;

    .line 1290
    .line 1291
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance"

    .line 1292
    .line 1293
    const/4 v9, 0x7

    .line 1294
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    new-instance v5, Lb5/G;

    .line 1306
    .line 1307
    const/16 v6, 0xa

    .line 1308
    .line 1309
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_4

    .line 1316
    .line 1317
    :cond_26
    instance-of v3, v2, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1318
    .line 1319
    if-eqz v3, :cond_2b

    .line 1320
    .line 1321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    move-object v3, v2

    .line 1325
    check-cast v3, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1326
    .line 1327
    new-instance v11, Lb5/f;

    .line 1328
    .line 1329
    const/16 v6, 0x15

    .line 1330
    .line 1331
    invoke-direct {v11, v2, v6}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v6, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v6, Lb5/c;

    .line 1337
    .line 1338
    invoke-virtual {v6, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    if-eqz v7, :cond_27

    .line 1343
    .line 1344
    goto/16 :goto_4

    .line 1345
    .line 1346
    :cond_27
    invoke-virtual {v6, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v12

    .line 1350
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v14

    .line 1354
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v15

    .line 1362
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    if-eqz v6, :cond_2a

    .line 1367
    .line 1368
    if-eq v6, v5, :cond_29

    .line 1369
    .line 1370
    if-eq v6, v4, :cond_28

    .line 1371
    .line 1372
    sget-object v4, Lb5/r;->A:Lb5/r;

    .line 1373
    .line 1374
    goto :goto_3

    .line 1375
    :cond_28
    sget-object v4, Lb5/r;->z:Lb5/r;

    .line 1376
    .line 1377
    goto :goto_3

    .line 1378
    :cond_29
    sget-object v4, Lb5/r;->y:Lb5/r;

    .line 1379
    .line 1380
    goto :goto_3

    .line 1381
    :cond_2a
    sget-object v4, Lb5/r;->x:Lb5/r;

    .line 1382
    .line 1383
    :goto_3
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    move-object v5, v4

    .line 1392
    new-instance v4, LZ0/h;

    .line 1393
    .line 1394
    iget-object v6, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v6, LO4/f;

    .line 1397
    .line 1398
    move-object v9, v5

    .line 1399
    move-object v5, v6

    .line 1400
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance"

    .line 1401
    .line 1402
    move-object/from16 v16, v9

    .line 1403
    .line 1404
    const/4 v9, 0x7

    .line 1405
    move-wide/from16 v17, v12

    .line 1406
    .line 1407
    move-object/from16 v12, v16

    .line 1408
    .line 1409
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    filled-new-array {v5, v6, v15, v12, v3}, [Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-static {v3}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    new-instance v5, LA4/a;

    .line 1429
    .line 1430
    const/16 v6, 0x16

    .line 1431
    .line 1432
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_4

    .line 1439
    .line 1440
    :cond_2b
    instance-of v3, v2, Landroid/webkit/PermissionRequest;

    .line 1441
    .line 1442
    if-eqz v3, :cond_2d

    .line 1443
    .line 1444
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    move-object v3, v2

    .line 1448
    check-cast v3, Landroid/webkit/PermissionRequest;

    .line 1449
    .line 1450
    new-instance v11, Lb5/f;

    .line 1451
    .line 1452
    const/16 v4, 0x16

    .line 1453
    .line 1454
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v4, Lb5/c;

    .line 1460
    .line 1461
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_2c

    .line 1466
    .line 1467
    goto/16 :goto_4

    .line 1468
    .line 1469
    :cond_2c
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v12

    .line 1473
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    new-instance v4, LZ0/h;

    .line 1486
    .line 1487
    iget-object v5, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v5, LO4/f;

    .line 1490
    .line 1491
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance"

    .line 1492
    .line 1493
    const/4 v9, 0x7

    .line 1494
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-static {v3}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    new-instance v5, LA4/a;

    .line 1510
    .line 1511
    const/16 v6, 0x1b

    .line 1512
    .line 1513
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_4

    .line 1520
    .line 1521
    :cond_2d
    instance-of v3, v2, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1522
    .line 1523
    if-eqz v3, :cond_2f

    .line 1524
    .line 1525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    move-object v3, v2

    .line 1529
    check-cast v3, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1530
    .line 1531
    new-instance v11, Lb5/f;

    .line 1532
    .line 1533
    const/16 v4, 0x17

    .line 1534
    .line 1535
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v4, Lb5/c;

    .line 1541
    .line 1542
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-eqz v5, :cond_2e

    .line 1547
    .line 1548
    goto/16 :goto_4

    .line 1549
    .line 1550
    :cond_2e
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v12

    .line 1554
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    new-instance v4, LZ0/h;

    .line 1559
    .line 1560
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1561
    .line 1562
    move-object v5, v3

    .line 1563
    check-cast v5, LO4/f;

    .line 1564
    .line 1565
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance"

    .line 1566
    .line 1567
    const/4 v9, 0x7

    .line 1568
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    new-instance v5, LA4/a;

    .line 1580
    .line 1581
    const/16 v6, 0x14

    .line 1582
    .line 1583
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_4

    .line 1590
    .line 1591
    :cond_2f
    instance-of v3, v2, Landroid/view/View;

    .line 1592
    .line 1593
    if-eqz v3, :cond_31

    .line 1594
    .line 1595
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    move-object v3, v2

    .line 1599
    check-cast v3, Landroid/view/View;

    .line 1600
    .line 1601
    new-instance v11, Lb5/f;

    .line 1602
    .line 1603
    const/16 v4, 0x18

    .line 1604
    .line 1605
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v4, Lb5/c;

    .line 1611
    .line 1612
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_30

    .line 1617
    .line 1618
    goto/16 :goto_4

    .line 1619
    .line 1620
    :cond_30
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v12

    .line 1624
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    new-instance v4, LZ0/h;

    .line 1629
    .line 1630
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1631
    .line 1632
    move-object v5, v3

    .line 1633
    check-cast v5, LO4/f;

    .line 1634
    .line 1635
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance"

    .line 1636
    .line 1637
    const/4 v9, 0x7

    .line 1638
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    new-instance v5, Lb5/G;

    .line 1650
    .line 1651
    const/4 v6, 0x4

    .line 1652
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_4

    .line 1659
    .line 1660
    :cond_31
    instance-of v3, v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1661
    .line 1662
    if-eqz v3, :cond_33

    .line 1663
    .line 1664
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    move-object v3, v2

    .line 1668
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1669
    .line 1670
    new-instance v11, Lb5/f;

    .line 1671
    .line 1672
    const/16 v4, 0x19

    .line 1673
    .line 1674
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v4, Lb5/c;

    .line 1680
    .line 1681
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_32

    .line 1686
    .line 1687
    goto/16 :goto_4

    .line 1688
    .line 1689
    :cond_32
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v12

    .line 1693
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    new-instance v4, LZ0/h;

    .line 1698
    .line 1699
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1700
    .line 1701
    move-object v5, v3

    .line 1702
    check-cast v5, LO4/f;

    .line 1703
    .line 1704
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance"

    .line 1705
    .line 1706
    const/4 v9, 0x7

    .line 1707
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    new-instance v5, LA4/a;

    .line 1719
    .line 1720
    const/16 v6, 0x18

    .line 1721
    .line 1722
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_4

    .line 1729
    .line 1730
    :cond_33
    instance-of v3, v2, Landroid/webkit/HttpAuthHandler;

    .line 1731
    .line 1732
    if-eqz v3, :cond_35

    .line 1733
    .line 1734
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    move-object v3, v2

    .line 1738
    check-cast v3, Landroid/webkit/HttpAuthHandler;

    .line 1739
    .line 1740
    new-instance v11, Lb5/f;

    .line 1741
    .line 1742
    const/4 v4, 0x1

    .line 1743
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v4, Lb5/c;

    .line 1749
    .line 1750
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-eqz v5, :cond_34

    .line 1755
    .line 1756
    goto/16 :goto_4

    .line 1757
    .line 1758
    :cond_34
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v12

    .line 1762
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    new-instance v4, LZ0/h;

    .line 1767
    .line 1768
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1769
    .line 1770
    move-object v5, v3

    .line 1771
    check-cast v5, LO4/f;

    .line 1772
    .line 1773
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance"

    .line 1774
    .line 1775
    const/4 v9, 0x7

    .line 1776
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    new-instance v5, LA4/a;

    .line 1788
    .line 1789
    const/16 v6, 0x19

    .line 1790
    .line 1791
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_4

    .line 1798
    .line 1799
    :cond_35
    instance-of v3, v2, Landroid/os/Message;

    .line 1800
    .line 1801
    if-eqz v3, :cond_37

    .line 1802
    .line 1803
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    move-object v3, v2

    .line 1807
    check-cast v3, Landroid/os/Message;

    .line 1808
    .line 1809
    new-instance v11, Lb5/f;

    .line 1810
    .line 1811
    const/4 v4, 0x2

    .line 1812
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v4, Lb5/c;

    .line 1818
    .line 1819
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-eqz v5, :cond_36

    .line 1824
    .line 1825
    goto/16 :goto_4

    .line 1826
    .line 1827
    :cond_36
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v12

    .line 1831
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    new-instance v4, LZ0/h;

    .line 1836
    .line 1837
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1838
    .line 1839
    move-object v5, v3

    .line 1840
    check-cast v5, LO4/f;

    .line 1841
    .line 1842
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance"

    .line 1843
    .line 1844
    const/4 v9, 0x7

    .line 1845
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    new-instance v5, LA4/a;

    .line 1857
    .line 1858
    const/16 v6, 0xf

    .line 1859
    .line 1860
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_4

    .line 1867
    .line 1868
    :cond_37
    instance-of v3, v2, Landroid/webkit/ClientCertRequest;

    .line 1869
    .line 1870
    if-eqz v3, :cond_39

    .line 1871
    .line 1872
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    move-object v3, v2

    .line 1876
    check-cast v3, Landroid/webkit/ClientCertRequest;

    .line 1877
    .line 1878
    new-instance v11, Lb5/f;

    .line 1879
    .line 1880
    const/4 v4, 0x3

    .line 1881
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v4, Lb5/c;

    .line 1887
    .line 1888
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v5

    .line 1892
    if-eqz v5, :cond_38

    .line 1893
    .line 1894
    goto/16 :goto_4

    .line 1895
    .line 1896
    :cond_38
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v12

    .line 1900
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    new-instance v4, LZ0/h;

    .line 1905
    .line 1906
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1907
    .line 1908
    move-object v5, v3

    .line 1909
    check-cast v5, LO4/f;

    .line 1910
    .line 1911
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance"

    .line 1912
    .line 1913
    const/4 v9, 0x7

    .line 1914
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    new-instance v5, LA4/a;

    .line 1926
    .line 1927
    const/16 v6, 0x11

    .line 1928
    .line 1929
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_4

    .line 1936
    .line 1937
    :cond_39
    instance-of v3, v2, Ljava/security/PrivateKey;

    .line 1938
    .line 1939
    if-eqz v3, :cond_3b

    .line 1940
    .line 1941
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    move-object v3, v2

    .line 1945
    check-cast v3, Ljava/security/PrivateKey;

    .line 1946
    .line 1947
    new-instance v11, Lb5/f;

    .line 1948
    .line 1949
    const/4 v4, 0x4

    .line 1950
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v4, Lb5/c;

    .line 1956
    .line 1957
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    if-eqz v5, :cond_3a

    .line 1962
    .line 1963
    goto/16 :goto_4

    .line 1964
    .line 1965
    :cond_3a
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v12

    .line 1969
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    new-instance v4, LZ0/h;

    .line 1974
    .line 1975
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 1976
    .line 1977
    move-object v5, v3

    .line 1978
    check-cast v5, LO4/f;

    .line 1979
    .line 1980
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance"

    .line 1981
    .line 1982
    const/4 v9, 0x7

    .line 1983
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    new-instance v5, LA4/a;

    .line 1995
    .line 1996
    const/16 v6, 0x1c

    .line 1997
    .line 1998
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_4

    .line 2005
    .line 2006
    :cond_3b
    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    .line 2007
    .line 2008
    if-eqz v3, :cond_3d

    .line 2009
    .line 2010
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    move-object v3, v2

    .line 2014
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 2015
    .line 2016
    new-instance v11, Lb5/f;

    .line 2017
    .line 2018
    const/4 v4, 0x5

    .line 2019
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v4, Lb5/c;

    .line 2025
    .line 2026
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    if-eqz v5, :cond_3c

    .line 2031
    .line 2032
    goto/16 :goto_4

    .line 2033
    .line 2034
    :cond_3c
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v12

    .line 2038
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    new-instance v4, LZ0/h;

    .line 2043
    .line 2044
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 2045
    .line 2046
    move-object v5, v3

    .line 2047
    check-cast v5, LO4/f;

    .line 2048
    .line 2049
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance"

    .line 2050
    .line 2051
    const/4 v9, 0x7

    .line 2052
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    new-instance v5, Lb5/G;

    .line 2064
    .line 2065
    const/16 v6, 0x10

    .line 2066
    .line 2067
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_4

    .line 2074
    .line 2075
    :cond_3d
    instance-of v3, v2, Landroid/webkit/SslErrorHandler;

    .line 2076
    .line 2077
    if-eqz v3, :cond_3f

    .line 2078
    .line 2079
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    move-object v3, v2

    .line 2083
    check-cast v3, Landroid/webkit/SslErrorHandler;

    .line 2084
    .line 2085
    new-instance v11, Lb5/f;

    .line 2086
    .line 2087
    const/4 v4, 0x6

    .line 2088
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v4, Lb5/c;

    .line 2094
    .line 2095
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    if-eqz v5, :cond_3e

    .line 2100
    .line 2101
    goto/16 :goto_4

    .line 2102
    .line 2103
    :cond_3e
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v12

    .line 2107
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v7

    .line 2111
    new-instance v4, LZ0/h;

    .line 2112
    .line 2113
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 2114
    .line 2115
    move-object v5, v3

    .line 2116
    check-cast v5, LO4/f;

    .line 2117
    .line 2118
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance"

    .line 2119
    .line 2120
    const/4 v9, 0x7

    .line 2121
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    new-instance v5, Lb5/G;

    .line 2133
    .line 2134
    const/4 v6, 0x3

    .line 2135
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_4

    .line 2142
    .line 2143
    :cond_3f
    instance-of v3, v2, Landroid/net/http/SslError;

    .line 2144
    .line 2145
    if-eqz v3, :cond_41

    .line 2146
    .line 2147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    move-object v3, v2

    .line 2151
    check-cast v3, Landroid/net/http/SslError;

    .line 2152
    .line 2153
    new-instance v11, Lb5/f;

    .line 2154
    .line 2155
    const/4 v4, 0x7

    .line 2156
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v4, Lb5/c;

    .line 2162
    .line 2163
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v5

    .line 2167
    if-eqz v5, :cond_40

    .line 2168
    .line 2169
    goto/16 :goto_4

    .line 2170
    .line 2171
    :cond_40
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v12

    .line 2175
    invoke-virtual {v3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v14

    .line 2179
    invoke-virtual {v3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    new-instance v4, LZ0/h;

    .line 2188
    .line 2189
    iget-object v5, v10, LC1/d;->w:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v5, LO4/f;

    .line 2192
    .line 2193
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance"

    .line 2194
    .line 2195
    const/4 v9, 0x7

    .line 2196
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    filled-new-array {v5, v14, v3}, [Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    invoke-static {v3}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    new-instance v5, Lb5/G;

    .line 2212
    .line 2213
    const/4 v6, 0x1

    .line 2214
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_4

    .line 2221
    .line 2222
    :cond_41
    instance-of v3, v2, Landroid/net/http/SslCertificate$DName;

    .line 2223
    .line 2224
    if-eqz v3, :cond_43

    .line 2225
    .line 2226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    move-object v3, v2

    .line 2230
    check-cast v3, Landroid/net/http/SslCertificate$DName;

    .line 2231
    .line 2232
    new-instance v11, Lb5/f;

    .line 2233
    .line 2234
    const/16 v4, 0x8

    .line 2235
    .line 2236
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v4, Lb5/c;

    .line 2242
    .line 2243
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v5

    .line 2247
    if-eqz v5, :cond_42

    .line 2248
    .line 2249
    goto/16 :goto_4

    .line 2250
    .line 2251
    :cond_42
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v12

    .line 2255
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v7

    .line 2259
    new-instance v4, LZ0/h;

    .line 2260
    .line 2261
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 2262
    .line 2263
    move-object v5, v3

    .line 2264
    check-cast v5, LO4/f;

    .line 2265
    .line 2266
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance"

    .line 2267
    .line 2268
    const/4 v9, 0x7

    .line 2269
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    new-instance v5, Lb5/G;

    .line 2281
    .line 2282
    const/4 v6, 0x0

    .line 2283
    invoke-direct {v5, v11, v6}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_4

    .line 2290
    .line 2291
    :cond_43
    instance-of v3, v2, Landroid/net/http/SslCertificate;

    .line 2292
    .line 2293
    if-eqz v3, :cond_45

    .line 2294
    .line 2295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    .line 2297
    .line 2298
    move-object v3, v2

    .line 2299
    check-cast v3, Landroid/net/http/SslCertificate;

    .line 2300
    .line 2301
    new-instance v11, Lb5/f;

    .line 2302
    .line 2303
    const/16 v4, 0x9

    .line 2304
    .line 2305
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v4, Lb5/c;

    .line 2311
    .line 2312
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v5

    .line 2316
    if-eqz v5, :cond_44

    .line 2317
    .line 2318
    goto :goto_4

    .line 2319
    :cond_44
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v12

    .line 2323
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v7

    .line 2327
    new-instance v4, LZ0/h;

    .line 2328
    .line 2329
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 2330
    .line 2331
    move-object v5, v3

    .line 2332
    check-cast v5, LO4/f;

    .line 2333
    .line 2334
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance"

    .line 2335
    .line 2336
    const/4 v9, 0x7

    .line 2337
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    new-instance v5, LA4/a;

    .line 2349
    .line 2350
    const/16 v6, 0x1d

    .line 2351
    .line 2352
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_4

    .line 2359
    :cond_45
    instance-of v3, v2, Ljava/security/cert/Certificate;

    .line 2360
    .line 2361
    if-eqz v3, :cond_47

    .line 2362
    .line 2363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    move-object v3, v2

    .line 2367
    check-cast v3, Ljava/security/cert/Certificate;

    .line 2368
    .line 2369
    new-instance v11, Lb5/f;

    .line 2370
    .line 2371
    const/16 v4, 0xa

    .line 2372
    .line 2373
    invoke-direct {v11, v2, v4}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v4, v10, LC1/d;->x:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v4, Lb5/c;

    .line 2379
    .line 2380
    invoke-virtual {v4, v3}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    if-eqz v5, :cond_46

    .line 2385
    .line 2386
    goto :goto_4

    .line 2387
    :cond_46
    invoke-virtual {v4, v3}, Lb5/c;->b(Ljava/lang/Object;)J

    .line 2388
    .line 2389
    .line 2390
    move-result-wide v12

    .line 2391
    invoke-virtual {v10}, LC1/d;->b()LO4/l;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v7

    .line 2395
    new-instance v4, LZ0/h;

    .line 2396
    .line 2397
    iget-object v3, v10, LC1/d;->w:Ljava/lang/Object;

    .line 2398
    .line 2399
    move-object v5, v3

    .line 2400
    check-cast v5, LO4/f;

    .line 2401
    .line 2402
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance"

    .line 2403
    .line 2404
    const/4 v9, 0x7

    .line 2405
    invoke-direct/range {v4 .. v9}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    invoke-static {v3}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    new-instance v5, LA4/a;

    .line 2417
    .line 2418
    const/16 v6, 0x10

    .line 2419
    .line 2420
    invoke-direct {v5, v11, v6}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v4, v3, v5}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 2424
    .line 2425
    .line 2426
    :cond_47
    :goto_4
    iget-object v3, v10, LC1/d;->x:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v3, Lb5/c;

    .line 2429
    .line 2430
    invoke-virtual {v3, v2}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    if-eqz v3, :cond_49

    .line 2435
    .line 2436
    const/16 v3, 0x80

    .line 2437
    .line 2438
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v3, v10, LC1/d;->x:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v3, Lb5/c;

    .line 2444
    .line 2445
    invoke-virtual {v3}, Lb5/c;->f()V

    .line 2446
    .line 2447
    .line 2448
    iget-object v4, v3, Lb5/c;->b:Ljava/util/WeakHashMap;

    .line 2449
    .line 2450
    new-instance v5, Lb5/b;

    .line 2451
    .line 2452
    invoke-direct {v5, v2}, Lb5/b;-><init>(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v4

    .line 2459
    check-cast v4, Ljava/lang/Long;

    .line 2460
    .line 2461
    if-eqz v4, :cond_48

    .line 2462
    .line 2463
    iget-object v3, v3, Lb5/c;->d:Ljava/util/HashMap;

    .line 2464
    .line 2465
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    :cond_48
    invoke-virtual {v0, v1, v4}, Lb5/g;->k(LO4/s;Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    return-void

    .line 2472
    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2473
    .line 2474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v3

    .line 2478
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2483
    .line 2484
    const-string v5, "Unsupported value: \'"

    .line 2485
    .line 2486
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2490
    .line 2491
    .line 2492
    const-string v2, "\' of type \'"

    .line 2493
    .line 2494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    const-string v2, "\'"

    .line 2501
    .line 2502
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    throw v1

    .line 2513
    :cond_4a
    :goto_5
    invoke-super/range {p0 .. p2}, LT4/m;->k(LO4/s;Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    return-void
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
