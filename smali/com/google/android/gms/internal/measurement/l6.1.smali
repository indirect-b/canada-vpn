.class public final synthetic Lcom/google/android/gms/internal/measurement/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/p6;

.field public final synthetic x:LS2/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/p6;LS2/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/l6;->v:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l6;->w:Lcom/google/android/gms/internal/measurement/p6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l6;->x:LS2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l6;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->w:Lcom/google/android/gms/internal/measurement/p6;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l6;->x:LS2/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, LS2/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/H6;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/measurement/F6;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/F6;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LV3/v1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LV3/v1;-><init>(Lcom/google/android/gms/internal/measurement/H6;Lcom/google/android/gms/internal/measurement/F6;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/p6;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/p6;->a:LV3/v1;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_1
    move-exception v1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/p6;->a:LV3/v1;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_2
    :try_start_2
    iget-object v2, v4, LV3/v1;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LO2/w;

    .line 58
    .line 59
    iget-object v3, v3, LV3/v1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LO2/w;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LO2/w;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/p6;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/o5;->e:LN2/l;

    .line 72
    .line 73
    invoke-interface {v1}, LN2/l;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/measurement/C6;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/C6;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    :try_start_3
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/p6;->a:LV3/v1;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p6;->g:Lcom/google/android/gms/internal/measurement/P2;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/P2;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_4
    :try_start_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/p6;->e:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p6;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o5;->d:LN2/l;

    .line 106
    .line 107
    invoke-interface {v3}, LN2/l;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/E5;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H6;->t()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/E5;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;)LE2/r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E5;->b(LE2/r;)LS2/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v3, Ljava/lang/Throwable;

    .line 134
    .line 135
    new-instance v4, Lcom/google/android/gms/internal/measurement/n6;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->a()LS2/V;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget v5, LS2/c;->G:I

    .line 146
    .line 147
    new-instance v5, LS2/b;

    .line 148
    .line 149
    invoke-direct {v5, v1, v3, v4}, LS2/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5}, Li3/u0;->m(Ljava/util/concurrent/Executor;LS2/I;)Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 162
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    instance-of v2, v2, Ljava/lang/SecurityException;

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p6;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x40

    .line 183
    .line 184
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "Unable to update local snapshot for "

    .line 188
    .line 189
    const-string v4, ", may result in stale flags."

    .line 190
    .line 191
    invoke-static {v2, v0, v4, v3}, LS0/s;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "FlagStore"

    .line 196
    .line 197
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->x:LS2/u;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l6;->w:Lcom/google/android/gms/internal/measurement/p6;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :try_start_7
    invoke-static {v0}, LS2/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catch_2
    move-exception v0

    .line 213
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p6;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x49

    .line 226
    .line 227
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string v2, "Failed to store account on flag read for: "

    .line 231
    .line 232
    const-string v4, " which may lead to stale flags."

    .line 233
    .line 234
    invoke-static {v2, v1, v4, v3}, LS0/s;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "FlagStore"

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    :goto_5
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
