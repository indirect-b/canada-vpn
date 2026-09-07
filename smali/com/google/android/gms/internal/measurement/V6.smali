.class public final Lcom/google/android/gms/internal/measurement/V6;
.super Lcom/google/android/gms/internal/measurement/N1;
.source "SourceFile"


# instance fields
.field public final x:Z

.field public final y:Z

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/Z4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Z4;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V6;->z:Lcom/google/android/gms/internal/measurement/Z4;

    .line 5
    .line 6
    const-string p1, "log"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/V6;->x:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/V6;->y:Z

    .line 14
    .line 15
    return-void
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
.method public final d(Lcom/google/android/gms/internal/measurement/C3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 13

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/W7;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/z2;->l:Lcom/google/android/gms/internal/measurement/D2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V6;->z:Lcom/google/android/gms/internal/measurement/Z4;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/measurement/z2;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/C3;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/F2;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/C3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/z2;->zzc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/Z4;->y:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lc1/e;

    .line 42
    .line 43
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/V6;->x:Z

    .line 44
    .line 45
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/V6;->y:Z

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-virtual/range {v5 .. v10}, Lc1/e;->k(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/C3;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/gms/internal/measurement/F2;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/C3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z2;->zzd()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/W7;->k(D)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x5

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v0, v5, :cond_4

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    if-eq v0, v6, :cond_3

    .line 84
    .line 85
    if-eq v0, v3, :cond_2

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    if-eq v0, v7, :cond_1

    .line 89
    .line 90
    :goto_0
    move v8, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v8, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v8, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v8, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v6, 0x4

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/C3;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/measurement/F2;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/C3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z2;->zzc()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v5, :cond_5

    .line 123
    .line 124
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/Z4;->y:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, p1

    .line 129
    check-cast v7, Lc1/e;

    .line 130
    .line 131
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/V6;->x:Z

    .line 132
    .line 133
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/V6;->y:Z

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v12}, Lc1/e;->k(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v5, v0, :cond_6

    .line 153
    .line 154
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 159
    .line 160
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/C3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z2;->zzc()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/Z4;->y:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, p1

    .line 177
    check-cast v7, Lc1/e;

    .line 178
    .line 179
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/V6;->x:Z

    .line 180
    .line 181
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/V6;->y:Z

    .line 182
    .line 183
    invoke-virtual/range {v7 .. v12}, Lc1/e;->k(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 184
    .line 185
    .line 186
    return-object v2
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
