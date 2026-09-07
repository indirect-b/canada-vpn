.class public final synthetic LH0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/h;->a:I

    iput-object p1, p0, LH0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LH0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb3/b;

    .line 9
    .line 10
    iget-object v0, v0, Lb3/b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ln3/c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LP1/c1;

    .line 21
    .line 22
    iget-object v2, v0, LP1/c1;->v:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "FirebaseCrashlytics"

    .line 25
    .line 26
    const-string v4, "Settings query params were: "

    .line 27
    .line 28
    const-string v5, "Requesting settings from "

    .line 29
    .line 30
    invoke-static {}, Lg3/d;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    invoke-static {v1}, LP1/c1;->b(Ln3/c;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, LV3/s7;

    .line 39
    .line 40
    invoke-direct {v8, v2, v7}, LV3/s7;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "User-Agent"

    .line 44
    .line 45
    const-string v10, "Crashlytics Android SDK/20.0.6"

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10}, LV3/s7;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 51
    .line 52
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10}, LV3/s7;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v1}, LP1/c1;->a(LV3/s7;Ln3/c;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-static {v3, v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v8}, LV3/s7;->n()LV3/ea;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, LP1/c1;->c(LV3/ea;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "Settings request failed."

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v6

    .line 120
    :pswitch_0
    iget-object v0, p0, LH0/h;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lf3/r;

    .line 123
    .line 124
    iget-object v0, v0, Lf3/r;->h:Lf3/l;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lg3/d;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lf3/l;->c:Lb3/b;

    .line 133
    .line 134
    iget-object v2, v1, Lb3/b;->w:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v1, Lb3/b;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ll3/c;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/io/File;

    .line 146
    .line 147
    iget-object v5, v3, Ll3/c;->x:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v4, 0x1

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lf3/l;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v0, v0, Lf3/l;->j:Lc3/a;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lc3/a;->c(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const/4 v4, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-string v0, "FirebaseCrashlytics"

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const-string v5, "Found previous crash marker."

    .line 189
    .line 190
    invoke-static {v0, v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, v1, Lb3/b;->w:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/io/File;

    .line 201
    .line 202
    iget-object v2, v3, Ll3/c;->x:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_1
    new-instance v0, LH0/F;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LH0/h;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 225
    .line 226
    iput-object v1, v0, LH0/F;->a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_2
    new-instance v0, LH0/i;

    .line 230
    .line 231
    iget-object v1, p0, LH0/h;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LH0/i;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
