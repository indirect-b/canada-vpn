.class public final synthetic Lcom/android/billingclient/api/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->x:Lcom/google/android/gms/internal/play_billing/h1;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v3, v0, Lcom/android/billingclient/api/a;->z:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, "BillingClient"

    .line 32
    .line 33
    const-string v4, "Current client doesn\'t support external offer."

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/android/billingclient/api/k;->t:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->a1:Lcom/google/android/gms/internal/play_billing/h1;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 50
    .line 51
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->y1:Lcom/google/android/gms/internal/play_billing/h1;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object v3, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 86
    .line 87
    iget-object v7, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v0, Lcom/android/billingclient/api/a;->I:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sget v11, Lcom/google/android/gms/internal/play_billing/v;->a:I

    .line 98
    .line 99
    new-instance v11, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/play_billing/v;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "appInstallTimeMillis"

    .line 108
    .line 109
    invoke-virtual {v11, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ll1/b;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lb3/b;

    .line 115
    .line 116
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 117
    .line 118
    invoke-direct {v5, v1, v6, v7}, Ll1/b;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lb3/b;I)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Lcom/google/android/gms/internal/play_billing/b;

    .line 122
    .line 123
    invoke-virtual {v4, v3, v11, v5}, Lcom/google/android/gms/internal/play_billing/b;->n0(Ljava/lang/String;Landroid/os/Bundle;Ll1/b;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :catchall_0
    move-exception v4

    .line 128
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 131
    .line 132
    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->b1:Lcom/google/android/gms/internal/play_billing/h1;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 139
    .line 140
    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->b1:Lcom/google/android/gms/internal/play_billing/h1;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v2
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
.end method
