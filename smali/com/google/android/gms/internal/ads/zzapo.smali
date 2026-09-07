.class public final Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapm;


# static fields
.field private static final zzc:[D


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzahb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzare;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzapn;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzare;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzare;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzh:[Z

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzapn;

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzapn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Lcom/google/android/gms/internal/ads/zzapn;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 25
    .line 26
    const/16 p2, 0xb2

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzn:J

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzh:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgo;->zzj([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Lcom/google/android/gms/internal/ads/zzapn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzk:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzn:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 33
    .line 34
    return-void
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzare;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzare;->zza(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzn:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    int-to-long v10, v10

    .line 28
    add-long/2addr v8, v10

    .line 29
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzh:[Z

    .line 43
    .line 44
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzgo;->zzi([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ne v8, v6, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzl:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Lcom/google/android/gms/internal/ads/zzapn;

    .line 55
    .line 56
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzapn;->zzc([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    add-int/lit8 v11, v8, 0x3

    .line 72
    .line 73
    aget-byte v9, v9, v11

    .line 74
    .line 75
    and-int/lit16 v9, v9, 0xff

    .line 76
    .line 77
    sub-int v12, v8, v5

    .line 78
    .line 79
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzl:Z

    .line 80
    .line 81
    if-nez v13, :cond_a

    .line 82
    .line 83
    if-lez v12, :cond_3

    .line 84
    .line 85
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Lcom/google/android/gms/internal/ads/zzapn;

    .line 86
    .line 87
    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzapn;->zzc([BII)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v12, :cond_4

    .line 91
    .line 92
    neg-int v13, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v13, 0x0

    .line 95
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Lcom/google/android/gms/internal/ads/zzapn;

    .line 96
    .line 97
    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(II)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_a

    .line 102
    .line 103
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzapn;->zzc:[B

    .line 113
    .line 114
    const/16 v17, 0x4

    .line 115
    .line 116
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzapn;->zza:I

    .line 117
    .line 118
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aget-byte v3, v2, v17

    .line 123
    .line 124
    and-int/lit16 v3, v3, 0xff

    .line 125
    .line 126
    const/16 v18, 0x5

    .line 127
    .line 128
    aget-byte v4, v2, v18

    .line 129
    .line 130
    and-int/lit16 v1, v4, 0xff

    .line 131
    .line 132
    const/16 v21, 0x6

    .line 133
    .line 134
    move/from16 v22, v1

    .line 135
    .line 136
    aget-byte v1, v2, v21

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    const/16 v21, 0x7

    .line 141
    .line 142
    move/from16 v23, v1

    .line 143
    .line 144
    aget-byte v1, v2, v21

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0xf0

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0xf

    .line 149
    .line 150
    shl-int/lit8 v3, v3, 0x4

    .line 151
    .line 152
    shr-int/lit8 v22, v22, 0x4

    .line 153
    .line 154
    or-int v3, v3, v22

    .line 155
    .line 156
    shr-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    move-object/from16 v22, v2

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    shl-int/2addr v4, v2

    .line 163
    or-int v4, v4, v23

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-eq v1, v2, :cond_7

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    if-eq v1, v2, :cond_6

    .line 170
    .line 171
    move/from16 v2, v17

    .line 172
    .line 173
    if-eq v1, v2, :cond_5

    .line 174
    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :goto_2
    const/16 v17, 0x4

    .line 178
    .line 179
    const/16 v19, 0x3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    mul-int/lit8 v1, v4, 0x79

    .line 183
    .line 184
    mul-int/lit8 v2, v3, 0x64

    .line 185
    .line 186
    :goto_3
    int-to-float v1, v1

    .line 187
    int-to-float v2, v2

    .line 188
    div-float/2addr v1, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    mul-int/lit8 v1, v4, 0x10

    .line 191
    .line 192
    mul-int/lit8 v2, v3, 0x9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    mul-int/lit8 v2, v4, 0x4

    .line 196
    .line 197
    const/16 v19, 0x3

    .line 198
    .line 199
    mul-int/lit8 v1, v3, 0x3

    .line 200
    .line 201
    int-to-float v2, v2

    .line 202
    int-to-float v1, v1

    .line 203
    div-float v1, v2, v1

    .line 204
    .line 205
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 214
    .line 215
    .line 216
    const-string v13, "video/mpeg2"

    .line 217
    .line 218
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 228
    .line 229
    .line 230
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aget-byte v2, v22, v21

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0xf

    .line 244
    .line 245
    add-int/lit8 v2, v2, -0x1

    .line 246
    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    if-ltz v2, :cond_9

    .line 250
    .line 251
    const/16 v13, 0x8

    .line 252
    .line 253
    if-ge v2, v13, :cond_9

    .line 254
    .line 255
    sget-object v3, Lcom/google/android/gms/internal/ads/zzapo;->zzc:[D

    .line 256
    .line 257
    aget-wide v2, v3, v2

    .line 258
    .line 259
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzapn;->zzb:I

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x9

    .line 262
    .line 263
    aget-byte v4, v22, v4

    .line 264
    .line 265
    and-int/lit8 v13, v4, 0x60

    .line 266
    .line 267
    shr-int/lit8 v13, v13, 0x5

    .line 268
    .line 269
    and-int/lit8 v4, v4, 0x1f

    .line 270
    .line 271
    if-eq v13, v4, :cond_8

    .line 272
    .line 273
    int-to-double v13, v13

    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    add-double v13, v13, v21

    .line 279
    .line 280
    move-wide/from16 v21, v2

    .line 281
    .line 282
    int-to-double v2, v4

    .line 283
    div-double/2addr v13, v2

    .line 284
    mul-double v2, v13, v21

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move-wide/from16 v21, v2

    .line 288
    .line 289
    :goto_5
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    div-double/2addr v13, v2

    .line 295
    double-to-long v3, v13

    .line 296
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 305
    .line 306
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lcom/google/android/gms/internal/ads/zzv;

    .line 309
    .line 310
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzm:J

    .line 322
    .line 323
    move/from16 v1, v16

    .line 324
    .line 325
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzl:Z

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move/from16 v19, v4

    .line 329
    .line 330
    const/16 v17, 0x4

    .line 331
    .line 332
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    if-lez v12, :cond_b

    .line 337
    .line 338
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    neg-int v2, v12

    .line 344
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 351
    .line 352
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 353
    .line 354
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgo;->zza([BI)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    .line 359
    .line 360
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 363
    .line 364
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzare;

    .line 368
    .line 369
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 370
    .line 371
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzare;->zzb(JLcom/google/android/gms/internal/ads/zzes;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    const/16 v2, 0xb2

    .line 375
    .line 376
    if-ne v9, v2, :cond_e

    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/16 v20, 0x2

    .line 383
    .line 384
    add-int/lit8 v4, v8, 0x2

    .line 385
    .line 386
    aget-byte v3, v3, v4

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    if-ne v3, v4, :cond_d

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(I)V

    .line 392
    .line 393
    .line 394
    :cond_d
    move v9, v2

    .line 395
    goto :goto_8

    .line 396
    :cond_e
    const/16 v20, 0x2

    .line 397
    .line 398
    :goto_8
    if-eqz v9, :cond_11

    .line 399
    .line 400
    const/16 v1, 0xb3

    .line 401
    .line 402
    if-ne v9, v1, :cond_f

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_f
    const/16 v1, 0xb8

    .line 406
    .line 407
    if-ne v9, v1, :cond_10

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzq:Z

    .line 411
    .line 412
    move v4, v1

    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :cond_10
    const/4 v4, 0x1

    .line 416
    goto/16 :goto_e

    .line 417
    .line 418
    :cond_11
    :goto_9
    sub-int v26, v6, v8

    .line 419
    .line 420
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzr:Z

    .line 421
    .line 422
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzl:Z

    .line 430
    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 434
    .line 435
    cmp-long v1, v4, v2

    .line 436
    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzq:Z

    .line 440
    .line 441
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 442
    .line 443
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzo:J

    .line 444
    .line 445
    sub-long/2addr v12, v14

    .line 446
    long-to-int v8, v12

    .line 447
    sub-int v25, v8, v26

    .line 448
    .line 449
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    move/from16 v24, v1

    .line 454
    .line 455
    move-wide/from16 v22, v4

    .line 456
    .line 457
    move-object/from16 v21, v8

    .line 458
    .line 459
    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    move/from16 v1, v26

    .line 463
    .line 464
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzk:Z

    .line 465
    .line 466
    if-eqz v4, :cond_14

    .line 467
    .line 468
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzr:Z

    .line 469
    .line 470
    if-eqz v4, :cond_13

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_13
    const/4 v1, 0x0

    .line 474
    const/4 v4, 0x1

    .line 475
    goto :goto_c

    .line 476
    :cond_14
    :goto_a
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 477
    .line 478
    int-to-long v12, v1

    .line 479
    sub-long/2addr v4, v12

    .line 480
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzo:J

    .line 481
    .line 482
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzn:J

    .line 483
    .line 484
    cmp-long v1, v4, v2

    .line 485
    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_15
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 490
    .line 491
    cmp-long v1, v4, v2

    .line 492
    .line 493
    if-eqz v1, :cond_16

    .line 494
    .line 495
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzm:J

    .line 496
    .line 497
    add-long/2addr v4, v12

    .line 498
    goto :goto_b

    .line 499
    :cond_16
    move-wide v4, v2

    .line 500
    :goto_b
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzq:Z

    .line 504
    .line 505
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzn:J

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzk:Z

    .line 509
    .line 510
    :goto_c
    if-nez v9, :cond_17

    .line 511
    .line 512
    move v14, v4

    .line 513
    goto :goto_d

    .line 514
    :cond_17
    move v14, v1

    .line 515
    :goto_d
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzr:Z

    .line 516
    .line 517
    :goto_e
    move v5, v11

    .line 518
    move/from16 v4, v19

    .line 519
    .line 520
    goto/16 :goto_0
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzq:Z

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzo:J

    .line 13
    .line 14
    sub-long/2addr v1, v4

    .line 15
    move-wide v4, v1

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 17
    .line 18
    long-to-int v4, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
