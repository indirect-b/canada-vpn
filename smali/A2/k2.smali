.class public final LA2/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LA2/k2;

.field public static f:Lb5/n;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/k2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LA2/k2;->a:J

    .line 4
    new-instance v0, Lio/flutter/view/q;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/q;-><init>(LA2/k2;J)V

    iput-object v0, p0, LA2/k2;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/flutter/view/b;

    invoke-direct {v0, p0}, Lio/flutter/view/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA2/k2;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LA2/k2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)LA2/k2;
    .locals 5

    .line 1
    sget-object v0, LA2/k2;->e:LA2/k2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA2/k2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LA2/k2;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LA2/k2;->e:LA2/k2;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LA2/k2;->f:Lb5/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lb5/n;

    .line 17
    .line 18
    sget-object v1, LA2/k2;->e:LA2/k2;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, p0, v2}, Lb5/n;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LA2/k2;->f:Lb5/n;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, LA2/k2;->e:LA2/k2;

    .line 34
    .line 35
    iget-wide v0, v0, LA2/k2;->a:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v0, LA2/k2;->e:LA2/k2;

    .line 53
    .line 54
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    float-to-double v3, p0

    .line 60
    div-double/2addr v1, v3

    .line 61
    double-to-long v1, v1

    .line 62
    iput-wide v1, v0, LA2/k2;->a:J

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, LA2/k2;->e:LA2/k2;

    .line 68
    .line 69
    return-object p0
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


# virtual methods
.method public b(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, LA2/k2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LA2/c;

    .line 18
    .line 19
    iget-object v4, v2, LA2/P1;->w:LA2/Y1;

    .line 20
    .line 21
    invoke-virtual {v4}, LA2/Y1;->j0()LA2/b2;

    .line 22
    .line 23
    .line 24
    const-string v5, "_eid"

    .line 25
    .line 26
    invoke-static {v7, v5}, LA2/b2;->A(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, LA2/b2;->I(Lcom/google/android/gms/internal/measurement/x4;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    move-object v10, v6

    .line 40
    check-cast v10, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v10, :cond_12

    .line 43
    .line 44
    const-string v6, "_ep"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v9, v2, LA2/G0;->v:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v15, v9

    .line 53
    check-cast v15, LA2/w0;

    .line 54
    .line 55
    if-eqz v6, :cond_e

    .line 56
    .line 57
    invoke-virtual {v4}, LA2/Y1;->j0()LA2/b2;

    .line 58
    .line 59
    .line 60
    const-string v0, "_en"

    .line 61
    .line 62
    invoke-static {v7, v0}, LA2/b2;->A(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v0, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, LA2/b2;->I(Lcom/google/android/gms/internal/measurement/x4;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    move-object v6, v0

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v15, LA2/w0;->A:LA2/Z;

    .line 84
    .line 85
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "Extra parameter without an event name. eventId"

    .line 89
    .line 90
    iget-object v0, v0, LA2/Z;->B:LA2/X;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v10}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_2
    iget-object v0, v1, LA2/k2;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 99
    .line 100
    iget-object v2, v2, LA2/P1;->w:LA2/Y1;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, LA2/k2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    iget-object v0, v1, LA2/k2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    cmp-long v0, v16, v18

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_4
    :goto_2
    iget-object v0, v4, LA2/Y1;->x:LA2/p;

    .line 132
    .line 133
    invoke-static {v0}, LA2/Y1;->T(LA2/T1;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LA2/w0;

    .line 139
    .line 140
    invoke-virtual {v0}, LA2/G0;->p()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LA2/T1;->r()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v0}, LA2/p;->h0()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v9, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v0, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v4, LA2/w0;->A:LA2/Z;

    .line 171
    .line 172
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LA2/Z;->I:LA2/X;

    .line 176
    .line 177
    const-string v13, "Main event not found"

    .line 178
    .line 179
    invoke-virtual {v0, v13}, LA2/X;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    move-object v0, v8

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    :goto_3
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object/from16 v16, v8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    :try_start_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v13, 0x1

    .line 204
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->J()Lcom/google/android/gms/internal/measurement/t4;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8, v0}, LA2/b2;->b0(Lcom/google/android/gms/internal/measurement/g0;[B)Lcom/google/android/gms/internal/measurement/g0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g0;->e()Lcom/google/android/gms/internal/measurement/i0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_5
    iget-object v8, v4, LA2/w0;->A:LA2/Z;

    .line 240
    .line 241
    invoke-static {v8}, LA2/w0;->l(LA2/H0;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v8, LA2/Z;->A:LA2/X;

    .line 245
    .line 246
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    :try_start_6
    invoke-static {v3}, LA2/Z;->y(Ljava/lang/String;)LA2/Y;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v8, v13, v11, v10, v0}, LA2/X;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_6
    move-object/from16 v0, v16

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_9

    .line 265
    :catch_3
    move-exception v0

    .line 266
    :goto_5
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :goto_6
    move-object v8, v9

    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object/from16 v16, v8

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object/from16 v16, v8

    .line 278
    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_7
    move-object/from16 v8, v16

    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :goto_8
    move-object/from16 v9, v16

    .line 287
    .line 288
    :goto_9
    :try_start_7
    iget-object v4, v4, LA2/w0;->A:LA2/Z;

    .line 289
    .line 290
    invoke-static {v4}, LA2/w0;->l(LA2/H0;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v4, LA2/Z;->A:LA2/X;

    .line 294
    .line 295
    const-string v8, "Error selecting main event"

    .line 296
    .line 297
    invoke-virtual {v4, v8, v0}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    .line 299
    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_a
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v4, :cond_7

    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/u4;

    .line 312
    .line 313
    iput-object v4, v1, LA2/k2;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    iput-wide v8, v1, LA2/k2;->a:J

    .line 324
    .line 325
    invoke-virtual {v2}, LA2/Y1;->j0()LA2/b2;

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, LA2/k2;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 331
    .line 332
    invoke-static {v0, v5}, LA2/b2;->C(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;)Ljava/io/Serializable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Long;

    .line 337
    .line 338
    iput-object v0, v1, LA2/k2;->c:Ljava/lang/Object;

    .line 339
    .line 340
    :goto_b
    iget-wide v4, v1, LA2/k2;->a:J

    .line 341
    .line 342
    const-wide/16 v8, -0x1

    .line 343
    .line 344
    add-long/2addr v4, v8

    .line 345
    iput-wide v4, v1, LA2/k2;->a:J

    .line 346
    .line 347
    cmp-long v0, v4, v17

    .line 348
    .line 349
    if-gtz v0, :cond_8

    .line 350
    .line 351
    iget-object v0, v2, LA2/Y1;->x:LA2/p;

    .line 352
    .line 353
    invoke-static {v0}, LA2/Y1;->T(LA2/T1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, LA2/G0;->p()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, LA2/w0;

    .line 362
    .line 363
    iget-object v5, v4, LA2/w0;->A:LA2/Z;

    .line 364
    .line 365
    invoke-static {v5}, LA2/w0;->l(LA2/H0;)V

    .line 366
    .line 367
    .line 368
    const-string v8, "Clearing complex main event info. appId"

    .line 369
    .line 370
    iget-object v5, v5, LA2/Z;->I:LA2/X;

    .line 371
    .line 372
    invoke-virtual {v5, v8, v3}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :try_start_8
    invoke-virtual {v0}, LA2/p;->h0()Landroid/database/sqlite/SQLiteDatabase;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v5, "delete from main_event_params where app_id=?"

    .line 380
    .line 381
    filled-new-array {v3}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catch_5
    move-exception v0

    .line 390
    iget-object v3, v4, LA2/w0;->A:LA2/Z;

    .line 391
    .line 392
    invoke-static {v3}, LA2/w0;->l(LA2/H0;)V

    .line 393
    .line 394
    .line 395
    const-string v4, "Error clearing complex main event"

    .line 396
    .line 397
    iget-object v3, v3, LA2/Z;->A:LA2/X;

    .line 398
    .line 399
    invoke-virtual {v3, v4, v0}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_8
    iget-object v8, v2, LA2/Y1;->x:LA2/p;

    .line 404
    .line 405
    invoke-static {v8}, LA2/Y1;->T(LA2/T1;)V

    .line 406
    .line 407
    .line 408
    iget-wide v11, v1, LA2/k2;->a:J

    .line 409
    .line 410
    iget-object v0, v1, LA2/k2;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v13, v0

    .line 413
    check-cast v13, Lcom/google/android/gms/internal/measurement/u4;

    .line 414
    .line 415
    move-object v9, v3

    .line 416
    invoke-virtual/range {v8 .. v13}, LA2/p;->I(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/u4;)V

    .line 417
    .line 418
    .line 419
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, LA2/k2;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lcom/google/android/gms/internal/measurement/u4;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->v()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_a

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 447
    .line 448
    invoke-virtual {v2}, LA2/Y1;->j0()LA2/b2;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v7, v5}, LA2/b2;->A(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v5, :cond_9

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_b

    .line 470
    .line 471
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    move-object v14, v0

    .line 475
    goto :goto_e

    .line 476
    :cond_b
    iget-object v0, v15, LA2/w0;->A:LA2/Z;

    .line 477
    .line 478
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "No unique parameters in main event. eventName"

    .line 482
    .line 483
    iget-object v0, v0, LA2/Z;->B:LA2/X;

    .line 484
    .line 485
    invoke-virtual {v0, v2, v6}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_e
    move-object v0, v6

    .line 489
    goto :goto_13

    .line 490
    :cond_c
    :goto_f
    iget-object v0, v15, LA2/w0;->A:LA2/Z;

    .line 491
    .line 492
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 496
    .line 497
    iget-object v0, v0, LA2/Z;->B:LA2/X;

    .line 498
    .line 499
    invoke-virtual {v0, v6, v2, v10}, LA2/X;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v16

    .line 503
    :goto_10
    if-eqz v8, :cond_d

    .line 504
    .line 505
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    :cond_d
    throw v0

    .line 509
    :cond_e
    move-object/from16 v16, v8

    .line 510
    .line 511
    const-wide/16 v17, 0x0

    .line 512
    .line 513
    iput-object v10, v1, LA2/k2;->c:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v7, v1, LA2/k2;->b:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v4}, LA2/Y1;->j0()LA2/b2;

    .line 518
    .line 519
    .line 520
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "_epc"

    .line 525
    .line 526
    invoke-static {v7, v3}, LA2/b2;->A(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v3, :cond_f

    .line 531
    .line 532
    move-object/from16 v8, v16

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_f
    invoke-static {v3}, LA2/b2;->I(Lcom/google/android/gms/internal/measurement/x4;)Ljava/io/Serializable;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    :goto_11
    if-nez v8, :cond_10

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_10
    move-object v2, v8

    .line 543
    :goto_12
    check-cast v2, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    iput-wide v2, v1, LA2/k2;->a:J

    .line 550
    .line 551
    cmp-long v2, v2, v17

    .line 552
    .line 553
    if-gtz v2, :cond_11

    .line 554
    .line 555
    iget-object v2, v15, LA2/w0;->A:LA2/Z;

    .line 556
    .line 557
    invoke-static {v2}, LA2/w0;->l(LA2/H0;)V

    .line 558
    .line 559
    .line 560
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 561
    .line 562
    iget-object v2, v2, LA2/Z;->B:LA2/X;

    .line 563
    .line 564
    invoke-virtual {v2, v3, v0}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_11
    iget-object v2, v4, LA2/Y1;->x:LA2/p;

    .line 569
    .line 570
    invoke-static {v2}, LA2/Y1;->T(LA2/T1;)V

    .line 571
    .line 572
    .line 573
    iget-wide v5, v1, LA2/k2;->a:J

    .line 574
    .line 575
    move-object/from16 v3, p2

    .line 576
    .line 577
    move-object v4, v10

    .line 578
    invoke-virtual/range {v2 .. v7}, LA2/p;->I(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/u4;)V

    .line 579
    .line 580
    .line 581
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i0;->k()Lcom/google/android/gms/internal/measurement/g0;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lcom/google/android/gms/internal/measurement/t4;

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/t4;->o(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0;->b()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/g0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 594
    .line 595
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->N()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0;->b()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/g0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 604
    .line 605
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 606
    .line 607
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/u4;->M(Ljava/lang/Iterable;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0;->e()Lcom/google/android/gms/internal/measurement/i0;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 615
    .line 616
    return-object v0
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
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
.end method
