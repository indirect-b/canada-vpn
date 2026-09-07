.class public final LW4/M;
.super LW4/f;
.source "SourceFile"


# instance fields
.field public final b:LV3/s7;

.field public final c:Ljava/lang/String;

.field public final d:LA2/Z1;

.field public final e:LW4/p;

.field public final f:LW4/k;

.field public g:Ld2/c;


# direct methods
.method public constructor <init>(ILV3/s7;Ljava/lang/String;LW4/k;LA2/Z1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW4/h;-><init>(I)V

    .line 2
    iput-object p2, p0, LW4/M;->b:LV3/s7;

    .line 3
    iput-object p3, p0, LW4/M;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LW4/M;->f:LW4/k;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LW4/M;->e:LW4/p;

    .line 6
    iput-object p5, p0, LW4/M;->d:LA2/Z1;

    return-void
.end method

.method public constructor <init>(ILV3/s7;Ljava/lang/String;LW4/p;LA2/Z1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, LW4/h;-><init>(I)V

    .line 8
    iput-object p2, p0, LW4/M;->b:LV3/s7;

    .line 9
    iput-object p3, p0, LW4/M;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LW4/M;->e:LW4/p;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LW4/M;->f:LW4/k;

    .line 12
    iput-object p5, p0, LW4/M;->d:LA2/Z1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW4/M;->g:Ld2/c;

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
    .line 25
    .line 26
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/M;->g:Ld2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "FlutterRewardedAd"

    .line 6
    .line 7
    const-string v0, "Error setting immersive mode in rewarded ad - the rewarded ad wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ld2/c;->setImmersiveMode(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LW4/M;->g:Ld2/c;

    .line 2
    .line 3
    const-string v1, "FlutterRewardedAd"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Error showing rewarded - the rewarded ad wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LW4/M;->b:LV3/s7;

    .line 14
    .line 15
    iget-object v3, v2, LV3/s7;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v0, "Tried to show rewarded ad before activity was bound to the plugin."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, LW4/C;

    .line 28
    .line 29
    iget v3, p0, LW4/h;->a:I

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, LW4/C;-><init>(ILV3/s7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ld2/c;->setFullScreenContentCallback(LI1/k;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LW4/M;->g:Ld2/c;

    .line 38
    .line 39
    new-instance v1, LW4/K;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LW4/K;-><init>(LW4/M;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld2/c;->setOnAdMetadataChangedListener(Ld2/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LW4/M;->g:Ld2/c;

    .line 48
    .line 49
    iget-object v1, v2, LV3/s7;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    new-instance v2, LW4/K;

    .line 54
    .line 55
    invoke-direct {v2, p0}, LW4/K;-><init>(LW4/M;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ld2/c;->show(Landroid/app/Activity;LI1/r;)V

    .line 59
    .line 60
    .line 61
    return-void
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
