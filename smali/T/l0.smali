.class public final LT/l0;
.super Lj5/h;
.source "SourceFile"

# interfaces
.implements Lq5/p;


# instance fields
.field public v:LB5/c;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lh5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/l0;->y:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lj5/h;-><init>(ILh5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh5/c;)Lh5/c;
    .locals 2

    .line 1
    new-instance v0, LT/l0;

    .line 2
    .line 3
    iget-object v1, p0, LT/l0;->y:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LT/l0;-><init>(Ljava/io/File;Lh5/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LT/l0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/u;

    .line 2
    .line 3
    check-cast p2, Lh5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT/l0;->create(Ljava/lang/Object;Lh5/c;)Lh5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT/l0;

    .line 10
    .line 11
    sget-object p2, Le5/k;->a:Le5/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, Li5/a;->v:Li5/a;

    .line 4
    .line 5
    iget v3, p0, LT/l0;->w:I

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, LT/l0;->v:LB5/c;

    .line 27
    .line 28
    iget-object v3, p0, LT/l0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LC5/u;

    .line 31
    .line 32
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LT/l0;->x:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LC5/u;

    .line 43
    .line 44
    new-instance p1, LT/k0;

    .line 45
    .line 46
    iget-object v4, p0, LT/l0;->y:Ljava/io/File;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {p1, v5, v4, v3}, LT/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LT/m0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, LT/m0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v5

    .line 72
    :try_start_0
    sget-object v6, LT/m0;->c:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    const-string v7, "key"

    .line 75
    .line 76
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    new-instance v7, LT/m0;

    .line 86
    .line 87
    invoke-direct {v7, v4}, LT/m0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_0
    check-cast v7, LT/m0;

    .line 97
    .line 98
    iget-object v6, v7, LT/m0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v6, v7, LT/m0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    monitor-exit v5

    .line 115
    new-instance v5, LB5/c;

    .line 116
    .line 117
    invoke-direct {v5, v0, v4, p1}, LB5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Le5/k;->a:Le5/k;

    .line 121
    .line 122
    iput-object v3, p0, LT/l0;->x:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, LT/l0;->v:LB5/c;

    .line 125
    .line 126
    iput v0, p0, LT/l0;->w:I

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, LC5/t;

    .line 130
    .line 131
    iget-object v0, v0, LC5/t;->y:LC5/e;

    .line 132
    .line 133
    invoke-interface {v0, p0, p1}, LC5/x;->e(Lh5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v2, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v0, v5

    .line 141
    :goto_1
    new-instance p1, LJ0/h;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, LJ0/h;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, LT/l0;->x:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, p0, LT/l0;->v:LB5/c;

    .line 150
    .line 151
    iput v1, p0, LT/l0;->w:I

    .line 152
    .line 153
    invoke-static {v3, p1, p0}, Li1/e;->c(LC5/u;Lq5/a;Lj5/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v2, :cond_6

    .line 158
    .line 159
    :goto_2
    return-object v2

    .line 160
    :cond_6
    :goto_3
    sget-object p1, Le5/k;->a:Le5/k;

    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_4
    monitor-exit v5

    .line 164
    throw p1
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
