.class public final LP1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;
.implements Lcom/google/android/gms/internal/consent_sdk/e3;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP1/u1;LP1/f1;LP1/f1;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbym;LP1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/o;->v:Ljava/lang/Object;

    iput-object p2, p0, LP1/o;->w:Ljava/lang/Object;

    iput-object p3, p0, LP1/o;->x:Ljava/lang/Object;

    iput-object p4, p0, LP1/o;->y:Ljava/lang/Object;

    iput-object p5, p0, LP1/o;->z:Ljava/lang/Object;

    iput-object p6, p0, LP1/o;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LP1/o;->v:Ljava/lang/Object;

    iput-object p2, p0, LP1/o;->w:Ljava/lang/Object;

    iput-object p3, p0, LP1/o;->x:Ljava/lang/Object;

    iput-object p4, p0, LP1/o;->y:Ljava/lang/Object;

    iput-object p5, p0, LP1/o;->z:Ljava/lang/Object;

    iput-object p6, p0, LP1/o;->A:Ljava/lang/Object;

    iput-object p7, p0, LP1/o;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LP1/q;->g:LP1/q;

    .line 19
    .line 20
    iget-object v1, p1, LP1/q;->a:LT1/f;

    .line 21
    .line 22
    iget-object p1, p1, LP1/q;->d:LT1/a;

    .line 23
    .line 24
    iget-object p1, p1, LT1/a;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LQ4/b;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v2, v3, v1, p0}, LQ4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0, v2}, LT1/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LT1/e;)V

    .line 36
    .line 37
    .line 38
    return-void
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


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LP1/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/f;

    .line 4
    .line 5
    iget-object v0, v0, Lu4/f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LP1/o;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld5/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ld5/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ly1/f;

    .line 20
    .line 21
    iget-object v0, p0, LP1/o;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld5/a;

    .line 24
    .line 25
    invoke-interface {v0}, Ld5/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LE1/d;

    .line 31
    .line 32
    iget-object v0, p0, LP1/o;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu2/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lu2/e;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LD1/d;

    .line 42
    .line 43
    iget-object v0, p0, LP1/o;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ld5/a;

    .line 46
    .line 47
    invoke-interface {v0}, Ld5/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, LP1/o;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ld5/a;

    .line 57
    .line 58
    invoke-interface {v0}, Ld5/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LF1/c;

    .line 64
    .line 65
    new-instance v8, LA2/F;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {v8, v0}, LA2/F;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, LC1/f;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LP1/o;->B:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ld5/a;

    .line 79
    .line 80
    invoke-interface {v0}, Ld5/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, LE1/c;

    .line 86
    .line 87
    new-instance v1, LD1/m;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v10}, LD1/m;-><init>(Landroid/content/Context;Ly1/f;LE1/d;LD1/d;Ljava/util/concurrent/Executor;LF1/c;LG1/a;LG1/a;LE1/c;)V

    .line 90
    .line 91
    .line 92
    return-object v1
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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

.method public zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LP1/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, LP1/o;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/a;

    .line 19
    .line 20
    iget-object v0, p0, LP1/o;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/t;

    .line 30
    .line 31
    iget-object v0, p0, LP1/o;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 41
    .line 42
    iget-object v0, p0, LP1/o;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 50
    .line 51
    iget-object v0, p0, LP1/o;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/B;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 63
    .line 64
    iget-object v0, p0, LP1/o;->A:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/consent_sdk/k;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/t;Lcom/google/android/gms/internal/consent_sdk/g;Lcom/google/android/gms/internal/consent_sdk/p;Lcom/google/android/gms/internal/consent_sdk/n;Lcom/google/android/gms/internal/consent_sdk/B;)V

    .line 70
    .line 71
    .line 72
    return-object v1
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
