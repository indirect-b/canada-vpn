.class public final LD5/Q;
.super Lj5/h;
.source "SourceFile"

# interfaces
.implements Lq5/q;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:LD5/f;

.field public synthetic y:Ljava/io/Serializable;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG3/i0;Lh5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD5/Q;->v:I

    .line 1
    iput-object p1, p0, LD5/Q;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj5/h;-><init>(ILh5/c;)V

    return-void
.end method

.method public constructor <init>(Lq5/q;Lh5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD5/Q;->v:I

    .line 2
    check-cast p1, Lj5/h;

    iput-object p1, p0, LD5/Q;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj5/h;-><init>(ILh5/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD5/Q;->v:I

    .line 2
    .line 3
    check-cast p1, LD5/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lh5/c;

    .line 11
    .line 12
    new-instance v0, LD5/Q;

    .line 13
    .line 14
    iget-object v1, p0, LD5/Q;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LG3/i0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, LD5/Q;-><init>(LG3/i0;Lh5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LD5/Q;->x:LD5/f;

    .line 22
    .line 23
    iput-object p2, v0, LD5/Q;->y:Ljava/io/Serializable;

    .line 24
    .line 25
    sget-object p1, Le5/k;->a:Le5/k;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LD5/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lh5/c;

    .line 35
    .line 36
    new-instance v0, LD5/Q;

    .line 37
    .line 38
    iget-object v1, p0, LD5/Q;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lj5/h;

    .line 41
    .line 42
    invoke-direct {v0, v1, p3}, LD5/Q;-><init>(Lq5/q;Lh5/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, LD5/Q;->x:LD5/f;

    .line 46
    .line 47
    iput-object p2, v0, LD5/Q;->y:Ljava/io/Serializable;

    .line 48
    .line 49
    sget-object p1, Le5/k;->a:Le5/k;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LD5/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD5/Q;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Li5/a;->v:Li5/a;

    .line 7
    .line 8
    iget v1, p0, LD5/Q;->w:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LD5/Q;->x:LD5/f;

    .line 31
    .line 32
    iget-object v1, p0, LD5/Q;->y:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v3, LG3/K;

    .line 37
    .line 38
    iget-object v4, p0, LD5/Q;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LG3/i0;

    .line 41
    .line 42
    iget-object v4, v4, LG3/i0;->b:LG3/W;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, LG3/W;->a(LG3/O;)LG3/O;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4, v5, v5}, LG3/K;-><init>(LG3/O;LG3/l0;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v7, "Init session datastore failed with exception message: "

    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ". Emit fallback session "

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LG3/O;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "FirebaseSessions"

    .line 81
    .line 82
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, LD5/Q;->x:LD5/f;

    .line 86
    .line 87
    iput v2, p0, LD5/Q;->w:I

    .line 88
    .line 89
    invoke-interface {p1, v3, p0}, LD5/f;->emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    sget-object v0, Le5/k;->a:Le5/k;

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :pswitch_0
    sget-object v0, Li5/a;->v:Li5/a;

    .line 100
    .line 101
    iget v1, p0, LD5/Q;->w:I

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-eq v1, v3, :cond_4

    .line 108
    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    iget-object v1, p0, LD5/Q;->x:LD5/f;

    .line 124
    .line 125
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {p1}, Lk1/b;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LD5/Q;->x:LD5/f;

    .line 133
    .line 134
    iget-object p1, p0, LD5/Q;->y:Ljava/io/Serializable;

    .line 135
    .line 136
    check-cast p1, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    aget-object v4, p1, v4

    .line 140
    .line 141
    aget-object p1, p1, v3

    .line 142
    .line 143
    iput-object v1, p0, LD5/Q;->x:LD5/f;

    .line 144
    .line 145
    iput v3, p0, LD5/Q;->w:I

    .line 146
    .line 147
    iget-object v3, p0, LD5/Q;->z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lj5/h;

    .line 150
    .line 151
    invoke-interface {v3, v4, p1, p0}, Lq5/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 159
    iput-object v3, p0, LD5/Q;->x:LD5/f;

    .line 160
    .line 161
    iput v2, p0, LD5/Q;->w:I

    .line 162
    .line 163
    invoke-interface {v1, p1, p0}, LD5/f;->emit(Ljava/lang/Object;Lh5/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_3
    sget-object v0, Le5/k;->a:Le5/k;

    .line 171
    .line 172
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
