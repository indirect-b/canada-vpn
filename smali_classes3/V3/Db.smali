.class public final LV3/Db;
.super LV3/f9;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LV3/Cb;


# direct methods
.method public synthetic constructor <init>(LV3/Cb;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/Db;->w:I

    iput-object p1, p0, LV3/Db;->x:LV3/Cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LV3/Db;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LV3/Db;->x:LV3/Cb;

    .line 9
    .line 10
    iget-object v1, v1, LV3/Cb;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LV3/Db;->x:LV3/Cb;

    .line 20
    .line 21
    iget-object v1, v1, LV3/Cb;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LV3/ec;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, LV3/Bb;->v:LV3/t7;

    .line 44
    .line 45
    iput-object v2, v1, LV3/ec;->C:LV3/U2;

    .line 46
    .line 47
    invoke-static {}, LV3/n1;->d()LV3/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v3, v2, LV3/n1;->w:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0

    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, LV3/Db;->x:LV3/Cb;

    .line 66
    .line 67
    iget-object v2, v1, LV3/Cb;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LV3/Cb;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LV3/Z;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v1, LV3/Bb;->v:LV3/t7;

    .line 99
    .line 100
    invoke-static {}, LV3/ra;->b()LV3/ra;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, LV3/ra;->a(LV3/W;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v1, p0, LV3/Db;->x:LV3/Cb;

    .line 112
    .line 113
    iget-object v2, v1, LV3/Cb;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LV3/Cb;->c:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LV3/a0;

    .line 142
    .line 143
    invoke-virtual {v1}, LV3/a0;->o()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
