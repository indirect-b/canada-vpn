.class public final LV3/Vc;
.super LV3/f9;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LV3/r;


# direct methods
.method public synthetic constructor <init>(LV3/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/Vc;->w:I

    iput-object p1, p0, LV3/Vc;->x:LV3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LV3/Vc;->w:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LV3/Vc;->x:LV3/r;

    .line 8
    .line 9
    iget-object v2, v1, LV3/r;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LV3/xc;

    .line 12
    .line 13
    invoke-virtual {v2}, LV3/xc;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LV3/r;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LV3/xc;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-boolean v0, v1, LV3/xc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LV3/Vc;->x:LV3/r;

    .line 29
    .line 30
    iget-object v0, v0, LV3/r;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LV3/xc;

    .line 33
    .line 34
    sget-object v1, LV3/xc;->d:Ljava/lang/String;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    const/4 v1, 0x1

    .line 38
    :try_start_1
    iput-boolean v1, v0, LV3/xc;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object v0, p0, LV3/Vc;->x:LV3/r;

    .line 42
    .line 43
    iget-object v0, v0, LV3/r;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LV3/xc;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v2, v0, LV3/xc;->c:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LV3/I6;

    .line 71
    .line 72
    invoke-interface {v1}, LV3/I6;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    monitor-exit v0

    .line 82
    throw v1

    .line 83
    :pswitch_1
    iget-object v1, p0, LV3/Vc;->x:LV3/r;

    .line 84
    .line 85
    iget-object v2, v1, LV3/r;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LV3/xc;

    .line 88
    .line 89
    sget-object v3, LV3/xc;->d:Ljava/lang/String;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_3
    iput-boolean v0, v2, LV3/xc;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    iget-object v0, v1, LV3/r;->z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LV3/xc;

    .line 98
    .line 99
    invoke-virtual {v0}, LV3/xc;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
