.class public final LV3/Id;
.super LV3/f9;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LV3/z;


# direct methods
.method public constructor <init>(LV3/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/Id;->x:LV3/z;

    .line 5
    .line 6
    iput p2, p0, LV3/Id;->w:I

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
    .line 37
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LV3/Id;->x:LV3/z;

    .line 2
    .line 3
    iget-object v0, v0, LV3/z;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV3/H8;

    .line 6
    .line 7
    iget v1, p0, LV3/Id;->w:I

    .line 8
    .line 9
    iget-object v2, v0, LV3/H8;->a:LV3/G8;

    .line 10
    .line 11
    invoke-virtual {v2}, LV3/G8;->e()LV3/p8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, LV3/C8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    const-string v2, "C/Vv\n"

    .line 22
    .line 23
    const-string v4, "ZpAfEaBctFw=\n"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v4, 0x28

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, LV3/H8;->a:LV3/G8;

    .line 40
    .line 41
    invoke-virtual {v1}, LV3/G8;->e()LV3/p8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, LV3/vd;->w()LV3/Pd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v2, v2, LV3/Pd;->J:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LV3/G8;->e()LV3/p8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget-object v2, v1, LV3/C8;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    const-string v3, "SACG\n"

    .line 66
    .line 67
    const-string v4, "LXPy0IlKb2w=\n"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v1, v1, LV3/p8;->c:I

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :cond_1
    const/16 v1, 0x64

    .line 84
    .line 85
    :goto_0
    iget-object v0, v0, LV3/H8;->a:LV3/G8;

    .line 86
    .line 87
    iget-object v2, v0, LV3/G8;->f:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LV3/G8;->f:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v3, LV3/ua;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, v0, v4}, LV3/ua;-><init>(LV3/G8;I)V

    .line 99
    .line 100
    .line 101
    int-to-long v0, v1

    .line 102
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
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
