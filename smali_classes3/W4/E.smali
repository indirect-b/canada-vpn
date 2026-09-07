.class public final LW4/E;
.super LU1/b;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW4/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW4/E;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LW4/E;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LW4/E;->v:I

    iput-object p1, p0, LW4/E;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(LI1/l;)V
    .locals 2

    .line 1
    iget v0, p0, LW4/E;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/E;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk4/d;

    .line 9
    .line 10
    iget-object v0, v0, Lk4/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 11
    .line 12
    invoke-virtual {p1}, LI1/l;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget p1, p1, LI1/a;->a:I

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LW4/E;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg4/h;

    .line 25
    .line 26
    iget-object v0, v0, Lg4/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 27
    .line 28
    invoke-virtual {p1}, LI1/l;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget p1, p1, LI1/a;->a:I

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LW4/E;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LW4/F;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, LW4/e;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LW4/e;-><init>(LI1/l;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LW4/F;->b:LV3/s7;

    .line 63
    .line 64
    iget v0, v0, LW4/h;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LV3/s7;->F(ILW4/e;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LW4/E;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU1/a;

    .line 7
    .line 8
    iget-object v0, p0, LW4/E;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk4/d;

    .line 11
    .line 12
    iget-object v1, v0, Lk4/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lk4/d;->e:Lg4/g;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LU1/a;->setFullScreenContentCallback(LI1/k;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lk4/d;->b:Lk4/c;

    .line 23
    .line 24
    iput-object p1, v1, Lg4/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, v0, Lg4/b;->a:Lc4/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lc4/b;->onAdLoaded()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, LU1/a;

    .line 35
    .line 36
    iget-object v0, p0, LW4/E;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lg4/h;

    .line 39
    .line 40
    iget-object v1, v0, Lg4/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lg4/h;->e:Lg4/g;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LU1/a;->setFullScreenContentCallback(LI1/k;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lg4/h;->b:Lg4/f;

    .line 51
    .line 52
    iput-object p1, v1, Lg4/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, v0, Lg4/b;->a:Lc4/b;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lc4/b;->onAdLoaded()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_1
    check-cast p1, LU1/a;

    .line 63
    .line 64
    iget-object v0, p0, LW4/E;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LW4/F;

    .line 79
    .line 80
    iput-object p1, v0, LW4/F;->c:LU1/a;

    .line 81
    .line 82
    new-instance v1, LQ4/b;

    .line 83
    .line 84
    iget-object v2, v0, LW4/F;->b:LV3/s7;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {v1, v3, v2, v0}, LQ4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, LU1/a;->setOnPaidEventListener(LI1/q;)V

    .line 92
    .line 93
    .line 94
    iget v0, v0, LW4/h;->a:I

    .line 95
    .line 96
    invoke-virtual {p1}, LU1/a;->getResponseInfo()LI1/u;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, v0, p1}, LV3/s7;->G(ILI1/u;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
