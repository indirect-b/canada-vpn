.class public final synthetic Lcom/google/android/gms/internal/measurement/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/k6;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/IOException;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/q7;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/k7;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k7;->e:LE4/d;

    .line 23
    .line 24
    invoke-virtual {p1}, LE4/d;->r()LS2/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LS2/N;->d(Ljava/lang/Object;)LS2/Q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/measurement/K6;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/K6;->e:LN2/l;

    .line 49
    .line 50
    invoke-interface {p1}, LN2/l;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    invoke-static {p1}, LS2/N;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/H6;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LV3/s7;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/E6;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/E6;-><init>(LV3/s7;Lcom/google/android/gms/internal/measurement/H6;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, LV3/s7;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/measurement/o5;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o5;->a()LS2/V;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LS2/e0;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LS2/e0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, LS2/Z;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LS2/Z;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/measurement/C5;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/p6;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget p1, p1, Lcom/google/android/gms/internal/measurement/C5;->v:I

    .line 104
    .line 105
    const/16 v1, 0x733d

    .line 106
    .line 107
    if-eq p1, v1, :cond_0

    .line 108
    .line 109
    const/16 v1, 0x7361

    .line 110
    .line 111
    if-eq p1, v1, :cond_0

    .line 112
    .line 113
    const/16 v1, 0x7362

    .line 114
    .line 115
    if-eq p1, v1, :cond_0

    .line 116
    .line 117
    const/16 v1, 0x7363

    .line 118
    .line 119
    if-eq p1, v1, :cond_0

    .line 120
    .line 121
    const/16 v1, 0x7364

    .line 122
    .line 123
    if-eq p1, v1, :cond_0

    .line 124
    .line 125
    const/16 v1, 0x7365

    .line 126
    .line 127
    if-eq p1, v1, :cond_0

    .line 128
    .line 129
    const/16 v1, 0x7366

    .line 130
    .line 131
    if-eq p1, v1, :cond_0

    .line 132
    .line 133
    const/16 v1, 0x7367

    .line 134
    .line 135
    if-eq p1, v1, :cond_0

    .line 136
    .line 137
    const/16 v1, 0x7368

    .line 138
    .line 139
    if-ne p1, v1, :cond_1

    .line 140
    .line 141
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/p6;->h:LV3/s7;

    .line 142
    .line 143
    invoke-virtual {p1}, LV3/s7;->U()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p6;->b()V

    .line 150
    .line 151
    .line 152
    :cond_1
    sget-object p1, LS2/Q;->w:LS2/Q;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
