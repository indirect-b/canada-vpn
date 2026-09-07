.class public final Lcom/google/android/gms/internal/measurement/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/J0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/P2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/J0;->c:Lcom/google/android/gms/internal/measurement/J0;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/P2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/P2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J0;->a:Lcom/google/android/gms/internal/measurement/P2;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/M0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J0;->a:Lcom/google/android/gms/internal/measurement/P2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/measurement/N0;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget v2, Lcom/google/android/gms/internal/measurement/O;->a:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/P2;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/P2;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/P2;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v1, Lcom/google/android/gms/internal/measurement/L0;->d:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    and-int/2addr v2, v3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    sget v2, Lcom/google/android/gms/internal/measurement/O;->a:I

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/measurement/N0;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/measurement/b0;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/measurement/F0;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/L0;->a:Lcom/google/android/gms/internal/measurement/M;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/F0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/M;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v2, Lcom/google/android/gms/internal/measurement/O;->a:I

    .line 55
    .line 56
    sget v2, Lcom/google/android/gms/internal/measurement/G0;->a:I

    .line 57
    .line 58
    sget v2, Lcom/google/android/gms/internal/measurement/w0;->a:I

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/internal/measurement/N0;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/measurement/b0;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_0
    sget v4, Lcom/google/android/gms/internal/measurement/A0;->a:I

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/E0;->v(Lcom/google/android/gms/internal/measurement/L0;Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/f0;)Lcom/google/android/gms/internal/measurement/E0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/measurement/M0;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object v3

    .line 91
    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/measurement/M0;

    .line 92
    .line 93
    return-object v1
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
