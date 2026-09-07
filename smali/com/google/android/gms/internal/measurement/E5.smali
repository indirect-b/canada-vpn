.class public final Lcom/google/android/gms/internal/measurement/E5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/a5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/E5;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static b(LE2/r;)LS2/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/g5;->C:LE2/i;

    .line 7
    .line 8
    sget-object v1, LS2/E;->v:LS2/E;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/measurement/P2;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, LE2/r;->a(Ljava/util/concurrent/Executor;LE2/d;)LE2/r;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/measurement/D5;->b:Lcom/google/android/gms/internal/measurement/D5;

    .line 21
    .line 22
    const-class v2, Lj2/d;

    .line 23
    .line 24
    invoke-static {v0, v2, p0, v1}, LS2/N;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;LS2/A;Ljava/util/concurrent/Executor;)LS2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/F2;)LS2/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E5;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/c5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lj2/f;->B:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v4, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LY/f;

    .line 17
    .line 18
    invoke-direct {v4, v3, p1, v2}, LY/f;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/measurement/F2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo2/c;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "|"

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    new-instance v1, Lu2/e;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, v4, v2}, Lu2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/internal/measurement/f0;->z:Lcom/google/android/gms/internal/measurement/f0;

    .line 77
    .line 78
    new-instance v2, LV3/v1;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, LV3/v1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v2, LV3/v1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v2, LV3/v1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/measurement/h;->b:Li2/d;

    .line 90
    .line 91
    filled-new-array {p1}, [Li2/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v2, LV3/v1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, v2, LV3/v1;->a:Z

    .line 99
    .line 100
    iget-object v1, v2, LV3/v1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LY/f;

    .line 103
    .line 104
    iget-object v1, v1, LY/f;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lk2/f;

    .line 107
    .line 108
    const-string v3, "Key must not be null"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LA2/j0;

    .line 114
    .line 115
    iget-object v4, v2, LV3/v1;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LY/f;

    .line 118
    .line 119
    iget-object v5, v2, LV3/v1;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, [Li2/d;

    .line 122
    .line 123
    iget-boolean v6, v2, LV3/v1;->a:Z

    .line 124
    .line 125
    invoke-direct {v3, v2, v4, v5, v6}, LA2/j0;-><init>(LV3/v1;LY/f;[Li2/d;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LE3/c;

    .line 129
    .line 130
    invoke-direct {v5, v2, v1}, LE3/c;-><init>(LV3/v1;Lk2/f;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LY/f;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lk2/f;

    .line 136
    .line 137
    const-string v2, "Listener has already been released."

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lj2/f;->E:Lk2/d;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, LE2/j;

    .line 148
    .line 149
    invoke-direct {v2}, LE2/j;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, p1, v0}, Lk2/d;->b(LE2/j;ILj2/f;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lk2/t;

    .line 156
    .line 157
    new-instance v4, Lk2/r;

    .line 158
    .line 159
    invoke-direct {v4, v3, v5}, Lk2/r;-><init>(LA2/j0;LE3/c;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v4, v2}, Lk2/t;-><init>(Lk2/r;LE2/j;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lk2/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    new-instance v4, Lk2/q;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v4, p1, v3, v0}, Lk2/q;-><init>(Lk2/p;ILj2/f;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v1, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, LE2/j;->a:LE2/r;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E5;->b(LE2/r;)LS2/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
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
