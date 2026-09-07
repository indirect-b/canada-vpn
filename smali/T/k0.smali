.class public final LT/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lq5/l;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT/k0;->v:I

    iput-object p2, p0, LT/k0;->w:Ljava/lang/Object;

    iput-object p3, p0, LT/k0;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LT/k0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LT/k0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt/h;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lt/h;->d:Z

    .line 20
    .line 21
    iget-object v1, v0, Lt/h;->b:Lt/k;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lt/k;->w:Lt/j;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lt/g;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Lt/h;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, v0, Lt/h;->b:Lt/k;

    .line 37
    .line 38
    iput-object p1, v0, Lt/h;->c:Lt/l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lt/h;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, LT/k0;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LA5/K;

    .line 48
    .line 49
    invoke-virtual {p1}, LA5/u0;->B()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lt/h;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p1, Le5/k;->a:Le5/k;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, p0, LT/k0;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LS0/l;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LS0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LT/k0;->x:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, LZ0/h;

    .line 73
    .line 74
    iget-object p1, v1, LZ0/h;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LC5/e;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v2, v0}, LC5/e;->i(ZLjava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, v1, LZ0/h;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LC5/e;

    .line 85
    .line 86
    invoke-virtual {p1}, LC5/e;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v2, p1, LC5/k;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object p1, v3

    .line 97
    :goto_1
    sget-object v2, Le5/k;->a:Le5/k;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    check-cast p1, LT/c0;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v3, v0

    .line 114
    :goto_2
    iget-object p1, p1, LT/c0;->b:LA5/r;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v4, LA5/u;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v4, v5, v3}, LA5/u;-><init>(ZLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, LA5/u0;->O(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    :cond_6
    if-nez v3, :cond_3

    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, LT/k0;->w:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget-object v0, Le5/k;->a:Le5/k;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, LT/k0;->x:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LC5/u;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lf6/b;->I(LC5/x;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
