.class public final LG2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG2/o;->a:I

    iput-object p1, p0, LG2/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 27
    .line 28
    .line 29
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 2
    .line 3
    iget-object v1, p0, LG2/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LG2/o;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ls4/i;->x(Landroid/os/IBinder;)Ls4/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast v1, Lde/blinkt/openvpn/api/RemoteAction;

    .line 15
    .line 16
    iput-object p1, v1, Lde/blinkt/openvpn/api/RemoteAction;->v:Ls4/j;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Lde/blinkt/openvpn/api/RemoteAction;->a(Lde/blinkt/openvpn/api/RemoteAction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {p2}, Ls4/i;->x(Landroid/os/IBinder;)Ls4/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v1, Lde/blinkt/openvpn/api/ConfirmDialog;

    .line 32
    .line 33
    iput-object p1, v1, Lde/blinkt/openvpn/api/ConfirmDialog;->y:Ls4/j;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-static {p2}, Ls4/i;->x(Landroid/os/IBinder;)Ls4/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v1, Lde/blinkt/openvpn/activities/DisconnectVPN;

    .line 41
    .line 42
    iput-object p1, v1, Lde/blinkt/openvpn/activities/DisconnectVPN;->v:Ls4/j;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v1, Lde/blinkt/openvpn/LaunchVPN;

    .line 46
    .line 47
    sget p1, Ls4/l;->v:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v0, "de.blinkt.openvpn.core.IServiceStatus"

    .line 55
    .line 56
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v2, v0, Ls4/m;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v0, Ls4/m;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ls4/k;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Ls4/k;->v:Landroid/os/IBinder;

    .line 75
    .line 76
    :goto_1
    :try_start_1
    iget-object p2, v1, Lde/blinkt/openvpn/LaunchVPN;->y:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, v1, Lde/blinkt/openvpn/LaunchVPN;->v:Lp4/f;

    .line 81
    .line 82
    invoke-virtual {p2}, Lp4/f;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v2, v1, Lde/blinkt/openvpn/LaunchVPN;->y:Ljava/lang/String;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Ls4/k;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-virtual {v3, v4, p2, v2}, Ls4/k;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_2
    iget-object p2, v1, Lde/blinkt/openvpn/LaunchVPN;->z:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, v1, Lde/blinkt/openvpn/LaunchVPN;->v:Lp4/f;

    .line 103
    .line 104
    invoke-virtual {p2}, Lp4/f;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v2, v1, Lde/blinkt/openvpn/LaunchVPN;->z:Ljava/lang/String;

    .line 109
    .line 110
    check-cast v0, Ls4/k;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-virtual {v0, v3, p2, v2}, Ls4/k;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/16 p2, 0x46

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {v1, p2, v0, p1}, Lde/blinkt/openvpn/LaunchVPN;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast v1, LK2/h;

    .line 131
    .line 132
    iget-object v2, v1, LK2/h;->b:LF5/t;

    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, v0, p1}, LF5/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LJ2/d;

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, LJ2/d;-><init>(LG2/o;Landroid/os/IBinder;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LK2/h;->a()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    check-cast v1, LG2/p;

    .line 155
    .line 156
    iget-object v2, v1, LG2/p;->b:LG2/j;

    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2, v0, p1}, LG2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, LG2/n;

    .line 166
    .line 167
    invoke-direct {p1, p0, p2}, LG2/n;-><init>(LG2/o;Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LG2/p;->a()Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, LG2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LG2/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lde/blinkt/openvpn/api/ConfirmDialog;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lde/blinkt/openvpn/api/ConfirmDialog;->y:Ls4/j;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, LG2/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lde/blinkt/openvpn/activities/DisconnectVPN;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lde/blinkt/openvpn/activities/DisconnectVPN;->v:Ls4/j;

    .line 21
    .line 22
    :pswitch_2
    return-void

    .line 23
    :pswitch_3
    iget-object v0, p0, LG2/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LK2/h;

    .line 26
    .line 27
    iget-object v1, v0, LK2/h;->b:LF5/t;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, LF5/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LK2/g;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v1}, LK2/g;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LK2/h;->a()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, LG2/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LG2/p;

    .line 55
    .line 56
    iget-object v1, v0, LG2/p;->b:LG2/j;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, LG2/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LG2/m;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p1, p0, v1}, LG2/m;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LG2/p;->a()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
.end method
