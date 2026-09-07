.class public final LA2/k1;
.super LA2/J;
.source "SourceFile"


# instance fields
.field public x:Landroid/app/job/JobScheduler;


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final u(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LA2/J;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA2/E;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA2/k1;->x:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v1, "measurement-client"

    .line 10
    .line 11
    iget-object v2, p0, LA2/G0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LA2/w0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, LA2/w0;->v:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p1, v2, LA2/w0;->A:LA2/Z;

    .line 42
    .line 43
    invoke-static {p1}, LA2/w0;->l(LA2/H0;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 47
    .line 48
    iget-object p1, p1, LA2/Z;->I:LA2/X;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LA2/X;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, LA2/k1;->v()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LA2/w0;->A:LA2/Z;

    .line 62
    .line 63
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 71
    .line 72
    iget-object v0, v0, LA2/Z;->I:LA2/X;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/PersistableBundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "action"

    .line 83
    .line 84
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 90
    .line 91
    iget-object v4, v2, LA2/w0;->v:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v4, Landroid/content/ComponentName;

    .line 110
    .line 111
    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 112
    .line 113
    iget-object v6, v2, LA2/w0;->v:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    add-long/2addr p1, p1

    .line 131
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, LA2/k1;->x:Landroid/app/job/JobScheduler;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object p2, v2, LA2/w0;->A:LA2/Z;

    .line 153
    .line 154
    invoke-static {p2}, LA2/w0;->l(LA2/H0;)V

    .line 155
    .line 156
    .line 157
    if-ne p1, v1, :cond_1

    .line 158
    .line 159
    const-string p1, "SUCCESS"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string p1, "FAILURE"

    .line 163
    .line 164
    :goto_0
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 165
    .line 166
    iget-object p2, p2, LA2/Z;->I:LA2/X;

    .line 167
    .line 168
    invoke-virtual {p2, v0, p1}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    iget-object p1, v2, LA2/w0;->A:LA2/Z;

    .line 173
    .line 174
    invoke-static {p1}, LA2/w0;->l(LA2/H0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->C(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 182
    .line 183
    iget-object p1, p1, LA2/Z;->I:LA2/X;

    .line 184
    .line 185
    invoke-virtual {p1, v0, p2}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
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

.method public final v()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LA2/J;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA2/E;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA2/k1;->x:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LA2/G0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA2/w0;

    .line 14
    .line 15
    iget-object v1, v0, LA2/w0;->y:LA2/h;

    .line 16
    .line 17
    const-string v2, "google_analytics_sgtm_upload_enabled"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LA2/h;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, LA2/w0;->q()LA2/P;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v1, v1, LA2/P;->E:J

    .line 38
    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 40
    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, LA2/w0;->v:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, LA2/f2;->L(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_1
    invoke-virtual {v0}, LA2/w0;->o()LA2/B1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LA2/B1;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v0, 0x2

    .line 69
    return v0

    .line 70
    :cond_3
    const/4 v0, 0x6

    .line 71
    return v0

    .line 72
    :cond_4
    const/16 v0, 0x8

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    const/4 v0, 0x7

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
