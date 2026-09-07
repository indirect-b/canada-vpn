.class public final synthetic Lcom/android/billingclient/api/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzaa;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzaa;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzaa;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzaa;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x3

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->x:Lcom/google/android/gms/internal/play_billing/h1;

    .line 19
    .line 20
    sget-object v4, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4, v2}, Lcom/android/billingclient/api/a;->G(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :catch_1
    move-exception v2

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string v2, "BillingClient"

    .line 46
    .line 47
    const-string v4, "Please provide a valid purchase token."

    .line 48
    .line 49
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->V:Lcom/google/android/gms/internal/play_billing/h1;

    .line 53
    .line 54
    sget-object v4, Lcom/android/billingclient/api/k;->g:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v4, v2}, Lcom/android/billingclient/api/a;->G(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    iget-boolean v4, v0, Lcom/android/billingclient/api/a;->p:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->W:Lcom/google/android/gms/internal/play_billing/h1;

    .line 68
    .line 69
    sget-object v4, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4, v2}, Lcom/android/billingclient/api/a;->G(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 82
    .line 83
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/gms/internal/play_billing/h1;->y1:Lcom/google/android/gms/internal/play_billing/h1;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/a;->c(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v6, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v0, Lcom/android/billingclient/api/a;->I:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    sget v10, Lcom/google/android/gms/internal/play_billing/v;->a:I

    .line 115
    .line 116
    new-instance v10, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9, v10, v6, v7}, Lcom/google/android/gms/internal/play_billing/v;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v5, Lcom/google/android/gms/internal/play_billing/b;

    .line 125
    .line 126
    invoke-virtual {v5, v4, v2, v10}, Lcom/google/android/gms/internal/play_billing/b;->f0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    const-string v2, "BillingClient"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v4, "BillingClient"

    .line 137
    .line 138
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/v;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :catchall_0
    move-exception v2

    .line 151
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 154
    .line 155
    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->X:Lcom/google/android/gms/internal/play_billing/h1;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/billingclient/api/a;->c(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/k;->j:Lcom/android/billingclient/api/BillingResult;

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->X:Lcom/google/android/gms/internal/play_billing/h1;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/billingclient/api/a;->c(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v3
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
