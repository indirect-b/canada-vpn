.class public final Lcom/google/android/gms/internal/ads/zzfhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzfhn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfhn;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflx;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfmp;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzhm:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 26
    .line 27
    sget-object v4, LP1/s;->e:LP1/s;

    .line 28
    .line 29
    iget-object v5, v4, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, LO1/l;->D:LO1/l;

    .line 44
    .line 45
    iget-object v3, v3, LO1/l;->h:Lcom/google/android/gms/internal/ads/zzcer;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcer;->zzo()LS1/L;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LS1/M;

    .line 52
    .line 53
    invoke-virtual {v3}, LS1/M;->n()Lcom/google/android/gms/internal/ads/zzcem;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, LO1/l;->D:LO1/l;

    .line 59
    .line 60
    iget-object v3, v3, LO1/l;->h:Lcom/google/android/gms/internal/ads/zzcer;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcer;->zzo()LS1/L;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LS1/M;

    .line 67
    .line 68
    iget-object v5, v3, LS1/M;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    iget-object v3, v3, LS1/M;->n:Lcom/google/android/gms/internal/ads/zzcem;

    .line 72
    .line 73
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcem;->zzi()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzho:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 85
    .line 86
    iget-object v6, v4, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzhl:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 101
    .line 102
    iget-object v4, v4, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfmf;->zza:Lcom/google/android/gms/internal/ads/zzfmf;

    .line 124
    .line 125
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(Lcom/google/android/gms/internal/ads/zzfhk;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfmp;->zza(Lcom/google/android/gms/internal/ads/zzfmf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgr;

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfha;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfha;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Lcom/google/android/gms/internal/ads/zzfhk;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgx;

    .line 150
    .line 151
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 152
    .line 153
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmo;->zzb:Lcom/google/android/gms/internal/ads/zzfmx;

    .line 157
    .line 158
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfmb;->zze()Lcom/google/android/gms/internal/ads/zzfmi;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfmi;->zzf:Ljava/lang/String;

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgr;-><init>(Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfmx;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfha;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfha;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhn;->zza()Lcom/google/android/gms/internal/ads/zzfhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
