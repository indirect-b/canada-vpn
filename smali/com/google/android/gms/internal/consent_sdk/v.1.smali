.class public final Lcom/google/android/gms/internal/consent_sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/H;
.implements Lcom/google/android/gms/internal/consent_sdk/e3;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/v;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/v;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/v;->x:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/v;->y:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/v;->z:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/v;->A:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/v;->B:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/v;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/consent_sdk/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/v;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/v;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/a;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/G;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/I;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/G;->b:Lcom/google/android/gms/internal/consent_sdk/F;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/I;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/v;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/v;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/v;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/J1;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/J1;->a()Lcom/google/android/gms/internal/consent_sdk/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/v;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LZ0/h;

    .line 60
    .line 61
    invoke-virtual {v6}, LZ0/h;->F()LZ0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/v;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/T;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/v;->C:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/B;

    .line 84
    .line 85
    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v9, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v9, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v9, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v9, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v9, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v9, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v9, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v9, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v9, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v9
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

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Receive consent action: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/v;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LZ0/h;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lcom/google/android/gms/internal/consent_sdk/H;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/v;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/T;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, LA2/A0;

    .line 53
    .line 54
    const/16 v4, 0x16

    .line 55
    .line 56
    invoke-direct {v3, v0, p1, v2, v4}, LA2/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/T;->a:Lcom/google/android/gms/internal/consent_sdk/F;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/consent_sdk/F;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/v;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-object v1
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

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/v;->a()Lcom/google/android/gms/internal/consent_sdk/b;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    const-string v0, "dismiss"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "configure_app_assets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "load_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v1

    :goto_1
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/v;->B:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/k;

    if-eqz p1, :cond_f

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    return v2

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/consent_sdk/q;-><init>(Lcom/google/android/gms/internal/consent_sdk/v;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/v;->y:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/F;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/F;->execute(Ljava/lang/Runnable;)V

    return v5

    .line 6
    :cond_2
    const-string p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "UserMessagingPlatform"

    if-eqz p2, :cond_3

    const-string p2, "Action[browser]: empty url."

    .line 8
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Action[browser]: empty scheme: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 12
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/v;->w:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/t;

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/consent_sdk/t;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Action[browser]: can not open url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 15
    :cond_5
    const-string p1, "status"

    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_1

    goto :goto_2

    .line 18
    :sswitch_4
    const-string p2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v0

    goto :goto_2

    :sswitch_5
    const-string p2, "non_personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v3

    goto :goto_2

    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v5

    goto :goto_2

    :sswitch_7
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v6

    goto :goto_2

    :sswitch_8
    const-string p2, "personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    goto :goto_2

    :sswitch_9
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v4

    :cond_6
    :goto_2
    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_b

    if-eq v1, v4, :cond_b

    if-eq v1, v6, :cond_b

    if-eq v1, v0, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/p0;

    .line 20
    const-string p2, "We are getting something wrong with the webview."

    invoke-direct {p1, v5, p2}, Lcom/google/android/gms/internal/consent_sdk/p0;-><init>(ILjava/lang/String;)V

    .line 21
    iget-object p2, v8, Lcom/google/android/gms/internal/consent_sdk/k;->g:Landroid/app/Dialog;

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    iput-object v7, v8, Lcom/google/android/gms/internal/consent_sdk/k;->g:Landroid/app/Dialog;

    .line 23
    :cond_7
    iget-object p2, v8, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lcom/google/android/gms/internal/consent_sdk/t;

    iput-object v7, p2, Lcom/google/android/gms/internal/consent_sdk/t;->a:Landroid/app/Activity;

    .line 24
    iget-object p2, v8, Lcom/google/android/gms/internal/consent_sdk/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/i;

    if-eqz p2, :cond_8

    .line 26
    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/i;->w:Lcom/google/android/gms/internal/consent_sdk/k;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/k;->a:Landroid/app/Application;

    .line 27
    invoke-virtual {v0, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    :cond_8
    iget-object p2, v8, Lcom/google/android/gms/internal/consent_sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM2/c;

    if-nez p2, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/consent_sdk/k;->d(Lcom/google/android/gms/internal/consent_sdk/p0;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/p0;->a()LM2/g;

    move-result-object p1

    invoke-interface {p2, p1}, LM2/c;->a(LM2/g;)V

    return v5

    :cond_a
    move v4, v5

    .line 32
    :cond_b
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/k;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v7, v8, Lcom/google/android/gms/internal/consent_sdk/k;->g:Landroid/app/Dialog;

    .line 33
    :cond_c
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lcom/google/android/gms/internal/consent_sdk/t;

    iput-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/t;->a:Landroid/app/Activity;

    .line 34
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/i;

    if-eqz p1, :cond_d

    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/consent_sdk/i;->w:Lcom/google/android/gms/internal/consent_sdk/k;

    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/k;->a:Landroid/app/Application;

    .line 37
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    :cond_d
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM2/c;

    if-nez p1, :cond_e

    goto :goto_3

    .line 40
    :cond_e
    iget-object p2, v8, Lcom/google/android/gms/internal/consent_sdk/k;->c:Lcom/google/android/gms/internal/consent_sdk/g;

    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/g;->b:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "consent_status"

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    invoke-interface {p1, v7}, LM2/c;->a(LM2/g;)V

    return v5

    .line 43
    :cond_f
    iget-object p1, v8, Lcom/google/android/gms/internal/consent_sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/j;

    if-nez p1, :cond_10

    :goto_3
    return v5

    :cond_10
    iget-boolean p2, v8, Lcom/google/android/gms/internal/consent_sdk/k;->m:Z

    if-eqz p2, :cond_11

    goto :goto_4

    .line 45
    :cond_11
    iget-boolean p2, v8, Lcom/google/android/gms/internal/consent_sdk/k;->n:Z

    if-nez p2, :cond_12

    .line 46
    iget-object p2, v8, Lcom/google/android/gms/internal/consent_sdk/k;->f:Lcom/google/android/gms/internal/consent_sdk/B;

    iget-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/B;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 48
    invoke-virtual {p2, v1, v6, v0, v7}, Lcom/google/android/gms/internal/consent_sdk/B;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 49
    :cond_12
    :goto_4
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/consent_sdk/j;->c(Lcom/google/android/gms/internal/consent_sdk/k;)V

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_9
        -0xf616830 -> :sswitch_8
        0x19984e10 -> :sswitch_7
        0x1be36b13 -> :sswitch_6
        0x635b0c02 -> :sswitch_5
        0x66d8a81d -> :sswitch_4
    .end sparse-switch
.end method
