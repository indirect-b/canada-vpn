.class public final LV3/w2;
.super LV3/f9;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LV3/v1;


# direct methods
.method public synthetic constructor <init>(LV3/v1;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/w2;->w:I

    iput-object p1, p0, LV3/w2;->x:LV3/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LV3/w2;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/w2;->x:LV3/v1;

    .line 7
    .line 8
    iget-object v1, v0, LV3/v1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LV3/U2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LV3/U2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, LV3/U2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LV3/v1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, LV3/v1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LV3/x0;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, LV3/x0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LV3/w2;->x:LV3/v1;

    .line 37
    .line 38
    iget-boolean v1, v0, LV3/v1;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v2, v0, LV3/v1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LV3/z4;

    .line 70
    .line 71
    iget-object v4, v0, LV3/v1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v0, LV3/v1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LV3/H2;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    new-instance v1, LV3/H2;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LV3/H2;-><init>(LV3/w2;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, LV3/v1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, LV3/v1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LV3/H2;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    iput-object v1, v0, LV3/v1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, LV3/w2;->x:LV3/v1;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-boolean v1, v0, LV3/v1;->a:Z

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
