.class public final LG2/m;
.super LG2/k;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG2/m;->w:I

    iput-object p1, p0, LG2/m;->x:Ljava/lang/Object;

    invoke-direct {p0}, LG2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LG2/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG2/m;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG2/o;

    .line 9
    .line 10
    iget-object v0, v0, LG2/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LG2/p;

    .line 13
    .line 14
    iget-object v1, v0, LG2/p;->b:LG2/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "unlinkToDeath"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, LG2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LG2/p;->m:LG2/g;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v0, LG2/p;->j:LG2/l;

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, LG2/p;->m:LG2/g;

    .line 37
    .line 38
    iput-boolean v2, v0, LG2/p;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LG2/m;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LG2/p;

    .line 44
    .line 45
    iget-object v0, v0, LG2/p;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, LG2/m;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LG2/p;

    .line 51
    .line 52
    iget-object v1, v1, LG2/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LG2/m;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LG2/p;

    .line 64
    .line 65
    iget-object v1, v1, LG2/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, LG2/m;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LG2/p;

    .line 77
    .line 78
    iget-object v1, v1, LG2/p;->b:LG2/j;

    .line 79
    .line 80
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, LG2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, LG2/m;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LG2/p;

    .line 94
    .line 95
    iget-object v3, v1, LG2/p;->m:LG2/g;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, LG2/p;->b:LG2/j;

    .line 100
    .line 101
    const-string v3, "Unbind from service."

    .line 102
    .line 103
    new-array v4, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, LG2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LG2/m;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LG2/p;

    .line 111
    .line 112
    iget-object v3, v1, LG2/p;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v1, v1, LG2/p;->l:LG2/o;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LG2/m;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LG2/p;

    .line 122
    .line 123
    iput-boolean v2, v1, LG2/p;->g:Z

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v1, LG2/p;->m:LG2/g;

    .line 127
    .line 128
    iput-object v2, v1, LG2/p;->l:LG2/o;

    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, LG2/m;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LG2/p;

    .line 133
    .line 134
    invoke-virtual {v1}, LG2/p;->d()V

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    :goto_1
    return-void

    .line 139
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
