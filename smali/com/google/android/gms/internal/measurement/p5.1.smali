.class public final synthetic Lcom/google/android/gms/internal/measurement/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/l;


# instance fields
.field public final synthetic v:I

.field public final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p5;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p5;->w:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/p5;->v:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p5;->w:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p5;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/measurement/p5;->v:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/r5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l5;->c(Landroid/content/Context;)LN2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->j:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/E5;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 22
    .line 23
    sget-object v3, Lj2/b;->a:Lj2/a;

    .line 24
    .line 25
    sget-object v4, Lj2/e;->c:Lj2/e;

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/gms/internal/measurement/e0;->v:Lb3/b;

    .line 28
    .line 29
    invoke-direct {v1, v2, v5, v3, v4}, Lj2/f;-><init>(Landroid/content/Context;Lb3/b;Lj2/b;Lj2/e;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/E5;-><init>(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/o5;->j:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, LE4/d;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LE4/d;->v:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LE4/d;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LN2/l;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/measurement/o5;->m:LN2/l;

    .line 55
    .line 56
    iput-object v2, v3, LE4/d;->w:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object v2, v3, LE4/d;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LN2/l;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v3, LE4/d;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/measurement/p5;

    .line 69
    .line 70
    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Li1/e;->n(LN2/l;)LN2/l;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v3, LE4/d;->x:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, v3, LE4/d;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/measurement/n5;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/measurement/n5;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/n5;-><init>(LE4/d;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v3, LE4/d;->y:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iget-object v2, v3, LE4/d;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LN2/l;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v3, LE4/d;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroid/content/Context;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/google/android/gms/internal/measurement/p5;

    .line 108
    .line 109
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/measurement/U6;

    .line 113
    .line 114
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/U6;-><init>(Lcom/google/android/gms/internal/measurement/p5;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/google/android/gms/internal/measurement/X6;

    .line 118
    .line 119
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/h7;

    .line 129
    .line 130
    aput-object v2, v6, v0

    .line 131
    .line 132
    aput-object v5, v6, v1

    .line 133
    .line 134
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/internal/measurement/P2;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Li1/e;->n(LN2/l;)LN2/l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v3, LE4/d;->z:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_3
    iget-object v1, v3, LE4/d;->A:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/internal/measurement/n5;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    new-instance v1, Lcom/google/android/gms/internal/measurement/n5;

    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/n5;-><init>(LE4/d;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v3, LE4/d;->A:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/o5;

    .line 164
    .line 165
    iget-object v0, v3, LE4/d;->v:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Landroid/content/Context;

    .line 169
    .line 170
    iget-object v0, v3, LE4/d;->w:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v6, v0

    .line 173
    check-cast v6, LN2/l;

    .line 174
    .line 175
    iget-object v0, v3, LE4/d;->x:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v7, v0

    .line 178
    check-cast v7, LN2/l;

    .line 179
    .line 180
    iget-object v0, v3, LE4/d;->y:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v8, v0

    .line 183
    check-cast v8, Lcom/google/android/gms/internal/measurement/n5;

    .line 184
    .line 185
    iget-object v0, v3, LE4/d;->z:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v9, v0

    .line 188
    check-cast v9, LN2/l;

    .line 189
    .line 190
    iget-object v0, v3, LE4/d;->A:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v10, v0

    .line 193
    check-cast v10, Lcom/google/android/gms/internal/measurement/n5;

    .line 194
    .line 195
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/o5;-><init>(Landroid/content/Context;LN2/l;LN2/l;Lcom/google/android/gms/internal/measurement/n5;LN2/l;Lcom/google/android/gms/internal/measurement/n5;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
