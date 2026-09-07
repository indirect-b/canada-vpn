.class public final Lcom/google/android/gms/internal/measurement/K5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/K5;


# instance fields
.field public final a:LO2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/K5;

    .line 2
    .line 3
    sget v1, LO2/k;->A:I

    .line 4
    .line 5
    sget-object v1, LO2/y;->C:LO2/y;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/K5;-><init>(LO2/y;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/K5;->b:Lcom/google/android/gms/internal/measurement/K5;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(LO2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K5;->a:LO2/y;

    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
.end method

.method public static a(LE5/b;)Lcom/google/android/gms/internal/measurement/K5;
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual/range {p0 .. p0}, LE5/b;->M()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_9

    .line 7
    .line 8
    sget v2, LO2/k;->A:I

    .line 9
    .line 10
    new-instance v2, LO2/j;

    .line 11
    .line 12
    invoke-direct {v2}, LO2/j;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v6, v3

    .line 19
    :goto_0
    if-ge v5, v1, :cond_8

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LE5/b;->N()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    long-to-int v10, v8

    .line 26
    const/4 v11, 0x3

    .line 27
    ushr-long/2addr v8, v11

    .line 28
    cmp-long v12, v8, v3

    .line 29
    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LE5/b;->C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-wide v14, v3

    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-long/2addr v8, v6

    .line 41
    const-wide v12, 0x1fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v12, v8, v12

    .line 47
    .line 48
    if-gtz v12, :cond_7

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-wide v14, v8

    .line 52
    move-object/from16 v16, v12

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v8, v10, 0x7

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    if-eq v8, v0, :cond_5

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    if-eq v8, v9, :cond_4

    .line 62
    .line 63
    if-eq v8, v11, :cond_3

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    if-ne v8, v9, :cond_1

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/measurement/J5;

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, LE5/b;->F()[B

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    move/from16 v17, v8

    .line 80
    .line 81
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x17

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "Unrecognized flag type "

    .line 103
    .line 104
    invoke-static {v8, v1, v2}, LA3/d;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/measurement/J5;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LE5/b;->C()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    const-wide/16 v18, 0x0

    .line 119
    .line 120
    move/from16 v17, v8

    .line 121
    .line 122
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move/from16 v17, v8

    .line 127
    .line 128
    new-instance v13, Lcom/google/android/gms/internal/measurement/J5;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, LE5/b;->u()D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move/from16 v17, v8

    .line 145
    .line 146
    new-instance v13, Lcom/google/android/gms/internal/measurement/J5;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LE5/b;->N()J

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move/from16 v17, v8

    .line 159
    .line 160
    new-instance v13, Lcom/google/android/gms/internal/measurement/J5;

    .line 161
    .line 162
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/J5;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-wide v8, v13, Lcom/google/android/gms/internal/measurement/J5;->v:J

    .line 170
    .line 171
    cmp-long v10, v8, v3

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    move-wide v6, v8

    .line 176
    :cond_6
    invoke-virtual {v2, v13}, LO2/a;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/2addr v5, v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 183
    .line 184
    const-string v1, "Flag name larger than max size"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/K5;

    .line 191
    .line 192
    invoke-virtual {v2}, LO2/j;->c()LO2/y;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/K5;-><init>(LO2/y;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 201
    .line 202
    const-string v1, "Negative number of flags"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/K5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/K5;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/K5;->a:LO2/y;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K5;->a:LO2/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LO2/y;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K5;->a:LO2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LF2/b;->g(LO2/i;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
