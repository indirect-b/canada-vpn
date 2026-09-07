.class public final Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final b:Lcom/google/android/gms/internal/play_billing/n;

.field public final c:Lcom/google/android/gms/internal/play_billing/n;

.field public final d:I

.field public final synthetic e:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/billingclient/api/a;->J:Li1/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/n;-><init>(Li1/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/d;->b:Lcom/google/android/gms/internal/play_billing/n;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/n;-><init>(Li1/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/billingclient/api/d;->c:Lcom/google/android/gms/internal/play_billing/n;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/billingclient/api/d;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 26
    .line 27
    iput p3, p0, Lcom/android/billingclient/api/d;->d:I

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 6

    .line 1
    const-string v0, "This stopwatch is already stopped."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/d;->b:Lcom/google/android/gms/internal/play_billing/n;

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/n;->a:Li1/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Li1/e;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-boolean v4, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/google/android/gms/internal/play_billing/n;->d:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p1, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 31
    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/d;->c:Lcom/google/android/gms/internal/play_billing/n;

    .line 52
    .line 53
    iget-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/n;->a:Li1/e;

    .line 58
    .line 59
    invoke-virtual {v2}, Li1/e;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-boolean v4, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 70
    .line 71
    iget-wide v4, p1, Lcom/google/android/gms/internal/play_billing/n;->d:J

    .line 72
    .line 73
    sub-long/2addr v2, v4

    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p1, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 76
    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    return-object p1
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
.end method

.method public final b(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->s()Lcom/google/android/gms/internal/play_billing/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g1;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s0;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/s0;->w:Lcom/google/android/gms/internal/play_billing/t0;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/i1;->o(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/g1;->d(Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s0;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/s0;->w:Lcom/google/android/gms/internal/play_billing/t0;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 37
    .line 38
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/i1;->n(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/billingclient/api/d;->a(Z)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p2, p0, Lcom/android/billingclient/api/d;->e:Lcom/android/billingclient/api/a;

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C1;->r()Lcom/google/android/gms/internal/play_billing/B1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p4, p0, Lcom/android/billingclient/api/d;->d:I

    .line 54
    .line 55
    if-lez p4, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/B1;->d(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/B1;->e(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/s0;->c()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/s0;->w:Lcom/google/android/gms/internal/play_billing/t0;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/play_billing/C1;

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/C1;->p(Lcom/google/android/gms/internal/play_billing/C1;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->v()Lcom/google/android/gms/internal/play_billing/c1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/c1;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    .line 90
    .line 91
    .line 92
    const/4 p4, 0x6

    .line 93
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/c1;->f(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/c1;->e(Lcom/google/android/gms/internal/play_billing/B1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s0;->a()Lcom/google/android/gms/internal/play_billing/t0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/a;->m(Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z1;->p()Lcom/google/android/gms/internal/play_billing/y1;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/s0;->c()V

    .line 114
    .line 115
    .line 116
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/s0;->w:Lcom/google/android/gms/internal/play_billing/t0;

    .line 117
    .line 118
    check-cast p4, Lcom/google/android/gms/internal/play_billing/z1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s0;->a()Lcom/google/android/gms/internal/play_billing/t0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 125
    .line 126
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/z1;->n(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/s0;->c()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/s0;->w:Lcom/google/android/gms/internal/play_billing/t0;

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/z1;->o(Lcom/google/android/gms/internal/play_billing/z1;J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, p2, Lcom/android/billingclient/api/a;->h:Lb3/b;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/s0;->a()Lcom/google/android/gms/internal/play_billing/t0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lb3/b;->P(Lcom/google/android/gms/internal/play_billing/z1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    const-string p2, "BillingClient"

    .line 158
    .line 159
    const-string p3, "Unable to log."

    .line 160
    .line 161
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method

.method public final c(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lcom/android/billingclient/api/a;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
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
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_2
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lb3/b;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->v()Lcom/google/android/gms/internal/play_billing/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->s()Lcom/google/android/gms/internal/play_billing/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->B1:Lcom/google/android/gms/internal/play_billing/h1;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/g1;->d(Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C1;->r()Lcom/google/android/gms/internal/play_billing/B1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, Lcom/android/billingclient/api/d;->d:I

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, p1

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/B1;->d(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/B1;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->e(Lcom/google/android/gms/internal/play_billing/B1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/s0;->a()Lcom/google/android/gms/internal/play_billing/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lb3/b;->I(Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lb3/b;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->n()Lcom/google/android/gms/internal/play_billing/j1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lb3/b;->O(Lcom/google/android/gms/internal/play_billing/j1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :goto_2
    const-string v1, "BillingClient"

    .line 92
    .line 93
    const-string v2, "Unable to log."

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Lcom/android/billingclient/api/a;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_5
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v2, v3, :cond_4

    .line 107
    .line 108
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a;->p(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->r()V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    :try_start_6
    iget-object p1, p0, Lcom/android/billingclient/api/d;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    const-string v0, "BillingClient"

    .line 128
    .line 129
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_3
    move-exception p1

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    :goto_4
    :try_start_7
    monitor-exit v1

    .line 138
    :goto_5
    return-void

    .line 139
    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    throw p1
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Lcom/android/billingclient/api/a;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v0, Lcom/google/android/gms/internal/play_billing/c;->w:I

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/d;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/d;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/b;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p2, v0, v3}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v2, Lcom/android/billingclient/api/zzbd;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/d;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/android/billingclient/api/zzbe;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->x()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-wide/16 v3, 0x7530

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    iget p2, p0, Lcom/android/billingclient/api/d;->d:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->A()Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/play_billing/h1;->U:Lcom/google/android/gms/internal/play_billing/h1;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/d;->c(Lcom/android/billingclient/api/BillingResult;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_2
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lb3/b;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->v()Lcom/google/android/gms/internal/play_billing/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->s()Lcom/google/android/gms/internal/play_billing/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->A1:Lcom/google/android/gms/internal/play_billing/h1;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/g1;->d(Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C1;->r()Lcom/google/android/gms/internal/play_billing/B1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, Lcom/android/billingclient/api/d;->d:I

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, p1

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/B1;->d(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/B1;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->e(Lcom/google/android/gms/internal/play_billing/B1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/s0;->a()Lcom/google/android/gms/internal/play_billing/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lb3/b;->I(Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lb3/b;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/A1;->n()Lcom/google/android/gms/internal/play_billing/A1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lb3/b;->Q(Lcom/google/android/gms/internal/play_billing/A1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :goto_2
    const-string v1, "BillingClient"

    .line 92
    .line 93
    const-string v2, "Unable to log."

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Lcom/google/android/gms/internal/play_billing/n;

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    iput-wide v1, v0, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 103
    .line 104
    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Lcom/android/billingclient/api/a;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_5
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    if-ne v2, v3, :cond_3

    .line 118
    .line 119
    monitor-exit v1

    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a;->p(I)V

    .line 124
    .line 125
    .line 126
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :try_start_6
    iget-object p1, p0, Lcom/android/billingclient/api/d;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    .line 131
    .line 132
    :goto_4
    return-void

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    const-string v0, "BillingClient"

    .line 135
    .line 136
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    throw p1
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
