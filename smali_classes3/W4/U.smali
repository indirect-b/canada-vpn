.class public LW4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;
.implements LL4/a;
.implements LO4/n;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:LA2/F;

.field public v:LK4/b;

.field public w:LV3/s7;

.field public x:LW4/a;

.field public y:Lx0/a;

.field public z:LZ0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW4/U;->A:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LA2/F;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, LA2/F;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LW4/U;->B:LA2/F;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a(LE4/c;Ljava/lang/String;LA4/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, LE4/c;->d:LE4/e;

    .line 2
    .line 3
    iget-object p0, p0, LE4/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    const-class v0, LW4/U;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LK4/c;

    .line 14
    .line 15
    check-cast p0, LW4/U;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, LW4/U;->A:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p0, "A NativeAdFactory with the following factoryId already exists: "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Could not find a "

    .line 50
    .line 51
    const-string p2, " instance. The plugin may have not been registered."

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, LA3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final onAttachedToActivity(LL4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/U;->w:LV3/s7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LE4/d;

    .line 7
    .line 8
    iget-object v1, v1, LE4/d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object v1, v0, LV3/s7;->w:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LW4/U;->x:LW4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LE4/d;

    .line 20
    .line 21
    iget-object v1, v1, LE4/d;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iput-object v1, v0, LW4/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LW4/U;->z:LZ0/h;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LE4/d;

    .line 32
    .line 33
    iget-object p1, p1, LE4/d;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p1, v0, LZ0/h;->z:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final onAttachedToEngine(LK4/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, LW4/U;->v:LK4/b;

    .line 2
    .line 3
    new-instance v0, LW4/a;

    .line 4
    .line 5
    iget-object v1, p1, LK4/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, LS1/O;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LD4/c;->f()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v3, v4, v5}, LD4/c;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0x80

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string v5, "io.flutter.plugins.googlemobileads.FLUTTER_GAME_TEMPLATE_VERSION"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v2, LS1/O;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v4, "io.flutter.plugins.googlemobileads.FLUTTER_NEWS_TEMPLATE_VERSION"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, LS1/O;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :catch_0
    :cond_1
    invoke-direct {v0, v1, v2}, LW4/a;-><init>(Landroid/content/Context;LS1/O;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LW4/U;->x:LW4/a;

    .line 83
    .line 84
    new-instance v0, LO4/p;

    .line 85
    .line 86
    new-instance v1, LO4/u;

    .line 87
    .line 88
    iget-object v2, p0, LW4/U;->x:LW4/a;

    .line 89
    .line 90
    invoke-direct {v1, v2}, LO4/u;-><init>(LO4/t;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "plugins.flutter.io/google_mobile_ads"

    .line 94
    .line 95
    iget-object v3, p1, LK4/b;->c:LO4/f;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v0, v3, v2, v1, v4}, LO4/p;-><init>(LO4/f;Ljava/lang/String;LO4/q;LA2/F;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, LO4/p;->b(LO4/n;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LV3/s7;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LV3/s7;-><init>(LO4/p;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LW4/U;->w:LV3/s7;

    .line 110
    .line 111
    new-instance v0, LW4/V;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LW4/V;-><init>(LV3/s7;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LK4/b;->e:Lio/flutter/plugin/platform/k;

    .line 117
    .line 118
    check-cast v1, Lio/flutter/plugin/platform/r;

    .line 119
    .line 120
    const-string v2, "plugins.flutter.io/google_mobile_ads/ad_widget"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/platform/r;->e(Ljava/lang/String;Lio/flutter/plugin/platform/j;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Lx0/a;

    .line 126
    .line 127
    invoke-direct {v0}, Lx0/a;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, LO4/p;

    .line 131
    .line 132
    const-string v2, "plugins.flutter.io/google_mobile_ads/app_state_method"

    .line 133
    .line 134
    invoke-direct {v1, v3, v2}, LO4/p;-><init>(LO4/f;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LO4/p;->b(LO4/n;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LV3/s7;

    .line 141
    .line 142
    const-string v2, "plugins.flutter.io/google_mobile_ads/app_state_event"

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, LV3/s7;-><init>(LO4/f;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LV3/s7;->N(LO4/h;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LW4/U;->y:Lx0/a;

    .line 151
    .line 152
    new-instance v0, LZ0/h;

    .line 153
    .line 154
    iget-object p1, p1, LK4/b;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v0, v3, p1}, LZ0/h;-><init>(LO4/f;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LW4/U;->z:LZ0/h;

    .line 160
    .line 161
    return-void
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

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/U;->x:LW4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LW4/U;->v:LK4/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LK4/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v1, v0, LW4/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LW4/U;->w:LV3/s7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, LV3/s7;->w:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LW4/U;->z:LZ0/h;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, v0, LZ0/h;->z:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/U;->x:LW4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LW4/U;->v:LK4/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LK4/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v1, v0, LW4/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LW4/U;->w:LV3/s7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, LV3/s7;->w:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LW4/U;->z:LZ0/h;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, v0, LZ0/h;->z:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onDetachedFromEngine(LK4/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW4/U;->y:Lx0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/F;->D:Landroidx/lifecycle/F;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/F;->A:Landroidx/lifecycle/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/u;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LW4/U;->y:Lx0/a;

    .line 14
    .line 15
    :cond_0
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
.end method

.method public final onMethodCall(LO4/m;LO4/o;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v1, LW4/U;->w:LV3/s7;

    .line 6
    .line 7
    const-string v9, "GoogleMobileAdsPlugin"

    .line 8
    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    iget-object v10, v1, LW4/U;->v:LK4/b;

    .line 12
    .line 13
    if-nez v10, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v3, v9

    .line 16
    goto/16 :goto_1d

    .line 17
    .line 18
    :cond_1
    iget-object v8, v8, LV3/s7;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    :goto_0
    move-object v11, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v8, v10, LK4/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v8, v0, LO4/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v10, "FlutterRewardedAd"

    .line 35
    .line 36
    const-string v12, "Unexpected value for orientation: "

    .line 37
    .line 38
    const-string v13, "landscape"

    .line 39
    .line 40
    const-string v14, "portrait"

    .line 41
    .line 42
    const-string v15, "width"

    .line 43
    .line 44
    const-string v4, "orientation"

    .line 45
    .line 46
    const-string v2, "unexpected_ad_type"

    .line 47
    .line 48
    const-string v5, "InvalidRequest"

    .line 49
    .line 50
    const-string v6, "FlutterRIAd"

    .line 51
    .line 52
    const-string v3, "adManagerRequest"

    .line 53
    .line 54
    const-string v7, "A null or invalid ad request was provided."

    .line 55
    .line 56
    move-object/from16 v22, v10

    .line 57
    .line 58
    iget-object v10, v1, LW4/U;->B:LA2/F;

    .line 59
    .line 60
    move-object/from16 v23, v10

    .line 61
    .line 62
    const-string v10, "request"

    .line 63
    .line 64
    move-object/from16 v24, v9

    .line 65
    .line 66
    const-string v9, "adUnitId"

    .line 67
    .line 68
    move-object/from16 v25, v12

    .line 69
    .line 70
    const-string v12, "adId"

    .line 71
    .line 72
    move-object/from16 v26, v13

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v27

    .line 78
    sparse-switch v27, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v8, -0x1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_0
    const-string v13, "loadRewardedInterstitialAd"

    .line 85
    .line 86
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v8, 0x1b

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_1
    const-string v13, "setImmersiveMode"

    .line 98
    .line 99
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v8, 0x1a

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_2
    const-string v13, "isCollapsible"

    .line 111
    .line 112
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v8, 0x19

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_3
    const-string v13, "MobileAds#initialize"

    .line 124
    .line 125
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/16 v8, 0x18

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_4
    const-string v13, "showAdWithoutView"

    .line 137
    .line 138
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/16 v8, 0x17

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_5
    const-string v13, "MobileAds#openAdInspector"

    .line 150
    .line 151
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/16 v8, 0x16

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_6
    const-string v13, "MobileAds#disableMediationInitialization"

    .line 163
    .line 164
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const/16 v8, 0x15

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_7
    const-string v13, "MobileAds#updateRequestConfiguration"

    .line 176
    .line 177
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    const/16 v8, 0x14

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_8
    const-string v13, "getAdSize"

    .line 189
    .line 190
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    const/16 v8, 0x13

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :sswitch_9
    const-string v13, "disposeAd"

    .line 202
    .line 203
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_c

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_c
    const/16 v8, 0x12

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :sswitch_a
    const-string v13, "_init"

    .line 216
    .line 217
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_d

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_d
    const/16 v8, 0x11

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_b
    const-string v13, "loadAdManagerBannerAd"

    .line 230
    .line 231
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_e

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_e
    const/16 v8, 0x10

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :sswitch_c
    const-string v13, "AdSize#getLargeAnchoredAdaptiveBannerAdSize"

    .line 244
    .line 245
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_f

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_f
    const/16 v8, 0xf

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :sswitch_d
    const-string v13, "MobileAds#getVersionString"

    .line 258
    .line 259
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_10

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_10
    const/16 v8, 0xe

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :sswitch_e
    const-string v13, "MobileAds#setAppVolume"

    .line 272
    .line 273
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_11

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_11
    const/16 v8, 0xd

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_f
    const-string v13, "loadBannerAd"

    .line 286
    .line 287
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_12

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_12
    const/16 v8, 0xc

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :sswitch_10
    const-string v13, "loadAdManagerInterstitialAd"

    .line 300
    .line 301
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_13

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_13
    const/16 v8, 0xb

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_11
    const-string v13, "AdSize#getAnchoredAdaptiveBannerAdSize"

    .line 314
    .line 315
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_14

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_14
    const/16 v8, 0xa

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :sswitch_12
    const-string v13, "setServerSideVerificationOptions"

    .line 328
    .line 329
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_15

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_15
    const/16 v8, 0x9

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :sswitch_13
    const-string v13, "loadNativeAd"

    .line 342
    .line 343
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_16

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_16
    const/16 v8, 0x8

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :sswitch_14
    const-string v13, "loadFluidAd"

    .line 356
    .line 357
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_17

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_17
    const/4 v8, 0x7

    .line 366
    goto :goto_3

    .line 367
    :sswitch_15
    const-string v13, "MobileAds#getRequestConfiguration"

    .line 368
    .line 369
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_18

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_18
    const/4 v8, 0x6

    .line 378
    goto :goto_3

    .line 379
    :sswitch_16
    const-string v13, "loadRewardedAd"

    .line 380
    .line 381
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_19

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_19
    const/4 v8, 0x5

    .line 390
    goto :goto_3

    .line 391
    :sswitch_17
    const-string v13, "MobileAds#registerWebView"

    .line 392
    .line 393
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_1a
    const/4 v8, 0x4

    .line 402
    goto :goto_3

    .line 403
    :sswitch_18
    const-string v13, "loadAppOpenAd"

    .line 404
    .line 405
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_1b

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_1b
    const/4 v8, 0x3

    .line 414
    goto :goto_3

    .line 415
    :sswitch_19
    const-string v13, "MobileAds#setAppMuted"

    .line 416
    .line 417
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_1c

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_1c
    const/4 v8, 0x2

    .line 426
    goto :goto_3

    .line 427
    :sswitch_1a
    const-string v13, "loadInterstitialAd"

    .line 428
    .line 429
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_1d

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_1d
    const/4 v8, 0x1

    .line 438
    goto :goto_3

    .line 439
    :sswitch_1b
    const-string v13, "MobileAds#openDebugMenu"

    .line 440
    .line 441
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_1e

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_1e
    const/4 v8, 0x0

    .line 450
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, p2

    .line 454
    .line 455
    check-cast v0, LN4/j;

    .line 456
    .line 457
    invoke-virtual {v0}, LN4/j;->notImplemented()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_0
    invoke-virtual {v0, v9}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v16, v2

    .line 466
    .line 467
    check-cast v16, Ljava/lang/String;

    .line 468
    .line 469
    invoke-static/range {v16 .. v16}, LW4/U;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v10}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v17, v2

    .line 477
    .line 478
    check-cast v17, LW4/p;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LW4/k;

    .line 485
    .line 486
    if-eqz v17, :cond_1f

    .line 487
    .line 488
    new-instance v13, LW4/O;

    .line 489
    .line 490
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    iget-object v15, v1, LW4/U;->w:LV3/s7;

    .line 501
    .line 502
    invoke-static {v15}, LW4/U;->b(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, LA2/Z1;

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-direct {v2, v11, v3}, LA2/Z1;-><init>(Landroid/content/Context;I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v18, v2

    .line 512
    .line 513
    invoke-direct/range {v13 .. v18}, LW4/O;-><init>(ILV3/s7;Ljava/lang/String;LW4/p;LA2/Z1;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_1f
    const/4 v3, 0x1

    .line 518
    if-eqz v2, :cond_22

    .line 519
    .line 520
    new-instance v13, LW4/O;

    .line 521
    .line 522
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    iget-object v15, v1, LW4/U;->w:LV3/s7;

    .line 533
    .line 534
    invoke-static {v15}, LW4/U;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, LA2/Z1;

    .line 538
    .line 539
    invoke-direct {v4, v11, v3}, LA2/Z1;-><init>(Landroid/content/Context;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v17, v2

    .line 543
    .line 544
    move-object/from16 v18, v4

    .line 545
    .line 546
    invoke-direct/range {v13 .. v18}, LW4/O;-><init>(ILV3/s7;Ljava/lang/String;LW4/k;LA2/Z1;)V

    .line 547
    .line 548
    .line 549
    :goto_4
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 550
    .line 551
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-static {v0}, LW4/U;->b(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v2, v13, v0}, LV3/s7;->P(LW4/h;I)V

    .line 565
    .line 566
    .line 567
    new-instance v0, LW4/N;

    .line 568
    .line 569
    invoke-direct {v0, v13}, LW4/N;-><init>(LW4/O;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v13, LW4/O;->c:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v3, v13, LW4/O;->d:LA2/Z1;

    .line 575
    .line 576
    iget-object v3, v3, LA2/Z1;->a:Landroid/content/Context;

    .line 577
    .line 578
    iget-object v4, v13, LW4/O;->e:LW4/p;

    .line 579
    .line 580
    if-eqz v4, :cond_20

    .line 581
    .line 582
    invoke-virtual {v4}, LW4/p;->a()LI1/g;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v3, v2, v4, v0}, Le2/a;->load(Landroid/content/Context;Ljava/lang/String;LI1/g;Le2/b;)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_20
    iget-object v4, v13, LW4/O;->f:LW4/k;

    .line 591
    .line 592
    if-eqz v4, :cond_21

    .line 593
    .line 594
    invoke-virtual {v4}, LW4/k;->c()LJ1/b;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v3, v2, v4, v0}, Le2/a;->load(Landroid/content/Context;Ljava/lang/String;LJ1/b;Le2/b;)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_21
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    :goto_5
    move-object/from16 v0, p2

    .line 606
    .line 607
    check-cast v0, LN4/j;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_22
    const/4 v2, 0x0

    .line 615
    move-object/from16 v0, p2

    .line 616
    .line 617
    check-cast v0, LN4/j;

    .line 618
    .line 619
    invoke-virtual {v0, v5, v7, v2}, LN4/j;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_1
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 624
    .line 625
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v2, v2, LV3/s7;->x:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LW4/h;

    .line 643
    .line 644
    check-cast v2, LW4/f;

    .line 645
    .line 646
    const-string v3, "immersiveModeEnabled"

    .line 647
    .line 648
    invoke-virtual {v0, v3}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v2, v0}, LW4/f;->c(Z)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, p2

    .line 662
    .line 663
    check-cast v0, LN4/j;

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_2
    iget-object v3, v1, LW4/U;->w:LV3/s7;

    .line 671
    .line 672
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v3, v3, LV3/s7;->x:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LW4/h;

    .line 690
    .line 691
    if-nez v0, :cond_23

    .line 692
    .line 693
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, LN4/j;

    .line 698
    .line 699
    invoke-virtual {v2, v0}, LN4/j;->success(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_23
    instance-of v3, v0, LW4/A;

    .line 704
    .line 705
    const-string v4, "#007 Could not call remote method."

    .line 706
    .line 707
    if-eqz v3, :cond_26

    .line 708
    .line 709
    check-cast v0, LW4/A;

    .line 710
    .line 711
    iget-object v0, v0, LW4/A;->c:LI1/h;

    .line 712
    .line 713
    if-nez v0, :cond_25

    .line 714
    .line 715
    :cond_24
    :goto_6
    const/4 v6, 0x0

    .line 716
    goto :goto_7

    .line 717
    :cond_25
    iget-object v0, v0, LI1/j;->v:LP1/S0;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    :try_start_0
    iget-object v0, v0, LP1/S0;->i:LP1/L;

    .line 723
    .line 724
    if-eqz v0, :cond_24

    .line 725
    .line 726
    invoke-interface {v0}, LP1/L;->zzA()Z

    .line 727
    .line 728
    .line 729
    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    goto :goto_7

    .line 731
    :catch_0
    move-exception v0

    .line 732
    invoke-static {v4, v0}, LT1/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    check-cast v2, LN4/j;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, LN4/j;->success(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_26
    instance-of v3, v0, LW4/m;

    .line 749
    .line 750
    if-eqz v3, :cond_29

    .line 751
    .line 752
    check-cast v0, LW4/m;

    .line 753
    .line 754
    iget-object v0, v0, LW4/m;->g:LJ1/c;

    .line 755
    .line 756
    if-nez v0, :cond_28

    .line 757
    .line 758
    :cond_27
    :goto_8
    const/4 v6, 0x0

    .line 759
    goto :goto_9

    .line 760
    :cond_28
    iget-object v0, v0, LI1/j;->v:LP1/S0;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    :try_start_1
    iget-object v0, v0, LP1/S0;->i:LP1/L;

    .line 766
    .line 767
    if-eqz v0, :cond_27

    .line 768
    .line 769
    invoke-interface {v0}, LP1/L;->zzA()Z

    .line 770
    .line 771
    .line 772
    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 773
    goto :goto_9

    .line 774
    :catch_1
    move-exception v0

    .line 775
    invoke-static {v4, v0}, LT1/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object/from16 v2, p2

    .line 784
    .line 785
    check-cast v2, LN4/j;

    .line 786
    .line 787
    invoke-virtual {v2, v0}, LN4/j;->success(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v4, "Unexpected ad type for isCollapsible: "

    .line 794
    .line 795
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object/from16 v3, p2

    .line 806
    .line 807
    check-cast v3, LN4/j;

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    invoke-virtual {v3, v2, v0, v4}, LN4/j;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_3
    new-instance v0, LW4/T;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, LN4/j;

    .line 819
    .line 820
    invoke-direct {v0, v2}, LW4/T;-><init>(LN4/j;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v2, Ljava/lang/Thread;

    .line 827
    .line 828
    new-instance v3, LI1/z;

    .line 829
    .line 830
    const/16 v4, 0xd

    .line 831
    .line 832
    invoke-direct {v3, v4, v11, v0}, LI1/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_4
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 843
    .line 844
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iget-object v2, v2, LV3/s7;->x:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Ljava/util/HashMap;

    .line 856
    .line 857
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LW4/h;

    .line 862
    .line 863
    check-cast v0, LW4/f;

    .line 864
    .line 865
    if-nez v0, :cond_2a

    .line 866
    .line 867
    const-string v0, "Ad failed to show."

    .line 868
    .line 869
    move-object/from16 v2, p2

    .line 870
    .line 871
    check-cast v2, LN4/j;

    .line 872
    .line 873
    const-string v3, "AdShowError"

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    invoke-virtual {v2, v3, v0, v4}, LN4/j;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_2a
    const/4 v4, 0x0

    .line 881
    invoke-virtual {v0}, LW4/f;->d()V

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, p2

    .line 885
    .line 886
    check-cast v0, LN4/j;

    .line 887
    .line 888
    invoke-virtual {v0, v4}, LN4/j;->success(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_5
    new-instance v0, LW4/S;

    .line 893
    .line 894
    move-object/from16 v2, p2

    .line 895
    .line 896
    check-cast v2, LN4/j;

    .line 897
    .line 898
    invoke-direct {v0, v2}, LW4/S;-><init>(LN4/j;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v11, v0}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;LI1/p;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_6
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {v11}, Lcom/google/android/gms/ads/MobileAds;->disableMediationAdapterInitialization(Landroid/content/Context;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v0, p2

    .line 915
    .line 916
    check-cast v0, LN4/j;

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_7
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()LI1/t;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    new-instance v3, LI1/s;

    .line 931
    .line 932
    invoke-direct {v3}, LI1/s;-><init>()V

    .line 933
    .line 934
    .line 935
    iget v4, v2, LI1/t;->a:I

    .line 936
    .line 937
    invoke-virtual {v3, v4}, LI1/s;->e(I)V

    .line 938
    .line 939
    .line 940
    iget v4, v2, LI1/t;->b:I

    .line 941
    .line 942
    invoke-virtual {v3, v4}, LI1/s;->f(I)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v2, LI1/t;->c:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v3, v4}, LI1/s;->d(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v2, LI1/t;->d:Ljava/util/ArrayList;

    .line 951
    .line 952
    iget-object v8, v3, LI1/s;->a:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 955
    .line 956
    .line 957
    if-eqz v2, :cond_2b

    .line 958
    .line 959
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 960
    .line 961
    .line 962
    :cond_2b
    const-string v2, "maxAdContentRating"

    .line 963
    .line 964
    invoke-virtual {v0, v2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Ljava/lang/String;

    .line 969
    .line 970
    const-string v4, "tagForChildDirectedTreatment"

    .line 971
    .line 972
    invoke-virtual {v0, v4}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Ljava/lang/Integer;

    .line 977
    .line 978
    const-string v5, "tagForUnderAgeOfConsent"

    .line 979
    .line 980
    invoke-virtual {v0, v5}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/lang/Integer;

    .line 985
    .line 986
    const-string v6, "testDeviceIds"

    .line 987
    .line 988
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/util/List;

    .line 993
    .line 994
    if-eqz v2, :cond_2c

    .line 995
    .line 996
    invoke-virtual {v3, v2}, LI1/s;->d(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-virtual {v3, v2}, LI1/s;->e(I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1009
    .line 1010
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-virtual {v3, v2}, LI1/s;->f(I)V

    .line 1015
    .line 1016
    .line 1017
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_2f
    new-instance v4, LI1/t;

    .line 1026
    .line 1027
    iget v5, v3, LI1/s;->b:I

    .line 1028
    .line 1029
    iget v6, v3, LI1/s;->c:I

    .line 1030
    .line 1031
    iget-object v0, v3, LI1/s;->e:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v7, v0

    .line 1034
    check-cast v7, Ljava/lang/String;

    .line 1035
    .line 1036
    iget v9, v3, LI1/s;->d:I

    .line 1037
    .line 1038
    invoke-direct/range {v4 .. v9}, LI1/t;-><init>(IILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(LI1/t;)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v0, p2

    .line 1045
    .line 1046
    check-cast v0, LN4/j;

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_8
    iget-object v3, v1, LW4/U;->w:LV3/s7;

    .line 1054
    .line 1055
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v3, LV3/s7;->x:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Ljava/util/HashMap;

    .line 1067
    .line 1068
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LW4/h;

    .line 1073
    .line 1074
    if-nez v0, :cond_30

    .line 1075
    .line 1076
    move-object/from16 v0, p2

    .line 1077
    .line 1078
    check-cast v0, LN4/j;

    .line 1079
    .line 1080
    const/4 v2, 0x0

    .line 1081
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_30
    instance-of v3, v0, LW4/A;

    .line 1086
    .line 1087
    if-eqz v3, :cond_33

    .line 1088
    .line 1089
    check-cast v0, LW4/A;

    .line 1090
    .line 1091
    iget-object v2, v0, LW4/A;->c:LI1/h;

    .line 1092
    .line 1093
    if-eqz v2, :cond_32

    .line 1094
    .line 1095
    invoke-virtual {v2}, LI1/j;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-nez v2, :cond_31

    .line 1100
    .line 1101
    goto :goto_a

    .line 1102
    :cond_31
    new-instance v13, LW4/u;

    .line 1103
    .line 1104
    iget-object v0, v0, LW4/A;->c:LI1/h;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LI1/j;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-direct {v13, v0}, LW4/u;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_b

    .line 1114
    :cond_32
    :goto_a
    const/4 v13, 0x0

    .line 1115
    :goto_b
    move-object/from16 v0, p2

    .line 1116
    .line 1117
    check-cast v0, LN4/j;

    .line 1118
    .line 1119
    invoke-virtual {v0, v13}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_33
    instance-of v3, v0, LW4/m;

    .line 1124
    .line 1125
    if-eqz v3, :cond_36

    .line 1126
    .line 1127
    check-cast v0, LW4/m;

    .line 1128
    .line 1129
    iget-object v2, v0, LW4/m;->g:LJ1/c;

    .line 1130
    .line 1131
    if-eqz v2, :cond_35

    .line 1132
    .line 1133
    invoke-virtual {v2}, LI1/j;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-nez v2, :cond_34

    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_34
    new-instance v13, LW4/u;

    .line 1141
    .line 1142
    iget-object v0, v0, LW4/m;->g:LJ1/c;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LI1/j;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-direct {v13, v0}, LW4/u;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :cond_35
    :goto_c
    const/4 v13, 0x0

    .line 1153
    :goto_d
    move-object/from16 v0, p2

    .line 1154
    .line 1155
    check-cast v0, LN4/j;

    .line 1156
    .line 1157
    invoke-virtual {v0, v13}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v4, "Unexpected ad type for getAdSize: "

    .line 1164
    .line 1165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    move-object/from16 v3, p2

    .line 1176
    .line 1177
    check-cast v3, LN4/j;

    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    invoke-virtual {v3, v2, v0, v4}, LN4/j;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_9
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 1185
    .line 1186
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v2, LV3/s7;->x:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Ljava/util/HashMap;

    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-nez v3, :cond_37

    .line 1204
    .line 1205
    goto :goto_e

    .line 1206
    :cond_37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, LW4/h;

    .line 1211
    .line 1212
    if-eqz v3, :cond_38

    .line 1213
    .line 1214
    invoke-virtual {v3}, LW4/h;->a()V

    .line 1215
    .line 1216
    .line 1217
    :cond_38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    :goto_e
    move-object/from16 v0, p2

    .line 1221
    .line 1222
    check-cast v0, LN4/j;

    .line 1223
    .line 1224
    const/4 v2, 0x0

    .line 1225
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_a
    iget-object v0, v1, LW4/U;->w:LV3/s7;

    .line 1230
    .line 1231
    iget-object v0, v0, LV3/s7;->x:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Ljava/util/HashMap;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    :cond_39
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_3a

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, Ljava/util/Map$Entry;

    .line 1254
    .line 1255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    if-eqz v4, :cond_39

    .line 1260
    .line 1261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, LW4/h;

    .line 1266
    .line 1267
    invoke-virtual {v3}, LW4/h;->a()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_f

    .line 1271
    :cond_3a
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v0, p2

    .line 1275
    .line 1276
    check-cast v0, LN4/j;

    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_b
    new-instance v3, LW4/m;

    .line 1284
    .line 1285
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    iget-object v5, v1, LW4/U;->w:LV3/s7;

    .line 1296
    .line 1297
    invoke-virtual {v0, v9}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    move-object v6, v2

    .line 1302
    check-cast v6, Ljava/lang/String;

    .line 1303
    .line 1304
    const-string v2, "sizes"

    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    move-object v7, v2

    .line 1311
    check-cast v7, Ljava/util/List;

    .line 1312
    .line 1313
    invoke-virtual {v0, v10}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    move-object v8, v2

    .line 1318
    check-cast v8, LW4/k;

    .line 1319
    .line 1320
    new-instance v9, LF2/e;

    .line 1321
    .line 1322
    invoke-direct {v9, v11}, LF2/e;-><init>(Landroid/content/Context;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-direct/range {v3 .. v9}, LW4/m;-><init>(ILV3/s7;Ljava/lang/String;Ljava/util/List;LW4/k;LF2/e;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 1329
    .line 1330
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-virtual {v2, v3, v0}, LV3/s7;->P(LW4/h;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, LW4/m;->c()V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v0, p2

    .line 1347
    .line 1348
    check-cast v0, LN4/j;

    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_c
    invoke-virtual {v0, v4}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {v0, v15}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v2, :cond_3b

    .line 1372
    .line 1373
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->j:Lcom/google/android/gms/ads/AdSize;

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    invoke-static {v11, v0, v2}, LT1/f;->l(Landroid/content/Context;II)Lcom/google/android/gms/ads/AdSize;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const/4 v3, 0x1

    .line 1381
    iput-boolean v3, v0, Lcom/google/android/gms/ads/AdSize;->e:Z

    .line 1382
    .line 1383
    goto :goto_10

    .line 1384
    :cond_3b
    const/4 v3, 0x1

    .line 1385
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-eqz v4, :cond_3c

    .line 1390
    .line 1391
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->j:Lcom/google/android/gms/ads/AdSize;

    .line 1392
    .line 1393
    invoke-static {v11, v0, v3}, LT1/f;->l(Landroid/content/Context;II)Lcom/google/android/gms/ads/AdSize;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    iput-boolean v3, v0, Lcom/google/android/gms/ads/AdSize;->e:Z

    .line 1398
    .line 1399
    goto :goto_10

    .line 1400
    :cond_3c
    move-object/from16 v5, v26

    .line 1401
    .line 1402
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-eqz v4, :cond_3e

    .line 1407
    .line 1408
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->j:Lcom/google/android/gms/ads/AdSize;

    .line 1409
    .line 1410
    const/4 v2, 0x2

    .line 1411
    invoke-static {v11, v0, v2}, LT1/f;->l(Landroid/content/Context;II)Lcom/google/android/gms/ads/AdSize;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iput-boolean v3, v0, Lcom/google/android/gms/ads/AdSize;->e:Z

    .line 1416
    .line 1417
    :goto_10
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->m:Lcom/google/android/gms/ads/AdSize;

    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_3d

    .line 1424
    .line 1425
    move-object/from16 v0, p2

    .line 1426
    .line 1427
    check-cast v0, LN4/j;

    .line 1428
    .line 1429
    const/4 v2, 0x0

    .line 1430
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :cond_3d
    iget v0, v0, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 1435
    .line 1436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    move-object/from16 v2, p2

    .line 1441
    .line 1442
    check-cast v2, LN4/j;

    .line 1443
    .line 1444
    invoke-virtual {v2, v0}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1449
    .line 1450
    move-object/from16 v3, v25

    .line 1451
    .line 1452
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :pswitch_d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()LI1/v;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0}, LI1/v;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    move-object/from16 v2, p2

    .line 1472
    .line 1473
    check-cast v2, LN4/j;

    .line 1474
    .line 1475
    invoke-virtual {v2, v0}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :pswitch_e
    const-string v2, "volume"

    .line 1480
    .line 1481
    invoke-virtual {v0, v2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Ljava/lang/Double;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v2

    .line 1491
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    double-to-float v0, v2

    .line 1495
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v0, p2

    .line 1499
    .line 1500
    check-cast v0, LN4/j;

    .line 1501
    .line 1502
    const/4 v2, 0x0

    .line 1503
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_f
    new-instance v3, LW4/A;

    .line 1508
    .line 1509
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    check-cast v2, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    iget-object v5, v1, LW4/U;->w:LV3/s7;

    .line 1520
    .line 1521
    invoke-virtual {v0, v9}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    move-object v6, v2

    .line 1526
    check-cast v6, Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v0, v10}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    move-object v7, v2

    .line 1533
    check-cast v7, LW4/p;

    .line 1534
    .line 1535
    const-string v2, "size"

    .line 1536
    .line 1537
    invoke-virtual {v0, v2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    move-object v8, v2

    .line 1542
    check-cast v8, LW4/u;

    .line 1543
    .line 1544
    new-instance v9, LF2/e;

    .line 1545
    .line 1546
    invoke-direct {v9, v11}, LF2/e;-><init>(Landroid/content/Context;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-direct/range {v3 .. v9}, LW4/A;-><init>(ILV3/s7;Ljava/lang/String;LW4/p;LW4/u;LF2/e;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 1553
    .line 1554
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Ljava/lang/Integer;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    invoke-virtual {v2, v3, v0}, LV3/s7;->P(LW4/h;I)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v0, LI1/h;

    .line 1568
    .line 1569
    invoke-direct {v0, v11}, LI1/h;-><init>(Landroid/content/Context;)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v0, v3, LW4/A;->c:LI1/h;

    .line 1573
    .line 1574
    invoke-virtual {v0, v6}, LI1/j;->setAdUnitId(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v3, LW4/A;->c:LI1/h;

    .line 1578
    .line 1579
    iget-object v2, v8, LW4/u;->a:Lcom/google/android/gms/ads/AdSize;

    .line 1580
    .line 1581
    invoke-virtual {v0, v2}, LI1/j;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, v3, LW4/A;->c:LI1/h;

    .line 1585
    .line 1586
    new-instance v2, LQ4/b;

    .line 1587
    .line 1588
    const/16 v6, 0x10

    .line 1589
    .line 1590
    invoke-direct {v2, v6, v5, v3}, LQ4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v2}, LI1/j;->setOnPaidEventListener(LI1/q;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v3, LW4/A;->c:LI1/h;

    .line 1597
    .line 1598
    new-instance v2, LW4/B;

    .line 1599
    .line 1600
    invoke-direct {v2, v4, v5, v3}, LW4/B;-><init>(ILV3/s7;LW4/j;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v2}, LI1/j;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v3, LW4/A;->c:LI1/h;

    .line 1607
    .line 1608
    invoke-virtual {v7}, LW4/p;->a()LI1/g;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v0, v2}, LI1/j;->b(LI1/g;)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v0, p2

    .line 1616
    .line 1617
    check-cast v0, LN4/j;

    .line 1618
    .line 1619
    const/4 v2, 0x0

    .line 1620
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :pswitch_10
    new-instance v3, LW4/o;

    .line 1625
    .line 1626
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    iget-object v5, v1, LW4/U;->w:LV3/s7;

    .line 1637
    .line 1638
    invoke-static {v5}, LW4/U;->b(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0, v9}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    move-object v6, v2

    .line 1646
    check-cast v6, Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-static {v6}, LW4/U;->b(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v10}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    move-object v7, v2

    .line 1656
    check-cast v7, LW4/k;

    .line 1657
    .line 1658
    new-instance v8, LA2/Z1;

    .line 1659
    .line 1660
    const/4 v2, 0x1

    .line 1661
    invoke-direct {v8, v11, v2}, LA2/Z1;-><init>(Landroid/content/Context;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-direct/range {v3 .. v8}, LW4/o;-><init>(ILV3/s7;Ljava/lang/String;LW4/k;LA2/Z1;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 1668
    .line 1669
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-static {v0}, LW4/U;->b(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    invoke-virtual {v2, v3, v0}, LV3/s7;->P(LW4/h;I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v7}, LW4/k;->c()LJ1/b;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    new-instance v2, LW4/n;

    .line 1690
    .line 1691
    invoke-direct {v2, v3}, LW4/n;-><init>(LW4/o;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v11, v6, v0, v2}, LJ1/d;->load(Landroid/content/Context;Ljava/lang/String;LJ1/b;LJ1/e;)V

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v0, p2

    .line 1698
    .line 1699
    check-cast v0, LN4/j;

    .line 1700
    .line 1701
    const/4 v2, 0x0

    .line 1702
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :pswitch_11
    move-object/from16 v3, v25

    .line 1707
    .line 1708
    move-object/from16 v5, v26

    .line 1709
    .line 1710
    invoke-virtual {v0, v4}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v0, v15}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-nez v2, :cond_3f

    .line 1727
    .line 1728
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->j:Lcom/google/android/gms/ads/AdSize;

    .line 1729
    .line 1730
    const/4 v2, 0x0

    .line 1731
    invoke-static {v11, v0, v2}, LT1/f;->k(Landroid/content/Context;II)Lcom/google/android/gms/ads/AdSize;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    const/4 v4, 0x1

    .line 1736
    iput-boolean v4, v0, Lcom/google/android/gms/ads/AdSize;->d:Z

    .line 1737
    .line 1738
    goto :goto_11

    .line 1739
    :cond_3f
    const/4 v4, 0x1

    .line 1740
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    if-eqz v6, :cond_40

    .line 1745
    .line 1746
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->j:Lcom/google/android/gms/ads/AdSize;

    .line 1747
    .line 1748
    invoke-static {v11, v0, v4}, LT1/f;->k(Landroid/content/Context;II)Lcom/google/android/gms/ads/AdSize;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iput-boolean v4, v0, Lcom/google/android/gms/ads/AdSize;->d:Z

    .line 1753
    .line 1754
    goto :goto_11

    .line 1755
    :cond_40
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    if-eqz v5, :cond_42

    .line 1760
    .line 1761
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->j:Lcom/google/android/gms/ads/AdSize;

    .line 1762
    .line 1763
    const/4 v2, 0x2

    .line 1764
    invoke-static {v11, v0, v2}, LT1/f;->k(Landroid/content/Context;II)Lcom/google/android/gms/ads/AdSize;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iput-boolean v4, v0, Lcom/google/android/gms/ads/AdSize;->d:Z

    .line 1769
    .line 1770
    :goto_11
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->m:Lcom/google/android/gms/ads/AdSize;

    .line 1771
    .line 1772
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    if-eqz v2, :cond_41

    .line 1777
    .line 1778
    move-object/from16 v0, p2

    .line 1779
    .line 1780
    check-cast v0, LN4/j;

    .line 1781
    .line 1782
    const/4 v2, 0x0

    .line 1783
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :cond_41
    iget v0, v0, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 1788
    .line 1789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    move-object/from16 v2, p2

    .line 1794
    .line 1795
    check-cast v2, LN4/j;

    .line 1796
    .line 1797
    invoke-virtual {v2, v0}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1802
    .line 1803
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw v0

    .line 1811
    :pswitch_12
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 1812
    .line 1813
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    check-cast v3, Ljava/lang/Integer;

    .line 1818
    .line 1819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    iget-object v2, v2, LV3/s7;->x:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v2, Ljava/util/HashMap;

    .line 1825
    .line 1826
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, LW4/h;

    .line 1831
    .line 1832
    const-string v3, "serverSideVerificationOptions"

    .line 1833
    .line 1834
    invoke-virtual {v0, v3}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, LW4/P;

    .line 1839
    .line 1840
    if-nez v2, :cond_43

    .line 1841
    .line 1842
    const-string v0, "Error - null ad in setServerSideVerificationOptions"

    .line 1843
    .line 1844
    move-object/from16 v3, v24

    .line 1845
    .line 1846
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1847
    .line 1848
    .line 1849
    goto :goto_12

    .line 1850
    :cond_43
    move-object/from16 v3, v24

    .line 1851
    .line 1852
    instance-of v4, v2, LW4/M;

    .line 1853
    .line 1854
    if-eqz v4, :cond_45

    .line 1855
    .line 1856
    check-cast v2, LW4/M;

    .line 1857
    .line 1858
    iget-object v2, v2, LW4/M;->g:Ld2/c;

    .line 1859
    .line 1860
    if-eqz v2, :cond_44

    .line 1861
    .line 1862
    invoke-virtual {v0}, LW4/P;->a()Ld2/e;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-virtual {v2, v0}, Ld2/c;->setServerSideVerificationOptions(Ld2/e;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_12

    .line 1870
    :cond_44
    const-string v0, "RewardedAd is null in setServerSideVerificationOptions"

    .line 1871
    .line 1872
    move-object/from16 v2, v22

    .line 1873
    .line 1874
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    .line 1876
    .line 1877
    goto :goto_12

    .line 1878
    :cond_45
    instance-of v4, v2, LW4/O;

    .line 1879
    .line 1880
    if-eqz v4, :cond_47

    .line 1881
    .line 1882
    check-cast v2, LW4/O;

    .line 1883
    .line 1884
    iget-object v2, v2, LW4/O;->g:Le2/a;

    .line 1885
    .line 1886
    if-eqz v2, :cond_46

    .line 1887
    .line 1888
    invoke-virtual {v0}, LW4/P;->a()Ld2/e;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-virtual {v2, v0}, Le2/a;->setServerSideVerificationOptions(Ld2/e;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_12

    .line 1896
    :cond_46
    const-string v0, "RewardedInterstitialAd is null in setServerSideVerificationOptions"

    .line 1897
    .line 1898
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    .line 1900
    .line 1901
    goto :goto_12

    .line 1902
    :cond_47
    const-string v0, "Error - setServerSideVerificationOptions called on non-rewarded ad"

    .line 1903
    .line 1904
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    .line 1906
    .line 1907
    :goto_12
    move-object/from16 v0, p2

    .line 1908
    .line 1909
    check-cast v0, LN4/j;

    .line 1910
    .line 1911
    const/4 v2, 0x0

    .line 1912
    invoke-virtual {v0, v2}, LN4/j;->success(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :pswitch_13
    const-string v2, "factoryId"

    .line 1917
    .line 1918
    invoke-virtual {v0, v2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, Ljava/lang/String;

    .line 1923
    .line 1924
    iget-object v4, v1, LW4/U;->A:Ljava/util/HashMap;

    .line 1925
    .line 1926
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    move-object v15, v4

    .line 1931
    check-cast v15, LA4/c;

    .line 1932
    .line 1933
    const-string v4, "nativeTemplateStyle"

    .line 1934
    .line 1935
    invoke-virtual {v0, v4}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    check-cast v5, LX4/b;

    .line 1940
    .line 1941
    if-nez v15, :cond_48

    .line 1942
    .line 1943
    if-nez v5, :cond_48

    .line 1944
    .line 1945
    const-string v0, "No NativeAdFactory with id: "

    .line 1946
    .line 1947
    const-string v3, " or nativeTemplateStyle"

    .line 1948
    .line 1949
    invoke-static {v0, v2, v3}, LA3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    const-string v2, "NativeAdError"

    .line 1954
    .line 1955
    move-object/from16 v3, p2

    .line 1956
    .line 1957
    check-cast v3, LN4/j;

    .line 1958
    .line 1959
    const/4 v5, 0x0

    .line 1960
    invoke-virtual {v3, v2, v0, v5}, LN4/j;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :cond_48
    const/4 v5, 0x0

    .line 1965
    iget-object v13, v1, LW4/U;->w:LV3/s7;

    .line 1966
    .line 1967
    invoke-virtual {v0, v9}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    move-object v14, v2

    .line 1972
    check-cast v14, Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {v0, v10}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    move-object/from16 v16, v2

    .line 1979
    .line 1980
    check-cast v16, LW4/p;

    .line 1981
    .line 1982
    invoke-virtual {v0, v3}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    check-cast v2, LW4/k;

    .line 1987
    .line 1988
    const-string v3, "customOptions"

    .line 1989
    .line 1990
    invoke-virtual {v0, v3}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    move-object/from16 v18, v3

    .line 1995
    .line 1996
    check-cast v18, Ljava/util/Map;

    .line 1997
    .line 1998
    invoke-virtual {v0, v12}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    check-cast v3, Ljava/lang/Integer;

    .line 2003
    .line 2004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    const-string v6, "nativeAdOptions"

    .line 2008
    .line 2009
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    move-object/from16 v19, v6

    .line 2014
    .line 2015
    check-cast v19, LW4/I;

    .line 2016
    .line 2017
    new-instance v6, LA2/Z1;

    .line 2018
    .line 2019
    const/4 v8, 0x1

    .line 2020
    invoke-direct {v6, v11, v8}, LA2/Z1;-><init>(Landroid/content/Context;I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v4}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    move-object/from16 v20, v4

    .line 2028
    .line 2029
    check-cast v20, LX4/b;

    .line 2030
    .line 2031
    if-eqz v13, :cond_5b

    .line 2032
    .line 2033
    if-eqz v14, :cond_5a

    .line 2034
    .line 2035
    if-nez v15, :cond_4a

    .line 2036
    .line 2037
    if-eqz v20, :cond_49

    .line 2038
    .line 2039
    goto :goto_13

    .line 2040
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2041
    .line 2042
    const-string v2, "NativeAdFactory and nativeTemplateStyle cannot be null."

    .line 2043
    .line 2044
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :cond_4a
    :goto_13
    if-nez v16, :cond_4c

    .line 2049
    .line 2050
    if-eqz v2, :cond_4b

    .line 2051
    .line 2052
    goto :goto_14

    .line 2053
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2054
    .line 2055
    const-string v2, "adRequest or addManagerRequest must be non-null."

    .line 2056
    .line 2057
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    throw v0

    .line 2061
    :cond_4c
    :goto_14
    if-nez v16, :cond_4d

    .line 2062
    .line 2063
    new-instance v10, LW4/G;

    .line 2064
    .line 2065
    move-object v4, v12

    .line 2066
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2067
    .line 2068
    .line 2069
    move-result v12

    .line 2070
    move-object/from16 v16, v2

    .line 2071
    .line 2072
    move-object/from16 v17, v6

    .line 2073
    .line 2074
    move-object v6, v4

    .line 2075
    move-object v4, v5

    .line 2076
    invoke-direct/range {v10 .. v20}, LW4/G;-><init>(Landroid/content/Context;ILV3/s7;Ljava/lang/String;LA4/c;LW4/k;LA2/Z1;Ljava/util/Map;LW4/I;LX4/b;)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_15

    .line 2080
    :cond_4d
    move-object v4, v5

    .line 2081
    move-object/from16 v17, v6

    .line 2082
    .line 2083
    move-object v6, v12

    .line 2084
    new-instance v10, LW4/G;

    .line 2085
    .line 2086
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v12

    .line 2090
    invoke-direct/range {v10 .. v20}, LW4/G;-><init>(Landroid/content/Context;ILV3/s7;Ljava/lang/String;LA4/c;LW4/p;LA2/Z1;Ljava/util/Map;LW4/I;LX4/b;)V

    .line 2091
    .line 2092
    .line 2093
    :goto_15
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 2094
    .line 2095
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, Ljava/lang/Integer;

    .line 2100
    .line 2101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    invoke-virtual {v2, v10, v0}, LV3/s7;->P(LW4/h;I)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v0, LA2/D;

    .line 2109
    .line 2110
    invoke-direct {v0, v10}, LA2/D;-><init>(LW4/G;)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v2, LW4/H;

    .line 2114
    .line 2115
    iget v3, v10, LW4/h;->a:I

    .line 2116
    .line 2117
    iget-object v5, v10, LW4/G;->b:LV3/s7;

    .line 2118
    .line 2119
    invoke-direct {v2, v3, v5}, LW4/i;-><init>(ILV3/s7;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v3, v10, LW4/G;->i:LW4/I;

    .line 2123
    .line 2124
    if-nez v3, :cond_4e

    .line 2125
    .line 2126
    new-instance v3, Lcom/google/android/gms/ads/nativead/f;

    .line 2127
    .line 2128
    invoke-direct {v3}, Lcom/google/android/gms/ads/nativead/f;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    new-instance v5, Lcom/google/android/gms/ads/nativead/g;

    .line 2132
    .line 2133
    invoke-direct {v5, v3}, Lcom/google/android/gms/ads/nativead/g;-><init>(Lcom/google/android/gms/ads/nativead/f;)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_16

    .line 2137
    :cond_4e
    new-instance v5, Lcom/google/android/gms/ads/nativead/f;

    .line 2138
    .line 2139
    invoke-direct {v5}, Lcom/google/android/gms/ads/nativead/f;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    iget-object v6, v3, LW4/I;->a:Ljava/lang/Integer;

    .line 2143
    .line 2144
    if-eqz v6, :cond_4f

    .line 2145
    .line 2146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2147
    .line 2148
    .line 2149
    move-result v6

    .line 2150
    iput v6, v5, Lcom/google/android/gms/ads/nativead/f;->e:I

    .line 2151
    .line 2152
    :cond_4f
    iget-object v6, v3, LW4/I;->b:Ljava/lang/Integer;

    .line 2153
    .line 2154
    if-eqz v6, :cond_50

    .line 2155
    .line 2156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2157
    .line 2158
    .line 2159
    move-result v6

    .line 2160
    iput v6, v5, Lcom/google/android/gms/ads/nativead/f;->b:I

    .line 2161
    .line 2162
    :cond_50
    iget-object v6, v3, LW4/I;->c:LW4/Q;

    .line 2163
    .line 2164
    if-eqz v6, :cond_54

    .line 2165
    .line 2166
    new-instance v8, LI1/x;

    .line 2167
    .line 2168
    invoke-direct {v8}, LI1/x;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    iget-object v9, v6, LW4/Q;->a:Ljava/lang/Boolean;

    .line 2172
    .line 2173
    if-eqz v9, :cond_51

    .line 2174
    .line 2175
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v9

    .line 2179
    iput-boolean v9, v8, LI1/x;->c:Z

    .line 2180
    .line 2181
    :cond_51
    iget-object v9, v6, LW4/Q;->b:Ljava/lang/Boolean;

    .line 2182
    .line 2183
    if-eqz v9, :cond_52

    .line 2184
    .line 2185
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v9

    .line 2189
    iput-boolean v9, v8, LI1/x;->b:Z

    .line 2190
    .line 2191
    :cond_52
    iget-object v6, v6, LW4/Q;->c:Ljava/lang/Boolean;

    .line 2192
    .line 2193
    if-eqz v6, :cond_53

    .line 2194
    .line 2195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v6

    .line 2199
    iput-boolean v6, v8, LI1/x;->a:Z

    .line 2200
    .line 2201
    :cond_53
    new-instance v6, LI1/y;

    .line 2202
    .line 2203
    invoke-direct {v6, v8}, LI1/y;-><init>(LI1/x;)V

    .line 2204
    .line 2205
    .line 2206
    iput-object v6, v5, Lcom/google/android/gms/ads/nativead/f;->d:LI1/y;

    .line 2207
    .line 2208
    :cond_54
    iget-object v6, v3, LW4/I;->d:Ljava/lang/Boolean;

    .line 2209
    .line 2210
    if-eqz v6, :cond_55

    .line 2211
    .line 2212
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v6

    .line 2216
    iput-boolean v6, v5, Lcom/google/android/gms/ads/nativead/f;->f:Z

    .line 2217
    .line 2218
    :cond_55
    iget-object v6, v3, LW4/I;->e:Ljava/lang/Boolean;

    .line 2219
    .line 2220
    if-eqz v6, :cond_56

    .line 2221
    .line 2222
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v6

    .line 2226
    iput-boolean v6, v5, Lcom/google/android/gms/ads/nativead/f;->c:Z

    .line 2227
    .line 2228
    :cond_56
    iget-object v3, v3, LW4/I;->f:Ljava/lang/Boolean;

    .line 2229
    .line 2230
    if-eqz v3, :cond_57

    .line 2231
    .line 2232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v3

    .line 2236
    iput-boolean v3, v5, Lcom/google/android/gms/ads/nativead/f;->a:Z

    .line 2237
    .line 2238
    :cond_57
    new-instance v3, Lcom/google/android/gms/ads/nativead/g;

    .line 2239
    .line 2240
    invoke-direct {v3, v5}, Lcom/google/android/gms/ads/nativead/g;-><init>(Lcom/google/android/gms/ads/nativead/f;)V

    .line 2241
    .line 2242
    .line 2243
    move-object v5, v3

    .line 2244
    :goto_16
    iget-object v3, v10, LW4/G;->e:LA2/Z1;

    .line 2245
    .line 2246
    iget-object v6, v10, LW4/G;->f:LW4/p;

    .line 2247
    .line 2248
    iget-object v3, v3, LA2/Z1;->a:Landroid/content/Context;

    .line 2249
    .line 2250
    iget-object v8, v10, LW4/G;->c:Ljava/lang/String;

    .line 2251
    .line 2252
    if-eqz v6, :cond_58

    .line 2253
    .line 2254
    invoke-virtual {v6}, LW4/p;->a()LI1/g;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    new-instance v7, LI1/e;

    .line 2259
    .line 2260
    invoke-direct {v7, v3, v8}, LI1/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v7, v0}, LI1/e;->b(Lcom/google/android/gms/ads/nativead/d;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v7, v5}, LI1/e;->d(Lcom/google/android/gms/ads/nativead/g;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v7, v2}, LI1/e;->c(Lcom/google/android/gms/ads/AdListener;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v7}, LI1/e;->a()LI1/f;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    iget-object v2, v6, LI1/g;->a:LP1/Q0;

    .line 2277
    .line 2278
    invoke-virtual {v0, v2}, LI1/f;->a(LP1/Q0;)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_17

    .line 2282
    :cond_58
    iget-object v6, v10, LW4/G;->g:LW4/k;

    .line 2283
    .line 2284
    if-eqz v6, :cond_59

    .line 2285
    .line 2286
    invoke-virtual {v6}, LW4/k;->c()LJ1/b;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v6

    .line 2290
    new-instance v7, LI1/e;

    .line 2291
    .line 2292
    invoke-direct {v7, v3, v8}, LI1/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v7, v0}, LI1/e;->b(Lcom/google/android/gms/ads/nativead/d;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v7, v5}, LI1/e;->d(Lcom/google/android/gms/ads/nativead/g;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v7, v2}, LI1/e;->c(Lcom/google/android/gms/ads/AdListener;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v7}, LI1/e;->a()LI1/f;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    iget-object v2, v6, LI1/g;->a:LP1/Q0;

    .line 2309
    .line 2310
    invoke-virtual {v0, v2}, LI1/f;->a(LP1/Q0;)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_17

    .line 2314
    :cond_59
    const-string v0, "FlutterNativeAd"

    .line 2315
    .line 2316
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    .line 2318
    .line 2319
    :goto_17
    move-object/from16 v0, p2

    .line 2320
    .line 2321
    check-cast v0, LN4/j;

    .line 2322
    .line 2323
    invoke-virtual {v0, v4}, LN4/j;->success(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    return-void

    .line 2327
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2328
    .line 2329
    const-string v2, "AdUnitId cannot be null."

    .line 2330
    .line 2331
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    throw v0

    .line 2335
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2336
    .line 2337
    const-string v2, "AdInstanceManager cannot be null."

    .line 2338
    .line 2339
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    throw v0

    .line 2343
    :pswitch_14
    move-object v6, v12

    .line 2344
    const/4 v4, 0x0

    .line 2345
    new-instance v17, LW4/b;

    .line 2346
    .line 2347
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    check-cast v2, Ljava/lang/Integer;

    .line 2352
    .line 2353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2354
    .line 2355
    .line 2356
    move-result v18

    .line 2357
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 2358
    .line 2359
    invoke-virtual {v0, v9}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    move-object/from16 v20, v3

    .line 2364
    .line 2365
    check-cast v20, Ljava/lang/String;

    .line 2366
    .line 2367
    invoke-virtual {v0, v10}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    move-object/from16 v22, v3

    .line 2372
    .line 2373
    check-cast v22, LW4/k;

    .line 2374
    .line 2375
    new-instance v3, LF2/e;

    .line 2376
    .line 2377
    invoke-direct {v3, v11}, LF2/e;-><init>(Landroid/content/Context;)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v5, LW4/u;

    .line 2381
    .line 2382
    sget-object v7, Lcom/google/android/gms/ads/AdSize;->l:Lcom/google/android/gms/ads/AdSize;

    .line 2383
    .line 2384
    invoke-direct {v5, v7}, LW4/u;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v21

    .line 2391
    move-object/from16 v19, v2

    .line 2392
    .line 2393
    move-object/from16 v23, v3

    .line 2394
    .line 2395
    invoke-direct/range {v17 .. v23}, LW4/m;-><init>(ILV3/s7;Ljava/lang/String;Ljava/util/List;LW4/k;LF2/e;)V

    .line 2396
    .line 2397
    .line 2398
    move-object/from16 v2, v17

    .line 2399
    .line 2400
    const/4 v3, -0x1

    .line 2401
    iput v3, v2, LW4/b;->i:I

    .line 2402
    .line 2403
    iget-object v3, v1, LW4/U;->w:LV3/s7;

    .line 2404
    .line 2405
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    check-cast v0, Ljava/lang/Integer;

    .line 2410
    .line 2411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    invoke-virtual {v3, v2, v0}, LV3/s7;->P(LW4/h;I)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v2}, LW4/m;->c()V

    .line 2419
    .line 2420
    .line 2421
    move-object/from16 v0, p2

    .line 2422
    .line 2423
    check-cast v0, LN4/j;

    .line 2424
    .line 2425
    invoke-virtual {v0, v4}, LN4/j;->success(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    return-void

    .line 2429
    :pswitch_15
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()LI1/t;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    move-object/from16 v2, p2

    .line 2437
    .line 2438
    check-cast v2, LN4/j;

    .line 2439
    .line 2440
    invoke-virtual {v2, v0}, LN4/j;->success(Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    return-void

    .line 2444
    :pswitch_16
    move-object v6, v12

    .line 2445
    move-object/from16 v2, v22

    .line 2446
    .line 2447
    const/4 v4, 0x0

    .line 2448
    invoke-virtual {v0, v9}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v8

    .line 2452
    move-object v15, v8

    .line 2453
    check-cast v15, Ljava/lang/String;

    .line 2454
    .line 2455
    invoke-static {v15}, LW4/U;->b(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v0, v10}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v8

    .line 2462
    move-object/from16 v16, v8

    .line 2463
    .line 2464
    check-cast v16, LW4/p;

    .line 2465
    .line 2466
    invoke-virtual {v0, v3}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    check-cast v3, LW4/k;

    .line 2471
    .line 2472
    if-eqz v16, :cond_5c

    .line 2473
    .line 2474
    new-instance v12, LW4/M;

    .line 2475
    .line 2476
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    check-cast v3, Ljava/lang/Integer;

    .line 2481
    .line 2482
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2483
    .line 2484
    .line 2485
    move-result v13

    .line 2486
    iget-object v14, v1, LW4/U;->w:LV3/s7;

    .line 2487
    .line 2488
    invoke-static {v14}, LW4/U;->b(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v3, LA2/Z1;

    .line 2492
    .line 2493
    const/4 v8, 0x1

    .line 2494
    invoke-direct {v3, v11, v8}, LA2/Z1;-><init>(Landroid/content/Context;I)V

    .line 2495
    .line 2496
    .line 2497
    move-object/from16 v17, v3

    .line 2498
    .line 2499
    invoke-direct/range {v12 .. v17}, LW4/M;-><init>(ILV3/s7;Ljava/lang/String;LW4/p;LA2/Z1;)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_18

    .line 2503
    :cond_5c
    const/4 v8, 0x1

    .line 2504
    if-eqz v3, :cond_5f

    .line 2505
    .line 2506
    new-instance v12, LW4/M;

    .line 2507
    .line 2508
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v5

    .line 2512
    check-cast v5, Ljava/lang/Integer;

    .line 2513
    .line 2514
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2515
    .line 2516
    .line 2517
    move-result v13

    .line 2518
    iget-object v14, v1, LW4/U;->w:LV3/s7;

    .line 2519
    .line 2520
    invoke-static {v14}, LW4/U;->b(Ljava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    new-instance v5, LA2/Z1;

    .line 2524
    .line 2525
    invoke-direct {v5, v11, v8}, LA2/Z1;-><init>(Landroid/content/Context;I)V

    .line 2526
    .line 2527
    .line 2528
    move-object/from16 v16, v3

    .line 2529
    .line 2530
    move-object/from16 v17, v5

    .line 2531
    .line 2532
    invoke-direct/range {v12 .. v17}, LW4/M;-><init>(ILV3/s7;Ljava/lang/String;LW4/k;LA2/Z1;)V

    .line 2533
    .line 2534
    .line 2535
    :goto_18
    iget-object v3, v1, LW4/U;->w:LV3/s7;

    .line 2536
    .line 2537
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, Ljava/lang/Integer;

    .line 2542
    .line 2543
    invoke-static {v0}, LW4/U;->b(Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    invoke-virtual {v3, v12, v0}, LV3/s7;->P(LW4/h;I)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v0, LW4/K;

    .line 2554
    .line 2555
    invoke-direct {v0, v12}, LW4/K;-><init>(LW4/M;)V

    .line 2556
    .line 2557
    .line 2558
    iget-object v3, v12, LW4/M;->c:Ljava/lang/String;

    .line 2559
    .line 2560
    iget-object v5, v12, LW4/M;->d:LA2/Z1;

    .line 2561
    .line 2562
    iget-object v5, v5, LA2/Z1;->a:Landroid/content/Context;

    .line 2563
    .line 2564
    iget-object v6, v12, LW4/M;->e:LW4/p;

    .line 2565
    .line 2566
    if-eqz v6, :cond_5d

    .line 2567
    .line 2568
    invoke-virtual {v6}, LW4/p;->a()LI1/g;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    invoke-static {v5, v3, v2, v0}, Ld2/c;->load(Landroid/content/Context;Ljava/lang/String;LI1/g;Ld2/d;)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_19

    .line 2576
    :cond_5d
    iget-object v6, v12, LW4/M;->f:LW4/k;

    .line 2577
    .line 2578
    if-eqz v6, :cond_5e

    .line 2579
    .line 2580
    invoke-virtual {v6}, LW4/k;->c()LJ1/b;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    invoke-static {v5, v3, v2, v0}, Ld2/c;->load(Landroid/content/Context;Ljava/lang/String;LJ1/b;Ld2/d;)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_19

    .line 2588
    :cond_5e
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2589
    .line 2590
    .line 2591
    :goto_19
    move-object/from16 v0, p2

    .line 2592
    .line 2593
    check-cast v0, LN4/j;

    .line 2594
    .line 2595
    invoke-virtual {v0, v4}, LN4/j;->success(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    return-void

    .line 2599
    :cond_5f
    move-object/from16 v0, p2

    .line 2600
    .line 2601
    check-cast v0, LN4/j;

    .line 2602
    .line 2603
    invoke-virtual {v0, v5, v7, v4}, LN4/j;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    return-void

    .line 2607
    :pswitch_17
    const/4 v4, 0x0

    .line 2608
    const-string v2, "webViewId"

    .line 2609
    .line 2610
    invoke-virtual {v0, v2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    check-cast v0, Ljava/lang/Integer;

    .line 2615
    .line 2616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    iget-object v2, v1, LW4/U;->v:LK4/b;

    .line 2621
    .line 2622
    iget-object v2, v2, LK4/b;->b:LE4/c;

    .line 2623
    .line 2624
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2625
    .line 2626
    .line 2627
    int-to-long v5, v0

    .line 2628
    iget-object v2, v2, LE4/c;->d:LE4/e;

    .line 2629
    .line 2630
    iget-object v2, v2, LE4/e;->b:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v2, Ljava/util/HashMap;

    .line 2633
    .line 2634
    const-class v3, Lb5/b0;

    .line 2635
    .line 2636
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    check-cast v2, LK4/c;

    .line 2641
    .line 2642
    check-cast v2, Lb5/b0;

    .line 2643
    .line 2644
    if-eqz v2, :cond_60

    .line 2645
    .line 2646
    iget-object v2, v2, Lb5/b0;->w:LC1/d;

    .line 2647
    .line 2648
    iget-object v2, v2, LC1/d;->x:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v2, Lb5/c;

    .line 2651
    .line 2652
    if-eqz v2, :cond_60

    .line 2653
    .line 2654
    invoke-virtual {v2, v5, v6}, Lb5/c;->e(J)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 2659
    .line 2660
    if-eqz v3, :cond_60

    .line 2661
    .line 2662
    move-object v13, v2

    .line 2663
    check-cast v13, Landroid/webkit/WebView;

    .line 2664
    .line 2665
    goto :goto_1a

    .line 2666
    :cond_60
    move-object v13, v4

    .line 2667
    :goto_1a
    if-nez v13, :cond_61

    .line 2668
    .line 2669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2670
    .line 2671
    const-string v3, "MobileAds.registerWebView unable to find webView with id: "

    .line 2672
    .line 2673
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    const-string v2, "FlutterMobileAdsWrapper"

    .line 2684
    .line 2685
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2686
    .line 2687
    .line 2688
    goto :goto_1b

    .line 2689
    :cond_61
    invoke-static {v13}, Lcom/google/android/gms/ads/MobileAds;->registerWebView(Landroid/webkit/WebView;)V

    .line 2690
    .line 2691
    .line 2692
    :goto_1b
    move-object/from16 v0, p2

    .line 2693
    .line 2694
    check-cast v0, LN4/j;

    .line 2695
    .line 2696
    invoke-virtual {v0, v4}, LN4/j;->success(Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    return-void

    .line 2700
    :pswitch_18
    move-object v6, v12

    .line 2701
    const/4 v4, 0x0

    .line 2702
    new-instance v12, LW4/z;

    .line 2703
    .line 2704
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    check-cast v2, Ljava/lang/Integer;

    .line 2709
    .line 2710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2711
    .line 2712
    .line 2713
    move-result v13

    .line 2714
    iget-object v14, v1, LW4/U;->w:LV3/s7;

    .line 2715
    .line 2716
    invoke-static {v14}, LW4/U;->b(Ljava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v0, v9}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    move-object v15, v2

    .line 2724
    check-cast v15, Ljava/lang/String;

    .line 2725
    .line 2726
    invoke-static {v15}, LW4/U;->b(Ljava/lang/Object;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v0, v10}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    move-object/from16 v16, v2

    .line 2734
    .line 2735
    check-cast v16, LW4/p;

    .line 2736
    .line 2737
    invoke-virtual {v0, v3}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    move-object/from16 v17, v2

    .line 2742
    .line 2743
    check-cast v17, LW4/k;

    .line 2744
    .line 2745
    new-instance v2, LA2/Z1;

    .line 2746
    .line 2747
    const/4 v3, 0x1

    .line 2748
    invoke-direct {v2, v11, v3}, LA2/Z1;-><init>(Landroid/content/Context;I)V

    .line 2749
    .line 2750
    .line 2751
    move-object/from16 v18, v2

    .line 2752
    .line 2753
    invoke-direct/range {v12 .. v18}, LW4/z;-><init>(ILV3/s7;Ljava/lang/String;LW4/p;LW4/k;LA2/Z1;)V

    .line 2754
    .line 2755
    .line 2756
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 2757
    .line 2758
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    check-cast v0, Ljava/lang/Integer;

    .line 2763
    .line 2764
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    invoke-virtual {v2, v12, v0}, LV3/s7;->P(LW4/h;I)V

    .line 2769
    .line 2770
    .line 2771
    if-eqz v16, :cond_62

    .line 2772
    .line 2773
    invoke-virtual/range {v16 .. v16}, LW4/p;->a()LI1/g;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    new-instance v2, LW4/y;

    .line 2778
    .line 2779
    invoke-direct {v2, v12}, LW4/y;-><init>(LW4/z;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-static {v11, v15, v0, v2}, LK1/b;->load(Landroid/content/Context;Ljava/lang/String;LI1/g;LK1/a;)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_1c

    .line 2786
    :cond_62
    if-eqz v17, :cond_63

    .line 2787
    .line 2788
    invoke-virtual/range {v17 .. v17}, LW4/k;->c()LJ1/b;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    new-instance v2, LW4/y;

    .line 2793
    .line 2794
    invoke-direct {v2, v12}, LW4/y;-><init>(LW4/z;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-static {v11, v15, v0, v2}, LK1/b;->load(Landroid/content/Context;Ljava/lang/String;LI1/g;LK1/a;)V

    .line 2798
    .line 2799
    .line 2800
    :cond_63
    :goto_1c
    move-object/from16 v0, p2

    .line 2801
    .line 2802
    check-cast v0, LN4/j;

    .line 2803
    .line 2804
    invoke-virtual {v0, v4}, LN4/j;->success(Ljava/lang/Object;)V

    .line 2805
    .line 2806
    .line 2807
    return-void

    .line 2808
    :pswitch_19
    const/4 v4, 0x0

    .line 2809
    const-string v2, "muted"

    .line 2810
    .line 2811
    invoke-virtual {v0, v2}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    check-cast v0, Ljava/lang/Boolean;

    .line 2816
    .line 2817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2822
    .line 2823
    .line 2824
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    .line 2825
    .line 2826
    .line 2827
    move-object/from16 v0, p2

    .line 2828
    .line 2829
    check-cast v0, LN4/j;

    .line 2830
    .line 2831
    invoke-virtual {v0, v4}, LN4/j;->success(Ljava/lang/Object;)V

    .line 2832
    .line 2833
    .line 2834
    return-void

    .line 2835
    :pswitch_1a
    move-object v6, v12

    .line 2836
    const/4 v4, 0x0

    .line 2837
    new-instance v12, LW4/F;

    .line 2838
    .line 2839
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    check-cast v2, Ljava/lang/Integer;

    .line 2844
    .line 2845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2846
    .line 2847
    .line 2848
    move-result v13

    .line 2849
    iget-object v14, v1, LW4/U;->w:LV3/s7;

    .line 2850
    .line 2851
    invoke-virtual {v0, v9}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    move-object v15, v2

    .line 2856
    check-cast v15, Ljava/lang/String;

    .line 2857
    .line 2858
    invoke-virtual {v0, v10}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    move-object/from16 v16, v2

    .line 2863
    .line 2864
    check-cast v16, LW4/p;

    .line 2865
    .line 2866
    new-instance v2, LA2/Z1;

    .line 2867
    .line 2868
    const/4 v3, 0x1

    .line 2869
    invoke-direct {v2, v11, v3}, LA2/Z1;-><init>(Landroid/content/Context;I)V

    .line 2870
    .line 2871
    .line 2872
    move-object/from16 v17, v2

    .line 2873
    .line 2874
    invoke-direct/range {v12 .. v17}, LW4/F;-><init>(ILV3/s7;Ljava/lang/String;LW4/p;LA2/Z1;)V

    .line 2875
    .line 2876
    .line 2877
    iget-object v2, v1, LW4/U;->w:LV3/s7;

    .line 2878
    .line 2879
    invoke-virtual {v0, v6}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    check-cast v0, Ljava/lang/Integer;

    .line 2884
    .line 2885
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2886
    .line 2887
    .line 2888
    move-result v0

    .line 2889
    invoke-virtual {v2, v12, v0}, LV3/s7;->P(LW4/h;I)V

    .line 2890
    .line 2891
    .line 2892
    if-eqz v14, :cond_64

    .line 2893
    .line 2894
    if-eqz v15, :cond_64

    .line 2895
    .line 2896
    if-eqz v16, :cond_64

    .line 2897
    .line 2898
    invoke-virtual/range {v16 .. v16}, LW4/p;->a()LI1/g;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    new-instance v2, LW4/E;

    .line 2903
    .line 2904
    invoke-direct {v2, v12}, LW4/E;-><init>(LW4/F;)V

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v11, v15, v0, v2}, LU1/a;->load(Landroid/content/Context;Ljava/lang/String;LI1/g;LU1/b;)V

    .line 2908
    .line 2909
    .line 2910
    :cond_64
    move-object/from16 v0, p2

    .line 2911
    .line 2912
    check-cast v0, LN4/j;

    .line 2913
    .line 2914
    invoke-virtual {v0, v4}, LN4/j;->success(Ljava/lang/Object;)V

    .line 2915
    .line 2916
    .line 2917
    return-void

    .line 2918
    :pswitch_1b
    const/4 v4, 0x0

    .line 2919
    invoke-virtual {v0, v9}, LO4/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    check-cast v0, Ljava/lang/String;

    .line 2924
    .line 2925
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2926
    .line 2927
    .line 2928
    invoke-static {v11, v0}, Lcom/google/android/gms/ads/MobileAds;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V

    .line 2929
    .line 2930
    .line 2931
    move-object/from16 v0, p2

    .line 2932
    .line 2933
    check-cast v0, LN4/j;

    .line 2934
    .line 2935
    invoke-virtual {v0, v4}, LN4/j;->success(Ljava/lang/Object;)V

    .line 2936
    .line 2937
    .line 2938
    return-void

    .line 2939
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2940
    .line 2941
    const-string v4, "method call received before instanceManager initialized: "

    .line 2942
    .line 2943
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    iget-object v0, v0, LO4/m;->a:Ljava/lang/String;

    .line 2947
    .line 2948
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2949
    .line 2950
    .line 2951
    return-void

    .line 2952
    nop

    :sswitch_data_0
    .sparse-switch
        -0x74cc200d -> :sswitch_1b
        -0x73bda50b -> :sswitch_1a
        -0x6cdd4229 -> :sswitch_19
        -0x699434b8 -> :sswitch_18
        -0x5cdc65ff -> :sswitch_17
        -0x5c523da9 -> :sswitch_16
        -0x53263dd8 -> :sswitch_15
        -0x4be76439 -> :sswitch_14
        -0x398c6e60 -> :sswitch_13
        -0x36c202d9 -> :sswitch_12
        -0x2dc7f84f -> :sswitch_11
        -0x28540aad -> :sswitch_10
        -0x2218b08b -> :sswitch_f
        -0x1fc757d2 -> :sswitch_e
        -0x1a08c958 -> :sswitch_d
        -0xcdcbac2 -> :sswitch_c
        -0xa4c77ad -> :sswitch_b
        0x56c1def -> :sswitch_a
        0xef422a2 -> :sswitch_9
        0x1045b9ba -> :sswitch_8
        0x11316e25 -> :sswitch_7
        0x12d86e45 -> :sswitch_6
        0x3f6c8375 -> :sswitch_5
        0x50d09b6d -> :sswitch_4
        0x53a942a5 -> :sswitch_3
        0x5cfc8c80 -> :sswitch_2
        0x630fa5bc -> :sswitch_1
        0x70385ca3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(LL4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/U;->w:LV3/s7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LE4/d;

    .line 7
    .line 8
    iget-object v1, v1, LE4/d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object v1, v0, LV3/s7;->w:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LW4/U;->x:LW4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LE4/d;

    .line 20
    .line 21
    iget-object v1, v1, LE4/d;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iput-object v1, v0, LW4/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LW4/U;->z:LZ0/h;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LE4/d;

    .line 32
    .line 33
    iget-object p1, p1, LE4/d;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p1, v0, LZ0/h;->z:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    return-void
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
