.class public final LA2/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/f1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/T0;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LA2/T0;->w:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/T0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LA2/T0;->v:I

    iput-object p1, p0, LA2/T0;->x:Ljava/lang/Object;

    iput-boolean p2, p0, LA2/T0;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LA2/T0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/T0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ1/y;

    .line 9
    .line 10
    iget-boolean v1, p0, LA2/T0;->w:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, LZ1/y;->d(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, LA2/T0;->w:Z

    .line 18
    .line 19
    iget-object v1, p0, LA2/T0;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LO1/f;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :try_start_0
    iget-object v4, v1, LO1/f;->E:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, v1, LO1/f;->G:LT1/a;

    .line 30
    .line 31
    iget-boolean v6, v1, LO1/f;->H:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawh;->zze()Lcom/google/android/gms/internal/ads/zzawg;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzawg;

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LT1/a;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzawh;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v5

    .line 59
    :goto_0
    invoke-static {v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzbaa;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawh;Z)Lcom/google/android/gms/internal/ads/zzbaa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaa;->zzm()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v2

    .line 73
    iget-object v1, v1, LO1/f;->C:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 74
    .line 75
    const/16 v2, 0x7eb

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc(IJLjava/lang/Exception;)LE2/i;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, LA2/T0;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LA2/f1;

    .line 84
    .line 85
    iget-object v1, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LA2/w0;

    .line 88
    .line 89
    invoke-virtual {v1}, LA2/w0;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, v1, LA2/w0;->T:Ljava/lang/Boolean;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v1, LA2/w0;->T:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    move v3, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move v3, v4

    .line 110
    :goto_2
    iget-boolean v6, p0, LA2/T0;->w:Z

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, v1, LA2/w0;->T:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-ne v3, v6, :cond_2

    .line 119
    .line 120
    iget-object v3, v1, LA2/w0;->A:LA2/Z;

    .line 121
    .line 122
    invoke-static {v3}, LA2/w0;->l(LA2/H0;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v3, LA2/Z;->I:LA2/X;

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "Default data collection state already set to"

    .line 132
    .line 133
    invoke-virtual {v3, v8, v7}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1}, LA2/w0;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eq v3, v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, LA2/w0;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v7, v1, LA2/w0;->T:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    iget-object v7, v1, LA2/w0;->T:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    move v4, v5

    .line 159
    :cond_3
    if-eq v3, v4, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-object v1, v1, LA2/w0;->A:LA2/Z;

    .line 162
    .line 163
    invoke-static {v1}, LA2/w0;->l(LA2/H0;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, LA2/Z;->F:LA2/X;

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "Default data collection is different than actual status"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v4, v2}, LA2/X;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v0}, LA2/f1;->I()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
