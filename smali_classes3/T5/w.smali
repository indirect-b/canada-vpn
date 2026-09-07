.class public final LT5/w;
.super LU5/a;
.source "SourceFile"


# instance fields
.field public final x:Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;

.field public final synthetic y:LT5/x;


# direct methods
.method public constructor <init>(LT5/x;Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;)V
    .locals 1

    .line 1
    iput-object p1, p0, LT5/w;->y:LT5/x;

    .line 2
    .line 3
    invoke-virtual {p1}, LT5/x;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, LU5/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LT5/w;->x:Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;

    .line 17
    .line 18
    return-void
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
.method public final b()V
    .locals 7

    .line 1
    const-string v0, "call to "

    .line 2
    .line 3
    iget-object v1, p0, LT5/w;->x:Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;

    .line 4
    .line 5
    const-string v2, "Callback failure for "

    .line 6
    .line 7
    const-string v3, "canceled due to "

    .line 8
    .line 9
    iget-object v4, p0, LT5/w;->y:LT5/x;

    .line 10
    .line 11
    iget-object v5, v4, LT5/x;->x:LT5/v;

    .line 12
    .line 13
    invoke-virtual {v5}, Ld6/e;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v4}, LT5/x;->c()LT5/C;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/4 v6, 0x1

    .line 22
    :try_start_1
    invoke-interface {v1, v4, v5}, LT5/e;->onResponse(LT5/d;LT5/C;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LT5/x;->v:LT5/t;

    .line 26
    .line 27
    iget-object v0, v0, LT5/t;->v:LZ0/h;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LZ0/h;->l(LT5/w;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :goto_0
    :try_start_2
    invoke-virtual {v4}, LT5/x;->a()V

    .line 41
    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4, v2}, LT5/e;->onFailure(LT5/d;Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :cond_0
    :goto_1
    throw v0

    .line 69
    :catch_1
    move-exception v3

    .line 70
    :goto_2
    invoke-virtual {v4, v3}, LT5/x;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    sget-object v1, La6/i;->a:La6/i;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v4, LT5/x;->w:LX5/g;

    .line 89
    .line 90
    iget-boolean v6, v6, LX5/g;->d:Z

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const-string v6, "canceled "

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-string v6, ""

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LT5/x;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-virtual {v1, v2, v0, v3}, La6/i;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    iget-object v0, v4, LT5/x;->y:LT5/b;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v4, v3}, LT5/e;->onFailure(LT5/d;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v0, v4, LT5/x;->v:LT5/t;

    .line 137
    .line 138
    iget-object v0, v0, LT5/t;->v:LZ0/h;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, LZ0/h;->l(LT5/w;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_5
    iget-object v1, v4, LT5/x;->v:LT5/t;

    .line 145
    .line 146
    iget-object v1, v1, LT5/t;->v:LZ0/h;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, LZ0/h;->l(LT5/w;)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
