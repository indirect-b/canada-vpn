.class public final Ls4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final L:Ljava/util/Vector;


# instance fields
.field public A:Landroid/net/LocalServerSocket;

.field public B:Z

.field public C:J

.field public D:Landroid/net/LocalSocket;

.field public E:I

.field public F:Ls4/e;

.field public G:Z

.field public final H:LB/a;

.field public final I:Lf1/a;

.field public final J:Ls4/v;

.field public transient K:Ls4/b;

.field public final v:Landroid/os/Handler;

.field public w:Landroid/net/LocalSocket;

.field public final x:Lp4/f;

.field public final y:Lde/blinkt/openvpn/core/OpenVPNService;

.field public final z:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/w;->L:Ljava/util/Vector;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lp4/f;Lde/blinkt/openvpn/core/OpenVPNService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls4/w;->z:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ls4/w;->B:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Ls4/w;->C:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Ls4/w;->E:I

    .line 20
    .line 21
    new-instance v0, LB/a;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls4/w;->H:LB/a;

    .line 29
    .line 30
    new-instance v0, Lf1/a;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lf1/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ls4/w;->I:Lf1/a;

    .line 38
    .line 39
    new-instance v0, Ls4/v;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ls4/v;-><init>(Ls4/w;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ls4/w;->J:Ls4/v;

    .line 45
    .line 46
    iput-object p1, p0, Ls4/w;->x:Lp4/f;

    .line 47
    .line 48
    iput-object p2, p0, Ls4/w;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ls4/w;->v:Landroid/os/Handler;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static a(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Failed to close fd ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static i()Z
    .locals 4

    .line 1
    sget-object v0, Ls4/w;->L:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls4/w;

    .line 20
    .line 21
    const-string v3, "signal SIGINT\n"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v2, v2, Ls4/w;->w:Landroid/net/LocalSocket;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    :cond_0
    :goto_1
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
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


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls4/w;->w:Landroid/net/LocalSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls4/w;->w:Landroid/net/LocalSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ls4/w;->w:Landroid/net/LocalSocket;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls4/w;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Ls4/w;->v:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Ls4/w;->H:LB/a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Ls4/w;->B:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "signal SIGUSR1\n"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Ls4/w;->E:I

    .line 21
    .line 22
    invoke-static {p1}, Ls4/C;->r(I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    :goto_0
    const-string v10, "\n"

    .line 10
    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    if-eqz v10, :cond_35

    .line 16
    .line 17
    const-string v10, "\\r?\\n"

    .line 18
    .line 19
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    aget-object v0, v10, v7

    .line 24
    .line 25
    const-string v11, ">"

    .line 26
    .line 27
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_30

    .line 32
    .line 33
    const-string v11, ":"

    .line 34
    .line 35
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_30

    .line 40
    .line 41
    const-string v11, ":"

    .line 42
    .line 43
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    aget-object v12, v11, v7

    .line 48
    .line 49
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    aget-object v11, v11, v9

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    sparse-switch v14, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v12, -0x1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_0
    const-string v14, "PASSWORD"

    .line 70
    .line 71
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/16 v12, 0x9

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_1
    const-string v14, "BYTECOUNT"

    .line 83
    .line 84
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/16 v12, 0x8

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_2
    const-string v14, "PK_SIGN"

    .line 96
    .line 97
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v12, 0x7

    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    const-string v14, "STATE"

    .line 107
    .line 108
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v12, 0x6

    .line 116
    goto :goto_2

    .line 117
    :sswitch_4
    const-string v14, "PROXY"

    .line 118
    .line 119
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v12, v4

    .line 127
    goto :goto_2

    .line 128
    :sswitch_5
    const-string v14, "INFO"

    .line 129
    .line 130
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v12, 0x4

    .line 138
    goto :goto_2

    .line 139
    :sswitch_6
    const-string v14, "HOLD"

    .line 140
    .line 141
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v12, 0x3

    .line 149
    goto :goto_2

    .line 150
    :sswitch_7
    const-string v14, "LOG"

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move v12, v8

    .line 160
    goto :goto_2

    .line 161
    :sswitch_8
    const-string v14, "INFOMSG"

    .line 162
    .line 163
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    move v12, v9

    .line 171
    goto :goto_2

    .line 172
    :sswitch_9
    const-string v14, "NEED-OK"

    .line 173
    .line 174
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    move v12, v7

    .line 182
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    const-string v11, "MGMT: Got unrecognized command"

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11}, Ls4/C;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v11, "openvpn"

    .line 195
    .line 196
    const-string v12, "Got unrecognized command"

    .line 197
    .line 198
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :goto_3
    move v3, v4

    .line 206
    move v2, v8

    .line 207
    :goto_4
    const/4 v5, 0x4

    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    :goto_5
    const/16 v25, 0x3

    .line 211
    .line 212
    goto/16 :goto_25

    .line 213
    .line 214
    :pswitch_0
    :try_start_0
    const-string v0, "Auth-Token:"

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const/16 v0, 0x27

    .line 224
    .line 225
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-int/2addr v12, v9

    .line 230
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const-string v14, "Verification Failed"

    .line 239
    .line 240
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_b

    .line 245
    .line 246
    add-int/2addr v0, v9

    .line 247
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v12, Ls4/c;->C:Ls4/c;

    .line 267
    .line 268
    const-string v13, "AUTH_FAILED"

    .line 269
    .line 270
    const v14, 0x7f110211

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v0, v14, v12}, Ls4/C;->t(Ljava/lang/String;Ljava/lang/String;ILs4/c;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const-string v0, "Private Key"

    .line 278
    .line 279
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v11, v1, Ls4/w;->x:Lp4/f;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    iget-object v0, v11, Lp4/f;->A0:Ljava/util/UUID;

    .line 288
    .line 289
    invoke-static {v0}, LV3/N;->t(Ljava/util/UUID;)LV3/N;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LV3/N;->t(Ljava/util/UUID;)LV3/N;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v0, v11, Lp4/f;->v:I

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    if-eq v0, v4, :cond_c

    .line 308
    .line 309
    move-object v0, v13

    .line 310
    goto :goto_6

    .line 311
    :cond_c
    const-string v0, ""

    .line 312
    .line 313
    :goto_6
    move-object/from16 v28, v13

    .line 314
    .line 315
    move-object v13, v0

    .line 316
    move-object/from16 v0, v28

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    const-string v0, "Auth"

    .line 320
    .line 321
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    iget-object v0, v11, Lp4/f;->A0:Ljava/util/UUID;

    .line 328
    .line 329
    invoke-static {v0}, LV3/N;->t(Ljava/util/UUID;)LV3/N;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LV3/N;->t(Ljava/util/UUID;)LV3/N;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v13, v11, Lp4/f;->Q:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v11, Lp4/f;->R:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    const-string v0, "HTTP Proxy"

    .line 349
    .line 350
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    iget-object v0, v1, Ls4/w;->K:Ls4/b;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-object v13, v0, Ls4/b;->H:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v0, Ls4/b;->G:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_f
    move-object v0, v13

    .line 366
    :goto_7
    if-eqz v13, :cond_11

    .line 367
    .line 368
    const-string v11, "\n"

    .line 369
    .line 370
    const-string v14, "\' "

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-static {v0}, Lp4/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v15, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v3, "username \'"

    .line 381
    .line 382
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    :cond_10
    invoke-static {v13}, Lp4/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v13, "password \'"

    .line 411
    .line 412
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_11
    iget-object v0, v1, Ls4/w;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-string v3, "need "

    .line 442
    .line 443
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v11, Ls4/c;->D:Ls4/c;

    .line 448
    .line 449
    const-string v13, "NEED"

    .line 450
    .line 451
    const v14, 0x7f1101a9

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v3, v14, v11}, Ls4/C;->t(Ljava/lang/String;Ljava/lang/String;ILs4/c;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    const-string v19, "openvpn_newstat"

    .line 466
    .line 467
    const-wide/16 v20, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    move-object/from16 v16, v0

    .line 472
    .line 473
    move-object/from16 v22, v11

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v23}, Lde/blinkt/openvpn/core/OpenVPNService;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLs4/c;Landroid/content/Intent;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v3, "Openvpn requires Authentication type \'"

    .line 481
    .line 482
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v3, "\' but no password/key information available"

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v3, "Could not parse management Password command: "

    .line 505
    .line 506
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_1
    const/16 v0, 0x2c

    .line 522
    .line 523
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v11, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v12

    .line 535
    add-int/2addr v0, v9

    .line 536
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v14

    .line 544
    sget-object v0, Ls4/C;->a:Ljava/util/LinkedList;

    .line 545
    .line 546
    const-class v3, Ls4/C;

    .line 547
    .line 548
    monitor-enter v3

    .line 549
    :try_start_1
    sget-object v0, Ls4/C;->j:Ls4/z;

    .line 550
    .line 551
    invoke-virtual {v0, v12, v13, v14, v15}, Ls4/z;->a(JJ)Lb3/b;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v11, Ls4/C;->d:Ljava/util/Vector;

    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    if-eqz v16, :cond_12

    .line 566
    .line 567
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    check-cast v16, Ls4/A;

    .line 572
    .line 573
    iget-object v4, v0, Lb3/b;->w:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, Ls4/y;

    .line 576
    .line 577
    iget-wide v5, v4, Ls4/y;->w:J

    .line 578
    .line 579
    iget-object v4, v0, Lb3/b;->x:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Ls4/y;

    .line 582
    .line 583
    move/from16 v27, v9

    .line 584
    .line 585
    iget-wide v8, v4, Ls4/y;->w:J

    .line 586
    .line 587
    sub-long/2addr v5, v8

    .line 588
    const-wide/16 v8, 0x0

    .line 589
    .line 590
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v21

    .line 594
    iget-object v4, v0, Lb3/b;->w:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Ls4/y;

    .line 597
    .line 598
    iget-wide v4, v4, Ls4/y;->x:J

    .line 599
    .line 600
    iget-object v6, v0, Lb3/b;->x:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v6, Ls4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 603
    .line 604
    move-object/from16 p1, v3

    .line 605
    .line 606
    :try_start_2
    iget-wide v2, v6, Ls4/y;->x:J

    .line 607
    .line 608
    sub-long/2addr v4, v2

    .line 609
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v23

    .line 613
    move-wide/from16 v17, v12

    .line 614
    .line 615
    move-wide/from16 v19, v14

    .line 616
    .line 617
    invoke-interface/range {v16 .. v24}, Ls4/A;->x(JJJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    .line 619
    .line 620
    move-object/from16 v3, p1

    .line 621
    .line 622
    move-wide/from16 v12, v17

    .line 623
    .line 624
    move-wide/from16 v14, v19

    .line 625
    .line 626
    move/from16 v9, v27

    .line 627
    .line 628
    const/4 v4, 0x5

    .line 629
    const/4 v8, 0x2

    .line 630
    goto :goto_8

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    goto :goto_9

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    move-object/from16 p1, v3

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_12
    move-object/from16 p1, v3

    .line 638
    .line 639
    move/from16 v27, v9

    .line 640
    .line 641
    monitor-exit p1

    .line 642
    const/4 v2, 0x2

    .line 643
    const/4 v3, 0x5

    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :goto_9
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 647
    throw v0

    .line 648
    :pswitch_2
    move/from16 v27, v9

    .line 649
    .line 650
    const-string v0, ","

    .line 651
    .line 652
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    aget-object v2, v0, v27

    .line 657
    .line 658
    const-string v3, "RSA_PKCS1_PADDING"

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iget-object v3, v1, Ls4/w;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 665
    .line 666
    aget-object v0, v0, v7

    .line 667
    .line 668
    iget-object v4, v1, Ls4/w;->x:Lp4/f;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget v5, v4, Lp4/f;->v:I

    .line 678
    .line 679
    const/16 v6, 0x8

    .line 680
    .line 681
    if-ne v5, v6, :cond_14

    .line 682
    .line 683
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_13

    .line 688
    .line 689
    :goto_a
    move-object v0, v13

    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :cond_13
    :try_start_4
    invoke-static {v3, v0}, Ls2/e;->n(Landroid/content/Context;[B)[B

    .line 693
    .line 694
    .line 695
    move-result-object v0
    :try_end_4
    .catch Landroid/security/KeyChainException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 696
    goto/16 :goto_f

    .line 697
    .line 698
    :catch_1
    move-exception v0

    .line 699
    goto :goto_b

    .line 700
    :catch_2
    move-exception v0

    .line 701
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    filled-new-array {v13, v2, v0}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const v2, 0x7f1100e9

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v0}, Ls4/C;->g(I[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_14
    iget-object v3, v4, Lp4/f;->z0:Ljava/security/PrivateKey;

    .line 725
    .line 726
    :try_start_5
    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const-string v5, "EC"

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_15

    .line 737
    .line 738
    const-string v2, "NONEwithECDSA"

    .line 739
    .line 740
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_f

    .line 755
    :catch_3
    move-exception v0

    .line 756
    goto :goto_e

    .line 757
    :catch_4
    move-exception v0

    .line 758
    goto :goto_e

    .line 759
    :catch_5
    move-exception v0

    .line 760
    goto :goto_e

    .line 761
    :catch_6
    move-exception v0

    .line 762
    goto :goto_e

    .line 763
    :catch_7
    move-exception v0

    .line 764
    goto :goto_e

    .line 765
    :catch_8
    move-exception v0

    .line 766
    goto :goto_e

    .line 767
    :cond_15
    if-eqz v2, :cond_16

    .line 768
    .line 769
    const-string v2, "RSA/ECB/PKCS1PADDING"

    .line 770
    .line 771
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_c
    move/from16 v4, v27

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_16
    const-string v2, "RSA/ECB/NoPadding"

    .line 779
    .line 780
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    goto :goto_c

    .line 785
    :goto_d
    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 789
    .line 790
    .line 791
    move-result-object v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_3

    .line 792
    goto :goto_f

    .line 793
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const v2, 0x7f1100ed

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v0}, Ls4/C;->g(I[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :goto_f
    if-eqz v0, :cond_17

    .line 817
    .line 818
    const/4 v2, 0x2

    .line 819
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    :cond_17
    const-string v0, "\nEND\n"

    .line 824
    .line 825
    const-string v2, "pk-sig\n"

    .line 826
    .line 827
    if-nez v13, :cond_18

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    invoke-static {}, Ls4/w;->i()Z

    .line 836
    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_18
    invoke-virtual {v1, v2}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v13}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    :cond_19
    :goto_10
    const/4 v2, 0x2

    .line 849
    const/4 v3, 0x5

    .line 850
    :goto_11
    const/4 v5, 0x4

    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :pswitch_3
    const/16 v6, 0x8

    .line 854
    .line 855
    iget-boolean v0, v1, Ls4/w;->G:Z

    .line 856
    .line 857
    if-nez v0, :cond_19

    .line 858
    .line 859
    const-string v0, ","

    .line 860
    .line 861
    const/4 v2, 0x3

    .line 862
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/16 v27, 0x1

    .line 867
    .line 868
    aget-object v2, v0, v27

    .line 869
    .line 870
    const/16 v26, 0x2

    .line 871
    .line 872
    aget-object v3, v0, v26

    .line 873
    .line 874
    const-string v4, ",,"

    .line 875
    .line 876
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_1a

    .line 881
    .line 882
    const-string v0, ""

    .line 883
    .line 884
    invoke-static {v2, v0}, Ls4/C;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_1a
    aget-object v0, v0, v26

    .line 889
    .line 890
    invoke-static {v2, v0}, Ls4/C;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto :goto_10

    .line 894
    :pswitch_4
    const/16 v6, 0x8

    .line 895
    .line 896
    const-string v0, ","

    .line 897
    .line 898
    const/4 v2, 0x3

    .line 899
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    aget-object v0, v3, v7

    .line 904
    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const/16 v27, 0x1

    .line 910
    .line 911
    add-int/lit8 v0, v0, -0x1

    .line 912
    .line 913
    iget-object v2, v1, Ls4/w;->x:Lp4/f;

    .line 914
    .line 915
    iget-object v2, v2, Lp4/f;->l0:[Ls4/b;

    .line 916
    .line 917
    array-length v4, v2

    .line 918
    if-le v4, v0, :cond_1b

    .line 919
    .line 920
    aget-object v0, v2, v0

    .line 921
    .line 922
    iget v2, v0, Ls4/b;->C:I

    .line 923
    .line 924
    iget-object v4, v0, Ls4/b;->D:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v5, v0, Ls4/b;->E:Ljava/lang/String;

    .line 927
    .line 928
    iget-boolean v8, v0, Ls4/b;->F:Z

    .line 929
    .line 930
    iput-object v0, v1, Ls4/w;->K:Ls4/b;

    .line 931
    .line 932
    :goto_12
    const/4 v9, 0x1

    .line 933
    goto :goto_13

    .line 934
    :cond_1b
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 935
    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v4, "OpenVPN is asking for a proxy of an unknown connection entry ("

    .line 939
    .line 940
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v0, ")"

    .line 947
    .line 948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    move v8, v7

    .line 959
    move-object v4, v13

    .line 960
    move-object v5, v4

    .line 961
    const/4 v2, 0x1

    .line 962
    goto :goto_12

    .line 963
    :goto_13
    if-ne v2, v9, :cond_1e

    .line 964
    .line 965
    iget-object v0, v1, Ls4/w;->x:Lp4/f;

    .line 966
    .line 967
    const-string v9, "https://"

    .line 968
    .line 969
    const v11, 0x7f11011f

    .line 970
    .line 971
    .line 972
    :try_start_6
    new-instance v12, Ljava/net/URL;

    .line 973
    .line 974
    iget-object v14, v0, Lp4/f;->w0:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v0, v0, Lp4/f;->x0:Ljava/lang/String;

    .line 977
    .line 978
    new-instance v15, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v9, ":"

    .line 987
    .line 988
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v12}, LL1/c;->e(Ljava/net/URL;)Ljava/net/Proxy;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-nez v0, :cond_1d

    .line 1006
    .line 1007
    :cond_1c
    :goto_14
    move-object v0, v13

    .line 1008
    goto :goto_17

    .line 1009
    :cond_1d
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    instance-of v9, v0, Ljava/net/InetSocketAddress;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_9

    .line 1014
    .line 1015
    if-eqz v9, :cond_1c

    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :catch_9
    move-exception v0

    .line 1019
    goto :goto_15

    .line 1020
    :catch_a
    move-exception v0

    .line 1021
    goto :goto_16

    .line 1022
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v11, v0}, Ls4/C;->g(I[Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v11, v0}, Ls4/C;->g(I[Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :goto_17
    if-eqz v0, :cond_1e

    .line 1047
    .line 1048
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    move v8, v7

    .line 1063
    const/4 v2, 0x2

    .line 1064
    :cond_1e
    array-length v0, v3

    .line 1065
    const/4 v9, 0x2

    .line 1066
    if-lt v0, v9, :cond_1f

    .line 1067
    .line 1068
    if-ne v2, v9, :cond_1f

    .line 1069
    .line 1070
    const/16 v27, 0x1

    .line 1071
    .line 1072
    aget-object v0, v3, v27

    .line 1073
    .line 1074
    const-string v3, "UDP"

    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_1f

    .line 1081
    .line 1082
    const-string v0, "Not using an HTTP proxy since the connection uses UDP"

    .line 1083
    .line 1084
    invoke-static {v0}, Ls4/C;->k(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_18
    const/4 v3, 0x4

    .line 1088
    goto :goto_19

    .line 1089
    :cond_1f
    move-object v13, v4

    .line 1090
    goto :goto_18

    .line 1091
    :goto_19
    if-ne v2, v3, :cond_23

    .line 1092
    .line 1093
    const-string v0, "WAIT_ORBOT"

    .line 1094
    .line 1095
    const-string v2, "Waiting for Orbot to start"

    .line 1096
    .line 1097
    sget-object v3, Ls4/c;->y:Ls4/c;

    .line 1098
    .line 1099
    const v4, 0x7f110225

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v2, v4, v3}, Ls4/C;->t(Ljava/lang/String;Ljava/lang/String;ILs4/c;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, LV3/s7;->q()LV3/s7;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iget-object v0, v1, Ls4/w;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 1110
    .line 1111
    invoke-static {v0}, LV3/s7;->i(Landroid/content/Context;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_20

    .line 1116
    .line 1117
    const-string v0, "Orbot does not seem to be installed!"

    .line 1118
    .line 1119
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_20
    iget-object v0, v1, Ls4/w;->v:Landroid/os/Handler;

    .line 1123
    .line 1124
    iget-object v2, v1, Ls4/w;->I:Lf1/a;

    .line 1125
    .line 1126
    const-wide/16 v4, 0x4e20

    .line 1127
    .line 1128
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v1, Ls4/w;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 1132
    .line 1133
    iget-object v2, v1, Ls4/w;->J:Ls4/v;

    .line 1134
    .line 1135
    monitor-enter v3

    .line 1136
    :try_start_7
    iget-object v4, v3, LV3/s7;->x:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v4, Ljava/util/HashSet;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-nez v4, :cond_21

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    iget-object v5, v3, LV3/s7;->y:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v5, LA2/i2;

    .line 1153
    .line 1154
    new-instance v8, Landroid/content/IntentFilter;

    .line 1155
    .line 1156
    const-string v9, "org.torproject.android.intent.action.STATUS"

    .line 1157
    .line 1158
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    iput-object v4, v3, LV3/s7;->w:Ljava/lang/Object;

    .line 1169
    .line 1170
    goto :goto_1a

    .line 1171
    :catchall_2
    move-exception v0

    .line 1172
    goto :goto_1b

    .line 1173
    :cond_21
    :goto_1a
    invoke-static {v0}, LV3/s7;->i(Landroid/content/Context;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_22

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "Orbot not yet installed"

    .line 1183
    .line 1184
    invoke-static {v0}, Ls4/C;->e(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_22
    iget-object v0, v3, LV3/s7;->x:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Ljava/util/HashSet;

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1192
    .line 1193
    .line 1194
    monitor-exit v3

    .line 1195
    iget-object v0, v3, LV3/s7;->w:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Landroid/content/Context;

    .line 1198
    .line 1199
    new-instance v2, Landroid/content/Intent;

    .line 1200
    .line 1201
    const-string v3, "org.torproject.android.intent.action.START"

    .line 1202
    .line 1203
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    const-string v3, "org.torproject.android"

    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    .line 1210
    .line 1211
    const-string v3, "org.torproject.android.intent.extra.PACKAGE_NAME"

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_10

    .line 1224
    .line 1225
    :goto_1b
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1226
    throw v0

    .line 1227
    :cond_23
    invoke-virtual {v1, v13, v2, v5, v8}, Ls4/w;->h(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_10

    .line 1231
    .line 1232
    :pswitch_5
    const/16 v6, 0x8

    .line 1233
    .line 1234
    move v3, v4

    .line 1235
    move v2, v8

    .line 1236
    goto/16 :goto_11

    .line 1237
    .line 1238
    :pswitch_6
    move v4, v9

    .line 1239
    const/16 v6, 0x8

    .line 1240
    .line 1241
    iput-boolean v4, v1, Ls4/w;->B:Z

    .line 1242
    .line 1243
    const-string v0, ":"

    .line 1244
    .line 1245
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    aget-object v0, v0, v4

    .line 1250
    .line 1251
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    iget-object v2, v1, Ls4/w;->F:Ls4/e;

    .line 1256
    .line 1257
    if-nez v2, :cond_24

    .line 1258
    .line 1259
    move v2, v7

    .line 1260
    goto :goto_1c

    .line 1261
    :cond_24
    invoke-virtual {v2}, Ls4/e;->c()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    :goto_1c
    if-eqz v2, :cond_27

    .line 1266
    .line 1267
    const v2, 0x7f110224

    .line 1268
    .line 1269
    .line 1270
    if-le v0, v4, :cond_25

    .line 1271
    .line 1272
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    sget-object v4, Ls4/c;->y:Ls4/c;

    .line 1277
    .line 1278
    const-string v5, "CONNECTRETRY"

    .line 1279
    .line 1280
    invoke-static {v5, v3, v2, v4}, Ls4/C;->t(Ljava/lang/String;Ljava/lang/String;ILs4/c;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_25
    iget-object v3, v1, Ls4/w;->v:Landroid/os/Handler;

    .line 1284
    .line 1285
    iget-object v4, v1, Ls4/w;->H:LB/a;

    .line 1286
    .line 1287
    mul-int/lit16 v5, v0, 0x3e8

    .line 1288
    .line 1289
    int-to-long v8, v5

    .line 1290
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1291
    .line 1292
    .line 1293
    const/4 v3, 0x5

    .line 1294
    if-le v0, v3, :cond_26

    .line 1295
    .line 1296
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v2, v0}, Ls4/C;->j(I[Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1d

    .line 1308
    :cond_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v2, v0}, Ls4/C;->d(I[Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1d

    .line 1320
    :cond_27
    const/4 v3, 0x5

    .line 1321
    iget v0, v1, Ls4/w;->E:I

    .line 1322
    .line 1323
    invoke-static {v0}, Ls4/C;->r(I)V

    .line 1324
    .line 1325
    .line 1326
    :goto_1d
    const/4 v2, 0x2

    .line 1327
    goto/16 :goto_11

    .line 1328
    .line 1329
    :pswitch_7
    move v3, v4

    .line 1330
    const/16 v6, 0x8

    .line 1331
    .line 1332
    const-string v0, ","

    .line 1333
    .line 1334
    const/4 v2, 0x4

    .line 1335
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const-string v2, "OpenVPN"

    .line 1340
    .line 1341
    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    const/16 v27, 0x1

    .line 1345
    .line 1346
    aget-object v2, v0, v27

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    sparse-switch v4, :sswitch_data_1

    .line 1356
    .line 1357
    .line 1358
    :goto_1e
    const/4 v2, -0x1

    .line 1359
    goto :goto_1f

    .line 1360
    :sswitch_a
    const-string v4, "W"

    .line 1361
    .line 1362
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-nez v2, :cond_28

    .line 1367
    .line 1368
    goto :goto_1e

    .line 1369
    :cond_28
    const/4 v2, 0x2

    .line 1370
    goto :goto_1f

    .line 1371
    :sswitch_b
    const-string v4, "F"

    .line 1372
    .line 1373
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_29

    .line 1378
    .line 1379
    goto :goto_1e

    .line 1380
    :cond_29
    const/4 v2, 0x1

    .line 1381
    goto :goto_1f

    .line 1382
    :sswitch_c
    const-string v4, "D"

    .line 1383
    .line 1384
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-nez v2, :cond_2a

    .line 1389
    .line 1390
    goto :goto_1e

    .line 1391
    :cond_2a
    move v2, v7

    .line 1392
    :goto_1f
    packed-switch v2, :pswitch_data_1

    .line 1393
    .line 1394
    .line 1395
    const/4 v2, 0x1

    .line 1396
    :goto_20
    const/16 v26, 0x2

    .line 1397
    .line 1398
    goto :goto_21

    .line 1399
    :pswitch_8
    const/4 v2, 0x3

    .line 1400
    goto :goto_20

    .line 1401
    :pswitch_9
    const/4 v2, 0x2

    .line 1402
    goto :goto_20

    .line 1403
    :pswitch_a
    const/4 v2, 0x4

    .line 1404
    goto :goto_20

    .line 1405
    :goto_21
    aget-object v4, v0, v26

    .line 1406
    .line 1407
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    and-int/lit8 v4, v4, 0xf

    .line 1412
    .line 1413
    const/16 v25, 0x3

    .line 1414
    .line 1415
    aget-object v0, v0, v25

    .line 1416
    .line 1417
    const-string v5, "MANAGEMENT: CMD"

    .line 1418
    .line 1419
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_2b

    .line 1424
    .line 1425
    const/4 v5, 0x4

    .line 1426
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    goto :goto_22

    .line 1431
    :cond_2b
    const/4 v5, 0x4

    .line 1432
    :goto_22
    invoke-static {v2, v4, v0}, Ls4/C;->n(IILjava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_23

    .line 1436
    :pswitch_b
    move v3, v4

    .line 1437
    const/4 v5, 0x4

    .line 1438
    const/16 v6, 0x8

    .line 1439
    .line 1440
    const/16 v25, 0x3

    .line 1441
    .line 1442
    const-string v0, "OPEN_URL:"

    .line 1443
    .line 1444
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_2d

    .line 1449
    .line 1450
    const-string v0, "CR_TEXT:"

    .line 1451
    .line 1452
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_2c

    .line 1457
    .line 1458
    goto :goto_24

    .line 1459
    :cond_2c
    const-string v0, "Info message from server:"

    .line 1460
    .line 1461
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0}, Ls4/C;->e(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_23
    const/4 v2, 0x2

    .line 1469
    goto/16 :goto_25

    .line 1470
    .line 1471
    :cond_2d
    :goto_24
    iget-object v0, v1, Ls4/w;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    const-string v2, ":"

    .line 1477
    .line 1478
    const/4 v9, 0x2

    .line 1479
    invoke-virtual {v11, v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    aget-object v4, v4, v7

    .line 1484
    .line 1485
    const-string v8, "notification"

    .line 1486
    .line 1487
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    check-cast v8, Landroid/app/NotificationManager;

    .line 1492
    .line 1493
    new-instance v9, Landroid/app/Notification$Builder;

    .line 1494
    .line 1495
    invoke-direct {v9, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1496
    .line 1497
    .line 1498
    const/4 v12, 0x1

    .line 1499
    invoke-virtual {v9, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 1500
    .line 1501
    .line 1502
    const v13, 0x108009b

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v9, v13}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 1506
    .line 1507
    .line 1508
    const-string v13, "CR_TEXT"

    .line 1509
    .line 1510
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v13

    .line 1514
    if-eqz v13, :cond_2f

    .line 1515
    .line 1516
    const/4 v13, 0x2

    .line 1517
    invoke-virtual {v11, v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    aget-object v2, v2, v12

    .line 1522
    .line 1523
    const v4, 0x7f1100bb

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1534
    .line 1535
    .line 1536
    new-instance v11, Landroid/content/Intent;

    .line 1537
    .line 1538
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    new-instance v12, Landroid/content/ComponentName;

    .line 1542
    .line 1543
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v14

    .line 1552
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    const-string v14, ".activities.CredentialsPopup"

    .line 1556
    .line 1557
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v13

    .line 1564
    invoke-direct {v12, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1568
    .line 1569
    .line 1570
    const-string v12, "de.blinkt.openvpn.core.CR_TEXT_CHALLENGE"

    .line 1571
    .line 1572
    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1573
    .line 1574
    .line 1575
    const/high16 v2, 0x4000000

    .line 1576
    .line 1577
    invoke-static {v0, v7, v11, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    sget-object v2, Ls4/c;->D:Ls4/c;

    .line 1582
    .line 1583
    const-string v12, "USER_INPUT"

    .line 1584
    .line 1585
    const-string v13, "waiting for user input"

    .line 1586
    .line 1587
    invoke-static {v12, v13, v4, v2, v11}, Ls4/C;->u(Ljava/lang/String;Ljava/lang/String;ILs4/c;Landroid/content/Intent;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1591
    .line 1592
    .line 1593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1594
    .line 1595
    const/4 v2, 0x2

    .line 1596
    invoke-static {v2, v9}, Lde/blinkt/openvpn/core/OpenVPNService;->e0(ILandroid/app/Notification$Builder;)V

    .line 1597
    .line 1598
    .line 1599
    const-string v4, "status"

    .line 1600
    .line 1601
    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1602
    .line 1603
    .line 1604
    const/4 v4, 0x1

    .line 1605
    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 1606
    .line 1607
    .line 1608
    const/16 v4, 0x1a

    .line 1609
    .line 1610
    if-lt v0, v4, :cond_2e

    .line 1611
    .line 1612
    invoke-static {v9}, Ls4/q;->b(Landroid/app/Notification$Builder;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_2e
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    const v4, -0x160fa7e2

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v8, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_25

    .line 1626
    :cond_2f
    const/4 v2, 0x2

    .line 1627
    const-string v0, "Unknown SSO method found: "

    .line 1628
    .line 1629
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_25

    .line 1637
    :pswitch_c
    move v3, v4

    .line 1638
    move v2, v8

    .line 1639
    const/4 v5, 0x4

    .line 1640
    const/16 v6, 0x8

    .line 1641
    .line 1642
    const/16 v25, 0x3

    .line 1643
    .line 1644
    invoke-virtual {v1, v11}, Ls4/w;->e(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_25

    .line 1648
    :cond_30
    move v3, v4

    .line 1649
    move v2, v8

    .line 1650
    const/4 v5, 0x4

    .line 1651
    const/16 v6, 0x8

    .line 1652
    .line 1653
    const/16 v25, 0x3

    .line 1654
    .line 1655
    const-string v4, "SUCCESS:"

    .line 1656
    .line 1657
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    if-eqz v4, :cond_31

    .line 1662
    .line 1663
    goto :goto_25

    .line 1664
    :cond_31
    const-string v4, "PROTECTFD: "

    .line 1665
    .line 1666
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    if-eqz v4, :cond_32

    .line 1671
    .line 1672
    iget-object v0, v1, Ls4/w;->z:Ljava/util/LinkedList;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, Ljava/io/FileDescriptor;

    .line 1679
    .line 1680
    if-eqz v0, :cond_33

    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Ls4/w;->f(Ljava/io/FileDescriptor;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_25

    .line 1686
    :cond_32
    const-string v4, "openvpn"

    .line 1687
    .line 1688
    const-string v8, "Got unrecognized line from managment"

    .line 1689
    .line 1690
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    .line 1696
    .line 1697
    const-string v4, "MGMT: Got unrecognized line from management:"

    .line 1698
    .line 1699
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v0}, Ls4/C;->p(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_33
    :goto_25
    array-length v0, v10

    .line 1707
    const/4 v4, 0x1

    .line 1708
    if-ne v0, v4, :cond_34

    .line 1709
    .line 1710
    const-string v0, ""

    .line 1711
    .line 1712
    goto :goto_26

    .line 1713
    :cond_34
    aget-object v0, v10, v4

    .line 1714
    .line 1715
    :goto_26
    move v8, v2

    .line 1716
    move v9, v4

    .line 1717
    move v4, v3

    .line 1718
    goto/16 :goto_0

    .line 1719
    .line 1720
    :cond_35
    return-object v0

    .line 1721
    :sswitch_data_0
    .sparse-switch
        -0x682f9d8d -> :sswitch_9
        -0x613f980d -> :sswitch_8
        0x12724 -> :sswitch_7
        0x21ecbf -> :sswitch_6
        0x225cae -> :sswitch_5
        0x48dd24e -> :sswitch_4
        0x4b8cc71 -> :sswitch_3
        0xd4f8981 -> :sswitch_2
        0x2c0c64e7 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    :sswitch_data_1
    .sparse-switch
        0x44 -> :sswitch_c
        0x46 -> :sswitch_b
        0x57 -> :sswitch_a
    .end sparse-switch

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
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

.method public final e(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x27

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    add-int/2addr v4, v5

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, ":"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aget-object v7, v7, v5

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v8, v1, Ls4/w;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 35
    .line 36
    const-string v10, "\n"

    .line 37
    .line 38
    const-string v11, "\' "

    .line 39
    .line 40
    const-string v12, "needok \'"

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x3

    .line 44
    const/16 v16, 0x4

    .line 45
    .line 46
    const-string v9, " "

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move/from16 v17, v5

    .line 50
    .line 51
    const-string v5, "ok"

    .line 52
    .line 53
    const/16 v18, -0x1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    sparse-switch v19, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    move/from16 v19, v6

    .line 63
    .line 64
    :goto_0
    move/from16 v6, v18

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_0
    move/from16 v19, v6

    .line 69
    .line 70
    const-string v6, "DNS6SERVER"

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    const/16 v6, 0x9

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_1
    move/from16 v19, v6

    .line 85
    .line 86
    const-string v6, "PERSIST_TUN_ACTION"

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    const/16 v6, 0x8

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_2
    move/from16 v19, v6

    .line 101
    .line 102
    const-string v6, "IFCONFIG6"

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    const/4 v6, 0x7

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_3
    move/from16 v19, v6

    .line 116
    .line 117
    const-string v6, "ROUTE"

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v6, 0x6

    .line 127
    goto :goto_2

    .line 128
    :sswitch_4
    move/from16 v19, v6

    .line 129
    .line 130
    const-string v6, "OPENTUN"

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v6, v2

    .line 140
    goto :goto_2

    .line 141
    :sswitch_5
    move/from16 v19, v6

    .line 142
    .line 143
    const-string v6, "DNSSERVER"

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move/from16 v6, v16

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_6
    move/from16 v19, v6

    .line 156
    .line 157
    const-string v6, "DNSDOMAIN"

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move v6, v15

    .line 167
    goto :goto_2

    .line 168
    :sswitch_7
    move/from16 v19, v6

    .line 169
    .line 170
    const-string v6, "ROUTE6"

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move/from16 v6, v19

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_8
    move/from16 v19, v6

    .line 183
    .line 184
    const-string v6, "IFCONFIG"

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move/from16 v6, v17

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_9
    move/from16 v19, v6

    .line 197
    .line 198
    const-string v6, "PROTECTFD"

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    :goto_1
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    move v6, v13

    .line 209
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    const-string v2, "Unknown needok command "

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "openvpn"

    .line 219
    .line 220
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_0
    invoke-virtual {v8}, Lde/blinkt/openvpn/core/OpenVPNService;->b0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v2, v8, Lde/blinkt/openvpn/core/OpenVPNService;->N:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const-string v0, "NOACTION"

    .line 237
    .line 238
    :goto_3
    move-object v5, v0

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "OPEN_BEFORE_CLOSE"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_4
    move-object v2, v3

    .line 246
    move-object v0, v5

    .line 247
    move-object v5, v10

    .line 248
    move-object v3, v11

    .line 249
    goto/16 :goto_29

    .line 250
    .line 251
    :pswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aget-object v2, v0, v17

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v8, Lde/blinkt/openvpn/core/OpenVPNService;->F:I

    .line 262
    .line 263
    aget-object v0, v0, v13

    .line 264
    .line 265
    iput-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->G:Ljava/lang/String;

    .line 266
    .line 267
    :goto_5
    move-object v2, v3

    .line 268
    move-object v4, v5

    .line 269
    move-object v5, v10

    .line 270
    move-object v3, v11

    .line 271
    goto/16 :goto_28

    .line 272
    .line 273
    :pswitch_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    array-length v6, v4

    .line 278
    if-ne v6, v2, :cond_b

    .line 279
    .line 280
    aget-object v0, v4, v13

    .line 281
    .line 282
    aget-object v2, v4, v17

    .line 283
    .line 284
    aget-object v6, v4, v19

    .line 285
    .line 286
    aget-object v4, v4, v16

    .line 287
    .line 288
    invoke-virtual {v8, v0, v2, v6, v4}, Lde/blinkt/openvpn/core/OpenVPNService;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    array-length v2, v4

    .line 293
    if-lt v2, v15, :cond_c

    .line 294
    .line 295
    aget-object v0, v4, v13

    .line 296
    .line 297
    aget-object v2, v4, v17

    .line 298
    .line 299
    aget-object v4, v4, v19

    .line 300
    .line 301
    invoke-virtual {v8, v0, v2, v4, v14}, Lde/blinkt/openvpn/core/OpenVPNService;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v6, "Unrecognized ROUTE cmd:"

    .line 308
    .line 309
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, " | "

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_3
    const-string v0, "tun"

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "Device type "

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, " requested, but only tun is possible with the Android API, sorry!"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v2, v3

    .line 366
    move-object v5, v10

    .line 367
    move-object v3, v11

    .line 368
    move/from16 v22, v13

    .line 369
    .line 370
    goto/16 :goto_25

    .line 371
    .line 372
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v2, Landroid/net/VpnService$Builder;

    .line 376
    .line 377
    invoke-direct {v2, v8}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 378
    .line 379
    .line 380
    new-array v0, v13, [Ljava/lang/Object;

    .line 381
    .line 382
    const v6, 0x7f110151

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v0}, Ls4/C;->j(I[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 389
    .line 390
    iget-boolean v6, v0, Lp4/f;->C0:Z

    .line 391
    .line 392
    if-nez v6, :cond_e

    .line 393
    .line 394
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 397
    .line 398
    .line 399
    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 405
    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    iget-object v7, v8, Lde/blinkt/openvpn/core/OpenVPNService;->G:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v7, :cond_f

    .line 411
    .line 412
    const v0, 0x7f11019b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v27, v3

    .line 423
    .line 424
    move-object/from16 v25, v5

    .line 425
    .line 426
    move-object/from16 v23, v10

    .line 427
    .line 428
    move-object/from16 v26, v11

    .line 429
    .line 430
    goto/16 :goto_1f

    .line 431
    .line 432
    :cond_f
    const-string v14, "/"

    .line 433
    .line 434
    iget-object v15, v8, Lde/blinkt/openvpn/core/OpenVPNService;->y:LA2/D;

    .line 435
    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    invoke-static {v8, v13}, Lt4/a;->o(Landroid/content/Context;Z)Ljava/util/Vector;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v22

    .line 450
    if-eqz v22, :cond_12

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v22

    .line 456
    move-object/from16 v7, v22

    .line 457
    .line 458
    check-cast v7, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move/from16 v22, v13

    .line 465
    .line 466
    aget-object v13, v7, v22

    .line 467
    .line 468
    aget-object v7, v7, v17

    .line 469
    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    move-object/from16 v23, v0

    .line 475
    .line 476
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 477
    .line 478
    iget-object v0, v0, LV3/ea;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    move/from16 v13, v22

    .line 487
    .line 488
    move-object/from16 v0, v23

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_10
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 492
    .line 493
    iget-boolean v0, v0, Lp4/f;->i0:Z

    .line 494
    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    new-instance v0, LV3/ea;

    .line 498
    .line 499
    move/from16 v24, v6

    .line 500
    .line 501
    move/from16 v6, v19

    .line 502
    .line 503
    invoke-direct {v0, v13, v7, v6}, LV3/ea;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v15, LA2/D;->w:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, Ljava/util/TreeSet;

    .line 509
    .line 510
    new-instance v7, Ls4/o;

    .line 511
    .line 512
    move/from16 v13, v22

    .line 513
    .line 514
    invoke-direct {v7, v0, v13}, Ls4/o;-><init>(LV3/ea;Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_11
    move/from16 v24, v6

    .line 522
    .line 523
    :goto_7
    move-object/from16 v0, v23

    .line 524
    .line 525
    move/from16 v6, v24

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/16 v19, 0x2

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_12
    move/from16 v24, v6

    .line 532
    .line 533
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 534
    .line 535
    iget-boolean v0, v0, Lp4/f;->i0:Z

    .line 536
    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    move/from16 v6, v17

    .line 540
    .line 541
    invoke-static {v8, v6}, Lt4/a;->o(Landroid/content/Context;Z)Ljava/util/Vector;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_13

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/lang/String;

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-virtual {v8, v6, v13}, Lde/blinkt/openvpn/core/OpenVPNService;->X(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_13
    :try_start_0
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 567
    .line 568
    iget-object v6, v0, LV3/ea;->c:Ljava/lang/String;

    .line 569
    .line 570
    iget v0, v0, LV3/ea;->b:I

    .line 571
    .line 572
    invoke-virtual {v2, v6, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :catch_0
    move-exception v0

    .line 577
    iget-object v2, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const v2, 0x7f1100d7

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v0}, Ls4/C;->g(I[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_9
    move-object/from16 v27, v3

    .line 594
    .line 595
    move-object/from16 v25, v5

    .line 596
    .line 597
    move-object/from16 v23, v10

    .line 598
    .line 599
    move-object/from16 v26, v11

    .line 600
    .line 601
    :goto_a
    const/4 v14, 0x0

    .line 602
    goto/16 :goto_1f

    .line 603
    .line 604
    :cond_14
    move/from16 v24, v6

    .line 605
    .line 606
    :goto_b
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->G:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v0, :cond_15

    .line 609
    .line 610
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    :try_start_1
    aget-object v6, v0, v22

    .line 617
    .line 618
    const/16 v17, 0x1

    .line 619
    .line 620
    aget-object v0, v0, v17

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v2, v6, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :catch_1
    move-exception v0

    .line 631
    iget-object v2, v8, Lde/blinkt/openvpn/core/OpenVPNService;->G:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const v2, 0x7f11013f

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v0}, Ls4/C;->g(I[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_15
    :goto_c
    iget-object v6, v8, Lde/blinkt/openvpn/core/OpenVPNService;->x:Ljava/util/Vector;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_16

    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v13, v0

    .line 665
    check-cast v13, Ljava/lang/String;

    .line 666
    .line 667
    :try_start_2
    invoke-virtual {v2, v13}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 668
    .line 669
    .line 670
    const v13, 0x7f1100d7

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :catch_2
    move-exception v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const v13, 0x7f1100d7

    .line 684
    .line 685
    .line 686
    invoke-static {v13, v0}, Ls4/C;->g(I[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_16
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 691
    .line 692
    iget v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->F:I

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15}, LA2/D;->l()Ljava/util/Vector;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    iget-object v13, v8, Lde/blinkt/openvpn/core/OpenVPNService;->z:LA2/D;

    .line 702
    .line 703
    invoke-virtual {v13}, LA2/D;->l()Ljava/util/Vector;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    const-string v0, "samsung"

    .line 708
    .line 709
    move-object/from16 v23, v10

    .line 710
    .line 711
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_19

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v10, 0x1

    .line 724
    if-lt v0, v10, :cond_19

    .line 725
    .line 726
    :try_start_3
    new-instance v0, Ls4/o;

    .line 727
    .line 728
    new-instance v10, LV3/ea;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 729
    .line 730
    move-object/from16 v25, v5

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v26
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 737
    :try_start_5
    move-object/from16 v5, v26

    .line 738
    .line 739
    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 740
    .line 741
    move-object/from16 v27, v3

    .line 742
    .line 743
    move-object/from16 v26, v11

    .line 744
    .line 745
    const/16 v3, 0x20

    .line 746
    .line 747
    const/4 v11, 0x2

    .line 748
    :try_start_6
    invoke-direct {v10, v5, v3, v11}, LV3/ea;-><init>(Ljava/lang/String;II)V

    .line 749
    .line 750
    .line 751
    const/4 v3, 0x1

    .line 752
    invoke-direct {v0, v10, v3}, Ls4/o;-><init>(LV3/ea;Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const/4 v5, 0x0

    .line 760
    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-eqz v10, :cond_18

    .line 765
    .line 766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, Ls4/o;

    .line 771
    .line 772
    invoke-virtual {v10, v0}, Ls4/o;->a(Ls4/o;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_17

    .line 777
    .line 778
    const/4 v5, 0x1

    .line 779
    goto :goto_e

    .line 780
    :catch_3
    :goto_f
    const/4 v5, 0x0

    .line 781
    goto :goto_11

    .line 782
    :cond_18
    if-nez v5, :cond_1a

    .line 783
    .line 784
    const-string v3, "Warning Samsung Android 5.0+ devices ignore DNS servers outside the VPN range. To enable DNS resolution a route to your DNS Server (%s) has been added."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    :try_start_7
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 791
    :try_start_8
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3}, Ls4/C;->p(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 803
    .line 804
    .line 805
    goto :goto_12

    .line 806
    :catch_4
    move-object/from16 v27, v3

    .line 807
    .line 808
    :goto_10
    move-object/from16 v26, v11

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :catch_5
    move-object/from16 v27, v3

    .line 812
    .line 813
    move-object/from16 v26, v11

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :catch_6
    move-object/from16 v27, v3

    .line 817
    .line 818
    move-object/from16 v25, v5

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :catch_7
    :goto_11
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_1a

    .line 832
    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const-string v3, "Error parsing DNS Server IP: "

    .line 836
    .line 837
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_19
    move-object/from16 v27, v3

    .line 858
    .line 859
    move-object/from16 v25, v5

    .line 860
    .line 861
    move-object/from16 v26, v11

    .line 862
    .line 863
    :cond_1a
    :goto_12
    new-instance v3, Ls4/o;

    .line 864
    .line 865
    new-instance v0, LV3/ea;

    .line 866
    .line 867
    const-string v4, "224.0.0.0"

    .line 868
    .line 869
    const/4 v5, 0x3

    .line 870
    const/4 v11, 0x2

    .line 871
    invoke-direct {v0, v4, v5, v11}, LV3/ea;-><init>(Ljava/lang/String;II)V

    .line 872
    .line 873
    .line 874
    const/4 v10, 0x1

    .line 875
    invoke-direct {v3, v0, v10}, Ls4/o;-><init>(LV3/ea;Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    const v5, 0x7f1101de

    .line 887
    .line 888
    .line 889
    if-eqz v0, :cond_1c

    .line 890
    .line 891
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object v10, v0

    .line 896
    check-cast v10, Ls4/o;

    .line 897
    .line 898
    :try_start_9
    invoke-virtual {v3, v10}, Ls4/o;->a(Ls4/o;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1b

    .line 903
    .line 904
    invoke-virtual {v10}, Ls4/o;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const v11, 0x7f110129

    .line 913
    .line 914
    .line 915
    invoke-static {v11, v0}, Ls4/C;->d(I[Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_13

    .line 919
    :catch_8
    move-exception v0

    .line 920
    goto :goto_14

    .line 921
    :cond_1b
    invoke-virtual {v10}, Ls4/o;->c()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget v11, v10, Ls4/o;->w:I

    .line 926
    .line 927
    invoke-virtual {v2, v0, v11}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 928
    .line 929
    .line 930
    goto :goto_13

    .line 931
    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_1c
    invoke-virtual {v14}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_1d

    .line 973
    .line 974
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object v4, v0

    .line 979
    check-cast v4, Ls4/o;

    .line 980
    .line 981
    :try_start_a
    invoke-virtual {v4}, Ls4/o;->d()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget v10, v4, Ls4/o;->w:I

    .line 986
    .line 987
    invoke-virtual {v2, v0, v10}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 988
    .line 989
    .line 990
    goto :goto_15

    .line 991
    :catch_9
    move-exception v0

    .line 992
    new-instance v10, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_1d
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz v0, :cond_1e

    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 1030
    .line 1031
    .line 1032
    :cond_1e
    if-nez v24, :cond_1f

    .line 1033
    .line 1034
    const-string v0, "(not set, allowed)"

    .line 1035
    .line 1036
    :goto_16
    move-object v3, v0

    .line 1037
    goto :goto_17

    .line 1038
    :cond_1f
    const-string v0, "(not set)"

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :goto_17
    iget-object v4, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 1042
    .line 1043
    if-eqz v4, :cond_20

    .line 1044
    .line 1045
    iget v0, v4, LV3/ea;->b:I

    .line 1046
    .line 1047
    iget-object v4, v4, LV3/ea;->c:Ljava/lang/String;

    .line 1048
    .line 1049
    move/from16 v18, v0

    .line 1050
    .line 1051
    move-object v0, v4

    .line 1052
    :cond_20
    iget-object v4, v8, Lde/blinkt/openvpn/core/OpenVPNService;->G:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz v4, :cond_21

    .line 1055
    .line 1056
    move-object v3, v4

    .line 1057
    :cond_21
    const/4 v5, 0x0

    .line 1058
    invoke-virtual {v15, v5}, LA2/D;->k(Z)Ljava/util/Vector;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_22

    .line 1067
    .line 1068
    invoke-virtual {v13, v5}, LA2/D;->k(Z)Ljava/util/Vector;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-nez v4, :cond_24

    .line 1077
    .line 1078
    :cond_22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1079
    .line 1080
    const/16 v5, 0x1d

    .line 1081
    .line 1082
    if-lt v4, v5, :cond_23

    .line 1083
    .line 1084
    invoke-static {v8}, Lm/f0;->e(Lde/blinkt/openvpn/core/OpenVPNService;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    goto :goto_18

    .line 1089
    :cond_23
    const/4 v4, 0x0

    .line 1090
    :goto_18
    if-eqz v4, :cond_24

    .line 1091
    .line 1092
    const-string v4, "VPN lockdown enabled (do not allow apps to bypass VPN) enabled. Route exclusion will not allow apps to bypass VPN (e.g. bypass VPN for local networks)"

    .line 1093
    .line 1094
    invoke-static {v4}, Ls4/C;->k(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_24
    iget-object v4, v8, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v4, :cond_25

    .line 1100
    .line 1101
    invoke-virtual {v2, v4}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 1102
    .line 1103
    .line 1104
    :cond_25
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    iget v5, v8, Lde/blinkt/openvpn/core/OpenVPNService;->F:I

    .line 1109
    .line 1110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    filled-new-array {v0, v4, v3, v5}, [Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const v3, 0x7f110154

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3, v0}, Ls4/C;->j(I[Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v3, ", "

    .line 1125
    .line 1126
    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v4, v8, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ljava/lang/String;

    .line 1131
    .line 1132
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const v4, 0x7f1100da

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4, v0}, Ls4/C;->j(I[Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v10, 0x1

    .line 1143
    invoke-virtual {v15, v10}, LA2/D;->k(Z)Ljava/util/Vector;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v13, v10}, LA2/D;->k(Z)Ljava/util/Vector;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const v4, 0x7f1101e1

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v4, v0}, Ls4/C;->j(I[Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v5, 0x0

    .line 1170
    invoke-virtual {v15, v5}, LA2/D;->k(Z)Ljava/util/Vector;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v13, v5}, LA2/D;->k(Z)Ljava/util/Vector;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    const v4, 0x7f1101e0

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v4, v0}, Ls4/C;->j(I[Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v3, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v3, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const v4, 0x7f1101df

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v4, v0}, Ls4/C;->d(I[Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 1215
    .line 1216
    iget-object v0, v0, Lp4/f;->l0:[Ls4/b;

    .line 1217
    .line 1218
    array-length v4, v0

    .line 1219
    const/4 v5, 0x0

    .line 1220
    const/4 v7, 0x0

    .line 1221
    :goto_19
    if-ge v7, v4, :cond_27

    .line 1222
    .line 1223
    aget-object v9, v0, v7

    .line 1224
    .line 1225
    iget v9, v9, Ls4/b;->C:I

    .line 1226
    .line 1227
    move/from16 v10, v16

    .line 1228
    .line 1229
    if-ne v9, v10, :cond_26

    .line 1230
    .line 1231
    const/4 v5, 0x1

    .line 1232
    :cond_26
    const/16 v17, 0x1

    .line 1233
    .line 1234
    add-int/lit8 v7, v7, 0x1

    .line 1235
    .line 1236
    move/from16 v16, v10

    .line 1237
    .line 1238
    goto :goto_19

    .line 1239
    :cond_27
    if-eqz v5, :cond_28

    .line 1240
    .line 1241
    const-string v0, "VPN Profile uses at least one server entry with Orbot. Setting up VPN so that OrBot is not redirected over VPN."

    .line 1242
    .line 1243
    invoke-static {v0}, Ls4/C;->e(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_28
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 1247
    .line 1248
    iget-boolean v0, v0, Lp4/f;->o0:Z

    .line 1249
    .line 1250
    const-string v4, "org.torproject.android"

    .line 1251
    .line 1252
    if-eqz v0, :cond_29

    .line 1253
    .line 1254
    if-eqz v5, :cond_29

    .line 1255
    .line 1256
    :try_start_b
    invoke-virtual {v2, v4}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_a

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1a

    .line 1260
    :catch_a
    const-string v0, "Orbot not installed?"

    .line 1261
    .line 1262
    invoke-static {v0}, Ls4/C;->e(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_29
    :goto_1a
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 1266
    .line 1267
    iget-object v0, v0, Lp4/f;->n0:Ljava/util/HashSet;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    const/4 v7, 0x0

    .line 1274
    :cond_2a
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    if-eqz v9, :cond_2d

    .line 1279
    .line 1280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    check-cast v9, Ljava/lang/String;

    .line 1285
    .line 1286
    :try_start_c
    iget-object v10, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 1287
    .line 1288
    iget-boolean v10, v10, Lp4/f;->o0:Z

    .line 1289
    .line 1290
    if-eqz v10, :cond_2b

    .line 1291
    .line 1292
    invoke-virtual {v2, v9}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1b

    .line 1296
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1297
    .line 1298
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-nez v10, :cond_2a

    .line 1303
    .line 1304
    :cond_2c
    invoke-virtual {v2, v9}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_b

    .line 1305
    .line 1306
    .line 1307
    const/4 v7, 0x1

    .line 1308
    goto :goto_1b

    .line 1309
    :catch_b
    iget-object v10, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 1310
    .line 1311
    iget-object v10, v10, Lp4/f;->n0:Ljava/util/HashSet;

    .line 1312
    .line 1313
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    const v10, 0x7f110046

    .line 1317
    .line 1318
    .line 1319
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    invoke-static {v10, v9}, Ls4/C;->j(I[Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1b

    .line 1327
    :cond_2d
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 1328
    .line 1329
    iget-boolean v0, v0, Lp4/f;->o0:Z

    .line 1330
    .line 1331
    if-nez v0, :cond_2e

    .line 1332
    .line 1333
    if-nez v7, :cond_2e

    .line 1334
    .line 1335
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    const v4, 0x7f110175

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v4, v0}, Ls4/C;->d(I[Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :try_start_d
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_c

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1c

    .line 1357
    :catch_c
    move-exception v0

    .line 1358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    const-string v5, "This should not happen: "

    .line 1361
    .line 1362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_2e
    :goto_1c
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 1380
    .line 1381
    iget-boolean v4, v0, Lp4/f;->o0:Z

    .line 1382
    .line 1383
    if-eqz v4, :cond_2f

    .line 1384
    .line 1385
    iget-object v0, v0, Lp4/f;->n0:Ljava/util/HashSet;

    .line 1386
    .line 1387
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    const v3, 0x7f1100d4

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v3, v0}, Ls4/C;->d(I[Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_1d

    .line 1402
    :cond_2f
    iget-object v0, v0, Lp4/f;->n0:Ljava/util/HashSet;

    .line 1403
    .line 1404
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const v3, 0x7f110043

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3, v0}, Ls4/C;->d(I[Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_1d
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 1419
    .line 1420
    iget-boolean v0, v0, Lp4/f;->p0:Z

    .line 1421
    .line 1422
    if-eqz v0, :cond_30

    .line 1423
    .line 1424
    invoke-virtual {v2}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 1425
    .line 1426
    .line 1427
    const-string v0, "Apps may bypass VPN"

    .line 1428
    .line 1429
    invoke-static {v0}, Ls4/C;->e(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_30
    const/4 v3, 0x0

    .line 1433
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->C:Lp4/f;

    .line 1437
    .line 1438
    iget-object v0, v0, Lp4/f;->w:Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v3, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 1441
    .line 1442
    if-eqz v3, :cond_31

    .line 1443
    .line 1444
    iget-object v4, v8, Lde/blinkt/openvpn/core/OpenVPNService;->G:Ljava/lang/String;

    .line 1445
    .line 1446
    if-eqz v4, :cond_31

    .line 1447
    .line 1448
    const v5, 0x7f1101ff

    .line 1449
    .line 1450
    .line 1451
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v8, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    goto :goto_1e

    .line 1460
    :cond_31
    const v4, 0x7f1101fe

    .line 1461
    .line 1462
    .line 1463
    if-eqz v3, :cond_32

    .line 1464
    .line 1465
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    goto :goto_1e

    .line 1474
    :cond_32
    iget-object v3, v8, Lde/blinkt/openvpn/core/OpenVPNService;->G:Ljava/lang/String;

    .line 1475
    .line 1476
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    :goto_1e
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_33

    .line 1492
    .line 1493
    const v0, 0x7f110266

    .line 1494
    .line 1495
    .line 1496
    const/4 v5, 0x0

    .line 1497
    new-array v3, v5, [Ljava/lang/Object;

    .line 1498
    .line 1499
    invoke-static {v0, v3}, Ls4/C;->j(I[Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_33
    invoke-virtual {v8}, Lde/blinkt/openvpn/core/OpenVPNService;->b0()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iput-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->N:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v6}, Ljava/util/Vector;->clear()V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v15, LA2/D;->w:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Ljava/util/TreeSet;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v13, LA2/D;->w:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Ljava/util/TreeSet;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 1523
    .line 1524
    .line 1525
    const/4 v3, 0x0

    .line 1526
    iput-object v3, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 1527
    .line 1528
    iput-object v3, v8, Lde/blinkt/openvpn/core/OpenVPNService;->G:Ljava/lang/String;

    .line 1529
    .line 1530
    iput-object v3, v8, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {v8}, Lde/blinkt/openvpn/core/OpenVPNService;->a0()Landroid/app/PendingIntent;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 1537
    .line 1538
    .line 1539
    :try_start_e
    invoke-virtual {v2}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-eqz v0, :cond_34

    .line 1544
    .line 1545
    move-object v14, v0

    .line 1546
    goto :goto_1f

    .line 1547
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1548
    .line 1549
    const-string v2, "Android establish() method returned null (Really broken network configuration?)"

    .line 1550
    .line 1551
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 1555
    :catch_d
    move-exception v0

    .line 1556
    const v2, 0x7f110242

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v2}, Ls4/C;->f(I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    const v3, 0x7f1100e8

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v0}, Ls4/C;->h(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_a

    .line 1592
    .line 1593
    :goto_1f
    if-nez v14, :cond_35

    .line 1594
    .line 1595
    move-object/from16 v5, v23

    .line 1596
    .line 1597
    move-object/from16 v3, v26

    .line 1598
    .line 1599
    move-object/from16 v2, v27

    .line 1600
    .line 1601
    :goto_20
    const/16 v22, 0x0

    .line 1602
    .line 1603
    goto/16 :goto_25

    .line 1604
    .line 1605
    :cond_35
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    :try_start_f
    const-class v2, Ljava/io/FileDescriptor;

    .line 1610
    .line 1611
    const-string v3, "setInt$"

    .line 1612
    .line 1613
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1614
    .line 1615
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    new-instance v3, Ljava/io/FileDescriptor;

    .line 1624
    .line 1625
    invoke-direct {v3}, Ljava/io/FileDescriptor;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    filled-new-array {v3}, [Ljava/io/FileDescriptor;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    iget-object v2, v1, Ls4/w;->w:Landroid/net/LocalSocket;

    .line 1644
    .line 1645
    invoke-virtual {v2, v0}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_1d

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v2, v27

    .line 1657
    .line 1658
    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_18

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v3, v26

    .line 1662
    .line 1663
    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v4, v25

    .line 1667
    .line 1668
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_13

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v5, v23

    .line 1672
    .line 1673
    :try_start_12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v1, v0}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v1, Ls4/w;->w:Landroid/net/LocalSocket;

    .line 1684
    .line 1685
    const/4 v4, 0x0

    .line 1686
    invoke-virtual {v0, v4}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_e

    .line 1690
    .line 1691
    .line 1692
    const/16 v22, 0x1

    .line 1693
    .line 1694
    goto :goto_25

    .line 1695
    :catch_e
    move-exception v0

    .line 1696
    goto :goto_24

    .line 1697
    :catch_f
    move-exception v0

    .line 1698
    goto :goto_24

    .line 1699
    :catch_10
    move-exception v0

    .line 1700
    goto :goto_24

    .line 1701
    :catch_11
    move-exception v0

    .line 1702
    goto :goto_24

    .line 1703
    :catch_12
    move-exception v0

    .line 1704
    goto :goto_24

    .line 1705
    :catch_13
    move-exception v0

    .line 1706
    :goto_21
    move-object/from16 v5, v23

    .line 1707
    .line 1708
    goto :goto_24

    .line 1709
    :catch_14
    move-exception v0

    .line 1710
    goto :goto_21

    .line 1711
    :catch_15
    move-exception v0

    .line 1712
    goto :goto_21

    .line 1713
    :catch_16
    move-exception v0

    .line 1714
    goto :goto_21

    .line 1715
    :catch_17
    move-exception v0

    .line 1716
    goto :goto_21

    .line 1717
    :catch_18
    move-exception v0

    .line 1718
    :goto_22
    move-object/from16 v5, v23

    .line 1719
    .line 1720
    move-object/from16 v3, v26

    .line 1721
    .line 1722
    goto :goto_24

    .line 1723
    :catch_19
    move-exception v0

    .line 1724
    goto :goto_22

    .line 1725
    :catch_1a
    move-exception v0

    .line 1726
    goto :goto_22

    .line 1727
    :catch_1b
    move-exception v0

    .line 1728
    goto :goto_22

    .line 1729
    :catch_1c
    move-exception v0

    .line 1730
    goto :goto_22

    .line 1731
    :catch_1d
    move-exception v0

    .line 1732
    :goto_23
    move-object/from16 v5, v23

    .line 1733
    .line 1734
    move-object/from16 v3, v26

    .line 1735
    .line 1736
    move-object/from16 v2, v27

    .line 1737
    .line 1738
    goto :goto_24

    .line 1739
    :catch_1e
    move-exception v0

    .line 1740
    goto :goto_23

    .line 1741
    :catch_1f
    move-exception v0

    .line 1742
    goto :goto_23

    .line 1743
    :catch_20
    move-exception v0

    .line 1744
    goto :goto_23

    .line 1745
    :catch_21
    move-exception v0

    .line 1746
    goto :goto_23

    .line 1747
    :goto_24
    const-string v4, "Could not send fd over socket"

    .line 1748
    .line 1749
    invoke-static {v4, v0}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_20

    .line 1753
    .line 1754
    :goto_25
    if-eqz v22, :cond_36

    .line 1755
    .line 1756
    return-void

    .line 1757
    :cond_36
    const-string v0, "cancel"

    .line 1758
    .line 1759
    goto/16 :goto_29

    .line 1760
    .line 1761
    :pswitch_4
    move-object v2, v3

    .line 1762
    move-object v4, v5

    .line 1763
    move-object v5, v10

    .line 1764
    move-object v3, v11

    .line 1765
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->x:Ljava/util/Vector;

    .line 1766
    .line 1767
    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_28

    .line 1771
    .line 1772
    :pswitch_5
    move-object v2, v3

    .line 1773
    move-object v4, v5

    .line 1774
    move-object v5, v10

    .line 1775
    move-object v3, v11

    .line 1776
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ljava/lang/String;

    .line 1777
    .line 1778
    if-nez v0, :cond_3e

    .line 1779
    .line 1780
    iput-object v7, v8, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ljava/lang/String;

    .line 1781
    .line 1782
    goto/16 :goto_28

    .line 1783
    .line 1784
    :pswitch_6
    move-object v2, v3

    .line 1785
    move-object v4, v5

    .line 1786
    move-object v5, v10

    .line 1787
    move-object v3, v11

    .line 1788
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    const/16 v22, 0x0

    .line 1793
    .line 1794
    aget-object v6, v0, v22

    .line 1795
    .line 1796
    const/16 v17, 0x1

    .line 1797
    .line 1798
    aget-object v0, v0, v17

    .line 1799
    .line 1800
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->d0(Ljava/lang/String;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    invoke-virtual {v8, v6, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->X(Ljava/lang/String;Z)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_28

    .line 1811
    .line 1812
    :pswitch_7
    move-object v2, v3

    .line 1813
    move-object v4, v5

    .line 1814
    move-object v5, v10

    .line 1815
    move-object v3, v11

    .line 1816
    move/from16 v22, v13

    .line 1817
    .line 1818
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    const/16 v19, 0x2

    .line 1823
    .line 1824
    aget-object v6, v0, v19

    .line 1825
    .line 1826
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v6

    .line 1830
    aget-object v7, v0, v22

    .line 1831
    .line 1832
    aget-object v9, v0, v17

    .line 1833
    .line 1834
    const/16 v21, 0x3

    .line 1835
    .line 1836
    aget-object v0, v0, v21

    .line 1837
    .line 1838
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    new-instance v10, LV3/ea;

    .line 1842
    .line 1843
    invoke-direct {v10, v7, v9}, LV3/ea;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    iput-object v10, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 1847
    .line 1848
    iput v6, v8, Lde/blinkt/openvpn/core/OpenVPNService;->F:I

    .line 1849
    .line 1850
    const/4 v6, 0x0

    .line 1851
    iput-object v6, v8, Lde/blinkt/openvpn/core/OpenVPNService;->O:Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-static {v9}, LV3/ea;->b(Ljava/lang/String;)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v10

    .line 1857
    iget-object v6, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 1858
    .line 1859
    iget v6, v6, LV3/ea;->b:I

    .line 1860
    .line 1861
    const-string v13, "p2p"

    .line 1862
    .line 1863
    const-string v14, "net30"

    .line 1864
    .line 1865
    const/16 v15, 0x20

    .line 1866
    .line 1867
    if-ne v6, v15, :cond_39

    .line 1868
    .line 1869
    const-string v6, "255.255.255.255"

    .line 1870
    .line 1871
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v6

    .line 1875
    if-nez v6, :cond_39

    .line 1876
    .line 1877
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    if-eqz v6, :cond_37

    .line 1882
    .line 1883
    const-wide/16 v20, -0x4

    .line 1884
    .line 1885
    const/16 v6, 0x1e

    .line 1886
    .line 1887
    goto :goto_26

    .line 1888
    :cond_37
    const-wide/16 v20, -0x2

    .line 1889
    .line 1890
    const/16 v6, 0x1f

    .line 1891
    .line 1892
    :goto_26
    and-long v10, v10, v20

    .line 1893
    .line 1894
    iget-object v15, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 1895
    .line 1896
    iget-object v15, v15, LV3/ea;->c:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-static {v15}, LV3/ea;->b(Ljava/lang/String;)J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v22

    .line 1902
    and-long v20, v22, v20

    .line 1903
    .line 1904
    cmp-long v10, v10, v20

    .line 1905
    .line 1906
    if-nez v10, :cond_38

    .line 1907
    .line 1908
    iget-object v10, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 1909
    .line 1910
    iput v6, v10, LV3/ea;->b:I

    .line 1911
    .line 1912
    goto :goto_27

    .line 1913
    :cond_38
    iget-object v6, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 1914
    .line 1915
    const/16 v15, 0x20

    .line 1916
    .line 1917
    iput v15, v6, LV3/ea;->b:I

    .line 1918
    .line 1919
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v6

    .line 1923
    if-nez v6, :cond_39

    .line 1924
    .line 1925
    const v6, 0x7f110141

    .line 1926
    .line 1927
    .line 1928
    filled-new-array {v7, v9, v0}, [Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v10

    .line 1932
    invoke-static {v6, v10}, Ls4/C;->o(I[Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_39
    :goto_27
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v6

    .line 1939
    if-eqz v6, :cond_3a

    .line 1940
    .line 1941
    iget-object v6, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 1942
    .line 1943
    iget v6, v6, LV3/ea;->b:I

    .line 1944
    .line 1945
    const/16 v15, 0x20

    .line 1946
    .line 1947
    if-lt v6, v15, :cond_3b

    .line 1948
    .line 1949
    :cond_3a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v6

    .line 1953
    if-eqz v6, :cond_3c

    .line 1954
    .line 1955
    iget-object v6, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 1956
    .line 1957
    iget v6, v6, LV3/ea;->b:I

    .line 1958
    .line 1959
    const/16 v10, 0x1e

    .line 1960
    .line 1961
    if-ge v6, v10, :cond_3c

    .line 1962
    .line 1963
    :cond_3b
    const v6, 0x7f110140

    .line 1964
    .line 1965
    .line 1966
    filled-new-array {v7, v9, v0}, [Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-static {v6, v0}, Ls4/C;->o(I[Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_3c
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->E:LV3/ea;

    .line 1974
    .line 1975
    iget v6, v0, LV3/ea;->b:I

    .line 1976
    .line 1977
    const/16 v7, 0x1f

    .line 1978
    .line 1979
    if-gt v6, v7, :cond_3d

    .line 1980
    .line 1981
    new-instance v7, LV3/ea;

    .line 1982
    .line 1983
    iget-object v0, v0, LV3/ea;->c:Ljava/lang/String;

    .line 1984
    .line 1985
    const/4 v11, 0x2

    .line 1986
    invoke-direct {v7, v0, v6, v11}, LV3/ea;-><init>(Ljava/lang/String;II)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v7}, LV3/ea;->c()Z

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v8, Lde/blinkt/openvpn/core/OpenVPNService;->y:LA2/D;

    .line 1993
    .line 1994
    iget-object v0, v0, LA2/D;->w:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Ljava/util/TreeSet;

    .line 1997
    .line 1998
    new-instance v6, Ls4/o;

    .line 1999
    .line 2000
    const/4 v10, 0x1

    .line 2001
    invoke-direct {v6, v7, v10}, Ls4/o;-><init>(LV3/ea;Z)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    :cond_3d
    iput-object v9, v8, Lde/blinkt/openvpn/core/OpenVPNService;->O:Ljava/lang/String;

    .line 2008
    .line 2009
    goto :goto_28

    .line 2010
    :pswitch_8
    move-object v2, v3

    .line 2011
    move-object v4, v5

    .line 2012
    move-object v5, v10

    .line 2013
    move-object v3, v11

    .line 2014
    iget-object v0, v1, Ls4/w;->z:Ljava/util/LinkedList;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Ljava/io/FileDescriptor;

    .line 2021
    .line 2022
    invoke-virtual {v1, v0}, Ls4/w;->f(Ljava/io/FileDescriptor;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_3e
    :goto_28
    move-object v0, v4

    .line 2026
    :goto_29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v1, v0}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :sswitch_data_0
    .sparse-switch
        -0x7e2d8453 -> :sswitch_9
        -0x73038961 -> :sswitch_8
        -0x6f9174d3 -> :sswitch_7
        -0x580ad8f3 -> :sswitch_6
        -0x3efc7e74 -> :sswitch_5
        -0x207ef49d -> :sswitch_4
        0x4a8ba29 -> :sswitch_3
        0x12925d77 -> :sswitch_2
        0x2fbe4c33 -> :sswitch_1
        0x78830dd0 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
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

.method public final f(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    .line 2
    .line 3
    const-string v1, "getInt$"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ls4/w;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/net/VpnService;->protect(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Could not protect VPN socket"

    .line 33
    .line 34
    invoke-static {v0}, Ls4/C;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_3
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_4
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-static {p1}, Ls4/w;->a(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Failed to retrieve fd from socket ("

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Failed to retrieve fd from socket: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Openvpn"

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/w;->v:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/w;->H:LB/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ls4/w;->C:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0xbb8

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ls4/w;->B:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Ls4/w;->C:J

    .line 34
    .line 35
    const-string v0, "hold release\n"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "bytecount 2\n"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "state on\n"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final h(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const v0, 0x7f11024f

    .line 7
    .line 8
    .line 9
    filled-new-array {p1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ls4/C;->j(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string p4, " auto"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p4, ""

    .line 22
    .line 23
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const-string p2, "HTTP"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p2, "SOCKS"

    .line 32
    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "proxy "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " "

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p1, "proxy NONE\n"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final run()V
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sget-object v2, Ls4/w;->L:Ljava/util/Vector;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    iget-object v3, p0, Ls4/w;->A:Landroid/net/LocalServerSocket;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Ls4/w;->w:Landroid/net/LocalSocket;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    iget-object v4, p0, Ls4/w;->A:Landroid/net/LocalServerSocket;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/net/LocalServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    :try_start_3
    invoke-static {v2, v4}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v4, "version 3\n"

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ls4/w;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_0
    :try_start_4
    iget-object v5, p0, Ls4/w;->w:Landroid/net/LocalSocket;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v5

    .line 58
    :try_start_5
    const-string v6, "Error reading fds from socket"

    .line 59
    .line 60
    invoke-static {v6, v5}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v2

    .line 64
    :goto_2
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v6, p0, Ls4/w;->z:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_3
    new-instance v5, Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "UTF-8"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v5, v0, v7, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Ls4/w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 101
    goto :goto_1

    .line 102
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "socket closed"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "Connection reset by peer"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-static {v2, v0}, Ls4/C;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    sget-object v0, Ls4/w;->L:Ljava/util/Vector;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    :goto_5
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    throw v1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 142
    throw v0
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
