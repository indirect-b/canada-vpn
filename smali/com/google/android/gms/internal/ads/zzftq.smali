.class public final Lcom/google/android/gms/internal/ads/zzftq;
.super Lcom/google/android/gms/internal/ads/zzftl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfli;LP1/o1;LP1/S;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoc;Lcom/google/android/gms/internal/ads/zzfsi;Lo2/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfli;LP1/o1;LP1/S;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoc;Lcom/google/android/gms/internal/ads/zzfsi;Lo2/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfli;LP1/o1;LP1/U;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoc;Lcom/google/android/gms/internal/ads/zzfsi;Lo2/a;Lcom/google/android/gms/internal/ads/zzfrz;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfli;LP1/o1;LP1/U;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoc;Lcom/google/android/gms/internal/ads/zzfsi;Lo2/a;Lcom/google/android/gms/internal/ads/zzfrz;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Lcom/google/android/gms/internal/ads/zzfli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfli;->zzd()Lcom/google/android/gms/internal/ads/zzbuq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to create a rewarded ad."

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 13
    .line 14
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    new-instance v4, Lr2/b;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lr2/b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:LP1/o1;

    .line 30
    .line 31
    iget-object p1, p1, LP1/o1;->v:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzc:I

    .line 34
    .line 35
    invoke-virtual {v3, v4, p1, v0, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->P(Lr2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;I)Lcom/google/android/gms/internal/ads/zzcbw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcb;->zze()Lcom/google/android/gms/internal/ads/zzhcb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:LP1/o1;

    .line 58
    .line 59
    iget-object v1, v1, LP1/o1;->x:LP1/v1;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftl;->zzx(LP1/v1;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Lcom/google/android/gms/internal/ads/zzfrz;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzU:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 69
    .line 70
    sget-object v4, LP1/s;->e:LP1/s;

    .line 71
    .line 72
    iget-object v5, v4, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsk;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbie;->zzW:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 91
    .line 92
    iget-object v4, v4, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-direct {v3, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>(Lcom/google/android/gms/internal/ads/zzfrz;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfjk;->zzu(Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:LP1/o1;

    .line 111
    .line 112
    iget-object v1, v1, LP1/o1;->x:LP1/v1;

    .line 113
    .line 114
    new-instance v3, Lcom/google/android/gms/internal/ads/zzftp;

    .line 115
    .line 116
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfta;

    .line 117
    .line 118
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/internal/ads/zzftl;Lcom/google/android/gms/internal/ads/zzhcb;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:LP1/o1;

    .line 122
    .line 123
    iget-object v5, v5, LP1/o1;->v:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;Lcom/google/android/gms/internal/ads/zzfsb;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfjk;->zzc(LP1/v1;Lcom/google/android/gms/internal/ads/zzccd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catch_0
    const-string p1, "Failed to load rewarded ad."

    .line 133
    .line 134
    invoke-static {p1}, LT1/k;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 138
    .line 139
    const-string v0, "remote exception"

    .line 140
    .line 141
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
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

.method public final zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzS:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 2
    .line 3
    sget-object v1, LP1/s;->e:LP1/s;

    .line 4
    .line 5
    iget-object v1, v1, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)LP1/H0;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzm()LP1/H0;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget v0, LS1/J;->b:I

    .line 10
    .line 11
    const-string v0, "Failed to get response info for the rewarded ad."

    .line 12
    .line 13
    invoke-static {v0, p1}, LT1/k;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
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
