.class public final LV3/W8;
.super LV3/f9;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/app/Activity;

.field public final synthetic y:LV3/Z1;


# direct methods
.method public synthetic constructor <init>(LV3/Z1;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, LV3/W8;->w:I

    iput-object p1, p0, LV3/W8;->y:LV3/Z1;

    iput-object p2, p0, LV3/W8;->x:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LV3/W8;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/W8;->y:LV3/Z1;

    .line 7
    .line 8
    iget-object v1, v0, LV3/Z1;->v:LV3/G8;

    .line 9
    .line 10
    iget-object v1, v1, LV3/G8;->q:LV3/nd;

    .line 11
    .line 12
    const-string v2, "OKVoPni75Fgtvg==\n"

    .line 13
    .line 14
    const-string v3, "XsoLSwvkiDc=\n"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, LV3/z;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v2}, LV3/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LV3/T1;->b(LV3/f9;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "h56PAznt8IqShQ==\n"

    .line 34
    .line 35
    const-string v2, "4fHsdkqynOU=\n"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LV3/W8;->x:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0, v2}, LV3/Z1;->c(LV3/Z1;Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v0, v0, LV3/Z1;->v:LV3/G8;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v3}, LV3/G8;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LV3/z;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LV3/W8;->y:LV3/Z1;

    .line 55
    .line 56
    iget-object v1, v0, LV3/Z1;->v:LV3/G8;

    .line 57
    .line 58
    iget-object v1, v1, LV3/G8;->q:LV3/nd;

    .line 59
    .line 60
    const-string v2, "+ZAcGLzKvcrsixAfqvE=\n"

    .line 61
    .line 62
    const-string v3, "n/9/bc+Vz68=\n"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, LV3/z;

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-direct {v3, v4, v1, v2}, LV3/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LV3/T1;->b(LV3/f9;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "w4ZrNyaPOefWnWcwMLQ=\n"

    .line 82
    .line 83
    const-string v2, "pekIQlXQS4I=\n"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, LV3/W8;->x:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v0, v2}, LV3/Z1;->c(LV3/Z1;Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v0, v0, LV3/Z1;->v:LV3/G8;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3, v3}, LV3/G8;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LV3/z;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
