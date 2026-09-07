.class public final LP1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LP1/q;


# instance fields
.field public final a:LT1/f;

.field public final b:LP1/o;

.field public c:Z

.field public final d:LT1/a;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/q;

    .line 2
    .line 3
    invoke-direct {v0}, LP1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/q;->g:LP1/q;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, LT1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, LT1/f;->a:F

    .line 9
    .line 10
    new-instance v2, LP1/o;

    .line 11
    .line 12
    new-instance v3, LP1/u1;

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lr2/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LP1/f1;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v1, v5}, LP1/f1;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LP1/f1;

    .line 28
    .line 29
    const-string v1, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, v1, v6}, LP1/f1;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbnl;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcci;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcci;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbym;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbym;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnm;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v8, LP1/f1;

    .line 56
    .line 57
    const-string v1, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-direct {v8, v1, v9}, LP1/f1;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, LP1/o;-><init>(LP1/u1;LP1/f1;LP1/f1;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbym;LP1/f1;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LT1/a;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const v4, 0xf8d2bb0

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v1, v3, v4, v5, v3}, LT1/a;-><init>(IIZZ)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/Random;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v8, Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-direct {v8, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move v9, v3

    .line 119
    :goto_0
    const/4 v10, 0x2

    .line 120
    if-ge v9, v10, :cond_0

    .line 121
    .line 122
    :try_start_0
    const-string v10, "MD5"

    .line 123
    .line 124
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 132
    .line 133
    .line 134
    const/16 v11, 0x8

    .line 135
    .line 136
    new-array v12, v11, [B

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10, v3, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-direct {v10, v5, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LP1/q;->a:LT1/f;

    .line 161
    .line 162
    iput-object v2, p0, LP1/q;->b:LP1/o;

    .line 163
    .line 164
    iput-boolean v3, p0, LP1/q;->c:Z

    .line 165
    .line 166
    iput-object v1, p0, LP1/q;->d:LT1/a;

    .line 167
    .line 168
    iput-object v4, p0, LP1/q;->e:Ljava/util/Random;

    .line 169
    .line 170
    iput-object v8, p0, LP1/q;->f:Ljava/lang/String;

    .line 171
    .line 172
    return-void
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

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, LP1/q;->g:LP1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LP1/q;->c:Z

    .line 5
    .line 6
    return-void
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
