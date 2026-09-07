.class public abstract Lcom/google/android/gms/internal/measurement/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/P2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/measurement/m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Phlogger"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/o;->b:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/C8;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/C8;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/m;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    :goto_0
    if-ltz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x2e

    .line 52
    .line 53
    const/16 v7, 0x24

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/m;->c:Z

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/m;->d:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/m;->e:Z

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/o;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 89
    .line 90
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/o;->b:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/C8;

    .line 93
    .line 94
    new-instance v7, Lcom/google/android/gms/internal/measurement/q;

    .line 95
    .line 96
    invoke-direct {v7, v3, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/C8;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v2, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/W0;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/W0;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/W0;

    .line 112
    .line 113
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/m;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    .line 137
    .line 138
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/W0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v7, Lcom/google/android/gms/internal/measurement/q;

    .line 146
    .line 147
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/o;->b:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/C8;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/util/logging/Level;

    .line 152
    .line 153
    invoke-direct {v7, v6, v5, v8, v9}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/C8;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v4, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/W0;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->m()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_5
    const/4 v1, 0x2

    .line 163
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/google/android/gms/internal/measurement/s5;->a:Lcom/google/android/gms/internal/measurement/P2;

    .line 167
    .line 168
    return-void
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
