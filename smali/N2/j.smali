.class public final LN2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:LA2/D;

.field public v:I

.field public w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:LN2/c;

.field public final z:Z


# direct methods
.method public constructor <init>(LA2/D;LD4/J;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/j;->C:LA2/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LN2/j;->v:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, LN2/j;->A:I

    .line 11
    .line 12
    iget-object p1, p2, LD4/J;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LN2/c;

    .line 15
    .line 16
    iput-object p1, p0, LN2/j;->y:LN2/c;

    .line 17
    .line 18
    iget-boolean p1, p2, LD4/J;->a:Z

    .line 19
    .line 20
    iput-boolean p1, p0, LN2/j;->z:Z

    .line 21
    .line 22
    iget p1, p2, LD4/J;->b:I

    .line 23
    .line 24
    iput p1, p0, LN2/j;->B:I

    .line 25
    .line 26
    iput-object p3, p0, LN2/j;->x:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, LN2/j;->v:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    invoke-static {v0}, Lu/e;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_c

    .line 15
    .line 16
    iput v1, p0, LN2/j;->v:I

    .line 17
    .line 18
    iget v0, p0, LN2/j;->A:I

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v1, p0, LN2/j;->A:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v1, v4, :cond_b

    .line 25
    .line 26
    iget-object v5, p0, LN2/j;->C:LA2/D;

    .line 27
    .line 28
    iget-object v5, v5, LA2/D;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LN2/b;

    .line 31
    .line 32
    iget-object v6, p0, LN2/j;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/q0;->j(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge v1, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-char v9, v5, LN2/b;->a:C

    .line 48
    .line 49
    if-ne v8, v9, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    :goto_2
    if-eqz v8, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, -0x1

    .line 61
    :goto_3
    iget-object v5, p0, LN2/j;->x:Ljava/lang/String;

    .line 62
    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v4, p0, LN2/j;->A:I

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    add-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    iput v6, p0, LN2/j;->A:I

    .line 75
    .line 76
    :goto_4
    iget v6, p0, LN2/j;->A:I

    .line 77
    .line 78
    if-ne v6, v0, :cond_5

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    iput v6, p0, LN2/j;->A:I

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-le v6, v1, :cond_0

    .line 89
    .line 90
    iput v4, p0, LN2/j;->A:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v6, p0, LN2/j;->y:LN2/c;

    .line 94
    .line 95
    if-ge v0, v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_6
    if-le v1, v0, :cond_7

    .line 104
    .line 105
    add-int/lit8 v7, v1, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-boolean v7, p0, LN2/j;->z:Z

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    if-ne v0, v1, :cond_8

    .line 118
    .line 119
    iget v0, p0, LN2/j;->A:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget v7, p0, LN2/j;->B:I

    .line 123
    .line 124
    if-ne v7, v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v4, p0, LN2/j;->A:I

    .line 131
    .line 132
    if-le v1, v0, :cond_a

    .line 133
    .line 134
    add-int/lit8 v4, v1, -0x1

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    sub-int/2addr v7, v2

    .line 144
    iput v7, p0, LN2/j;->B:I

    .line 145
    .line 146
    :cond_a
    :goto_5
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    iput v3, p0, LN2/j;->v:I

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_6
    iput-object v0, p0, LN2/j;->w:Ljava/lang/String;

    .line 159
    .line 160
    iget v0, p0, LN2/j;->v:I

    .line 161
    .line 162
    if-eq v0, v3, :cond_c

    .line 163
    .line 164
    iput v2, p0, LN2/j;->v:I

    .line 165
    .line 166
    return v2

    .line 167
    :cond_c
    const/4 v0, 0x0

    .line 168
    return v0

    .line 169
    :cond_d
    return v2

    .line 170
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LN2/j;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LN2/j;->v:I

    .line 9
    .line 10
    iget-object v0, p0, LN2/j;->w:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LN2/j;->w:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
.end method
