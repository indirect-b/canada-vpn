.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic v:Z

.field public synthetic w:[J

.field public synthetic x:[Ljava/lang/Object;

.field public synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    :goto_0
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0xc

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    new-array v0, v2, [J

    .line 25
    .line 26
    iput-object v0, p0, Lr/g;->w:[J

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lr/g;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lr/g;->y:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lr/g;->v:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr/g;->w:[J

    .line 2
    .line 3
    iget v1, p0, Lr/g;->y:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ls/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lr/g;->y:I

    .line 18
    .line 19
    sget-object v2, Lr/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v3, v0

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lr/g;->w:[J

    .line 30
    .line 31
    aput-wide p1, v1, v0

    .line 32
    .line 33
    aput-object p3, v3, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v3, p0, Lr/g;->v:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lr/g;->w:[J

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-lt v1, v4, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v1, :cond_4

    .line 51
    .line 52
    aget-object v7, v0, v5

    .line 53
    .line 54
    if-eq v7, v2, :cond_3

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    aget-wide v8, v3, v5

    .line 59
    .line 60
    aput-wide v8, v3, v6

    .line 61
    .line 62
    aput-object v7, v0, v6

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v0, v5

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v4, p0, Lr/g;->v:Z

    .line 73
    .line 74
    iput v6, p0, Lr/g;->y:I

    .line 75
    .line 76
    iget-object v0, p0, Lr/g;->w:[J

    .line 77
    .line 78
    invoke-static {v0, v6, p1, p2}, Ls/a;->b([JIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    not-int v0, v0

    .line 83
    :cond_5
    iget v1, p0, Lr/g;->y:I

    .line 84
    .line 85
    iget-object v2, p0, Lr/g;->w:[J

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v1, v2, :cond_8

    .line 90
    .line 91
    add-int/2addr v1, v3

    .line 92
    mul-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_1
    const/16 v4, 0x20

    .line 96
    .line 97
    if-ge v2, v4, :cond_7

    .line 98
    .line 99
    shl-int v4, v3, v2

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 102
    .line 103
    if-gt v1, v4, :cond_6

    .line 104
    .line 105
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    iget-object v2, p0, Lr/g;->w:[J

    .line 113
    .line 114
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "copyOf(this, newSize)"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lr/g;->w:[J

    .line 124
    .line 125
    iget-object v2, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 135
    .line 136
    :cond_8
    iget v1, p0, Lr/g;->y:I

    .line 137
    .line 138
    sub-int/2addr v1, v0

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v2, p0, Lr/g;->w:[J

    .line 142
    .line 143
    add-int/lit8 v4, v0, 0x1

    .line 144
    .line 145
    const-string v5, "<this>"

    .line 146
    .line 147
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 154
    .line 155
    iget v2, p0, Lr/g;->y:I

    .line 156
    .line 157
    invoke-static {v1, v4, v1, v0, v2}, Lf5/g;->q([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, Lr/g;->w:[J

    .line 161
    .line 162
    aput-wide p1, v1, v0

    .line 163
    .line 164
    iget-object p1, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p3, p1, v0

    .line 167
    .line 168
    iget p1, p0, Lr/g;->y:I

    .line 169
    .line 170
    add-int/2addr p1, v3

    .line 171
    iput p1, p0, Lr/g;->y:I

    .line 172
    .line 173
    return-void
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lr/g;

    .line 11
    .line 12
    iget-object v1, p0, Lr/g;->w:[J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lr/g;->w:[J

    .line 21
    .line 22
    iget-object v1, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lr/g;->x:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lr/g;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lr/g;->y:I

    .line 6
    .line 7
    iget-object v1, p0, Lr/g;->w:[J

    .line 8
    .line 9
    iget-object v2, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lr/h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lr/g;->v:Z

    .line 39
    .line 40
    iput v5, p0, Lr/g;->y:I

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lr/g;->y:I

    .line 43
    .line 44
    if-gtz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "{}"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    iget v0, p0, Lr/g;->y:I

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1c

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x7b

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lr/g;->y:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_1
    if-ge v3, v0, :cond_11

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    const-string v4, ", "

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    if-ltz v3, :cond_10

    .line 77
    .line 78
    iget v4, p0, Lr/g;->y:I

    .line 79
    .line 80
    if-ge v3, v4, :cond_10

    .line 81
    .line 82
    iget-boolean v5, p0, Lr/g;->v:Z

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    iget-object v5, p0, Lr/g;->w:[J

    .line 87
    .line 88
    iget-object v6, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 89
    .line 90
    move v7, v2

    .line 91
    move v8, v7

    .line 92
    :goto_2
    if-ge v7, v4, :cond_8

    .line 93
    .line 94
    aget-object v9, v6, v7

    .line 95
    .line 96
    sget-object v10, Lr/h;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eq v9, v10, :cond_7

    .line 99
    .line 100
    if-eq v7, v8, :cond_6

    .line 101
    .line 102
    aget-wide v10, v5, v7

    .line 103
    .line 104
    aput-wide v10, v5, v8

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    aput-object v9, v6, v7

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iput-boolean v2, p0, Lr/g;->v:Z

    .line 117
    .line 118
    iput v8, p0, Lr/g;->y:I

    .line 119
    .line 120
    :cond_9
    iget-object v4, p0, Lr/g;->w:[J

    .line 121
    .line 122
    aget-wide v5, v4, v3

    .line 123
    .line 124
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x3d

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-ltz v3, :cond_f

    .line 133
    .line 134
    iget v4, p0, Lr/g;->y:I

    .line 135
    .line 136
    if-ge v3, v4, :cond_f

    .line 137
    .line 138
    iget-boolean v5, p0, Lr/g;->v:Z

    .line 139
    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    iget-object v5, p0, Lr/g;->w:[J

    .line 143
    .line 144
    iget-object v6, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move v8, v7

    .line 148
    move v9, v8

    .line 149
    :goto_3
    if-ge v8, v4, :cond_c

    .line 150
    .line 151
    aget-object v10, v6, v8

    .line 152
    .line 153
    sget-object v11, Lr/h;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-eq v10, v11, :cond_b

    .line 156
    .line 157
    if-eq v8, v9, :cond_a

    .line 158
    .line 159
    aget-wide v11, v5, v8

    .line 160
    .line 161
    aput-wide v11, v5, v9

    .line 162
    .line 163
    aput-object v10, v6, v9

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    aput-object v10, v6, v8

    .line 167
    .line 168
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    iput-boolean v7, p0, Lr/g;->v:Z

    .line 174
    .line 175
    iput v9, p0, Lr/g;->y:I

    .line 176
    .line 177
    :cond_d
    iget-object v4, p0, Lr/g;->x:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v4, v4, v3

    .line 180
    .line 181
    if-eq v4, v1, :cond_e

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    const-string v4, "(this Map)"

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_f
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 196
    .line 197
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/b;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_10
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 212
    .line 213
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/b;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_11
    const/16 v0, 0x7d

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0
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
