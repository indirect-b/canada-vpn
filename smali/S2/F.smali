.class public final synthetic LS2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/io/Serializable;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p6, p0, LS2/F;->v:I

    iput-object p1, p0, LS2/F;->w:Ljava/lang/Object;

    iput-object p2, p0, LS2/F;->x:Ljava/lang/Object;

    iput-object p3, p0, LS2/F;->y:Ljava/lang/Object;

    iput-object p4, p0, LS2/F;->z:Ljava/lang/Object;

    iput-object p5, p0, LS2/F;->A:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "missing-instance-error"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "realmArg"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, LS2/F;->A:Ljava/io/Serializable;

    .line 11
    .line 12
    iget-object v6, v0, LS2/F;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LS2/F;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LS2/F;->x:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, LS2/F;->w:Ljava/lang/Object;

    .line 19
    .line 20
    iget v10, v0, LS2/F;->v:I

    .line 21
    .line 22
    packed-switch v10, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v10, LA5/x;

    .line 26
    .line 27
    invoke-direct {v10, v4}, LA5/x;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast v9, Lb5/a0;

    .line 31
    .line 32
    iget-object v4, v9, Lb5/a0;->a:Lb5/m;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v8, Landroid/webkit/WebView;

    .line 38
    .line 39
    const-string v11, "webViewArg"

    .line 40
    .line 41
    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v7, Landroid/webkit/HttpAuthHandler;

    .line 45
    .line 46
    const-string v11, "handlerArg"

    .line 47
    .line 48
    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    const-string v11, "hostArg"

    .line 54
    .line 55
    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v4, Lb5/m;->a:LC1/d;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, LC1/d;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lb5/c;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    const-string v3, "Callback to `WebViewClient.onReceivedHttpAuthRequest` failed because native instance was not in the instance manager."

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v3}, LC1/d;->b()LO4/l;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v11, LZ0/h;

    .line 89
    .line 90
    const-string v13, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest"

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    iget-object v1, v3, LC1/d;->w:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, LO4/f;

    .line 97
    .line 98
    const/16 v16, 0x7

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v9, v8, v7, v6, v5}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lb5/K;

    .line 112
    .line 113
    const/16 v3, 0x12

    .line 114
    .line 115
    invoke-direct {v2, v10, v3}, Lb5/K;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v1, v2}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_0
    new-instance v10, LA5/x;

    .line 123
    .line 124
    invoke-direct {v10, v4}, LA5/x;-><init>(I)V

    .line 125
    .line 126
    .line 127
    check-cast v9, Lb5/a0;

    .line 128
    .line 129
    iget-object v4, v9, Lb5/a0;->a:Lb5/m;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v8, Landroid/webkit/WebView;

    .line 135
    .line 136
    const-string v11, "viewArg"

    .line 137
    .line 138
    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "argsArg"

    .line 149
    .line 150
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v4, Lb5/m;->a:LC1/d;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v4, v3, LC1/d;->x:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lb5/c;

    .line 161
    .line 162
    invoke-virtual {v4, v9}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    const-string v3, "Callback to `WebViewClient.onReceivedLoginRequest` failed because native instance was not in the instance manager."

    .line 169
    .line 170
    invoke-static {v1, v3, v2}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v3}, LC1/d;->b()LO4/l;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v11, LZ0/h;

    .line 179
    .line 180
    const-string v13, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest"

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    iget-object v1, v3, LC1/d;->w:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v12, v1

    .line 186
    check-cast v12, LO4/f;

    .line 187
    .line 188
    const/16 v16, 0x7

    .line 189
    .line 190
    invoke-direct/range {v11 .. v16}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v9, v8, v7, v6, v5}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lb5/K;

    .line 204
    .line 205
    const/16 v3, 0xb

    .line 206
    .line 207
    invoke-direct {v2, v10, v3}, Lb5/K;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v1, v2}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void

    .line 214
    :pswitch_1
    check-cast v9, LS2/e0;

    .line 215
    .line 216
    invoke-virtual {v9}, LS2/s;->isDone()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    check-cast v8, LS2/c0;

    .line 223
    .line 224
    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    invoke-virtual {v8, v7}, LS2/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    sget v1, LS2/H;->z:I

    .line 239
    .line 240
    sget-object v1, LS2/G;->v:LS2/G;

    .line 241
    .line 242
    sget-object v2, LS2/G;->w:LS2/G;

    .line 243
    .line 244
    check-cast v5, LS2/H;

    .line 245
    .line 246
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v9, v1}, LS2/s;->cancel(Z)Z

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_2
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
