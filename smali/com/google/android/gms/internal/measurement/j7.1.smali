.class public final synthetic Lcom/google/android/gms/internal/measurement/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/x6;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x6;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j7;->b:Lcom/google/android/gms/internal/measurement/x6;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/j7;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j7;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x6;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j7;->b:Lcom/google/android/gms/internal/measurement/x6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j7;->c:Ljava/util/ArrayList;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/j7;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/M;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->b:Lcom/google/android/gms/internal/measurement/x6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j7;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, LO2/g;->i(Ljava/lang/Iterable;)LO2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LD5/c0;

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/measurement/j7;->d:I

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LD5/c0;->w:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v3, LD5/c0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    iput v4, v3, LD5/c0;->v:I

    .line 31
    .line 32
    iput-object v1, v3, LD5/c0;->y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/R7;->a(LS2/z;)Lcom/google/android/gms/internal/measurement/F2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, LS2/D;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, LS2/D;-><init>(LO2/b;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LS2/C;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x6;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LS2/V;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1, v0}, LS2/C;-><init>(LS2/D;Lcom/google/android/gms/internal/measurement/F2;LS2/V;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LS2/D;->I:LS2/C;

    .line 54
    .line 55
    invoke-virtual {v1}, LS2/D;->t()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j7;->b:Lcom/google/android/gms/internal/measurement/x6;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/measurement/j7;->d:I

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-ge v2, v1, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j7;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/concurrent/Future;

    .line 81
    .line 82
    invoke-static {v3}, LS2/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LO2/g;

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/ClassCastException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    invoke-static {v0}, LO2/g;->i(Ljava/lang/Iterable;)LO2/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, LS2/B;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, LS2/D;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, p1, v2}, LS2/D;-><init>(LO2/b;Z)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LS2/C;

    .line 130
    .line 131
    invoke-direct {p1, v1, v0}, LS2/C;-><init>(LS2/D;Ljava/util/concurrent/Callable;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v1, LS2/D;->I:LS2/C;

    .line 135
    .line 136
    invoke-virtual {v1}, LS2/D;->t()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
