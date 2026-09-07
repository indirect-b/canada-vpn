.class public Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;


# instance fields
.field public v:LO4/p;

.field public w:LV3/s7;

.field public x:Lw4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public final onAttachedToEngine(LK4/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, LK4/b;->c:LO4/f;

    .line 2
    .line 3
    new-instance v1, LO4/p;

    .line 4
    .line 5
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, LO4/p;-><init>(LO4/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lw4/b;->v:LO4/p;

    .line 11
    .line 12
    new-instance v1, LV3/s7;

    .line 13
    .line 14
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LV3/s7;-><init>(LO4/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lw4/b;->w:LV3/s7;

    .line 20
    .line 21
    iget-object p1, p1, LK4/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    new-instance v1, LV3/N;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LV3/N;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lm2/b;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lm2/b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lw4/a;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lw4/a;-><init>(Landroid/content/Context;LV3/N;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lw4/b;->x:Lw4/a;

    .line 49
    .line 50
    iget-object p1, p0, Lw4/b;->v:LO4/p;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LO4/p;->b(LO4/n;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lw4/b;->w:LV3/s7;

    .line 56
    .line 57
    iget-object v0, p0, Lw4/b;->x:Lw4/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LV3/s7;->N(LO4/h;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final onDetachedFromEngine(LK4/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw4/b;->v:LO4/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LO4/p;->b(LO4/n;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw4/b;->w:LV3/s7;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LV3/s7;->N(LO4/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw4/b;->x:Lw4/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw4/a;->f()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw4/b;->v:LO4/p;

    .line 18
    .line 19
    iput-object v0, p0, Lw4/b;->w:LV3/s7;

    .line 20
    .line 21
    iput-object v0, p0, Lw4/b;->x:Lw4/a;

    .line 22
    .line 23
    return-void
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
.end method
