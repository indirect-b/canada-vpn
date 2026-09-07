.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic a(LZ2/s;)Lz3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LZ2/b;)Lz3/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LZ2/b;)Lz3/e;
    .locals 7

    .line 1
    new-instance v0, Lz3/d;

    .line 2
    .line 3
    const-class v1, LU2/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LU2/g;

    .line 10
    .line 11
    const-class v2, Lx3/e;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LZ2/b;->d(Ljava/lang/Class;)Ly3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LZ2/q;

    .line 18
    .line 19
    const-class v4, LY2/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LZ2/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, LZ2/b;->b(LZ2/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, LZ2/q;

    .line 33
    .line 34
    const-class v5, LY2/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LZ2/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, LZ2/b;->b(LZ2/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, La3/i;

    .line 48
    .line 49
    invoke-direct {v4, p0}, La3/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lz3/d;-><init>(LU2/g;Ly3/b;Ljava/util/concurrent/ExecutorService;La3/i;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ2/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lz3/e;

    .line 2
    .line 3
    invoke-static {v0}, LZ2/a;->b(Ljava/lang/Class;)LN4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, LN4/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, LU2/g;

    .line 12
    .line 13
    invoke-static {v2}, LZ2/i;->b(Ljava/lang/Class;)LZ2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LN4/c;->d(LZ2/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LZ2/i;

    .line 21
    .line 22
    const-class v3, Lx3/e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, LZ2/i;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LN4/c;->d(LZ2/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LZ2/q;

    .line 33
    .line 34
    const-class v3, LY2/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v3, v6}, LZ2/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LZ2/i;

    .line 42
    .line 43
    invoke-direct {v3, v2, v5, v4}, LZ2/i;-><init>(LZ2/q;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, LN4/c;->d(LZ2/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LZ2/q;

    .line 50
    .line 51
    const-class v3, LY2/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v3, v6}, LZ2/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LZ2/i;

    .line 59
    .line 60
    invoke-direct {v3, v2, v5, v4}, LZ2/i;-><init>(LZ2/q;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, LN4/c;->d(LZ2/i;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/unity3d/services/core/webview/bridge/a;

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, LN4/c;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, LN4/c;->e()LZ2/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lx3/d;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v3}, Lx3/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lx3/d;

    .line 86
    .line 87
    invoke-static {v3}, LZ2/a;->b(Ljava/lang/Class;)LN4/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput v5, v3, LN4/c;->b:I

    .line 92
    .line 93
    new-instance v4, LA4/a;

    .line 94
    .line 95
    const/16 v5, 0xb

    .line 96
    .line 97
    invoke-direct {v4, v2, v5}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, LN4/c;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3}, LN4/c;->e()LZ2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "19.1.1"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lk1/a;->c(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v0, v2, v1}, [LZ2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
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
