.class public final LV3/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/cb;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:LV3/K9;

.field public final synthetic x:LV3/w3;

.field public final synthetic y:LV3/U4;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LV3/K9;LV3/w3;LV3/U4;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, LV3/la;->v:I

    iput-object p1, p0, LV3/la;->w:LV3/K9;

    iput-object p2, p0, LV3/la;->x:LV3/w3;

    iput-object p3, p0, LV3/la;->y:LV3/U4;

    iput-object p4, p0, LV3/la;->z:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(LV3/db;)Z
    .locals 4

    .line 1
    iget v0, p0, LV3/la;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/la;->w:LV3/K9;

    .line 7
    .line 8
    iget-object v0, v0, LV3/K9;->b:LQ4/b;

    .line 9
    .line 10
    iget-object v1, v0, LQ4/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA2/G0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LA2/G0;->q(LV3/db;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, LQ4/b;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LV3/w1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v3, p0, LV3/la;->z:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LQ4/b;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LV3/w1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LV3/la;->x:LV3/w3;

    .line 48
    .line 49
    iget-object v2, v0, LV3/w3;->c:LV3/w3;

    .line 50
    .line 51
    iget-object v3, p0, LV3/la;->y:LV3/U4;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v3, v1}, LV3/w1;->b(LV3/w3;LV3/w3;LV3/U4;Ljava/util/List;)LV3/e7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LV3/e7;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    :goto_0
    return v2

    .line 64
    :pswitch_0
    iget-object v0, p0, LV3/la;->w:LV3/K9;

    .line 65
    .line 66
    iget-object v0, v0, LV3/K9;->b:LQ4/b;

    .line 67
    .line 68
    iget-object v1, v0, LQ4/b;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LA2/G0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, p1}, LA2/G0;->q(LV3/db;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, v0, LQ4/b;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LV3/w1;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v3, p0, LV3/la;->z:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LQ4/b;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LV3/w1;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LV3/la;->x:LV3/w3;

    .line 106
    .line 107
    iget-object v2, v0, LV3/w3;->c:LV3/w3;

    .line 108
    .line 109
    iget-object v3, p0, LV3/la;->y:LV3/U4;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2, v3, v1}, LV3/w1;->b(LV3/w3;LV3/w3;LV3/U4;Ljava/util/List;)LV3/e7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, LV3/e7;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v2, 0x1

    .line 121
    :goto_1
    return v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
