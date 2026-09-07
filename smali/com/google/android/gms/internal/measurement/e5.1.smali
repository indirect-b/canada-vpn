.class public final synthetic Lcom/google/android/gms/internal/measurement/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/io/Serializable;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/e5;->v:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e5;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e5;->x:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e5;->y:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/e5;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/s5;->a:Lcom/google/android/gms/internal/measurement/P2;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/P2;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/W0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e5;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/W0;->e(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/W0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/P2;->z:Lcom/google/android/gms/internal/measurement/a8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/Z7;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/Z7;-><init>(Lcom/google/android/gms/internal/measurement/P2;Ljava/util/logging/Level;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e5;->x:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/j8;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/measurement/j8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y7;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j8;->zzn()Lcom/google/android/gms/internal/measurement/j8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y7;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e5;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e5;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/j8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LS2/c0;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e5;->x:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e5;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e5;->z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    .line 90
    .line 91
    iget-object v0, v0, LS2/s;->v:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v0, v0, LS2/d;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "DirectBootUtils"

    .line 111
    .line 112
    const-string v2, "Failed to unregister receiver"

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
