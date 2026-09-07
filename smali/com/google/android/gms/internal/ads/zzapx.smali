.class public final Lcom/google/android/gms/internal/ads/zzapx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapm;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzes;

.field private final zze:Lcom/google/android/gms/internal/ads/zzer;

.field private zzf:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:I

    .line 7
    .line 8
    const-string p1, "video/mp2t"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 13
    .line 14
    const/16 p2, 0x400

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzm:J

    .line 39
    .line 40
    return-void
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

.method private final zzf(Lcom/google/android/gms/internal/ads/zzer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzer;Z)Lcom/google/android/gms/internal/ads/zzaen;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzw:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzt:I

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaen;->zzb:I

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzv:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzer;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
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
.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzi:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzm:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzn:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzb()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzf:Lcom/google/android/gms/internal/ads/zzahb;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzm:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzf:Lcom/google/android/gms/internal/ads/zzahb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1e

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzi:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v0, v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzk:I

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzj:I

    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapx;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 42
    .line 43
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzer;->zza:[B

    .line 44
    .line 45
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzj:I

    .line 46
    .line 47
    invoke-virtual {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 48
    .line 49
    .line 50
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzj:I

    .line 51
    .line 52
    add-int/2addr v6, v0

    .line 53
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzj:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzk:I

    .line 56
    .line 57
    if-ne v6, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v0, :cond_10

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzn:Z

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v7, v0

    .line 84
    move v0, v4

    .line 85
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzo:I

    .line 86
    .line 87
    if-nez v0, :cond_f

    .line 88
    .line 89
    if-ne v7, v2, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzapx;->zzg(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 92
    .line 93
    .line 94
    move v7, v2

    .line 95
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzp:I

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v9, :cond_d

    .line 118
    .line 119
    if-nez v10, :cond_d

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzapx;->zzf(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v10, 0x7

    .line 135
    .line 136
    div-int/2addr v9, v5

    .line 137
    new-array v9, v9, [B

    .line 138
    .line 139
    invoke-virtual {v3, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzl([BII)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    .line 143
    .line 144
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzg:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 150
    .line 151
    .line 152
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 155
    .line 156
    .line 157
    const-string v11, "audio/mp4a-latm"

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    .line 161
    .line 162
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzw:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 165
    .line 166
    .line 167
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzv:I

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 170
    .line 171
    .line 172
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzt:I

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 182
    .line 183
    .line 184
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 187
    .line 188
    .line 189
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:I

    .line 190
    .line 191
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_4

    .line 205
    .line 206
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 207
    .line 208
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 209
    .line 210
    int-to-long v10, v10

    .line 211
    const-wide/32 v12, 0x3d090000

    .line 212
    .line 213
    .line 214
    div-long/2addr v12, v10

    .line 215
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzu:J

    .line 216
    .line 217
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzf:Lcom/google/android/gms/internal/ads/zzahb;

    .line 218
    .line 219
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzapx;->zzg(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    long-to-int v9, v9

    .line 228
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzapx;->zzf(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sub-int/2addr v9, v10

    .line 233
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzq:I

    .line 241
    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    if-eq v9, v2, :cond_8

    .line 245
    .line 246
    if-eq v9, v1, :cond_7

    .line 247
    .line 248
    if-eq v9, v8, :cond_7

    .line 249
    .line 250
    const/4 v1, 0x5

    .line 251
    if-eq v9, v1, :cond_7

    .line 252
    .line 253
    if-eq v9, v0, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    if-ne v9, v0, :cond_5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const/16 v0, 0x9

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzr:Z

    .line 287
    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzs:J

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    if-eq v7, v2, :cond_b

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzs:J

    .line 301
    .line 302
    shl-long/2addr v7, v5

    .line 303
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-long v9, v1

    .line 308
    add-long/2addr v7, v9

    .line 309
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzs:J

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzapx;->zzg(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzs:J

    .line 319
    .line 320
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    throw p1

    .line 335
    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    throw p1

    .line 340
    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    throw p1

    .line 345
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzn:Z

    .line 346
    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_11
    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzo:I

    .line 351
    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzp:I

    .line 355
    .line 356
    if-nez v0, :cond_17

    .line 357
    .line 358
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzq:I

    .line 359
    .line 360
    if-nez v0, :cond_16

    .line 361
    .line 362
    move v0, v4

    .line 363
    :goto_7
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    add-int v10, v0, v1

    .line 368
    .line 369
    const/16 v0, 0xff

    .line 370
    .line 371
    if-eq v1, v0, :cond_15

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    and-int/lit8 v1, v0, 0x7

    .line 378
    .line 379
    if-nez v1, :cond_12

    .line 380
    .line 381
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 382
    .line 383
    shr-int/lit8 v0, v0, 0x3

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 390
    .line 391
    mul-int/lit8 v1, v10, 0x8

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzl([BII)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 401
    .line 402
    .line 403
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzf:Lcom/google/android/gms/internal/ads/zzahb;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 406
    .line 407
    invoke-interface {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 408
    .line 409
    .line 410
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzm:J

    .line 411
    .line 412
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    cmp-long v0, v0, v5

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_13
    move v2, v4

    .line 423
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzf:Lcom/google/android/gms/internal/ads/zzahb;

    .line 427
    .line 428
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzm:J

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v9, 0x1

    .line 433
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 434
    .line 435
    .line 436
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzm:J

    .line 437
    .line 438
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzu:J

    .line 439
    .line 440
    add-long/2addr v0, v5

    .line 441
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzm:J

    .line 442
    .line 443
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzr:Z

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzs:J

    .line 448
    .line 449
    long-to-int v0, v0

    .line 450
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 451
    .line 452
    .line 453
    :cond_14
    :goto_a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzi:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_15
    move v0, v10

    .line 458
    goto :goto_7

    .line 459
    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    throw p1

    .line 464
    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    throw p1

    .line 469
    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    throw p1

    .line 474
    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzl:I

    .line 475
    .line 476
    and-int/lit16 v0, v0, -0xe1

    .line 477
    .line 478
    shl-int/2addr v0, v5

    .line 479
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    or-int/2addr v0, v2

    .line 484
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzk:I

    .line 485
    .line 486
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    array-length v3, v3

    .line 493
    if-le v0, v3, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    array-length v3, v2

    .line 505
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzj:I

    .line 509
    .line 510
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzi:I

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    and-int/lit16 v2, v0, 0xe0

    .line 519
    .line 520
    const/16 v5, 0xe0

    .line 521
    .line 522
    if-ne v2, v5, :cond_1c

    .line 523
    .line 524
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzl:I

    .line 525
    .line 526
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzi:I

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 531
    .line 532
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzi:I

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-ne v0, v1, :cond_0

    .line 541
    .line 542
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzi:I

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_1e
    return-void
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
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
