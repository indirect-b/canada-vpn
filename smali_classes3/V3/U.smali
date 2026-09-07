.class public abstract LV3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:LV3/Q;

.field public static h:LV3/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Qoj+xooXH5lhhPDj\n"

    .line 2
    .line 3
    const-string v1, "Fe2ckONyaMw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LV3/U;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LV3/U;->b:Z

    .line 13
    .line 14
    sput-boolean v0, LV3/U;->c:Z

    .line 15
    .line 16
    sput-boolean v0, LV3/U;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, LV3/U;->e:Z

    .line 20
    .line 21
    sput-boolean v0, LV3/U;->f:Z

    .line 22
    .line 23
    new-instance v0, LV3/Q;

    .line 24
    .line 25
    invoke-direct {v0}, LV3/Q;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LV3/U;->g:LV3/Q;

    .line 29
    .line 30
    new-instance v0, LV3/Q;

    .line 31
    .line 32
    invoke-direct {v0}, LV3/Q;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LV3/U;->h:LV3/Q;

    .line 36
    .line 37
    return-void
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
.end method

.method public static a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, LV3/U;->b()LV3/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, LV3/C8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const-string v0, "goBp0w==\n"

    .line 18
    .line 19
    const-string v2, "5fcfsHam5q0=\n"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-boolean v1, LV3/U;->c:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_1
    sput-boolean v1, LV3/U;->c:Z

    .line 42
    .line 43
    new-instance v3, Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LV3/v;

    .line 49
    .line 50
    new-instance v4, LV3/H;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v5}, LV3/H;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v0, v5, v4}, LV3/v;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LD4/a;->i(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v0, v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v1

    .line 71
    :goto_0
    sput-boolean v2, LV3/U;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    sget-object v2, LV3/U;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "CNGBYcvS5aIowJhn15WmoyuDgG/Ul6adKMGlZ9yFxaYkxp16\n"

    .line 78
    .line 79
    const-string v4, "TaPzDrnyhso=\n"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3, v0, v1}, LV3/u;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    sget-boolean v0, LV3/U;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {p0}, LD4/a;->i(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LV3/U;->g(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LA2/F;

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-direct {v0, v1}, LA2/F;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LV3/U;->g:LV3/Q;

    .line 115
    .line 116
    invoke-static {p0, v0, v1}, LV3/U;->d(Landroid/webkit/WebView;LV3/cb;LV3/Q;)LV3/db;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    check-cast p0, LV3/Pa;

    .line 123
    .line 124
    invoke-virtual {p0}, LV3/Pa;->e0()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/webkit/WebViewClient;

    .line 129
    .line 130
    :goto_2
    return-object p0

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v0, "BD7tTlQaQnlnN/FMVFQyaCUH8UdHNwlkIj/sAlYdAGEj\n"

    .line 134
    .line 135
    const-string v1, "R1GYIjB0ZQ0=\n"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
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

.method public static declared-synchronized b()LV3/G;
    .locals 2

    .line 1
    const-class v0, LV3/U;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LV3/vd;->w()LV3/Pd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, LV3/Pd;->z:LV3/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
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
.end method

.method public static c(Landroid/webkit/WebView;LV3/o7;LV3/cb;)LV3/Q;
    .locals 6

    .line 1
    new-instance v0, LV3/Q;

    .line 2
    .line 3
    invoke-direct {v0}, LV3/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV3/U;->b()LV3/G;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LV3/C8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LV3/b4;

    .line 13
    .line 14
    iget-object v2, v1, LV3/b4;->i:Lorg/json/JSONObject;

    .line 15
    .line 16
    sget-object v3, LV3/C1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, LV3/b4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LV3/b4;->a:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, LV3/C1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {}, LV3/U;->b()LV3/G;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, LV3/C8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LV3/b4;

    .line 40
    .line 41
    iget-object v3, v2, LV3/b4;->i:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v2, v2, LV3/b4;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p0, p2, v1, v2}, LV3/U;->e(Ljava/lang/Object;LV3/cb;Ljava/util/List;I)LV3/db;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    check-cast p0, LV3/Pa;

    .line 57
    .line 58
    invoke-virtual {p0}, LV3/Pa;->e0()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    iput-boolean v1, v0, LV3/Q;->a:Z

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {}, LV3/U;->b()LV3/G;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, LV3/C8;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LV3/b4;

    .line 75
    .line 76
    iget-object v3, v2, LV3/b4;->i:Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v4, v2, LV3/b4;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v2, v2, LV3/b4;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v2}, LV3/C1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-static {}, LV3/U;->b()LV3/G;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, LV3/C8;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LV3/b4;

    .line 100
    .line 101
    iget-object v3, v2, LV3/b4;->i:Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object v2, v2, LV3/b4;->f:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {p0, p2, v4, v2}, LV3/U;->e(Ljava/lang/Object;LV3/cb;Ljava/util/List;I)LV3/db;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    check-cast p0, LV3/Pa;

    .line 117
    .line 118
    invoke-virtual {p0}, LV3/Pa;->e0()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, p1, :cond_3

    .line 123
    .line 124
    iput-boolean v1, v0, LV3/Q;->b:Z

    .line 125
    .line 126
    :cond_3
    return-object v0
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
.end method

.method public static d(Landroid/webkit/WebView;LV3/cb;LV3/Q;)LV3/db;
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p2, LV3/Q;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, LV3/Q;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :cond_0
    invoke-static {}, LV3/U;->b()LV3/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LV3/C8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LV3/b4;

    .line 16
    .line 17
    iget-object v1, v0, LV3/b4;->i:Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v2, v0, LV3/b4;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LV3/b4;->a:Ljava/util/List;

    .line 22
    .line 23
    sget-object v3, LV3/C1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, LV3/C1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {}, LV3/U;->b()LV3/G;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LV3/C8;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LV3/b4;

    .line 43
    .line 44
    iget-object v2, v1, LV3/b4;->i:Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v1, v1, LV3/b4;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, p1, v0, v1}, LV3/U;->e(Ljava/lang/Object;LV3/cb;Ljava/util/List;I)LV3/db;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-boolean p2, p2, LV3/Q;->b:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, LV3/Pa;

    .line 65
    .line 66
    invoke-virtual {p2}, LV3/Pa;->e0()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, LV3/Pa;

    .line 78
    .line 79
    iget-object v1, v1, LV3/Pa;->B:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {}, LV3/U;->b()LV3/G;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, LV3/C8;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, LV3/b4;

    .line 99
    .line 100
    iget-object v0, p0, LV3/b4;->i:Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v1, p0, LV3/b4;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, LV3/b4;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v0}, LV3/C1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    invoke-static {}, LV3/U;->b()LV3/G;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LV3/C8;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LV3/b4;

    .line 124
    .line 125
    iget-object v1, v0, LV3/b4;->i:Lorg/json/JSONObject;

    .line 126
    .line 127
    iget-object v0, v0, LV3/b4;->f:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p2, p1, p0, v0}, LV3/U;->e(Ljava/lang/Object;LV3/cb;Ljava/util/List;I)LV3/db;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_4
    :goto_2
    return-object p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    const-string p1, "i79VO4Mw+PW6uU46ljD8/KeoSSDRdvb1oqk=\n"

    .line 141
    .line 142
    const-string p2, "zs0nVPEQn5A=\n"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    sget-object v0, LV3/U;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, p1, p0, p2}, LV3/u;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 p0, 0x0

    .line 155
    return-object p0
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

.method public static e(Ljava/lang/Object;LV3/cb;Ljava/util/List;I)LV3/db;
    .locals 5

    .line 1
    invoke-static {}, LV3/Hb;->o()LV3/Hb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LV3/Hb;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LV3/xa;

    .line 8
    .line 9
    new-instance v1, LV3/N;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, v2}, LV3/N;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lu2/e;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lu2/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lu2/e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LV3/Oa;

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v3, LV3/Oa;->i:I

    .line 31
    .line 32
    iput-object p1, v2, Lu2/e;->x:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v2, Lu2/e;->y:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, v3, LV3/Oa;->d:Ljava/util/List;

    .line 37
    .line 38
    iput p3, v3, LV3/Oa;->e:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v3, LV3/Oa;->b:Ljava/lang/Class;

    .line 45
    .line 46
    const-class p1, LV3/N;

    .line 47
    .line 48
    iput-object p1, v3, LV3/Oa;->c:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, LV3/xa;->d(Ljava/lang/Object;Lu2/e;)LV3/db;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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
.end method

.method public static f(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, LV3/U;->b()LV3/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, LV3/C8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const-string v0, "trJyQw==\n"

    .line 18
    .line 19
    const-string v2, "0cURICHKUd0=\n"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-boolean v1, LV3/U;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    sput-boolean v1, LV3/U;->d:Z

    .line 42
    .line 43
    new-instance v3, Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LV3/p;

    .line 49
    .line 50
    new-instance v4, LV3/J;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v4}, LV3/p;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LV3/T;->n(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v0, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v1

    .line 69
    :goto_0
    sput-boolean v2, LV3/U;->f:Z

    .line 70
    .line 71
    :cond_1
    sget-boolean v0, LV3/U;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, LV3/T;->n(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LV3/U;->g(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LC1/f;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, LV3/U;->h:LV3/Q;

    .line 96
    .line 97
    invoke-static {p0, v0, v1}, LV3/U;->d(Landroid/webkit/WebView;LV3/cb;LV3/Q;)LV3/db;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    check-cast p0, LV3/Pa;

    .line 104
    .line 105
    invoke-virtual {p0}, LV3/Pa;->e0()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v0, "y95hrCz17Iio132uLLucmeryfLIn9q6/5Nhxrjy7rZXt3XA=\n"

    .line 115
    .line 116
    const-string v1, "iLEUwEiby/w=\n"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
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

.method public static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, LV3/U;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, LV3/U;->b:Z

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LV3/v;

    .line 14
    .line 15
    new-instance v2, LV3/H;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, LV3/H;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v3, v2}, LV3/v;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LV3/p;

    .line 29
    .line 30
    new-instance v3, LV3/J;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LV3/p;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LA2/F;

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-direct {v3, v4}, LA2/F;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0, v3}, LV3/U;->c(Landroid/webkit/WebView;LV3/o7;LV3/cb;)LV3/Q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, LV3/U;->g:LV3/Q;

    .line 53
    .line 54
    new-instance p0, LC1/f;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, p0}, LV3/U;->c(Landroid/webkit/WebView;LV3/o7;LV3/cb;)LV3/Q;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sput-object p0, LV3/U;->h:LV3/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    const-string v1, "3ldiR/cRrq3+RntB61bto/RXMEHrX6i3u0Z8QeBfubY=\n"

    .line 68
    .line 69
    const-string v2, "myUQKIUxzcU=\n"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, LV3/U;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v1, p0, v0}, LV3/u;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
