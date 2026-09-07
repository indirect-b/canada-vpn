.class public final Lcom/google/android/gms/internal/ads/zzfsm;
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
    move-result-object v5

    .line 7
    const-string v0, "Failed to create an interstitial ad manager."

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 13
    .line 14
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    new-instance v2, Lr2/b;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lr2/b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LP1/x1;

    .line 30
    .line 31
    invoke-direct {v3}, LP1/x1;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:LP1/o1;

    .line 35
    .line 36
    iget-object v4, p1, LP1/o1;->v:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzc:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->o(Lr2/a;LP1/x1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;I)LP1/L;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzesy;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 49
    .line 50
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcb;->zze()Lcom/google/android/gms/internal/ads/zzhcb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:LP1/o1;

    .line 63
    .line 64
    iget-object v1, v1, LP1/o1;->x:LP1/v1;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftl;->zzx(LP1/v1;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Lcom/google/android/gms/internal/ads/zzfrz;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzU:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 74
    .line 75
    sget-object v3, LP1/s;->e:LP1/s;

    .line 76
    .line 77
    iget-object v4, v3, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsk;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbie;->zzV:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 96
    .line 97
    iget-object v3, v3, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>(Lcom/google/android/gms/internal/ads/zzfrz;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzesy;->zzL(Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:LP1/o1;

    .line 120
    .line 121
    iget-object v1, v1, LP1/o1;->x:LP1/v1;

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsl;

    .line 124
    .line 125
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfta;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/internal/ads/zzftl;Lcom/google/android/gms/internal/ads/zzhcb;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:LP1/o1;

    .line 131
    .line 132
    iget-object v4, v4, LP1/o1;->v:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(LP1/L;Lcom/google/android/gms/internal/ads/zzfsb;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzesy;->zzQ(LP1/v1;LP1/B;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_1
    const-string v0, "Failed to load interstitial ad."

    .line 142
    .line 143
    invoke-static {v0, p1}, LT1/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 147
    .line 148
    const-string v0, "remote exception"

    .line 149
    .line 150
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzR:Lcom/google/android/gms/internal/ads/zzbhv;

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
    check-cast p1, LP1/L;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, LP1/L;->zzt()LP1/H0;

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
    const-string v0, "Failed to get response info for  the interstitial ad."

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
