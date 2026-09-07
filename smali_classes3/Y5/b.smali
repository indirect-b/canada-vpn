.class public final LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/s;


# instance fields
.field public final v:Ld6/j;

.field public w:Z

.field public final synthetic x:LY5/g;


# direct methods
.method public constructor <init>(LY5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/b;->x:LY5/g;

    .line 5
    .line 6
    new-instance v0, Ld6/j;

    .line 7
    .line 8
    iget-object p1, p1, LY5/g;->d:Ld6/n;

    .line 9
    .line 10
    iget-object p1, p1, Ld6/n;->v:Ld6/s;

    .line 11
    .line 12
    invoke-interface {p1}, Ld6/s;->b()Ld6/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ld6/j;-><init>(Ld6/w;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LY5/b;->v:Ld6/j;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final b()Ld6/w;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/b;->v:Ld6/j;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LY5/b;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LY5/b;->w:Z

    .line 10
    .line 11
    iget-object v0, p0, LY5/b;->x:LY5/g;

    .line 12
    .line 13
    iget-object v0, v0, LY5/g;->d:Ld6/n;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld6/n;->k(Ljava/lang/String;)Ld6/g;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LY5/b;->x:LY5/g;

    .line 21
    .line 22
    iget-object v1, p0, LY5/b;->v:Ld6/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Ld6/j;->e:Ld6/w;

    .line 28
    .line 29
    sget-object v2, Ld6/w;->d:Ld6/v;

    .line 30
    .line 31
    iput-object v2, v1, Ld6/j;->e:Ld6/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Ld6/w;->a()Ld6/w;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ld6/w;->b()Ld6/w;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LY5/b;->x:LY5/g;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, LY5/g;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
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
    .line 107
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
.end method

.method public final e(Ld6/f;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LY5/b;->w:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LY5/b;->x:LY5/g;

    .line 15
    .line 16
    iget-object v2, v0, LY5/g;->d:Ld6/n;

    .line 17
    .line 18
    iget-boolean v3, v2, Ld6/n;->x:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Ld6/n;->w:Ld6/f;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Ld6/f;->y(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ld6/n;->a()Ld6/g;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LY5/g;->d:Ld6/n;

    .line 31
    .line 32
    const-string v1, "\r\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ld6/n;->k(Ljava/lang/String;)Ld6/g;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ld6/n;->e(Ld6/f;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ld6/n;->k(Ljava/lang/String;)Ld6/g;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LY5/b;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LY5/b;->x:LY5/g;

    .line 9
    .line 10
    iget-object v0, v0, LY5/g;->d:Ld6/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld6/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
