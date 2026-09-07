.class public final LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LA2/n;->a:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, LA2/n;->b:J

    .line 4
    new-instance p1, LV3/ea;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p5, p2}, LV3/ea;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, LA2/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA2/p;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/n;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    iput-object p2, p0, LA2/n;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LA2/n;->b:J

    return-void
.end method

.method public constructor <init>(LA2/p;Ljava/lang/String;J)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/n;->c:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    iput-object p2, p0, LA2/n;->a:Ljava/lang/String;

    .line 9
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, LA2/p;->N(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, LA2/n;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA2/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LA2/p;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v4, v1, LA2/n;->b:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v1, LA2/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v8, "app_id = ? and rowid > ?"

    .line 26
    .line 27
    const-string v13, "1000"

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v2}, LA2/p;->h0()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "raw_events"

    .line 35
    .line 36
    const-string v15, "rowid"

    .line 37
    .line 38
    const-string v16, "name"

    .line 39
    .line 40
    const-string v17, "timestamp"

    .line 41
    .line 42
    const-string v18, "metadata_fingerprint"

    .line 43
    .line 44
    const-string v19, "data"

    .line 45
    .line 46
    const-string v20, "realtime"

    .line 47
    .line 48
    const-string v21, "elapsed_time"

    .line 49
    .line 50
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v12, "rowid"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const-wide/16 v12, 0x1

    .line 84
    .line 85
    cmp-long v5, v10, v12

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_1
    const/4 v5, 0x6

    .line 91
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-wide v15, v11

    .line 101
    iget-wide v10, v1, LA2/n;->b:J

    .line 102
    .line 103
    cmp-long v10, v6, v10

    .line 104
    .line 105
    if-lez v10, :cond_2

    .line 106
    .line 107
    iput-wide v6, v1, LA2/n;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->J()Lcom/google/android/gms/internal/measurement/t4;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10, v5}, LA2/b2;->b0(Lcom/google/android/gms/internal/measurement/g0;[B)Lcom/google/android/gms/internal/measurement/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/google/android/gms/internal/measurement/t4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    const-string v10, ""

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/t4;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/g0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 140
    .line 141
    check-cast v12, Lcom/google/android/gms/internal/measurement/u4;

    .line 142
    .line 143
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/u4;->Q(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0;->b()V

    .line 147
    .line 148
    .line 149
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/g0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 150
    .line 151
    check-cast v10, Lcom/google/android/gms/internal/measurement/u4;

    .line 152
    .line 153
    move-wide v11, v15

    .line 154
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/u4;->t(J)V

    .line 155
    .line 156
    .line 157
    move-object v10, v5

    .line 158
    new-instance v5, LA2/m;

    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->e()Lcom/google/android/gms/internal/measurement/i0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v11, v10

    .line 165
    check-cast v11, Lcom/google/android/gms/internal/measurement/u4;

    .line 166
    .line 167
    move v10, v0

    .line 168
    invoke-direct/range {v5 .. v11}, LA2/m;-><init>(JJZLcom/google/android/gms/internal/measurement/u4;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    iget-object v5, v2, LA2/G0;->v:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LA2/w0;

    .line 183
    .line 184
    iget-object v5, v5, LA2/w0;->A:LA2/Z;

    .line 185
    .line 186
    invoke-static {v5}, LA2/w0;->l(LA2/H0;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v5, LA2/Z;->A:LA2/X;

    .line 190
    .line 191
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 192
    .line 193
    invoke-static {v4}, LA2/Z;->y(Ljava/lang/String;)LA2/Y;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v5, v7, v6, v0}, LA2/X;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_1
    :try_start_3
    iget-object v2, v2, LA2/G0;->v:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LA2/w0;

    .line 213
    .line 214
    iget-object v2, v2, LA2/w0;->A:LA2/Z;

    .line 215
    .line 216
    invoke-static {v2}, LA2/w0;->l(LA2/H0;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, LA2/Z;->A:LA2/X;

    .line 220
    .line 221
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 222
    .line 223
    invoke-static {v4}, LA2/Z;->y(Ljava/lang/String;)LA2/Y;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v4, v5, v0}, LA2/X;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    .line 230
    :goto_2
    if-eqz v14, :cond_5

    .line 231
    .line 232
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-object v3

    .line 236
    :goto_3
    if-eqz v14, :cond_6

    .line 237
    .line 238
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    :cond_6
    throw v0
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
.end method
