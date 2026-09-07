.class public final LG3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG3/Q;

.field public static final b:Ly1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG3/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG3/Q;->a:LG3/Q;

    .line 7
    .line 8
    new-instance v0, Lu3/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lu3/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LG3/g;->a:LG3/g;

    .line 14
    .line 15
    const-class v2, LG3/P;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lu3/d;->a(Ljava/lang/Class;Ls3/d;)Lt3/a;

    .line 18
    .line 19
    .line 20
    sget-object v1, LG3/h;->a:LG3/h;

    .line 21
    .line 22
    const-class v2, LG3/Y;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lu3/d;->a(Ljava/lang/Class;Ls3/d;)Lt3/a;

    .line 25
    .line 26
    .line 27
    sget-object v1, LG3/e;->a:LG3/e;

    .line 28
    .line 29
    const-class v2, LG3/k;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lu3/d;->a(Ljava/lang/Class;Ls3/d;)Lt3/a;

    .line 32
    .line 33
    .line 34
    sget-object v1, LG3/d;->a:LG3/d;

    .line 35
    .line 36
    const-class v2, LG3/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lu3/d;->a(Ljava/lang/Class;Ls3/d;)Lt3/a;

    .line 39
    .line 40
    .line 41
    sget-object v1, LG3/c;->a:LG3/c;

    .line 42
    .line 43
    const-class v2, LG3/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lu3/d;->a(Ljava/lang/Class;Ls3/d;)Lt3/a;

    .line 46
    .line 47
    .line 48
    sget-object v1, LG3/f;->a:LG3/f;

    .line 49
    .line 50
    const-class v2, LG3/G;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lu3/d;->a(Ljava/lang/Class;Ls3/d;)Lt3/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lu3/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Ly1/e;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ly1/e;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LG3/Q;->b:Ly1/e;

    .line 64
    .line 65
    return-void
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

.method public static a(LU2/g;)LG3/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, LU2/g;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "getApplicationContext(...)"

    .line 5
    .line 6
    iget-object v1, p0, LU2/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LM0/n;->d(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v8, LG3/b;

    .line 48
    .line 49
    invoke-virtual {p0}, LU2/g;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LU2/g;->c:LU2/i;

    .line 53
    .line 54
    iget-object v9, v2, LU2/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "getApplicationId(...)"

    .line 57
    .line 58
    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "MODEL"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "RELEASE"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LG3/a;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v4, v0

    .line 87
    :goto_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "MANUFACTURER"

    .line 90
    .line 91
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LU2/g;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LG3/u;->b(Landroid/content/Context;)LG3/G;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p0}, LU2/g;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LG3/u;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct/range {v2 .. v7}, LG3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG3/G;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v9, v2}, LG3/b;-><init>(Ljava/lang/String;LG3/a;)V

    .line 112
    .line 113
    .line 114
    return-object v8
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
