.class public final synthetic Lb5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:Lb5/e0;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lb5/e0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/d0;->v:Lb5/e0;

    iput p2, p0, Lb5/d0;->w:I

    iput p3, p0, Lb5/d0;->x:I

    iput p4, p0, Lb5/d0;->y:I

    iput p5, p0, Lb5/d0;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb5/d0;->w:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget v3, v0, Lb5/d0;->x:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    iget v5, v0, Lb5/d0;->y:I

    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    iget v7, v0, Lb5/d0;->z:I

    .line 13
    .line 14
    int-to-long v7, v7

    .line 15
    new-instance v9, LA5/x;

    .line 16
    .line 17
    const/4 v10, 0x5

    .line 18
    invoke-direct {v9, v10}, LA5/x;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v10, v0, Lb5/d0;->v:Lb5/e0;

    .line 22
    .line 23
    iget-object v11, v10, Lb5/e0;->v:Lb5/q;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v11, v11, Lb5/q;->a:LC1/d;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v12, v11, LC1/d;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, Lb5/c;

    .line 36
    .line 37
    invoke-virtual {v12, v10}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    const-string v2, "missing-instance-error"

    .line 46
    .line 47
    const-string v3, "Callback to `WebView.onScrollChanged` failed because native instance was not in the instance manager."

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v11}, LC1/d;->b()LO4/l;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    new-instance v12, LZ0/h;

    .line 58
    .line 59
    const-string v13, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged"

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    iget-object v11, v11, LC1/d;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, LO4/f;

    .line 65
    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    move-object/from16 v17, v12

    .line 69
    .line 70
    move-object v12, v11

    .line 71
    move-object/from16 v11, v17

    .line 72
    .line 73
    invoke-direct/range {v11 .. v16}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    filled-new-array {v10, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lb5/K;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-direct {v2, v9, v3}, Lb5/K;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v1, v2}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 108
    .line 109
    .line 110
    return-void
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
