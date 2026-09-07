.class public final LI5/a;
.super Lj5/h;
.source "SourceFile"

# interfaces
.implements Lq5/p;


# instance fields
.field public v:I

.field public final synthetic w:LI5/b;


# direct methods
.method public constructor <init>(LI5/b;Lh5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/a;->w:LI5/b;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh5/c;)Lh5/c;
    .locals 1

    .line 1
    new-instance p1, LI5/a;

    .line 2
    .line 3
    iget-object v0, p0, LI5/a;->w:LI5/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LI5/a;-><init>(LI5/b;Lh5/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA5/D;

    .line 2
    .line 3
    check-cast p2, Lh5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI5/a;->create(Ljava/lang/Object;Lh5/c;)Lh5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI5/a;

    .line 10
    .line 11
    sget-object p2, Le5/k;->a:Le5/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Li5/a;->v:Li5/a;

    .line 2
    .line 3
    iget v1, p0, LI5/a;->v:I

    .line 4
    .line 5
    sget-object v2, Le5/k;->a:Le5/k;

    .line 6
    .line 7
    iget-object v3, p0, LI5/a;->w:LI5/b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v3, LI5/b;->B:LA5/l;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iput v4, p0, LI5/a;->v:I

    .line 34
    .line 35
    sget-object p1, LI5/e;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p1, p1, LI5/c;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, p0}, LI5/e;->c(Lj5/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v3, p0}, LI5/e;->d(Lj5/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    iget-object v0, v5, LA5/l;->z:Lh5/h;

    .line 58
    .line 59
    sget-object v1, LA5/z;->v:LA5/y;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lh5/h;->get(Lh5/g;)Lh5/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LA5/z;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v0, p1}, LA5/l;->C(LA5/z;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {v5, p1}, LA5/l;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :goto_2
    iget-object v0, v5, LA5/l;->z:Lh5/h;

    .line 78
    .line 79
    sget-object v1, LA5/z;->v:LA5/y;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lh5/h;->get(Lh5/g;)Lh5/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LA5/z;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v1, v5, LA5/l;->y:Lh5/c;

    .line 90
    .line 91
    instance-of v3, v1, LF5/f;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    check-cast v1, LF5/f;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v1, v4

    .line 100
    :goto_3
    new-instance v3, LA5/u;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v3, v6, p1}, LA5/u;-><init>(ZLjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object p1, v1, LF5/f;->y:LA5/z;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object p1, v4

    .line 112
    :goto_4
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    iget p1, v5, LA5/N;->x:I

    .line 117
    .line 118
    :goto_5
    invoke-virtual {v5, v3, p1, v4}, LA5/l;->B(Ljava/lang/Object;ILq5/q;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-static {p1}, Lk1/b;->h(Ljava/lang/Throwable;)Le5/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v5, p1}, LA5/l;->resumeWith(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    return-object v2
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
.end method
