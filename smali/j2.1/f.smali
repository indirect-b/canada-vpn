.class public abstract Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lk2/a;

.field public final B:Landroid/os/Looper;

.field public final C:I

.field public final D:Lb5/x;

.field public final E:Lk2/d;

.field public final v:Landroid/content/Context;

.field public final w:Ljava/lang/String;

.field public final x:Lq2/a;

.field public final y:Lb3/b;

.field public final z:Lj2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb3/b;Lj2/b;Lj2/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj2/f;->v:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LC/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lj2/f;->w:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lq2/a;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f;->f(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Lq2/a;-><init>(Landroid/content/AttributionSource;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v2, p0, Lj2/f;->x:Lq2/a;

    .line 61
    .line 62
    iput-object p2, p0, Lj2/f;->y:Lb3/b;

    .line 63
    .line 64
    iput-object p3, p0, Lj2/f;->z:Lj2/b;

    .line 65
    .line 66
    iget-object p1, p4, Lj2/e;->b:Landroid/os/Looper;

    .line 67
    .line 68
    iput-object p1, p0, Lj2/f;->B:Landroid/os/Looper;

    .line 69
    .line 70
    new-instance p1, Lk2/a;

    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v3}, Lk2/a;-><init>(Lb3/b;Lj2/b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lj2/f;->A:Lk2/a;

    .line 76
    .line 77
    new-instance p1, Lk2/l;

    .line 78
    .line 79
    invoke-static {v0}, Lk2/d;->d(Landroid/content/Context;)Lk2/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lj2/f;->E:Lk2/d;

    .line 84
    .line 85
    iget-object p2, p1, Lk2/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lj2/f;->C:I

    .line 92
    .line 93
    iget-object p2, p4, Lj2/e;->a:Lb5/x;

    .line 94
    .line 95
    iput-object p2, p0, Lj2/f;->D:Lb5/x;

    .line 96
    .line 97
    iget-object p1, p1, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method


# virtual methods
.method public final a()Lu2/e;
    .locals 4

    .line 1
    new-instance v0, Lu2/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu2/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lr/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lr/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lr/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lr/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lr/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lj2/f;->v:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lu2/e;->y:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lu2/e;->x:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
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
.end method

.method public final b(ILD4/J;)LE2/r;
    .locals 4

    .line 1
    new-instance v0, LE2/j;

    .line 2
    .line 3
    invoke-direct {v0}, LE2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj2/f;->E:Lk2/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, LD4/J;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lk2/d;->b(LE2/j;ILj2/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lk2/u;

    .line 17
    .line 18
    iget-object v3, p0, Lj2/f;->D:Lb5/x;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lk2/u;-><init>(ILD4/J;LE2/j;Lb5/x;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lk2/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lk2/q;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lk2/q;-><init>(Lk2/p;ILj2/f;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lk2/d;->H:Lcom/google/android/gms/internal/measurement/T2;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LE2/j;->a:LE2/r;

    .line 45
    .line 46
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
