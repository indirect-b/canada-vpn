.class public final LA2/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:LA2/f1;


# direct methods
.method public constructor <init>(LA2/f1;JI)V
    .locals 0

    .line 1
    iput p4, p0, LA2/V0;->v:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, LA2/V0;->w:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA2/V0;->x:LA2/f1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, LA2/V0;->w:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LA2/V0;->x:LA2/f1;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LA2/V0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/V0;->x:LA2/f1;

    .line 7
    .line 8
    invoke-virtual {v0}, LA2/E;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LA2/J;->r()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LA2/w0;

    .line 17
    .line 18
    iget-object v2, v1, LA2/w0;->A:LA2/Z;

    .line 19
    .line 20
    invoke-static {v2}, LA2/w0;->l(LA2/H0;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "Resetting analytics data (FE)"

    .line 24
    .line 25
    iget-object v2, v2, LA2/Z;->H:LA2/X;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LA2/X;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LA2/w0;->C:LA2/J1;

    .line 31
    .line 32
    invoke-static {v2}, LA2/w0;->k(LA2/J;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LA2/E;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, LA2/J1;->A:LA2/I1;

    .line 39
    .line 40
    iget-object v4, v3, LA2/I1;->c:LA2/H1;

    .line 41
    .line 42
    invoke-virtual {v4}, LA2/q;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, LA2/I1;->d:LA2/J1;

    .line 46
    .line 47
    iget-object v4, v4, LA2/G0;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LA2/w0;

    .line 50
    .line 51
    iget-object v4, v4, LA2/w0;->F:Lo2/b;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, v3, LA2/I1;->a:J

    .line 61
    .line 62
    iput-wide v4, v3, LA2/I1;->b:J

    .line 63
    .line 64
    invoke-virtual {v1}, LA2/w0;->q()LA2/P;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, LA2/P;->v()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LA2/w0;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iget-object v4, v1, LA2/w0;->z:LA2/k0;

    .line 78
    .line 79
    invoke-static {v4}, LA2/w0;->j(LA2/G0;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, LA2/k0;->A:LA2/h0;

    .line 83
    .line 84
    iget-wide v6, p0, LA2/V0;->w:J

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7}, LA2/h0;->b(J)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, LA2/G0;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LA2/w0;

    .line 92
    .line 93
    iget-object v6, v5, LA2/w0;->z:LA2/k0;

    .line 94
    .line 95
    invoke-static {v6}, LA2/w0;->j(LA2/G0;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, LA2/k0;->Q:LA2/j0;

    .line 99
    .line 100
    invoke-virtual {v6}, LA2/j0;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-nez v6, :cond_0

    .line 110
    .line 111
    iget-object v6, v4, LA2/k0;->Q:LA2/j0;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, LA2/j0;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v6, v4, LA2/k0;->K:LA2/h0;

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    invoke-virtual {v6, v8, v9}, LA2/h0;->b(J)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, LA2/k0;->L:LA2/h0;

    .line 124
    .line 125
    invoke-virtual {v6, v8, v9}, LA2/h0;->b(J)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, LA2/w0;->y:LA2/h;

    .line 129
    .line 130
    invoke-virtual {v5}, LA2/h;->E()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4, v3}, LA2/k0;->y(Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v5, v4, LA2/k0;->R:LA2/j0;

    .line 140
    .line 141
    invoke-virtual {v5, v7}, LA2/j0;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, LA2/k0;->S:LA2/h0;

    .line 145
    .line 146
    invoke-virtual {v5, v8, v9}, LA2/h0;->b(J)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, LA2/k0;->T:LZ0/h;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, LZ0/h;->I(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LA2/w0;->o()LA2/B1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, LA2/E;->p()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LA2/J;->r()V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4, v5}, LA2/B1;->G(Z)LA2/h2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, LA2/B1;->C()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v4, LA2/G0;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, LA2/w0;

    .line 175
    .line 176
    invoke-virtual {v6}, LA2/w0;->n()LA2/S;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, LA2/S;->u()V

    .line 181
    .line 182
    .line 183
    new-instance v6, LA2/w1;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v6, v4, v5, v7}, LA2/w1;-><init>(LA2/B1;LA2/h2;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, LA2/B1;->E(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LA2/w0;->k(LA2/J;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, LA2/J1;->z:LV3/nd;

    .line 196
    .line 197
    invoke-virtual {v2}, LV3/nd;->r()V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v0, LA2/f1;->M:Z

    .line 201
    .line 202
    invoke-virtual {v1}, LA2/w0;->o()LA2/B1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, LA2/B1;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, LA2/V0;->x:LA2/f1;

    .line 216
    .line 217
    iget-object v0, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LA2/w0;

    .line 220
    .line 221
    iget-object v1, v0, LA2/w0;->z:LA2/k0;

    .line 222
    .line 223
    invoke-static {v1}, LA2/w0;->j(LA2/G0;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, LA2/k0;->F:LA2/h0;

    .line 227
    .line 228
    iget-wide v2, p0, LA2/V0;->w:J

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, LA2/h0;->b(J)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, LA2/w0;->A:LA2/Z;

    .line 234
    .line 235
    invoke-static {v0}, LA2/w0;->l(LA2/H0;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, LA2/Z;->H:LA2/X;

    .line 243
    .line 244
    const-string v2, "Session timeout duration set"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
