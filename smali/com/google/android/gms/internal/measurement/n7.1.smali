.class public final synthetic Lcom/google/android/gms/internal/measurement/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/z;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/p7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/p7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/n7;->v:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n7;->w:Lcom/google/android/gms/internal/measurement/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n7;->w:Lcom/google/android/gms/internal/measurement/p7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/measurement/n7;->v:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/m7;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/p7;I)V

    .line 13
    .line 14
    .line 15
    sget v3, Lcom/google/android/gms/internal/measurement/R7;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B7;->a()Lcom/google/android/gms/internal/measurement/Q7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/measurement/x6;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/p7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LS2/b0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-static {v0, v4, v1}, LS2/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS2/A;Ljava/util/concurrent/Executor;)LS2/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LS2/N;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    invoke-static {v2}, LS2/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/net/Uri;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p7;->d(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/M;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LS2/N;->d(Ljava/lang/Object;)LS2/Q;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v2

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/p7;->g:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v3, LN2/i;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/Z6;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/Z6;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, v3, LN2/i;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/gms/internal/measurement/r7;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/u0;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/p7;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LS2/b0;

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    invoke-static {v2}, LS2/N;->c(Ljava/lang/Exception;)LS2/P;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/r7;->a:Lcom/google/android/gms/internal/measurement/Y5;

    .line 108
    .line 109
    invoke-static {v3}, LS2/N;->d(Ljava/lang/Object;)LS2/Q;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/measurement/m7;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/p7;I)V

    .line 117
    .line 118
    .line 119
    sget v6, Lcom/google/android/gms/internal/measurement/R7;->a:I

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B7;->a()Lcom/google/android/gms/internal/measurement/Q7;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lcom/google/android/gms/internal/measurement/x6;

    .line 126
    .line 127
    invoke-direct {v7, v1, v6, v4}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v7, v5}, LS2/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS2/A;Ljava/util/concurrent/Executor;)LS2/t;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lcom/google/android/gms/internal/measurement/k6;

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LS2/E;->v:LS2/E;

    .line 141
    .line 142
    const-class v6, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-static {v3, v6, v4, v2}, LS2/N;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;LS2/A;Ljava/util/concurrent/Executor;)LS2/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/m7;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/p7;I)V

    .line 152
    .line 153
    .line 154
    sget v0, Lcom/google/android/gms/internal/measurement/R7;->a:I

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B7;->a()Lcom/google/android/gms/internal/measurement/Q7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Lcom/google/android/gms/internal/measurement/x6;

    .line 161
    .line 162
    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v5}, LS2/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS2/A;Ljava/util/concurrent/Executor;)LS2/t;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    invoke-static {v2}, LS2/N;->c(Ljava/lang/Exception;)LS2/P;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
