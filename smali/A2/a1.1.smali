.class public final LA2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic v:LA2/f1;


# direct methods
.method public constructor <init>(LA2/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/a1;->v:LA2/f1;

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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/j3;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v1, p0, LA2/a1;->v:LA2/f1;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, LA2/G0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA2/w0;

    .line 6
    .line 7
    iget-object v2, v0, LA2/w0;->A:LA2/Z;

    .line 8
    .line 9
    invoke-static {v2}, LA2/w0;->l(LA2/H0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LA2/Z;->I:LA2/X;

    .line 13
    .line 14
    const-string v3, "onActivityCreated"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LA2/X;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j3;->x:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v5, v3

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_8

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v5, "com.android.vending.referral_url"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v5, v4

    .line 68
    :goto_2
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_3
    iget-object v3, v0, LA2/w0;->D:LA2/f2;

    .line 78
    .line 79
    invoke-static {v3}, LA2/w0;->j(LA2/G0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LA2/f2;->r0(Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const-string v2, "gs"

    .line 89
    .line 90
    :goto_3
    move-object v6, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-string v2, "auto"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const-string v2, "referrer"

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_5
    move v4, v2

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    iget-object v0, v0, LA2/w0;->B:LA2/t0;

    .line 109
    .line 110
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LA2/U0;

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v2 .. v7}, LA2/U0;-><init>(LA2/a1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, LA2/t0;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_6
    :goto_7
    iget-object v0, v1, LA2/G0;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LA2/w0;

    .line 126
    .line 127
    iget-object v0, v0, LA2/w0;->G:LA2/r1;

    .line 128
    .line 129
    invoke-static {v0}, LA2/w0;->k(LA2/J;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, LA2/r1;->x(Lcom/google/android/gms/internal/measurement/j3;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_8
    :try_start_1
    iget-object v2, v1, LA2/G0;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LA2/w0;

    .line 139
    .line 140
    iget-object v2, v2, LA2/w0;->A:LA2/Z;

    .line 141
    .line 142
    invoke-static {v2}, LA2/w0;->l(LA2/H0;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, LA2/Z;->A:LA2/X;

    .line 146
    .line 147
    const-string v3, "Throwable caught in onActivityCreated"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_9
    iget-object v0, v1, LA2/G0;->v:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LA2/w0;

    .line 155
    .line 156
    iget-object v0, v0, LA2/w0;->G:LA2/r1;

    .line 157
    .line 158
    invoke-static {v0}, LA2/w0;->k(LA2/J;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, LA2/r1;->x(Lcom/google/android/gms/internal/measurement/j3;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_a
    iget-object v1, v1, LA2/G0;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LA2/w0;

    .line 168
    .line 169
    iget-object v1, v1, LA2/w0;->G:LA2/r1;

    .line 170
    .line 171
    invoke-static {v1}, LA2/w0;->k(LA2/J;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1, p2}, LA2/r1;->x(Lcom/google/android/gms/internal/measurement/j3;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    throw v0
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

.method public final d(Lcom/google/android/gms/internal/measurement/j3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/a1;->v:LA2/f1;

    .line 2
    .line 3
    iget-object v0, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA2/w0;

    .line 6
    .line 7
    iget-object v0, v0, LA2/w0;->G:LA2/r1;

    .line 8
    .line 9
    invoke-static {v0}, LA2/w0;->k(LA2/J;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LA2/r1;->G:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LA2/r1;->B:Lcom/google/android/gms/internal/measurement/j3;

    .line 16
    .line 17
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, LA2/r1;->B:Lcom/google/android/gms/internal/measurement/j3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LA2/w0;

    .line 33
    .line 34
    iget-object v1, v1, LA2/w0;->y:LA2/h;

    .line 35
    .line 36
    invoke-virtual {v1}, LA2/h;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, LA2/r1;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/measurement/j3;->v:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
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

.method public final e(Lcom/google/android/gms/internal/measurement/j3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA2/a1;->v:LA2/f1;

    .line 2
    .line 3
    iget-object v0, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA2/w0;

    .line 6
    .line 7
    iget-object v1, v0, LA2/w0;->G:LA2/r1;

    .line 8
    .line 9
    invoke-static {v1}, LA2/w0;->k(LA2/J;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LA2/r1;->G:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iput-boolean v3, v1, LA2/r1;->F:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v1, LA2/r1;->C:Z

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, v1, LA2/G0;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LA2/w0;

    .line 25
    .line 26
    iget-object v3, v2, LA2/w0;->F:Lo2/b;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v2, LA2/w0;->y:LA2/h;

    .line 36
    .line 37
    invoke-virtual {v5}, LA2/h;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iput-object v6, v1, LA2/r1;->x:LA2/n1;

    .line 45
    .line 46
    iget-object p1, v2, LA2/w0;->B:LA2/t0;

    .line 47
    .line 48
    invoke-static {p1}, LA2/w0;->l(LA2/H0;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LA2/z;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3, v4}, LA2/z;-><init>(LA2/r1;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, LA2/t0;->z(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, p1}, LA2/r1;->A(Lcom/google/android/gms/internal/measurement/j3;)LA2/n1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v5, v1, LA2/r1;->x:LA2/n1;

    .line 65
    .line 66
    iput-object v5, v1, LA2/r1;->y:LA2/n1;

    .line 67
    .line 68
    iput-object v6, v1, LA2/r1;->x:LA2/n1;

    .line 69
    .line 70
    iget-object v2, v2, LA2/w0;->B:LA2/t0;

    .line 71
    .line 72
    invoke-static {v2}, LA2/w0;->l(LA2/H0;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LA2/q1;

    .line 76
    .line 77
    invoke-direct {v5, v1, p1, v3, v4}, LA2/q1;-><init>(LA2/r1;LA2/n1;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, LA2/t0;->z(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, v0, LA2/w0;->C:LA2/J1;

    .line 84
    .line 85
    invoke-static {p1}, LA2/w0;->k(LA2/J;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LA2/G0;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LA2/w0;

    .line 91
    .line 92
    iget-object v1, v0, LA2/w0;->F:Lo2/b;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object v0, v0, LA2/w0;->B:LA2/t0;

    .line 102
    .line 103
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LA2/F1;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v3, p1, v1, v2, v4}, LA2/F1;-><init>(LA2/J1;JI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, LA2/t0;->z(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
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
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/j3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA2/a1;->v:LA2/f1;

    .line 2
    .line 3
    iget-object v0, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA2/w0;

    .line 6
    .line 7
    iget-object v1, v0, LA2/w0;->C:LA2/J1;

    .line 8
    .line 9
    invoke-static {v1}, LA2/w0;->k(LA2/J;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LA2/G0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LA2/w0;

    .line 15
    .line 16
    iget-object v3, v2, LA2/w0;->F:Lo2/b;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v2, v2, LA2/w0;->B:LA2/t0;

    .line 26
    .line 27
    invoke-static {v2}, LA2/w0;->l(LA2/H0;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LA2/F1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v1, v3, v4, v6}, LA2/F1;-><init>(LA2/J1;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, LA2/t0;->z(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LA2/w0;->G:LA2/r1;

    .line 40
    .line 41
    invoke-static {v0}, LA2/w0;->k(LA2/J;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LA2/r1;->G:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    const/4 v2, 0x1

    .line 48
    :try_start_0
    iput-boolean v2, v0, LA2/r1;->F:Z

    .line 49
    .line 50
    iget-object v2, v0, LA2/r1;->B:Lcom/google/android/gms/internal/measurement/j3;

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iput-object p1, v0, LA2/r1;->B:Lcom/google/android/gms/internal/measurement/j3;

    .line 62
    .line 63
    iput-boolean v3, v0, LA2/r1;->C:Z

    .line 64
    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget-object v2, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LA2/w0;

    .line 69
    .line 70
    iget-object v4, v2, LA2/w0;->y:LA2/h;

    .line 71
    .line 72
    invoke-virtual {v4}, LA2/h;->F()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput-object v4, v0, LA2/r1;->D:LA2/n1;

    .line 80
    .line 81
    iget-object v2, v2, LA2/w0;->B:LA2/t0;

    .line 82
    .line 83
    invoke-static {v2}, LA2/w0;->l(LA2/H0;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LA2/p1;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v0, v5}, LA2/p1;-><init>(LA2/r1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, LA2/t0;->z(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget-object v1, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LA2/w0;

    .line 102
    .line 103
    iget-object v2, v1, LA2/w0;->y:LA2/h;

    .line 104
    .line 105
    invoke-virtual {v2}, LA2/h;->F()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget-object p1, v0, LA2/r1;->D:LA2/n1;

    .line 112
    .line 113
    iput-object p1, v0, LA2/r1;->x:LA2/n1;

    .line 114
    .line 115
    iget-object p1, v1, LA2/w0;->B:LA2/t0;

    .line 116
    .line 117
    invoke-static {p1}, LA2/w0;->l(LA2/H0;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LA2/p1;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v0, v2}, LA2/p1;-><init>(LA2/r1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, LA2/t0;->z(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v0, p1}, LA2/r1;->A(Lcom/google/android/gms/internal/measurement/j3;)LA2/n1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j3;->w:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1, v3}, LA2/r1;->y(Ljava/lang/String;LA2/n1;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LA2/w0;

    .line 142
    .line 143
    iget-object p1, p1, LA2/w0;->I:LA2/A;

    .line 144
    .line 145
    invoke-static {p1}, LA2/w0;->i(LA2/E;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LA2/G0;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LA2/w0;

    .line 151
    .line 152
    iget-object v1, v0, LA2/w0;->F:Lo2/b;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iget-object v0, v0, LA2/w0;->B:LA2/t0;

    .line 162
    .line 163
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LA2/z;

    .line 167
    .line 168
    invoke-direct {v3, p1, v1, v2}, LA2/z;-><init>(LA2/A;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, LA2/t0;->z(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :try_start_4
    throw p1

    .line 178
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    throw p1
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

.method public final g(Lcom/google/android/gms/internal/measurement/j3;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/a1;->v:LA2/f1;

    .line 2
    .line 3
    iget-object v0, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA2/w0;

    .line 6
    .line 7
    iget-object v0, v0, LA2/w0;->G:LA2/r1;

    .line 8
    .line 9
    invoke-static {v0}, LA2/w0;->k(LA2/J;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LA2/w0;

    .line 15
    .line 16
    iget-object v1, v1, LA2/w0;->y:LA2/h;

    .line 17
    .line 18
    invoke-virtual {v1}, LA2/h;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LA2/r1;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/measurement/j3;->v:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LA2/n1;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "id"

    .line 49
    .line 50
    iget-wide v2, p1, LA2/n1;->c:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v1, "name"

    .line 56
    .line 57
    iget-object v2, p1, LA2/n1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "referrer_name"

    .line 63
    .line 64
    iget-object p1, p1, LA2/n1;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "com.google.app_measurement.screen_service"

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LA2/a1;->c(Lcom/google/android/gms/internal/measurement/j3;Landroid/os/Bundle;)V

    .line 6
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
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LA2/a1;->d(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 6
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LA2/a1;->e(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 6
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LA2/a1;->f(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 6
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j3;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LA2/a1;->g(Lcom/google/android/gms/internal/measurement/j3;Landroid/os/Bundle;)V

    .line 6
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
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
