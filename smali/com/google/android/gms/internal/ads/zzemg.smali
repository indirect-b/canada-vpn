.class public final Lcom/google/android/gms/internal/ads/zzemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgsn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdyu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzgsn;Lcom/google/android/gms/internal/ads/zzdyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/internal/ads/zzcwe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzc:Lcom/google/android/gms/internal/ads/zzdvw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzf:Lcom/google/android/gms/internal/ads/zzgsn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzs:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemf;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Lcom/google/android/gms/internal/ads/zzemg;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbie;->zzcQ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 2
    .line 3
    sget-object v0, LP1/s;->e:LP1/s;

    .line 4
    .line 5
    iget-object v1, v0, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyi;->zzB:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LO1/l;->D:LO1/l;

    .line 28
    .line 29
    iget-object v3, v3, LO1/l;->k:Lo2/b;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/b;->t(Lo2/b;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzb:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzu:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Landroid/content/Context;Ljava/util/List;)LP1/x1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzc:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 47
    .line 48
    invoke-virtual {v3, v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzdvw;->zza(LP1/x1;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzcki;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzW:Z

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcki;->zzaw(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbie;->zziZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 58
    .line 59
    iget-object v0, v0, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzag:Z

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcki;->zzE()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v4, p2}, Lcom/google/android/gms/internal/ads/zzcwt;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/android/gms/internal/ads/zzcwt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcki;->zzE()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzf:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 91
    .line 92
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdvz;

    .line 93
    .line 94
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzgsn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LS1/j;

    .line 99
    .line 100
    invoke-direct {v6, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdvz;-><init>(Landroid/content/Context;Landroid/view/View;LS1/j;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v6

    .line 104
    :goto_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 117
    .line 118
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdyi;->zzC:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, LO1/l;->D:LO1/l;

    .line 125
    .line 126
    iget-object v6, v6, LO1/l;->k:Lo2/b;

    .line 127
    .line 128
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/b;->t(Lo2/b;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 132
    .line 133
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcxx;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvg;

    .line 140
    .line 141
    new-instance v7, Lcom/google/android/gms/internal/ads/zzemb;

    .line 142
    .line 143
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfks;->zzb(LP1/x1;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {p1, v1, v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzcvg;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_3

    .line 168
    .line 169
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyi;->zzD:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, LO1/l;->D:LO1/l;

    .line 178
    .line 179
    iget-object v2, v2, LO1/l;->k:Lo2/b;

    .line 180
    .line 181
    invoke-static {v2, p3, v1}, Lcom/google/android/gms/internal/ads/b;->t(Lo2/b;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzj()Lcom/google/android/gms/internal/ads/zzdvv;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzg:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p3, v3, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzdvv;->zzi(Lcom/google/android/gms/internal/ads/zzcki;ZLcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzdyu;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd()Lcom/google/android/gms/internal/ads/zzdcx;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-instance v2, Lcom/google/android/gms/internal/ads/zzemc;

    .line 199
    .line 200
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 204
    .line 205
    invoke-virtual {p3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdid;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzs:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 209
    .line 210
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbie;->zzgn:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzm()Lcom/google/android/gms/internal/ads/zzekz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v6, 0x1

    .line 231
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzekz;->zza(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzclz;->zzb(Lcom/google/android/gms/internal/ads/zzfjt;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzclz;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzj()Lcom/google/android/gms/internal/ads/zzdvv;

    .line 250
    .line 251
    .line 252
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfjy;->zzb:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcwe;->zze()Lcom/google/android/gms/internal/ads/zzfps;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, p3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzj(Lcom/google/android/gms/internal/ads/zzcki;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;Lcom/google/android/gms/internal/ads/zzfps;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzM:Z

    .line 263
    .line 264
    if-eqz p2, :cond_5

    .line 265
    .line 266
    new-instance p2, Lcom/google/android/gms/internal/ads/zzema;

    .line 267
    .line 268
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzema;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzemd;

    .line 277
    .line 278
    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Lcom/google/android/gms/internal/ads/zzemg;Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zze:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeme;

    .line 287
    .line 288
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeme;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p3, p2, v5}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzd:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzh()Lcom/google/android/gms/internal/ads/zzclo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:LP1/r1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzc(LP1/r1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzbU:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 20
    .line 21
    sget-object v1, LP1/s;->e:LP1/s;

    .line 22
    .line 23
    iget-object v1, v1, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->onPause()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzaG(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
