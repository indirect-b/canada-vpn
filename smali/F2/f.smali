.class public final LF2/f;
.super LG2/k;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LE2/j;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF2/j;LE2/j;Ljava/lang/String;LE2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF2/f;->w:I

    .line 2
    iput-object p1, p0, LF2/f;->z:Ljava/lang/Object;

    iput-object p3, p0, LF2/f;->y:Ljava/lang/Object;

    iput-object p4, p0, LF2/f;->x:LE2/j;

    invoke-direct {p0, p2}, LG2/k;-><init>(LE2/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LE2/j;LE2/j;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LF2/f;->w:I

    iput-object p1, p0, LF2/f;->z:Ljava/lang/Object;

    iput-object p3, p0, LF2/f;->x:LE2/j;

    iput-object p4, p0, LF2/f;->y:Ljava/lang/Object;

    invoke-direct {p0, p2}, LG2/k;-><init>(LE2/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, LF2/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/f;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG2/p;

    .line 9
    .line 10
    iget-object v0, v0, LG2/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LF2/f;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LG2/p;

    .line 16
    .line 17
    iget-object v2, p0, LF2/f;->x:LE2/j;

    .line 18
    .line 19
    iget-object v3, v1, LG2/p;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LE2/j;->a:LE2/r;

    .line 25
    .line 26
    new-instance v4, LV3/Hb;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-direct {v4, v5, v1, v2}, LV3/Hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, LE2/r;->j(LE2/d;)LE2/r;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LF2/f;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LG2/p;

    .line 39
    .line 40
    iget-object v1, v1, LG2/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LF2/f;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LG2/p;

    .line 51
    .line 52
    iget-object v1, v1, LG2/p;->b:LG2/j;

    .line 53
    .line 54
    const-string v2, "Already connected to the service."

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, LG2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, LF2/f;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LG2/p;

    .line 68
    .line 69
    iget-object v2, p0, LF2/f;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LG2/k;

    .line 72
    .line 73
    invoke-static {v1, v2}, LG2/p;->b(LG2/p;LG2/k;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :pswitch_0
    iget-object v0, p0, LF2/f;->x:LE2/j;

    .line 81
    .line 82
    iget-object v1, p0, LF2/f;->z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LF2/j;

    .line 85
    .line 86
    :try_start_1
    iget-object v2, v1, LF2/j;->a:LG2/p;

    .line 87
    .line 88
    iget-object v2, v2, LG2/p;->m:LG2/g;

    .line 89
    .line 90
    iget-object v3, v1, LF2/j;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LF2/j;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, LF2/h;

    .line 97
    .line 98
    new-instance v6, LG2/j;

    .line 99
    .line 100
    const-string v7, "OnCompleteUpdateCallback"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v6, v7, v8}, LG2/j;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v1, v6, v0}, LF2/g;-><init>(LF2/j;LG2/j;LE2/j;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3, v4, v5}, LG2/g;->H(Ljava/lang/String;Landroid/os/Bundle;LF2/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    sget-object v2, LF2/j;->e:LG2/j;

    .line 115
    .line 116
    iget-object v3, p0, LF2/f;->y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "completeUpdate(%s)"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4, v3}, LG2/j;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, LE2/j;->c(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, LF2/f;->x:LE2/j;

    .line 139
    .line 140
    iget-object v1, p0, LF2/f;->z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LF2/j;

    .line 143
    .line 144
    iget-object v2, p0, LF2/f;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    :try_start_2
    iget-object v3, v1, LF2/j;->a:LG2/p;

    .line 149
    .line 150
    iget-object v3, v3, LG2/p;->m:LG2/g;

    .line 151
    .line 152
    iget-object v4, v1, LF2/j;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, LF2/j;->a(LF2/j;Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, LF2/i;

    .line 159
    .line 160
    invoke-direct {v6, v1, v0, v2}, LF2/i;-><init>(LF2/j;LE2/j;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4, v5, v6}, LG2/g;->V(Ljava/lang/String;Landroid/os/Bundle;LF2/i;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v1

    .line 168
    sget-object v3, LF2/j;->e:LG2/j;

    .line 169
    .line 170
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v4, "requestUpdateInfo(%s)"

    .line 175
    .line 176
    invoke-virtual {v3, v1, v4, v2}, LG2/j;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, LE2/j;->c(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
