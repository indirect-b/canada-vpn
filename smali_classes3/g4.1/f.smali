.class public final Lg4/f;
.super Lg4/a;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc4/c;LA2/D;Lcom/unity3d/scar/adapter/common/c;I)V
    .locals 6

    .line 1
    iput p5, p0, Lg4/f;->h:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(Landroid/content/Context;Lc4/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lg4/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ld2/c;

    .line 11
    .line 12
    iget-object v1, p0, Lg4/a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg4/b;

    .line 15
    .line 16
    check-cast v1, Lg4/j;

    .line 17
    .line 18
    iget-object v1, v1, Lg4/j;->e:LV3/N;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ld2/c;->show(Landroid/app/Activity;LI1/r;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lg4/a;->d:Lc4/c;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/a;->a(Lc4/c;)Lcom/unity3d/scar/adapter/common/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lg4/a;->e:Lcom/unity3d/scar/adapter/common/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/c;->handleError(Lcom/unity3d/scar/adapter/common/g;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lg4/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, LU1/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LU1/a;->show(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lg4/a;->d:Lc4/c;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/a;->a(Lc4/c;)Lcom/unity3d/scar/adapter/common/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lg4/a;->e:Lcom/unity3d/scar/adapter/common/c;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/c;->handleError(Lcom/unity3d/scar/adapter/common/g;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(LI1/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lg4/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/a;->d:Lc4/c;

    .line 7
    .line 8
    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lg4/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg4/b;

    .line 13
    .line 14
    check-cast v1, Lg4/j;

    .line 15
    .line 16
    iget-object v1, v1, Lg4/j;->d:Lg4/i;

    .line 17
    .line 18
    iget-object v2, p0, Lg4/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v0, p1, v1}, Ld2/c;->load(Landroid/content/Context;Ljava/lang/String;LI1/g;Ld2/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lg4/a;->d:Lc4/c;

    .line 25
    .line 26
    iget-object v0, v0, Lc4/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lg4/a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg4/b;

    .line 31
    .line 32
    check-cast v1, Lg4/h;

    .line 33
    .line 34
    iget-object v1, v1, Lg4/h;->d:LW4/E;

    .line 35
    .line 36
    iget-object v2, p0, Lg4/a;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v0, p1, v1}, LU1/a;->load(Landroid/content/Context;Ljava/lang/String;LI1/g;LU1/b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
