.class public final LV3/R4;
.super LV3/f9;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LV3/M4;


# direct methods
.method public synthetic constructor <init>(LV3/M4;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/R4;->w:I

    iput-object p1, p0, LV3/R4;->x:LV3/M4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LV3/R4;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/R4;->x:LV3/M4;

    .line 7
    .line 8
    iget-object v0, v0, LV3/M4;->C:LV3/J4;

    .line 9
    .line 10
    sget-object v1, LV3/J4;->o:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, LV3/vd;->w()LV3/Pd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LV3/Pd;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LV3/x0;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LV3/x0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LV3/vd;->w()LV3/Pd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LV3/Pd;->D()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-static {v0, v1, v2}, LV3/T1;->d(LV3/f9;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1

    .line 47
    :pswitch_0
    iget-object v0, p0, LV3/R4;->x:LV3/M4;

    .line 48
    .line 49
    sget-object v1, LV3/J4;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, LV3/M4;->A:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v2, v0, LV3/M4;->B:LV3/x0;

    .line 54
    .line 55
    iget-object v3, v0, LV3/M4;->C:LV3/J4;

    .line 56
    .line 57
    iget-object v0, v0, LV3/M4;->x:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1, v2}, LV3/J4;->h(Landroid/content/Context;Ljava/util/LinkedHashMap;LV3/x0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
