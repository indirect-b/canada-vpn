.class public final synthetic LG3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/D;->v:I

    iput-object p1, p0, LG3/D;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LG3/D;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/D;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC1/d;

    .line 9
    .line 10
    iget-object v1, v0, LC1/d;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, LC1/d;->w:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ".flutter.share_provider"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ls4/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LG3/D;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx0/f;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lx0/a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v3}, Lx0/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/u;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Le5/k;->a:Le5/k;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, LG3/D;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lu4/g;

    .line 56
    .line 57
    iget-object v0, v0, Lu4/g;->D:LF2/d;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, LF2/d;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v3, v0, LF2/d;->a:LF2/j;

    .line 68
    .line 69
    iget-object v8, v3, LF2/j;->a:LG2/p;

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    const/16 v0, -0x9

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LF2/j;->e:LG2/j;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v3, "PlayCore"

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v2, v2, LG2/j;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "onError(%d)"

    .line 100
    .line 101
    invoke-static {v2, v4, v1}, LG2/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v1, LH2/a;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LH2/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lj1/b;->i(Ljava/lang/Exception;)LE2/r;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "completeUpdate(%s)"

    .line 122
    .line 123
    sget-object v2, LF2/j;->e:LG2/j;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LG2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LE2/j;

    .line 129
    .line 130
    invoke-direct {v4}, LE2/j;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, LF2/f;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    move-object v5, v4

    .line 137
    invoke-direct/range {v2 .. v7}, LF2/f;-><init>(Ljava/lang/Object;LE2/j;LE2/j;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v7, LF2/f;

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    move-object v10, v4

    .line 144
    move-object v11, v2

    .line 145
    move-object v9, v4

    .line 146
    invoke-direct/range {v7 .. v12}, LF2/f;-><init>(Ljava/lang/Object;LE2/j;LE2/j;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, LG2/p;->a()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    sget-object v0, Le5/k;->a:Le5/k;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_2
    iget-object v0, p0, LG3/D;->w:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/lifecycle/Y;

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/lifecycle/M;->f(Landroidx/lifecycle/Y;)Landroidx/lifecycle/O;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_3
    iget-object v0, p0, LG3/D;->w:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LH3/a;

    .line 171
    .line 172
    iget-object v0, v0, LH3/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 175
    .line 176
    .line 177
    sget-object v0, Le5/k;->a:Le5/k;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_4
    iget-object v0, p0, LG3/D;->w:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LG3/n0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "randomUUID(...)"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "toString(...)"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
