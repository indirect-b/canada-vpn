.class public final LD4/m;
.super Lc/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LD4/p;


# direct methods
.method public synthetic constructor <init>(LD4/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LD4/m;->d:I

    iput-object p1, p0, LD4/m;->e:LD4/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, LD4/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LD4/m;->e:LD4/p;

    .line 8
    .line 9
    const-string v1, "cancelBackGesture"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LD4/p;->f0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LD4/p;->q0:LD4/i;

    .line 18
    .line 19
    invoke-virtual {v0}, LD4/i;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LD4/i;->b:LE4/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LE4/c;->j:LV3/nd;

    .line 27
    .line 28
    iget-object v0, v0, LV3/nd;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LO4/p;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v2}, LO4/p;->a(Ljava/lang/String;Ljava/lang/Object;LO4/o;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 38
    .line 39
    const-string v1, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LD4/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/m;->e:LD4/p;

    .line 7
    .line 8
    const-string v1, "onBackPressed"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LD4/p;->f0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LD4/p;->q0:LD4/i;

    .line 17
    .line 18
    invoke-virtual {v0}, LD4/i;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LD4/i;->b:LE4/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LE4/c;->i:Lc1/e;

    .line 26
    .line 27
    iget-object v0, v0, Lc1/e;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LO4/p;

    .line 30
    .line 31
    const-string v1, "popRoute"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v2}, LO4/p;->a(Ljava/lang/String;Ljava/lang/Object;LO4/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 39
    .line 40
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LD4/m;->e:LD4/p;

    .line 47
    .line 48
    const-string v1, "commitBackGesture"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LD4/p;->f0(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LD4/p;->q0:LD4/i;

    .line 57
    .line 58
    invoke-virtual {v0}, LD4/i;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LD4/i;->b:LE4/c;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LE4/c;->j:LV3/nd;

    .line 66
    .line 67
    iget-object v0, v0, LV3/nd;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LO4/p;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2, v2}, LO4/p;->a(Ljava/lang/String;Ljava/lang/Object;LO4/o;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 77
    .line 78
    const-string v1, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public c(Lc/b;)V
    .locals 6

    .line 1
    iget v0, p0, LD4/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/r;->c(Lc/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LD4/m;->e:LD4/p;

    .line 11
    .line 12
    const-string v1, "updateBackGestureProgress"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LD4/p;->f0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LD4/p;->q0:LD4/i;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x22

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Lc/a;->a:Lc/a;

    .line 29
    .line 30
    iget v3, p1, Lc/b;->c:F

    .line 31
    .line 32
    iget v4, p1, Lc/b;->a:F

    .line 33
    .line 34
    iget v5, p1, Lc/b;->b:F

    .line 35
    .line 36
    iget p1, p1, Lc/b;->d:I

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5, v3, p1}, Lc/a;->a(FFFI)Landroid/window/BackEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, LD4/i;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LD4/i;->b:LE4/c;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LE4/c;->j:LV3/nd;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LV3/nd;->k(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v0, v0, LV3/nd;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LO4/p;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v2}, LO4/p;->a(Ljava/lang/String;Ljava/lang/Object;LO4/o;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 68
    .line 69
    const-string v0, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string v0, "This method is only supported on API level 34+"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public d(Lc/b;)V
    .locals 6

    .line 1
    iget v0, p0, LD4/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/r;->d(Lc/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LD4/m;->e:LD4/p;

    .line 11
    .line 12
    const-string v1, "startBackGesture"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LD4/p;->f0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LD4/p;->q0:LD4/i;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x22

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Lc/a;->a:Lc/a;

    .line 29
    .line 30
    iget v3, p1, Lc/b;->c:F

    .line 31
    .line 32
    iget v4, p1, Lc/b;->a:F

    .line 33
    .line 34
    iget v5, p1, Lc/b;->b:F

    .line 35
    .line 36
    iget p1, p1, Lc/b;->d:I

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5, v3, p1}, Lc/a;->a(FFFI)Landroid/window/BackEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, LD4/i;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LD4/i;->b:LE4/c;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LE4/c;->j:LV3/nd;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LV3/nd;->k(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v0, v0, LV3/nd;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LO4/p;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v2}, LO4/p;->a(Ljava/lang/String;Ljava/lang/Object;LO4/o;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 68
    .line 69
    const-string v0, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string v0, "This method is only supported on API level 34+"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
