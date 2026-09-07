.class public final LA2/D1;
.super LA2/T1;
.source "SourceFile"


# instance fields
.field public final A:LA2/h0;

.field public final B:LA2/h0;

.field public final C:LA2/h0;

.field public final D:LA2/h0;

.field public final E:LA2/h0;

.field public final y:Ljava/util/HashMap;

.field public final z:LA2/h0;


# direct methods
.method public constructor <init>(LA2/Y1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LA2/T1;-><init>(LA2/Y1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA2/D1;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, LA2/h0;

    .line 12
    .line 13
    iget-object v0, p0, LA2/G0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA2/w0;

    .line 16
    .line 17
    iget-object v0, v0, LA2/w0;->z:LA2/k0;

    .line 18
    .line 19
    invoke-static {v0}, LA2/w0;->j(LA2/G0;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, LA2/h0;-><init>(LA2/k0;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LA2/D1;->z:LA2/h0;

    .line 30
    .line 31
    new-instance p1, LA2/h0;

    .line 32
    .line 33
    iget-object v0, p0, LA2/G0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LA2/w0;

    .line 36
    .line 37
    iget-object v0, v0, LA2/w0;->z:LA2/k0;

    .line 38
    .line 39
    invoke-static {v0}, LA2/w0;->j(LA2/G0;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, LA2/h0;-><init>(LA2/k0;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LA2/D1;->A:LA2/h0;

    .line 48
    .line 49
    new-instance p1, LA2/h0;

    .line 50
    .line 51
    iget-object v0, p0, LA2/G0;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LA2/w0;

    .line 54
    .line 55
    iget-object v0, v0, LA2/w0;->z:LA2/k0;

    .line 56
    .line 57
    invoke-static {v0}, LA2/w0;->j(LA2/G0;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, LA2/h0;-><init>(LA2/k0;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LA2/D1;->B:LA2/h0;

    .line 66
    .line 67
    new-instance p1, LA2/h0;

    .line 68
    .line 69
    iget-object v0, p0, LA2/G0;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LA2/w0;

    .line 72
    .line 73
    iget-object v0, v0, LA2/w0;->z:LA2/k0;

    .line 74
    .line 75
    invoke-static {v0}, LA2/w0;->j(LA2/G0;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, LA2/h0;-><init>(LA2/k0;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LA2/D1;->C:LA2/h0;

    .line 84
    .line 85
    new-instance p1, LA2/h0;

    .line 86
    .line 87
    iget-object v0, p0, LA2/G0;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LA2/w0;

    .line 90
    .line 91
    iget-object v0, v0, LA2/w0;->z:LA2/k0;

    .line 92
    .line 93
    invoke-static {v0}, LA2/w0;->j(LA2/G0;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, LA2/h0;-><init>(LA2/k0;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LA2/D1;->D:LA2/h0;

    .line 102
    .line 103
    new-instance p1, LA2/h0;

    .line 104
    .line 105
    iget-object v0, p0, LA2/G0;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LA2/w0;

    .line 108
    .line 109
    iget-object v0, v0, LA2/w0;->z:LA2/k0;

    .line 110
    .line 111
    invoke-static {v0}, LA2/w0;->j(LA2/G0;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, LA2/h0;-><init>(LA2/k0;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LA2/D1;->E:LA2/h0;

    .line 120
    .line 121
    return-void
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
.end method


# virtual methods
.method public final t()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final u(LA2/h2;LA2/M0;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p1, LA2/h2;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LA2/L0;->w:LA2/L0;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LA2/M0;->i(LA2/L0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, LA2/h2;->I:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, LA2/D1;->v(Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
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

.method public final v(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, LA2/G0;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA2/G0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LA2/w0;

    .line 9
    .line 10
    iget-object v2, v1, LA2/w0;->F:Lo2/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, LA2/D1;->y:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LA2/C1;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-wide v6, v5, LA2/C1;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v6

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    iget-boolean v0, v5, LA2/C1;->b:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v5, LA2/C1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    sget-object v6, LA2/H;->b:LA2/G;

    .line 51
    .line 52
    iget-object v7, v1, LA2/w0;->y:LA2/h;

    .line 53
    .line 54
    invoke-virtual {v7, p1, v6}, LA2/h;->y(Ljava/lang/String;LA2/G;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    add-long/2addr v8, v2

    .line 59
    :try_start_0
    iget-object v6, v1, LA2/w0;->v:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v6}, LN1/b;->a(Landroid/content/Context;)LN1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-wide v10, v5, LA2/C1;->c:J

    .line 72
    .line 73
    sget-object v12, LA2/H;->c:LA2/G;

    .line 74
    .line 75
    invoke-virtual {v7, p1, v12}, LA2/h;->y(Ljava/lang/String;LA2/G;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    add-long/2addr v10, v12

    .line 80
    cmp-long v2, v2, v10

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v3, v5, LA2/C1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v5, v5, LA2/C1;->b:Z

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    move-object v2, v6

    .line 99
    :goto_1
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Landroid/util/Pair;

    .line 102
    .line 103
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    iget-object v3, v2, LN1/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    iget-boolean v2, v2, LN1/a;->b:Z

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    :try_start_2
    new-instance v5, LA2/C1;

    .line 118
    .line 119
    invoke-direct {v5, v2, v3, v8, v9}, LA2/C1;-><init>(ZLjava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v5, LA2/C1;

    .line 124
    .line 125
    invoke-direct {v5, v2, v0, v8, v9}, LA2/C1;-><init>(ZLjava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    iget-object v1, v1, LA2/w0;->A:LA2/Z;

    .line 130
    .line 131
    invoke-static {v1}, LA2/w0;->l(LA2/H0;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "Unable to get advertising id"

    .line 135
    .line 136
    iget-object v1, v1, LA2/Z;->H:LA2/X;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, LA2/C1;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v5, v1, v0, v8, v9}, LA2/C1;-><init>(ZLjava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/util/Pair;

    .line 151
    .line 152
    iget-boolean v0, v5, LA2/C1;->b:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v5, LA2/C1;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1
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
.end method

.method public final w(LA2/h2;LA2/M0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, LA2/h2;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LA2/L0;->w:LA2/L0;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LA2/M0;->i(LA2/L0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p1, LA2/h2;->I:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LA2/G0;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LA2/D1;->v(Ljava/lang/String;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LA2/f2;->J()Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    new-instance v1, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "%032X"

    .line 59
    .line 60
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    const-string p1, ""

    .line 66
    .line 67
    return-object p1
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
