.class public final synthetic LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/n;
.implements LF1/b;
.implements Lu1/d;
.implements LO4/c;
.implements LE2/d;
.implements LZ2/d;
.implements LO4/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA4/a;->v:I

    iput-object p1, p0, LA4/a;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE3/c;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, LE3/c;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LO/h;

    .line 14
    .line 15
    invoke-interface {p2}, LO/h;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, LE3/c;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LO/h;

    .line 21
    .line 22
    invoke-interface {p2}, LO/h;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "InputConnectionCompat"

    .line 50
    .line 51
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 58
    .line 59
    iget-object v1, p1, LE3/c;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LO/h;

    .line 62
    .line 63
    invoke-interface {v1}, LO/h;->getDescription()Landroid/content/ClipDescription;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroid/content/ClipData$Item;

    .line 68
    .line 69
    iget-object p1, p1, LE3/c;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LO/h;

    .line 72
    .line 73
    invoke-interface {p1}, LO/h;->b()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    new-instance v0, LV3/nd;

    .line 89
    .line 90
    invoke-direct {v0, p2, v3}, LV3/nd;-><init>(Landroid/content/ClipData;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, LM/d;

    .line 95
    .line 96
    invoke-direct {v0}, LM/d;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, LM/d;->w:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, LM/d;->x:I

    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, LO/h;->d()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, LM/c;->c(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p3}, LM/c;->a(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LM/c;->build()LM/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, LA4/a;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lm/s;

    .line 120
    .line 121
    invoke-static {p2, p1}, LM/U;->g(Landroid/view/View;LM/f;)LM/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 129
    return p1
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
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LG3/P;

    .line 2
    .line 3
    iget-object v0, p0, LA4/a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LG3/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LG3/Q;->b:Ly1/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "encode(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Session Event Type: SESSION_START"

    .line 22
    .line 23
    const-string v1, "FirebaseSessions"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Ly5/a;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getBytes(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
.end method

.method public b(Ljava/lang/Object;LV3/Hb;)V
    .locals 5

    .line 1
    iget v0, p0, LA4/a;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/a;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb5/w;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    iget-object v3, v0, Lb5/w;->a:LC1/d;

    .line 46
    .line 47
    iget-object v3, v3, LC1/d;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lb5/c;

    .line 50
    .line 51
    new-instance v4, Lb5/v;

    .line 52
    .line 53
    invoke-direct {v4, p1, v0}, Lb5/v;-><init>(Ljava/lang/String;Lb5/w;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, v4}, Lb5/c;->a(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    instance-of v0, p1, Lb5/a;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast p1, Lb5/a;

    .line 71
    .line 72
    iget-object v0, p1, Lb5/a;->w:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lb5/a;->x:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lb5/a;->v:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "Cause: "

    .line 108
    .line 109
    const-string v4, ", Stacktrace: "

    .line 110
    .line 111
    invoke-static {v3, v2, v4, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-virtual {p2, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, LA4/a;->w:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lb5/q;

    .line 130
    .line 131
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    :try_start_1
    iget-object p1, v0, Lb5/q;->a:LC1/d;

    .line 155
    .line 156
    iget-object p1, p1, LC1/d;->x:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lb5/c;

    .line 159
    .line 160
    new-instance v3, Lb5/p;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Lb5/p;-><init>(Lb5/q;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v2, v3}, Lb5/c;->a(JLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1}, Ls2/e;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    instance-of v0, p1, Lb5/a;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    check-cast p1, Lb5/a;

    .line 180
    .line 181
    iget-object v0, p1, Lb5/a;->w:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p1, Lb5/a;->x:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p1, Lb5/a;->v:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v3, "Cause: "

    .line 217
    .line 218
    const-string v4, ", Stacktrace: "

    .line 219
    .line 220
    invoke-static {v3, v2, v4, p1}, LS0/s;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-virtual {p2, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method

.method public c(LZ2/s;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget v9, v1, LA4/a;->v:I

    .line 7
    .line 8
    packed-switch v9, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 12
    .line 13
    iget-object v9, v1, LA4/a;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    const-class v12, LU2/g;

    .line 25
    .line 26
    invoke-virtual {v0, v12}, LZ2/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    move-object v14, v12

    .line 31
    check-cast v14, LU2/g;

    .line 32
    .line 33
    const-class v12, Lz3/e;

    .line 34
    .line 35
    invoke-virtual {v0, v12}, LZ2/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lz3/e;

    .line 40
    .line 41
    const-class v13, Lc3/a;

    .line 42
    .line 43
    invoke-virtual {v0, v13}, LZ2/s;->h(Ljava/lang/Class;)LZ2/o;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-class v15, LW2/a;

    .line 48
    .line 49
    invoke-virtual {v0, v15}, LZ2/s;->h(Ljava/lang/Class;)LZ2/o;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const-class v2, LF3/a;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LZ2/s;->h(Ljava/lang/Class;)LZ2/o;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LZ2/q;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LZ2/s;->b(LZ2/q;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iget-object v4, v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LZ2/q;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LZ2/s;->b(LZ2/q;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    iget-object v9, v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LZ2/q;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, LZ2/s;->b(LZ2/q;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-virtual {v14}, LU2/g;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v14, LU2/g;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "Initializing Firebase Crashlytics 20.0.6 for "

    .line 96
    .line 97
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v8, "FirebaseCrashlytics"

    .line 108
    .line 109
    invoke-static {v8, v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    new-instance v6, Lg3/d;

    .line 113
    .line 114
    invoke-direct {v6, v3, v4}, Lg3/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ll3/c;

    .line 118
    .line 119
    invoke-direct {v3, v5}, Ll3/c;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lf3/u;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v23, v6

    .line 128
    .line 129
    new-instance v6, Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v4, Lf3/u;->e:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, LE2/j;

    .line 137
    .line 138
    invoke-direct {v0}, LE2/j;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, Lf3/u;->f:Ljava/lang/Object;

    .line 142
    .line 143
    move-wide/from16 v28, v10

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    iput-boolean v10, v4, Lf3/u;->a:Z

    .line 147
    .line 148
    iput-boolean v10, v4, Lf3/u;->b:Z

    .line 149
    .line 150
    new-instance v0, LE2/j;

    .line 151
    .line 152
    invoke-direct {v0}, LE2/j;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, Lf3/u;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v14}, LU2/g;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v14, LU2/g;->a:Landroid/content/Context;

    .line 161
    .line 162
    iput-object v14, v4, Lf3/u;->d:Ljava/lang/Object;

    .line 163
    .line 164
    const-string v11, "com.google.firebase.crashlytics"

    .line 165
    .line 166
    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iput-object v11, v4, Lf3/u;->c:Ljava/lang/Object;

    .line 171
    .line 172
    const-string v10, "firebase_crashlytics_collection_enabled"

    .line 173
    .line 174
    invoke-interface {v11, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_0

    .line 179
    .line 180
    move-object/from16 v16, v14

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    iput-boolean v14, v4, Lf3/u;->b:Z

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    invoke-interface {v11, v10, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    move-object/from16 v16, v14

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    :goto_0
    if-nez v10, :cond_3

    .line 199
    .line 200
    const-string v10, "firebase_crashlytics_collection_enabled"

    .line 201
    .line 202
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_1

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v14, 0x80

    .line 213
    .line 214
    invoke-virtual {v11, v0, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v11, :cond_1

    .line 223
    .line 224
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_1

    .line 229
    .line 230
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v10, "FirebaseCrashlytics"

    .line 243
    .line 244
    const-string v11, "Could not read data collection permission from manifest"

    .line 245
    .line 246
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    :cond_1
    const/4 v0, 0x0

    .line 250
    :goto_1
    if-nez v0, :cond_2

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    iput-boolean v14, v4, Lf3/u;->b:Z

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    const/4 v14, 0x1

    .line 258
    iput-boolean v14, v4, Lf3/u;->b:Z

    .line 259
    .line 260
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v10, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_2
    move-object v10, v0

    .line 271
    :cond_3
    iput-object v10, v4, Lf3/u;->h:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v6

    .line 274
    :try_start_1
    invoke-virtual {v4}, Lf3/u;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, v4, Lf3/u;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LE2/j;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-virtual {v0, v10}, LE2/j;->d(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/4 v14, 0x1

    .line 289
    iput-boolean v14, v4, Lf3/u;->a:Z

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto/16 :goto_1d

    .line 294
    .line 295
    :cond_4
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    new-instance v0, Lf3/y;

    .line 297
    .line 298
    invoke-direct {v0, v5, v7, v12, v4}, Lf3/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lz3/e;Lf3/u;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Lc3/a;

    .line 302
    .line 303
    invoke-direct {v6, v13}, Lc3/a;-><init>(LZ2/o;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, LY/f;

    .line 307
    .line 308
    invoke-direct {v7, v15}, LY/f;-><init>(LZ2/o;)V

    .line 309
    .line 310
    .line 311
    new-instance v10, Lf3/i;

    .line 312
    .line 313
    invoke-direct {v10, v4, v3}, Lf3/i;-><init>(Lf3/u;Ll3/c;)V

    .line 314
    .line 315
    .line 316
    sget-object v11, LH3/c;->a:LH3/c;

    .line 317
    .line 318
    sget-object v11, LH3/d;->v:LH3/d;

    .line 319
    .line 320
    sget-object v12, LH3/c;->a:LH3/c;

    .line 321
    .line 322
    invoke-static {v11}, LH3/c;->a(LH3/d;)LH3/a;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iget-object v13, v12, LH3/a;->b:Lf3/i;

    .line 327
    .line 328
    const-string v14, "Subscriber "

    .line 329
    .line 330
    const-string v15, "FirebaseSessions"

    .line 331
    .line 332
    if-eqz v13, :cond_5

    .line 333
    .line 334
    new-instance v12, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v11, " already registered."

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    iput-object v10, v12, LH3/a;->b:Lf3/i;

    .line 356
    .line 357
    new-instance v13, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v11, " registered."

    .line 366
    .line 367
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    iget-object v11, v12, LH3/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 380
    .line 381
    .line 382
    :goto_4
    new-instance v11, LV3/N;

    .line 383
    .line 384
    const/16 v12, 0x14

    .line 385
    .line 386
    invoke-direct {v11, v2, v12}, LV3/N;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v13, Lf3/r;

    .line 390
    .line 391
    new-instance v2, Lb3/a;

    .line 392
    .line 393
    invoke-direct {v2, v7}, Lb3/a;-><init>(LY/f;)V

    .line 394
    .line 395
    .line 396
    new-instance v12, Lb3/a;

    .line 397
    .line 398
    invoke-direct {v12, v7}, Lb3/a;-><init>(LY/f;)V

    .line 399
    .line 400
    .line 401
    move-object v15, v0

    .line 402
    move-object/from16 v18, v2

    .line 403
    .line 404
    move-object/from16 v20, v3

    .line 405
    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    move-object/from16 v21, v10

    .line 409
    .line 410
    move-object/from16 v22, v11

    .line 411
    .line 412
    move-object/from16 v19, v12

    .line 413
    .line 414
    move-object/from16 v14, v16

    .line 415
    .line 416
    move-object/from16 v16, v6

    .line 417
    .line 418
    invoke-direct/range {v13 .. v23}, Lf3/r;-><init>(LU2/g;Lf3/y;Lc3/a;Lf3/u;Lb3/a;Lb3/a;Ll3/c;Lf3/i;LV3/N;Lg3/d;)V

    .line 419
    .line 420
    .line 421
    move-object v6, v13

    .line 422
    move-object/from16 v4, v17

    .line 423
    .line 424
    move-object/from16 v3, v20

    .line 425
    .line 426
    move-object/from16 v2, v23

    .line 427
    .line 428
    iget-object v0, v6, Lf3/r;->p:Lg3/d;

    .line 429
    .line 430
    invoke-virtual {v14}, LU2/g;->a()V

    .line 431
    .line 432
    .line 433
    iget-object v7, v14, LU2/g;->c:LU2/i;

    .line 434
    .line 435
    iget-object v11, v7, LU2/i;->b:Ljava/lang/String;

    .line 436
    .line 437
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 438
    .line 439
    const-string v10, "string"

    .line 440
    .line 441
    invoke-static {v5, v7, v10}, Lf3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_6

    .line 446
    .line 447
    const-string v7, "com.crashlytics.android.build_id"

    .line 448
    .line 449
    invoke-static {v5, v7, v10}, Lf3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    :cond_6
    if-eqz v7, :cond_7

    .line 454
    .line 455
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    goto :goto_5

    .line 464
    :cond_7
    const/4 v7, 0x0

    .line 465
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    .line 471
    .line 472
    const-string v13, "array"

    .line 473
    .line 474
    invoke-static {v5, v12, v13}, Lf3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 479
    .line 480
    invoke-static {v5, v14, v13}, Lf3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    move-object/from16 v31, v11

    .line 485
    .line 486
    const-string v11, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 487
    .line 488
    invoke-static {v5, v11, v13}, Lf3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-eqz v12, :cond_8

    .line 493
    .line 494
    if-eqz v14, :cond_8

    .line 495
    .line 496
    if-nez v11, :cond_9

    .line 497
    .line 498
    :cond_8
    move-object/from16 v20, v0

    .line 499
    .line 500
    move-object/from16 v16, v15

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    array-length v14, v12

    .line 529
    move-object/from16 v16, v15

    .line 530
    .line 531
    array-length v15, v11

    .line 532
    if-ne v14, v15, :cond_a

    .line 533
    .line 534
    array-length v14, v13

    .line 535
    array-length v15, v11

    .line 536
    if-eq v14, v15, :cond_b

    .line 537
    .line 538
    :cond_a
    move-object/from16 v20, v0

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_b
    const/4 v14, 0x0

    .line 542
    :goto_6
    array-length v15, v11

    .line 543
    if-ge v14, v15, :cond_c

    .line 544
    .line 545
    new-instance v15, Lf3/c;

    .line 546
    .line 547
    move/from16 v17, v14

    .line 548
    .line 549
    aget-object v14, v12, v17

    .line 550
    .line 551
    aget-object v1, v13, v17

    .line 552
    .line 553
    move-object/from16 v20, v0

    .line 554
    .line 555
    aget-object v0, v11, v17

    .line 556
    .line 557
    invoke-direct {v15, v14, v1, v0}, Lf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    const/16 v25, 0x1

    .line 564
    .line 565
    add-int/lit8 v14, v17, 0x1

    .line 566
    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move-object/from16 v0, v20

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_c
    move-object/from16 v20, v0

    .line 573
    .line 574
    :cond_d
    :goto_7
    const/4 v1, 0x3

    .line 575
    :cond_e
    const/4 v11, 0x0

    .line 576
    goto :goto_a

    .line 577
    :goto_8
    array-length v0, v12

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    array-length v1, v13

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    array-length v11, v11

    .line 588
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    filled-new-array {v0, v1, v11}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v1, "Lengths did not match: %d %d %d"

    .line 597
    .line 598
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/4 v1, 0x3

    .line 603
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-eqz v11, :cond_d

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-static {v8, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    filled-new-array {v0, v1, v11}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v1, "Could not find resources: %d %d %d"

    .line 631
    .line 632
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v1, 0x3

    .line 637
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_e

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    invoke-static {v8, v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 645
    .line 646
    .line 647
    :goto_a
    const-string v0, "Mapping file ID is: "

    .line 648
    .line 649
    invoke-static {v0, v7}, Ls4/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-eqz v12, :cond_f

    .line 658
    .line 659
    invoke-static {v8, v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 660
    .line 661
    .line 662
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_11

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lf3/c;

    .line 677
    .line 678
    iget-object v11, v1, Lf3/c;->a:Ljava/lang/String;

    .line 679
    .line 680
    const-string v12, "Build id for "

    .line 681
    .line 682
    const-string v13, " on "

    .line 683
    .line 684
    invoke-static {v12, v11, v13}, Lcom/google/android/gms/internal/ads/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    iget-object v12, v1, Lf3/c;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v12, ": "

    .line 694
    .line 695
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v1, v1, Lf3/c;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v11, 0x3

    .line 708
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    if-eqz v12, :cond_10

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    invoke-static {v8, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_11
    const/4 v11, 0x3

    .line 720
    new-instance v0, Lb3/b;

    .line 721
    .line 722
    const/4 v1, 0x1

    .line 723
    const/4 v14, 0x0

    .line 724
    invoke-direct {v0, v5, v1, v14}, Lb3/b;-><init>(Landroid/content/Context;IZ)V

    .line 725
    .line 726
    .line 727
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual/range {v16 .. v16}, Lf3/y;->d()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v34

    .line 735
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v12, v1, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 744
    .line 745
    const/16 v14, 0x1c

    .line 746
    .line 747
    if-lt v13, v14, :cond_12

    .line 748
    .line 749
    invoke-static {v12}, LM0/n;->d(Landroid/content/pm/PackageInfo;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v13

    .line 753
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    :goto_c
    move-object/from16 v18, v13

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_12
    iget v13, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 761
    .line 762
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    goto :goto_c

    .line 767
    :goto_d
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v12, :cond_13

    .line 770
    .line 771
    const-string v12, "0.0"

    .line 772
    .line 773
    :cond_13
    move-object/from16 v17, v12

    .line 774
    .line 775
    new-instance v30, Lcom/google/android/gms/internal/consent_sdk/v;

    .line 776
    .line 777
    move-object/from16 v38, v0

    .line 778
    .line 779
    move-object/from16 v35, v1

    .line 780
    .line 781
    move-object/from16 v32, v7

    .line 782
    .line 783
    move-object/from16 v33, v10

    .line 784
    .line 785
    move-object/from16 v37, v17

    .line 786
    .line 787
    move-object/from16 v36, v18

    .line 788
    .line 789
    invoke-direct/range {v30 .. v38}, Lcom/google/android/gms/internal/consent_sdk/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 790
    .line 791
    .line 792
    move-object/from16 v7, v30

    .line 793
    .line 794
    move-object/from16 v0, v31

    .line 795
    .line 796
    move-object/from16 v1, v34

    .line 797
    .line 798
    move-object/from16 v13, v36

    .line 799
    .line 800
    move-object/from16 v12, v37

    .line 801
    .line 802
    const-string v10, "Installer package name is: "

    .line 803
    .line 804
    invoke-static {v10, v1}, Ls4/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v10, 0x2

    .line 809
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    if-eqz v14, :cond_14

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    invoke-static {v8, v1, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    .line 818
    .line 819
    :cond_14
    new-instance v1, Lb5/y;

    .line 820
    .line 821
    const/16 v10, 0x9

    .line 822
    .line 823
    invoke-direct {v1, v10}, Lb5/y;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v16 .. v16}, Lf3/y;->d()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    new-instance v14, Lb5/x;

    .line 831
    .line 832
    const/4 v15, 0x6

    .line 833
    invoke-direct {v14, v15}, Lb5/x;-><init>(I)V

    .line 834
    .line 835
    .line 836
    new-instance v15, LE3/c;

    .line 837
    .line 838
    const/16 v11, 0x1c

    .line 839
    .line 840
    invoke-direct {v15, v14, v11}, LE3/c;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    new-instance v11, Lj4/a;

    .line 844
    .line 845
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    move-object/from16 v17, v10

    .line 849
    .line 850
    new-instance v10, Ljava/io/File;

    .line 851
    .line 852
    iget-object v3, v3, Ll3/c;->x:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Ljava/io/File;

    .line 855
    .line 856
    move-object/from16 v18, v14

    .line 857
    .line 858
    const-string v14, "com.crashlytics.settings.json"

    .line 859
    .line 860
    invoke-direct {v10, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iput-object v10, v11, Lj4/a;->v:Ljava/lang/Object;

    .line 864
    .line 865
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 866
    .line 867
    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 868
    .line 869
    const-string v10, "/settings"

    .line 870
    .line 871
    invoke-static {v3, v0, v10}, LA3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    new-instance v10, LP1/c1;

    .line 876
    .line 877
    invoke-direct {v10, v3, v1}, LP1/c1;-><init>(Ljava/lang/String;Lb5/y;)V

    .line 878
    .line 879
    .line 880
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 881
    .line 882
    sget-object v3, Lf3/y;->h:Ljava/lang/String;

    .line 883
    .line 884
    const-string v14, ""

    .line 885
    .line 886
    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 891
    .line 892
    move-object/from16 v19, v10

    .line 893
    .line 894
    const-string v10, ""

    .line 895
    .line 896
    invoke-virtual {v14, v3, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    const-string v14, "/"

    .line 901
    .line 902
    invoke-static {v1, v14, v10}, Ls4/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 907
    .line 908
    const-string v14, ""

    .line 909
    .line 910
    invoke-virtual {v10, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 915
    .line 916
    move-object/from16 v21, v1

    .line 917
    .line 918
    const-string v1, ""

    .line 919
    .line 920
    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 925
    .line 926
    const-string v3, "string"

    .line 927
    .line 928
    invoke-static {v5, v1, v3}, Lf3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_15

    .line 933
    .line 934
    const-string v1, "com.crashlytics.android.build_id"

    .line 935
    .line 936
    invoke-static {v5, v1, v3}, Lf3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    :cond_15
    if-eqz v1, :cond_16

    .line 941
    .line 942
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_e

    .line 951
    :cond_16
    const/4 v1, 0x0

    .line 952
    :goto_e
    filled-new-array {v1, v0, v12, v13}, [Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v3, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v31, v0

    .line 962
    .line 963
    move-object/from16 v22, v1

    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    :goto_f
    const-string v1, ""

    .line 967
    .line 968
    move-object/from16 v23, v10

    .line 969
    .line 970
    const/4 v10, 0x4

    .line 971
    if-ge v0, v10, :cond_18

    .line 972
    .line 973
    aget-object v10, v22, v0

    .line 974
    .line 975
    move/from16 v24, v0

    .line 976
    .line 977
    if-eqz v10, :cond_17

    .line 978
    .line 979
    const-string v0, "-"

    .line 980
    .line 981
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    :cond_17
    const/16 v25, 0x1

    .line 995
    .line 996
    add-int/lit8 v0, v24, 0x1

    .line 997
    .line 998
    move-object/from16 v10, v23

    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_18
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v22

    .line 1017
    if-eqz v22, :cond_19

    .line 1018
    .line 1019
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v22

    .line 1023
    move-object/from16 v10, v22

    .line 1024
    .line 1025
    check-cast v10, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const/4 v10, 0x4

    .line 1031
    goto :goto_10

    .line 1032
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-lez v3, :cond_1a

    .line 1041
    .line 1042
    invoke-static {v0}, Lf3/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    move-object/from16 v49, v16

    .line 1047
    .line 1048
    move-object/from16 v16, v0

    .line 1049
    .line 1050
    move-object v0, v15

    .line 1051
    move-object/from16 v15, v49

    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :cond_1a
    move-object v0, v15

    .line 1055
    move-object/from16 v15, v16

    .line 1056
    .line 1057
    const/16 v16, 0x0

    .line 1058
    .line 1059
    :goto_11
    if-eqz v17, :cond_1b

    .line 1060
    .line 1061
    const/16 v24, 0x4

    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :cond_1b
    const/16 v24, 0x1

    .line 1065
    .line 1066
    :goto_12
    new-instance v10, Ln3/c;

    .line 1067
    .line 1068
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/b;->c(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    move-object/from16 v30, v7

    .line 1073
    .line 1074
    move-object v7, v11

    .line 1075
    move-object/from16 v17, v12

    .line 1076
    .line 1077
    move-object/from16 v12, v21

    .line 1078
    .line 1079
    move-object/from16 v11, v31

    .line 1080
    .line 1081
    move-object/from16 v21, v8

    .line 1082
    .line 1083
    move-object/from16 v8, v19

    .line 1084
    .line 1085
    move/from16 v19, v3

    .line 1086
    .line 1087
    move-object v3, v0

    .line 1088
    move-object/from16 v0, v18

    .line 1089
    .line 1090
    move-object/from16 v18, v13

    .line 1091
    .line 1092
    move-object/from16 v13, v23

    .line 1093
    .line 1094
    invoke-direct/range {v10 .. v19}, Ln3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf3/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 1098
    .line 1099
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1103
    .line 1104
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iput-object v12, v11, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 1108
    .line 1109
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1110
    .line 1111
    new-instance v14, LE2/j;

    .line 1112
    .line 1113
    invoke-direct {v14}, LE2/j;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v13, v11, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v5, v11, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v10, v11, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v0, v11, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v3, v11, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v7, v11, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object v8, v11, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v4, v11, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-static {v0}, Lb5/y;->k(Lb5/x;)Ln3/a;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v11, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Landroid/content/Context;

    .line 1145
    .line 1146
    const-string v3, "com.google.firebase.crashlytics"

    .line 1147
    .line 1148
    const/4 v14, 0x0

    .line 1149
    invoke-virtual {v0, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const-string v3, "existing_instance_identifier"

    .line 1154
    .line 1155
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iget-object v1, v11, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Ln3/c;

    .line 1162
    .line 1163
    iget-object v1, v1, Ln3/c;->f:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    iget-object v1, v11, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1172
    .line 1173
    iget-object v3, v11, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1176
    .line 1177
    if-eqz v0, :cond_1c

    .line 1178
    .line 1179
    const/4 v14, 0x1

    .line 1180
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/consent_sdk/b;->b(I)Ln3/a;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_1c

    .line 1185
    .line 1186
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, LE2/j;

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, LE2/j;->d(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v27, 0x0

    .line 1199
    .line 1200
    invoke-static/range {v27 .. v27}, Lj1/b;->j(Ljava/lang/Object;)LE2/r;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto :goto_13

    .line 1205
    :cond_1c
    const/4 v4, 0x3

    .line 1206
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/consent_sdk/b;->b(I)Ln3/a;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-eqz v0, :cond_1d

    .line 1211
    .line 1212
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, LE2/j;

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, LE2/j;->d(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_1d
    iget-object v0, v11, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lf3/u;

    .line 1227
    .line 1228
    iget-object v1, v0, Lf3/u;->g:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, LE2/j;

    .line 1231
    .line 1232
    iget-object v1, v1, LE2/j;->a:LE2/r;

    .line 1233
    .line 1234
    iget-object v3, v0, Lf3/u;->e:Ljava/lang/Object;

    .line 1235
    .line 1236
    monitor-enter v3

    .line 1237
    :try_start_3
    iget-object v0, v0, Lf3/u;->f:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LE2/j;

    .line 1240
    .line 1241
    iget-object v0, v0, LE2/j;->a:LE2/r;

    .line 1242
    .line 1243
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1244
    invoke-static {v1, v0}, Lg3/a;->a(LE2/i;LE2/i;)LE2/r;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v1, Lb3/b;

    .line 1249
    .line 1250
    const/16 v12, 0x14

    .line 1251
    .line 1252
    const/4 v14, 0x0

    .line 1253
    invoke-direct {v1, v12, v11, v2, v14}, Lb3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v2, v2, Lg3/d;->a:Lg3/b;

    .line 1257
    .line 1258
    invoke-virtual {v0, v2, v1}, LE2/r;->k(Ljava/util/concurrent/Executor;LE2/h;)LE2/r;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    :goto_13
    new-instance v1, LE1/e;

    .line 1263
    .line 1264
    const/16 v2, 0x10

    .line 1265
    .line 1266
    invoke-direct {v1, v2}, LE1/e;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v9, v1}, LE2/r;->b(Ljava/util/concurrent/Executor;LE2/e;)LE2/r;

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v6, Lf3/r;->j:Ll3/c;

    .line 1273
    .line 1274
    iget-object v1, v6, Lf3/r;->a:Landroid/content/Context;

    .line 1275
    .line 1276
    if-eqz v1, :cond_1f

    .line 1277
    .line 1278
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    if-eqz v2, :cond_1f

    .line 1283
    .line 1284
    const-string v3, "bool"

    .line 1285
    .line 1286
    const-string v4, "com.crashlytics.RequireBuildId"

    .line 1287
    .line 1288
    invoke-static {v1, v4, v3}, Lf3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-lez v3, :cond_1e

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v14

    .line 1298
    goto :goto_14

    .line 1299
    :cond_1e
    const-string v2, "string"

    .line 1300
    .line 1301
    invoke-static {v1, v4, v2}, Lf3/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-lez v2, :cond_1f

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v14

    .line 1315
    goto :goto_14

    .line 1316
    :cond_1f
    const/4 v14, 0x1

    .line 1317
    :goto_14
    if-nez v14, :cond_21

    .line 1318
    .line 1319
    move-object/from16 v2, v21

    .line 1320
    .line 1321
    const/4 v10, 0x2

    .line 1322
    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_20

    .line 1327
    .line 1328
    const-string v3, "Configured not to require a build ID."

    .line 1329
    .line 1330
    const/4 v10, 0x0

    .line 1331
    invoke-static {v2, v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1332
    .line 1333
    .line 1334
    :cond_20
    move-object/from16 v7, v30

    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_21
    move-object/from16 v2, v21

    .line 1338
    .line 1339
    move-object/from16 v7, v30

    .line 1340
    .line 1341
    iget-object v3, v7, Lcom/google/android/gms/internal/consent_sdk/v;->w:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-nez v3, :cond_26

    .line 1350
    .line 1351
    :goto_15
    new-instance v3, Lf3/d;

    .line 1352
    .line 1353
    invoke-direct {v3}, Lf3/d;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v3, v3, Lf3/d;->a:Ljava/lang/String;

    .line 1357
    .line 1358
    :try_start_4
    new-instance v4, Lb3/b;

    .line 1359
    .line 1360
    const-string v5, "crash_marker"

    .line 1361
    .line 1362
    const/16 v8, 0x8

    .line 1363
    .line 1364
    invoke-direct {v4, v8, v5, v0}, Lb3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v4, v6, Lf3/r;->f:Lb3/b;

    .line 1368
    .line 1369
    new-instance v4, Lb3/b;

    .line 1370
    .line 1371
    const-string v5, "initialization_marker"

    .line 1372
    .line 1373
    invoke-direct {v4, v8, v5, v0}, Lb3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iput-object v4, v6, Lf3/r;->e:Lb3/b;

    .line 1377
    .line 1378
    new-instance v4, Lm/t1;

    .line 1379
    .line 1380
    move-object/from16 v5, v20

    .line 1381
    .line 1382
    invoke-direct {v4, v3, v0, v5}, Lm/t1;-><init>(Ljava/lang/String;Ll3/c;Lg3/d;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v8, Lh3/f;

    .line 1386
    .line 1387
    invoke-direct {v8, v0}, Lh3/f;-><init>(Ll3/c;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Lb3/b;

    .line 1391
    .line 1392
    new-instance v9, Lb5/x;

    .line 1393
    .line 1394
    const/16 v10, 0xf

    .line 1395
    .line 1396
    invoke-direct {v9, v10}, Lb5/x;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v14, 0x1

    .line 1400
    new-array v10, v14, [Lo3/a;

    .line 1401
    .line 1402
    const/16 v26, 0x0

    .line 1403
    .line 1404
    aput-object v9, v10, v26

    .line 1405
    .line 1406
    invoke-direct {v0, v10}, Lb3/b;-><init>([Lo3/a;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v9, v6, Lf3/r;->o:LV3/N;

    .line 1410
    .line 1411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    new-instance v10, Lb5/K;

    .line 1415
    .line 1416
    const/16 v12, 0x1a

    .line 1417
    .line 1418
    invoke-direct {v10, v12}, Lb5/K;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v9, v9, LV3/N;->w:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v9, LZ2/o;

    .line 1424
    .line 1425
    invoke-virtual {v9, v10}, LZ2/o;->a(Ly3/a;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v9, v6, Lf3/r;->a:Landroid/content/Context;

    .line 1429
    .line 1430
    iget-object v10, v6, Lf3/r;->i:Lf3/y;

    .line 1431
    .line 1432
    iget-object v12, v6, Lf3/r;->j:Ll3/c;

    .line 1433
    .line 1434
    iget-object v13, v6, Lf3/r;->c:Lb3/b;

    .line 1435
    .line 1436
    iget-object v14, v6, Lf3/r;->m:Lf3/i;

    .line 1437
    .line 1438
    iget-object v15, v6, Lf3/r;->p:Lg3/d;

    .line 1439
    .line 1440
    move-object/from16 v41, v0

    .line 1441
    .line 1442
    move-object/from16 v40, v4

    .line 1443
    .line 1444
    move-object/from16 v38, v7

    .line 1445
    .line 1446
    move-object/from16 v39, v8

    .line 1447
    .line 1448
    move-object/from16 v35, v9

    .line 1449
    .line 1450
    move-object/from16 v36, v10

    .line 1451
    .line 1452
    move-object/from16 v42, v11

    .line 1453
    .line 1454
    move-object/from16 v37, v12

    .line 1455
    .line 1456
    move-object/from16 v43, v13

    .line 1457
    .line 1458
    move-object/from16 v44, v14

    .line 1459
    .line 1460
    move-object/from16 v45, v15

    .line 1461
    .line 1462
    invoke-static/range {v35 .. v45}, Ll3/c;->e(Landroid/content/Context;Lf3/y;Ll3/c;Lcom/google/android/gms/internal/consent_sdk/v;Lh3/f;Lm/t1;Lb3/b;Lcom/google/android/gms/internal/consent_sdk/b;Lb3/b;Lf3/i;Lg3/d;)Ll3/c;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v44

    .line 1466
    move-object/from16 v30, v38

    .line 1467
    .line 1468
    move-object/from16 v43, v39

    .line 1469
    .line 1470
    move-object/from16 v0, v42

    .line 1471
    .line 1472
    new-instance v35, Lf3/l;

    .line 1473
    .line 1474
    iget-object v4, v6, Lf3/r;->a:Landroid/content/Context;

    .line 1475
    .line 1476
    iget-object v7, v6, Lf3/r;->i:Lf3/y;

    .line 1477
    .line 1478
    iget-object v8, v6, Lf3/r;->b:Lf3/u;

    .line 1479
    .line 1480
    iget-object v9, v6, Lf3/r;->j:Ll3/c;

    .line 1481
    .line 1482
    iget-object v10, v6, Lf3/r;->f:Lb3/b;

    .line 1483
    .line 1484
    iget-object v11, v6, Lf3/r;->n:Lc3/a;

    .line 1485
    .line 1486
    iget-object v12, v6, Lf3/r;->l:Lb3/a;

    .line 1487
    .line 1488
    iget-object v13, v6, Lf3/r;->m:Lf3/i;

    .line 1489
    .line 1490
    iget-object v14, v6, Lf3/r;->p:Lg3/d;

    .line 1491
    .line 1492
    move-object/from16 v36, v4

    .line 1493
    .line 1494
    move-object/from16 v37, v7

    .line 1495
    .line 1496
    move-object/from16 v38, v8

    .line 1497
    .line 1498
    move-object/from16 v39, v9

    .line 1499
    .line 1500
    move-object/from16 v45, v11

    .line 1501
    .line 1502
    move-object/from16 v46, v12

    .line 1503
    .line 1504
    move-object/from16 v47, v13

    .line 1505
    .line 1506
    move-object/from16 v48, v14

    .line 1507
    .line 1508
    move-object/from16 v41, v30

    .line 1509
    .line 1510
    move-object/from16 v42, v40

    .line 1511
    .line 1512
    move-object/from16 v40, v10

    .line 1513
    .line 1514
    invoke-direct/range {v35 .. v48}, Lf3/l;-><init>(Landroid/content/Context;Lf3/y;Lf3/u;Ll3/c;Lb3/b;Lcom/google/android/gms/internal/consent_sdk/v;Lm/t1;Lh3/f;Ll3/c;Lc3/a;Lb3/a;Lf3/i;Lg3/d;)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v4, v35

    .line 1518
    .line 1519
    iput-object v4, v6, Lf3/r;->h:Lf3/l;

    .line 1520
    .line 1521
    iget-object v4, v6, Lf3/r;->e:Lb3/b;

    .line 1522
    .line 1523
    iget-object v7, v4, Lb3/b;->w:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v7, Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v4, v4, Lb3/b;->x:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v4, Ll3/c;

    .line 1530
    .line 1531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    new-instance v8, Ljava/io/File;

    .line 1535
    .line 1536
    iget-object v4, v4, Ll3/c;->x:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, Ljava/io/File;

    .line 1539
    .line 1540
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    iget-object v7, v5, Lg3/d;->a:Lg3/b;

    .line 1548
    .line 1549
    iget-object v7, v7, Lg3/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 1550
    .line 1551
    new-instance v8, LH0/h;

    .line 1552
    .line 1553
    const/4 v10, 0x2

    .line 1554
    invoke-direct {v8, v6, v10}, LH0/h;-><init>(Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1561
    :try_start_5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1562
    .line 1563
    const-wide/16 v9, 0x3

    .line 1564
    .line 1565
    invoke-interface {v7, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    check-cast v7, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1570
    .line 1571
    :try_start_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1572
    .line 1573
    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    iput-boolean v7, v6, Lf3/r;->g:Z

    .line 1578
    .line 1579
    goto :goto_16

    .line 1580
    :catch_1
    const/4 v14, 0x0

    .line 1581
    iput-boolean v14, v6, Lf3/r;->g:Z

    .line 1582
    .line 1583
    :goto_16
    iget-object v7, v6, Lf3/r;->h:Lf3/l;

    .line 1584
    .line 1585
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    iput-object v0, v7, Lf3/l;->o:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 1590
    .line 1591
    iget-object v9, v7, Lf3/l;->e:Lg3/d;

    .line 1592
    .line 1593
    iget-object v9, v9, Lg3/d;->a:Lg3/b;

    .line 1594
    .line 1595
    new-instance v10, LD1/e;

    .line 1596
    .line 1597
    const/16 v11, 0x17

    .line 1598
    .line 1599
    invoke-direct {v10, v11, v7, v3}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v9, v10}, Lg3/b;->a(Ljava/lang/Runnable;)LE2/r;

    .line 1603
    .line 1604
    .line 1605
    new-instance v3, Lc1/e;

    .line 1606
    .line 1607
    const/16 v9, 0x1b

    .line 1608
    .line 1609
    invoke-direct {v3, v7, v9}, Lc1/e;-><init>(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v9, Lf3/t;

    .line 1613
    .line 1614
    iget-object v10, v7, Lf3/l;->j:Lc3/a;

    .line 1615
    .line 1616
    invoke-direct {v9, v3, v0, v8, v10}, Lf3/t;-><init>(Lc1/e;Lcom/google/android/gms/internal/consent_sdk/b;Ljava/lang/Thread$UncaughtExceptionHandler;Lc3/a;)V

    .line 1617
    .line 1618
    .line 1619
    iput-object v9, v7, Lf3/l;->n:Lf3/t;

    .line 1620
    .line 1621
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1622
    .line 1623
    .line 1624
    if-eqz v4, :cond_22

    .line 1625
    .line 1626
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 1627
    .line 1628
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-nez v3, :cond_23

    .line 1633
    .line 1634
    const-string v3, "connectivity"

    .line 1635
    .line 1636
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    if-eqz v1, :cond_22

    .line 1647
    .line 1648
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-eqz v1, :cond_22

    .line 1653
    .line 1654
    goto :goto_17

    .line 1655
    :cond_22
    const/4 v1, 0x3

    .line 1656
    goto :goto_18

    .line 1657
    :cond_23
    :goto_17
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1658
    .line 1659
    const/4 v4, 0x3

    .line 1660
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    if-eqz v3, :cond_24

    .line 1665
    .line 1666
    const/4 v10, 0x0

    .line 1667
    invoke-static {v2, v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1668
    .line 1669
    .line 1670
    :cond_24
    invoke-virtual {v6, v0}, Lf3/r;->b(Lcom/google/android/gms/internal/consent_sdk/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1671
    .line 1672
    .line 1673
    goto :goto_1a

    .line 1674
    :catch_2
    move-exception v0

    .line 1675
    goto :goto_19

    .line 1676
    :goto_18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-eqz v3, :cond_25

    .line 1681
    .line 1682
    const-string v1, "Successfully configured exception handler."

    .line 1683
    .line 1684
    const/4 v10, 0x0

    .line 1685
    invoke-static {v2, v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1686
    .line 1687
    .line 1688
    :cond_25
    new-instance v1, Lf3/m;

    .line 1689
    .line 1690
    const/4 v14, 0x0

    .line 1691
    invoke-direct {v1, v6, v0, v14}, Lf3/m;-><init>(Lf3/r;Lcom/google/android/gms/internal/consent_sdk/b;I)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v5, Lg3/d;->a:Lg3/b;

    .line 1695
    .line 1696
    invoke-virtual {v0, v1}, Lg3/b;->a(Ljava/lang/Runnable;)LE2/r;

    .line 1697
    .line 1698
    .line 1699
    goto :goto_1a

    .line 1700
    :goto_19
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1701
    .line 1702
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1703
    .line 1704
    .line 1705
    const/4 v10, 0x0

    .line 1706
    iput-object v10, v6, Lf3/r;->h:Lf3/l;

    .line 1707
    .line 1708
    :goto_1a
    new-instance v10, Lb3/c;

    .line 1709
    .line 1710
    invoke-direct {v10, v6}, Lb3/c;-><init>(Lf3/r;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_1c

    .line 1714
    :cond_26
    const-string v0, "."

    .line 1715
    .line 1716
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    .line 1718
    .line 1719
    const-string v1, ".     |  | "

    .line 1720
    .line 1721
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    const-string v1, ".     |  |"

    .line 1725
    .line 1726
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1730
    .line 1731
    .line 1732
    const-string v3, ".   \\ |  | /"

    .line 1733
    .line 1734
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    .line 1736
    .line 1737
    const-string v3, ".    \\    /"

    .line 1738
    .line 1739
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    const-string v3, ".     \\  /"

    .line 1743
    .line 1744
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    .line 1746
    .line 1747
    const-string v3, ".      \\/"

    .line 1748
    .line 1749
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    .line 1754
    .line 1755
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1756
    .line 1757
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    .line 1762
    .line 1763
    const-string v4, ".      /\\"

    .line 1764
    .line 1765
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    .line 1767
    .line 1768
    const-string v4, ".     /  \\"

    .line 1769
    .line 1770
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    const-string v4, ".    /    \\"

    .line 1774
    .line 1775
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    .line 1777
    .line 1778
    const-string v4, ".   / |  | \\"

    .line 1779
    .line 1780
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1793
    .line 1794
    .line 1795
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1796
    .line 1797
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :goto_1b
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1802
    throw v0

    .line 1803
    :catchall_1
    move-exception v0

    .line 1804
    goto :goto_1b

    .line 1805
    :catch_3
    move-exception v0

    .line 1806
    move-object v2, v8

    .line 1807
    const-string v1, "Error retrieving app package info."

    .line 1808
    .line 1809
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1810
    .line 1811
    .line 1812
    const/4 v10, 0x0

    .line 1813
    :goto_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v0

    .line 1817
    sub-long v0, v0, v28

    .line 1818
    .line 1819
    const-wide/16 v3, 0x10

    .line 1820
    .line 1821
    cmp-long v3, v0, v3

    .line 1822
    .line 1823
    if-lez v3, :cond_27

    .line 1824
    .line 1825
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 1828
    .line 1829
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    const-string v0, " ms"

    .line 1836
    .line 1837
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    const/4 v1, 0x3

    .line 1845
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    if-eqz v1, :cond_27

    .line 1850
    .line 1851
    const/4 v1, 0x0

    .line 1852
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1853
    .line 1854
    .line 1855
    :cond_27
    return-object v10

    .line 1856
    :goto_1d
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1857
    throw v0

    .line 1858
    :pswitch_0
    iget-object v0, v1, LA4/a;->w:Ljava/lang/Object;

    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
.end method

.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LA4/a;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb5/f;

    .line 11
    .line 12
    const-string v2, "SslCertificate"

    .line 13
    .line 14
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v0, v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Lb5/a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, ""

    .line 65
    .line 66
    const-string v0, "channel-error"

    .line 67
    .line 68
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance\'."

    .line 69
    .line 70
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_1
    instance-of v0, p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lb5/f;

    .line 79
    .line 80
    const-string v2, "PrivateKey"

    .line 81
    .line 82
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-le v0, v3, :cond_3

    .line 94
    .line 95
    new-instance v0, Lb5/a;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string p1, ""

    .line 133
    .line 134
    const-string v0, "channel-error"

    .line 135
    .line 136
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance\'."

    .line 137
    .line 138
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :pswitch_2
    instance-of v0, p1, Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lb5/f;

    .line 147
    .line 148
    const-string v2, "PermissionRequest"

    .line 149
    .line 150
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x1

    .line 161
    if-le v0, v3, :cond_5

    .line 162
    .line 163
    new-instance v0, Lb5/a;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-string p1, ""

    .line 201
    .line 202
    const-string v0, "channel-error"

    .line 203
    .line 204
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance\'."

    .line 205
    .line 206
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    return-void

    .line 210
    :pswitch_3
    instance-of v0, p1, Ljava/util/List;

    .line 211
    .line 212
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lb5/f;

    .line 215
    .line 216
    const-string v2, "HttpAuthHandler"

    .line 217
    .line 218
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v3, 0x1

    .line 229
    if-le v0, v3, :cond_7

    .line 230
    .line 231
    new-instance v0, Lb5/a;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 239
    .line 240
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const-string p1, ""

    .line 269
    .line 270
    const-string v0, "channel-error"

    .line 271
    .line 272
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance\'."

    .line 273
    .line 274
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_3
    return-void

    .line 278
    :pswitch_4
    instance-of v0, p1, Ljava/util/List;

    .line 279
    .line 280
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lb5/f;

    .line 283
    .line 284
    const-string v2, "GeolocationPermissionsCallback"

    .line 285
    .line 286
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v3, 0x1

    .line 297
    if-le v0, v3, :cond_9

    .line 298
    .line 299
    new-instance v0, Lb5/a;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 307
    .line 308
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const-string p1, ""

    .line 337
    .line 338
    const-string v0, "channel-error"

    .line 339
    .line 340
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance\'."

    .line 341
    .line 342
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_4
    return-void

    .line 346
    :pswitch_5
    instance-of v0, p1, Ljava/util/List;

    .line 347
    .line 348
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lb5/f;

    .line 351
    .line 352
    const-string v2, "FlutterAssetManager"

    .line 353
    .line 354
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v3, 0x1

    .line 365
    if-le v0, v3, :cond_b

    .line 366
    .line 367
    new-instance v0, Lb5/a;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 375
    .line 376
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    const-string p1, ""

    .line 405
    .line 406
    const-string v0, "channel-error"

    .line 407
    .line 408
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance\'."

    .line 409
    .line 410
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_5
    return-void

    .line 414
    :pswitch_6
    instance-of v0, p1, Ljava/util/List;

    .line 415
    .line 416
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lb5/f;

    .line 419
    .line 420
    const-string v2, "FileChooserParams"

    .line 421
    .line 422
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    check-cast p1, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v3, 0x1

    .line 433
    if-le v0, v3, :cond_d

    .line 434
    .line 435
    new-instance v0, Lb5/a;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 443
    .line 444
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    const-string p1, ""

    .line 473
    .line 474
    const-string v0, "channel-error"

    .line 475
    .line 476
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance\'."

    .line 477
    .line 478
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    :goto_6
    return-void

    .line 482
    :pswitch_7
    instance-of v0, p1, Ljava/util/List;

    .line 483
    .line 484
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lb5/f;

    .line 487
    .line 488
    const-string v2, "CustomViewCallback"

    .line 489
    .line 490
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    check-cast p1, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v3, 0x1

    .line 501
    if-le v0, v3, :cond_f

    .line 502
    .line 503
    new-instance v0, Lb5/a;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 511
    .line 512
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const-string p1, ""

    .line 541
    .line 542
    const-string v0, "channel-error"

    .line 543
    .line 544
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance\'."

    .line 545
    .line 546
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_f
    :goto_7
    return-void

    .line 550
    :pswitch_8
    instance-of v0, p1, Ljava/util/List;

    .line 551
    .line 552
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lb5/f;

    .line 555
    .line 556
    const-string v2, "CookieManager"

    .line 557
    .line 558
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    check-cast p1, Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/4 v3, 0x1

    .line 569
    if-le v0, v3, :cond_11

    .line 570
    .line 571
    new-instance v0, Lb5/a;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 579
    .line 580
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    const/4 v5, 0x2

    .line 595
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_10
    const-string p1, ""

    .line 609
    .line 610
    const-string v0, "channel-error"

    .line 611
    .line 612
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance\'."

    .line 613
    .line 614
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    :goto_8
    return-void

    .line 618
    :pswitch_9
    instance-of v0, p1, Ljava/util/List;

    .line 619
    .line 620
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lb5/f;

    .line 623
    .line 624
    const-string v2, "ConsoleMessage"

    .line 625
    .line 626
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 627
    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    check-cast p1, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const/4 v3, 0x1

    .line 637
    if-le v0, v3, :cond_13

    .line 638
    .line 639
    new-instance v0, Lb5/a;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 647
    .line 648
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    check-cast v4, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v3, Ljava/lang/String;

    .line 661
    .line 662
    const/4 v5, 0x2

    .line 663
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_12
    const-string p1, ""

    .line 677
    .line 678
    const-string v0, "channel-error"

    .line 679
    .line 680
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance\'."

    .line 681
    .line 682
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_13
    :goto_9
    return-void

    .line 686
    :pswitch_a
    instance-of v0, p1, Ljava/util/List;

    .line 687
    .line 688
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lb5/f;

    .line 691
    .line 692
    const-string v2, "ClientCertRequest"

    .line 693
    .line 694
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 695
    .line 696
    if-eqz v0, :cond_14

    .line 697
    .line 698
    check-cast p1, Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    const/4 v3, 0x1

    .line 705
    if-le v0, v3, :cond_15

    .line 706
    .line 707
    new-instance v0, Lb5/a;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 715
    .line 716
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast v3, Ljava/lang/String;

    .line 729
    .line 730
    const/4 v5, 0x2

    .line 731
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Ljava/lang/String;

    .line 736
    .line 737
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_14
    const-string p1, ""

    .line 745
    .line 746
    const-string v0, "channel-error"

    .line 747
    .line 748
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance\'."

    .line 749
    .line 750
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_15
    :goto_a
    return-void

    .line 754
    :pswitch_b
    instance-of v0, p1, Ljava/util/List;

    .line 755
    .line 756
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lb5/f;

    .line 759
    .line 760
    const-string v2, "Certificate"

    .line 761
    .line 762
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 763
    .line 764
    if-eqz v0, :cond_16

    .line 765
    .line 766
    check-cast p1, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/4 v3, 0x1

    .line 773
    if-le v0, v3, :cond_17

    .line 774
    .line 775
    new-instance v0, Lb5/a;

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 783
    .line 784
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    check-cast v4, Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    const/4 v5, 0x2

    .line 799
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Ljava/lang/String;

    .line 804
    .line 805
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_16
    const-string p1, ""

    .line 813
    .line 814
    const-string v0, "channel-error"

    .line 815
    .line 816
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance\'."

    .line 817
    .line 818
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_17
    :goto_b
    return-void

    .line 822
    :pswitch_c
    instance-of v0, p1, Ljava/util/List;

    .line 823
    .line 824
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lb5/f;

    .line 827
    .line 828
    const-string v2, "AndroidMessage"

    .line 829
    .line 830
    iget-object v1, v1, Lb5/f;->w:Ljava/lang/Object;

    .line 831
    .line 832
    if-eqz v0, :cond_18

    .line 833
    .line 834
    check-cast p1, Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/4 v3, 0x1

    .line 841
    if-le v0, v3, :cond_19

    .line 842
    .line 843
    new-instance v0, Lb5/a;

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 851
    .line 852
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    check-cast v4, Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    check-cast v3, Ljava/lang/String;

    .line 865
    .line 866
    const/4 v5, 0x2

    .line 867
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Ljava/lang/String;

    .line 872
    .line 873
    invoke-direct {v0, v4, v3, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v2, v1}, LS0/s;->q(Lb5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_18
    const-string p1, ""

    .line 881
    .line 882
    const-string v0, "channel-error"

    .line 883
    .line 884
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance\'."

    .line 885
    .line 886
    invoke-static {v0, v3, p1, v2, v1}, LS0/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_19
    :goto_c
    return-void

    .line 890
    :pswitch_d
    instance-of v0, p1, Ljava/util/List;

    .line 891
    .line 892
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lb5/h;

    .line 895
    .line 896
    const-string v2, "PigeonProxyApiRegistrar"

    .line 897
    .line 898
    const-string v3, "Failed to remove Dart strong reference with identifier: "

    .line 899
    .line 900
    iget-wide v4, v1, Lb5/h;->w:J

    .line 901
    .line 902
    if-eqz v0, :cond_1a

    .line 903
    .line 904
    check-cast p1, Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    const/4 v1, 0x1

    .line 911
    if-le v0, v1, :cond_1b

    .line 912
    .line 913
    new-instance v0, Lb5/a;

    .line 914
    .line 915
    const/4 v6, 0x0

    .line 916
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 921
    .line 922
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    check-cast v6, Ljava/lang/String;

    .line 926
    .line 927
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    check-cast v1, Ljava/lang/String;

    .line 935
    .line 936
    const/4 v7, 0x2

    .line 937
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    check-cast p1, Ljava/lang/String;

    .line 942
    .line 943
    invoke-direct {v0, v6, v1, p1}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, Lk1/b;->h(Ljava/lang/Throwable;)Le5/f;

    .line 947
    .line 948
    .line 949
    new-instance p1, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_1a
    new-instance p1, Lb5/a;

    .line 966
    .line 967
    const-string v0, ""

    .line 968
    .line 969
    const-string v1, "channel-error"

    .line 970
    .line 971
    const-string v6, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference\'."

    .line 972
    .line 973
    invoke-direct {p1, v1, v6, v0}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {p1}, Lk1/b;->h(Ljava/lang/Throwable;)Le5/f;

    .line 977
    .line 978
    .line 979
    new-instance p1, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    :cond_1b
    :goto_d
    return-void

    .line 995
    :pswitch_e
    const/4 v0, 0x0

    .line 996
    if-eqz p1, :cond_1c

    .line 997
    .line 998
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 999
    .line 1000
    const-string v1, "handled"

    .line 1001
    .line 1002
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    goto :goto_e

    .line 1007
    :catch_0
    move-exception p1

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    const-string v2, "Unable to unpack JSON message: "

    .line 1011
    .line 1012
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    const-string v1, "KeyEventChannel"

    .line 1023
    .line 1024
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    :cond_1c
    :goto_e
    iget-object p1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p1, LA4/a;

    .line 1030
    .line 1031
    iget-object p1, p1, LA4/a;->w:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p1, LD4/I;

    .line 1034
    .line 1035
    invoke-virtual {p1, v0}, LD4/I;->d(Z)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
.end method

.method public e()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LA4/a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LA4/a;->v:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LD1/n;

    .line 12
    .line 13
    iget-object v4, v2, LD1/n;->b:LE1/d;

    .line 14
    .line 15
    check-cast v4, LE1/i;

    .line 16
    .line 17
    new-instance v5, LE1/e;

    .line 18
    .line 19
    invoke-direct {v5, v3}, LE1/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, LE1/i;->d(LE1/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lx1/i;

    .line 43
    .line 44
    iget-object v6, v2, LD1/n;->c:LD1/d;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v1, v3}, LD1/d;->a(Lx1/i;IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :pswitch_0
    check-cast v2, LD1/m;

    .line 52
    .line 53
    iget-object v1, v2, LD1/m;->i:LE1/c;

    .line 54
    .line 55
    check-cast v1, LE1/i;

    .line 56
    .line 57
    invoke-virtual {v1}, LE1/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LE1/i;->w:LG1/a;

    .line 81
    .line 82
    invoke-interface {v1}, LG1/a;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_1
    check-cast v2, LE1/d;

    .line 113
    .line 114
    check-cast v2, LE1/i;

    .line 115
    .line 116
    iget-object v0, v2, LE1/i;->w:LG1/a;

    .line 117
    .line 118
    invoke-interface {v0}, LG1/a;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget-object v0, v2, LE1/i;->y:LE1/a;

    .line 123
    .line 124
    iget-wide v6, v0, LE1/a;->d:J

    .line 125
    .line 126
    sub-long/2addr v4, v6

    .line 127
    invoke-virtual {v2}, LE1/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    filled-new-array {v4}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 143
    .line 144
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    int-to-long v8, v6

    .line 163
    sget-object v6, LA1/c;->x:LA1/c;

    .line 164
    .line 165
    invoke-virtual {v2, v8, v9, v6, v7}, LE1/i;->h(JLA1/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    const-string v1, "events"

    .line 173
    .line 174
    const-string v2, "timestamp_ms < ?"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    goto :goto_2

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :pswitch_2
    check-cast v2, LE1/c;

    .line 203
    .line 204
    check-cast v2, LE1/i;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget v4, LA1/a;->e:I

    .line 210
    .line 211
    new-instance v4, LZ0/h;

    .line 212
    .line 213
    invoke-direct {v4, v1, v3}, LZ0/h;-><init>(IZ)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v4, LZ0/h;->w:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v4, LZ0/h;->x:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v4, LZ0/h;->y:Ljava/lang/Object;

    .line 226
    .line 227
    const-string v0, ""

    .line 228
    .line 229
    iput-object v0, v4, LZ0/h;->z:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v0, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 237
    .line 238
    invoke-virtual {v2}, LE1/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 243
    .line 244
    .line 245
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v3, LC1/b;

    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    invoke-direct {v3, v2, v0, v4, v6}, LC1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3}, LE1/i;->n(Landroid/database/Cursor;LE1/g;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LA1/a;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public onComplete(LE2/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA4/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LA4/a;->v:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, LU4/c;->x:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, LE2/i;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast v0, LU4/g;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LE2/i;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, v0, LU4/g;->a:I

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    check-cast p1, LU4/d;

    .line 30
    .line 31
    iget-object v1, v0, LU4/g;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LU4/g;->c:LV3/Hb;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v0, LU4/g;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LU4/g;->c:LV3/Hb;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    check-cast p1, LU4/e;

    .line 56
    .line 57
    iget-object v1, v0, LU4/g;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LU4/g;->c:LV3/Hb;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, LE2/i;->f()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, LU4/g;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_2
    sget-object v3, LU4/c;->x:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, LE2/i;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    check-cast v0, LU4/g;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget p1, v0, LU4/g;->a:I

    .line 87
    .line 88
    packed-switch p1, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, LU4/g;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LU4/g;->c:LV3/Hb;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    iget-object p1, v0, LU4/g;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LU4/g;->c:LV3/Hb;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    iget-object p1, v0, LU4/g;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LU4/g;->c:LV3/Hb;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LV3/Hb;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p1}, LE2/i;->f()Ljava/lang/Exception;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, LU4/g;->a(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.method public onMethodCall(LO4/m;LO4/o;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->P:I

    .line 3
    .line 4
    iget-object v1, p0, LA4/a;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LO4/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v4, "refresh"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x5

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v4, "kill_switch"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v4, "start"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v4, "stage"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v4, "stop"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v4, "refresh_status"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v3, 0x0

    .line 90
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_0
    sget-object p1, Lde/blinkt/openvpn/core/OpenVPNService;->Z:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->C(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-string p2, "android.settings.VPN_SETTINGS"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    const-string p2, "config"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->G:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "country"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    iput-object p2, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->J:Ljava/lang/String;

    .line 131
    .line 132
    const-string p2, "username"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    iput-object p2, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->H:Ljava/lang/String;

    .line 141
    .line 142
    const-string p2, "password"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    iput-object p2, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->I:Ljava/lang/String;

    .line 151
    .line 152
    const-string p2, "dns1"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, p2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    iput-object p2, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->K:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    const-string p2, "dns2"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, p2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    iput-object p2, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->L:Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    const-string p2, "bypass_packages"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    iput-object p1, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->M:Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object p1, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->G:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-object p1, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->J:Ljava/lang/String;

    .line 199
    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string p1, "connectivity"

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    const-string p1, "prepare"

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->C(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    new-instance p1, LE4/d;

    .line 229
    .line 230
    const/16 p2, 0x8

    .line 231
    .line 232
    invoke-direct {p1, p2}, LE4/d;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Ljava/io/StringReader;

    .line 236
    .line 237
    iget-object v2, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->G:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p2, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, LE4/d;->n(Ljava/io/StringReader;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, LE4/d;->d()Lp4/f;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->F:Lp4/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ls4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move-exception p1

    .line 253
    goto :goto_1

    .line 254
    :catch_1
    move-exception p1

    .line 255
    goto :goto_2

    .line 256
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-static {v1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const-string p1, "connecting"

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->C(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, LA4/b;

    .line 279
    .line 280
    invoke-direct {p1, v1}, LA4/b;-><init>(Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->F:Lp4/f;

    .line 284
    .line 285
    filled-new-array {p2}, [Lp4/f;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    const-string p1, "nonetwork"

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->C(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    :goto_4
    const-string p1, "NVPN"

    .line 300
    .line 301
    const-string p2, "Config not valid!"

    .line 302
    .line 303
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_3
    sget-object p1, Lde/blinkt/openvpn/core/OpenVPNService;->Z:Ljava/lang/String;

    .line 308
    .line 309
    check-cast p2, LN4/j;

    .line 310
    .line 311
    invoke-virtual {p2, p1}, LN4/j;->success(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_4
    sget-object p1, Ls4/u;->D:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 316
    .line 317
    invoke-virtual {p1}, Lde/blinkt/openvpn/core/OpenVPNService;->Z()V

    .line 318
    .line 319
    .line 320
    sget-object p1, Ls4/u;->C:Ljava/lang/Process;

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 325
    .line 326
    .line 327
    :cond_c
    const-string p1, "disconnected"

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->C(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    iget-boolean p1, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->N:Z

    .line 334
    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    iget-object p1, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->E:LO4/g;

    .line 338
    .line 339
    iget-object p2, v1, Lfree/vpn/secure/proxy/tunnel/unlimited/vpncanada/MainActivity;->O:Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, LO4/g;->a(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_5
    return-void

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x577ba22a -> :sswitch_5
        0x360802 -> :sswitch_4
        0x68ac2fe -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x39ff9335 -> :sswitch_1
        0x40b292db -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method
