.class public final LV3/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/I6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LV3/f9;


# direct methods
.method public synthetic constructor <init>(LV3/f9;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LV3/P0;->a:I

    iput-object p1, p0, LV3/P0;->d:LV3/f9;

    iput-object p2, p0, LV3/P0;->b:Ljava/lang/Object;

    iput-object p3, p0, LV3/P0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LV3/P0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/P0;->d:LV3/f9;

    .line 7
    .line 8
    check-cast v0, LV3/x1;

    .line 9
    .line 10
    iget-object v0, v0, LV3/x1;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LV3/Z0;

    .line 13
    .line 14
    iget-object v0, v0, LV3/Z0;->b:LV3/qd;

    .line 15
    .line 16
    iget-object v0, v0, LV3/qd;->a:LV3/xc;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, LV3/xc;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v0, p0, LV3/P0;->d:LV3/f9;

    .line 26
    .line 27
    check-cast v0, LV3/x1;

    .line 28
    .line 29
    iget-object v0, v0, LV3/x1;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LV3/Z0;

    .line 32
    .line 33
    iget-object v1, p0, LV3/P0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LV3/dd;

    .line 36
    .line 37
    iget-object v2, p0, LV3/P0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LV3/E1;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LV3/Z0;->a(LV3/dd;LV3/E1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1

    .line 48
    :pswitch_0
    iget-object v0, p0, LV3/P0;->d:LV3/f9;

    .line 49
    .line 50
    check-cast v0, LV3/r;

    .line 51
    .line 52
    iget-object v0, v0, LV3/r;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LV3/qd;

    .line 55
    .line 56
    iget-object v0, v0, LV3/qd;->a:LV3/xc;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, v0, LV3/xc;->c:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    iget-object v0, p0, LV3/P0;->d:LV3/f9;

    .line 66
    .line 67
    check-cast v0, LV3/r;

    .line 68
    .line 69
    iget-object v0, v0, LV3/r;->z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LV3/qd;

    .line 72
    .line 73
    iget-object v1, p0, LV3/P0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LV3/Z5;

    .line 76
    .line 77
    iget-object v2, p0, LV3/P0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LV3/v1;

    .line 80
    .line 81
    iget-boolean v3, v0, LV3/qd;->b:Z

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget-object v0, LV3/qd;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "p/S94gghxSKA6bniA2/UbdTyvvEIJMVQkeql4hQ7gHWc/r6nKSrUdZvpu8oGIcFlkenw8AY8gHGc\n7qTjCDjO\n"

    .line 88
    .line 89
    const-string v2, "9JvQh2dPoAI=\n"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, LV3/u2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v3, LV3/r;

    .line 100
    .line 101
    const/16 v4, 0x17

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v2, v4}, LV3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LV3/S0;->a:Ljava/lang/String;

    .line 107
    .line 108
    :try_start_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    sget-object v1, LV3/S0;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "rmPnc01GBVmOcuBoVggHAYpi7HJcRhRAmHo=\n"

    .line 120
    .line 121
    const-string v3, "6xGVHD9mYCE=\n"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v1, v2, v0, v3}, LV3/u;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    monitor-exit v0

    .line 134
    throw v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
