.class public final LT/v;
.super Lj5/h;
.source "SourceFile"

# interfaces
.implements Lq5/p;


# instance fields
.field public v:LT/d;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LT/P;


# direct methods
.method public constructor <init>(LT/P;Lh5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/v;->y:LT/P;

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
    new-instance v0, LT/v;

    .line 2
    .line 3
    iget-object v1, p0, LT/v;->y:LT/P;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LT/v;-><init>(LT/P;Lh5/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LT/v;->x:Ljava/lang/Object;

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
    check-cast p1, LD5/f;

    .line 2
    .line 3
    check-cast p2, Lh5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT/v;->create(Ljava/lang/Object;Lh5/c;)Lh5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT/v;

    .line 10
    .line 11
    sget-object p2, Le5/k;->a:Le5/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Li5/a;->v:Li5/a;

    .line 2
    .line 3
    iget v1, p0, LT/v;->w:I

    .line 4
    .line 5
    sget-object v2, Le5/k;->a:Le5/k;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LT/v;->y:LT/P;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LT/v;->v:LT/d;

    .line 34
    .line 35
    iget-object v4, p0, LT/v;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LD5/f;

    .line 38
    .line 39
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, LT/v;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LD5/f;

    .line 46
    .line 47
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LT/v;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LD5/f;

    .line 58
    .line 59
    iput-object p1, p0, LT/v;->x:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, LT/v;->w:I

    .line 62
    .line 63
    iget-object v1, v5, LT/P;->c:LA5/D;

    .line 64
    .line 65
    invoke-interface {v1}, LA5/D;->getCoroutineContext()Lh5/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, LT/I;

    .line 70
    .line 71
    invoke-direct {v4, v5, v7}, LT/I;-><init>(LT/P;Lh5/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, p0}, LA5/G;->H(Lh5/h;Lq5/p;Lh5/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, LT/w0;

    .line 86
    .line 87
    instance-of p1, v1, LT/d;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, LT/d;

    .line 93
    .line 94
    iget-object p1, p1, LT/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, LT/v;->x:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LT/d;

    .line 100
    .line 101
    iput-object v8, p0, LT/v;->v:LT/d;

    .line 102
    .line 103
    iput v6, p0, LT/v;->w:I

    .line 104
    .line 105
    invoke-interface {v4, p1, p0}, LD5/f;->emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    instance-of p1, v1, LT/x0;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    instance-of p1, v1, LT/n0;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    instance-of p1, v1, LT/a0;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v5, LT/P;->h:LE3/c;

    .line 126
    .line 127
    iget-object p1, p1, LE3/c;->w:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LD5/h0;

    .line 130
    .line 131
    new-instance v8, LT/q;

    .line 132
    .line 133
    invoke-direct {v8, v5, v7}, LT/q;-><init>(LT/P;Lh5/c;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LD5/m;

    .line 137
    .line 138
    invoke-direct {v9, v8, p1}, LD5/m;-><init>(Lq5/p;LD5/e;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LT/r;

    .line 142
    .line 143
    invoke-direct {p1, v6, v7}, Lj5/h;-><init>(ILh5/c;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LD5/t;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-direct {v6, v9, p1, v8}, LD5/t;-><init>(LD5/e;Lq5/p;I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, LT/s;

    .line 153
    .line 154
    invoke-direct {p1, v1, v7}, LT/s;-><init>(LT/w0;Lh5/c;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LD5/t;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-direct {v1, v6, p1, v8}, LD5/t;-><init>(LD5/e;Lq5/p;I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LD5/r;

    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    invoke-direct {p1, v1, v6}, LD5/r;-><init>(LD5/e;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LT/t;

    .line 170
    .line 171
    invoke-direct {v1, v5, v7}, LT/t;-><init>(LT/P;Lh5/c;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, LD5/k;

    .line 175
    .line 176
    invoke-direct {v5, p1, v1}, LD5/k;-><init>(LD5/e;Lq5/q;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, p0, LT/v;->x:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, p0, LT/v;->v:LT/d;

    .line 182
    .line 183
    iput v3, p0, LT/v;->w:I

    .line 184
    .line 185
    instance-of p1, v4, LD5/n0;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5, v4, p0}, LD5/k;->collect(LD5/f;Lh5/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object p1, v2

    .line 197
    :goto_2
    if-ne p1, v0, :cond_8

    .line 198
    .line 199
    :goto_3
    return-object v0

    .line 200
    :cond_8
    :goto_4
    return-object v2

    .line 201
    :cond_9
    check-cast v4, LD5/n0;

    .line 202
    .line 203
    iget-object p1, v4, LD5/n0;->v:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    check-cast v1, LT/n0;

    .line 207
    .line 208
    iget-object p1, v1, LT/n0;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
