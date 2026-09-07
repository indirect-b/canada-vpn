.class public final synthetic Lb5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic v:Lb5/p;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb5/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/o;->v:Lb5/p;

    iput-object p2, p0, Lb5/o;->w:Ljava/lang/String;

    iput-object p3, p0, Lb5/o;->x:Ljava/lang/String;

    iput-object p4, p0, Lb5/o;->y:Ljava/lang/String;

    iput-object p5, p0, Lb5/o;->z:Ljava/lang/String;

    iput-wide p6, p0, Lb5/o;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    new-instance v0, LA5/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LA5/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lb5/o;->v:Lb5/p;

    .line 8
    .line 9
    iget-object v1, v2, Lb5/p;->v:Lb5/q;

    .line 10
    .line 11
    iget-object v3, p0, Lb5/o;->w:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "urlArg"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lb5/o;->x:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "userAgentArg"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lb5/o;->y:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "contentDispositionArg"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lb5/o;->z:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "mimetypeArg"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lb5/q;->a:LC1/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v7, v1, LC1/d;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lb5/c;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    const-string v1, "missing-instance-error"

    .line 57
    .line 58
    const-string v2, "Callback to `DownloadListener.onDownloadStart` failed because native instance was not in the instance manager."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v1}, LC1/d;->b()LO4/l;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v7, LZ0/h;

    .line 69
    .line 70
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    iget-object v1, v1, LC1/d;->w:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, LO4/f;

    .line 77
    .line 78
    const/4 v12, 0x7

    .line 79
    invoke-direct/range {v7 .. v12}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object v1, v7

    .line 83
    iget-wide v7, p0, Lb5/o;->A:J

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, LE1/e;

    .line 98
    .line 99
    const/16 v4, 0x14

    .line 100
    .line 101
    invoke-direct {v3, v0, v4}, LE1/e;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 105
    .line 106
    .line 107
    return-void
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
