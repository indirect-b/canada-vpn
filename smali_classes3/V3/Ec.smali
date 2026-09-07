.class public final LV3/Ec;
.super LV3/f9;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/app/Activity;

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:LV3/ec;


# direct methods
.method public synthetic constructor <init>(LV3/ec;Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, LV3/Ec;->w:I

    iput-object p1, p0, LV3/Ec;->z:LV3/ec;

    iput-object p2, p0, LV3/Ec;->x:Landroid/app/Activity;

    iput-object p3, p0, LV3/Ec;->y:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LV3/Ec;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/Ec;->z:LV3/ec;

    .line 7
    .line 8
    iget-object v1, p0, LV3/Ec;->x:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0, v1}, LV3/ec;->y(LV3/ec;Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, LV3/ec;->C:LV3/U2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, LV3/ec;->F:Z

    .line 23
    .line 24
    iget-object v2, p0, LV3/Ec;->y:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v1, LV3/ec;->K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, LV3/ec;->E:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v2, v0, LV3/ec;->F:Z

    .line 40
    .line 41
    :cond_0
    iput-boolean v2, v0, LV3/ec;->H:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v1, v0, LV3/ec;->E:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LV3/Ec;->z:LV3/ec;

    .line 48
    .line 49
    iget-object v1, p0, LV3/Ec;->x:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v0, v1}, LV3/ec;->y(LV3/ec;Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, LV3/ec;->C:LV3/U2;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LV3/Ec;->y:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v2, LV3/ec;->K:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v3, v0, LV3/ec;->E:Z

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, LV3/ec;->G:Z

    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
