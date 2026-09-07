.class public final synthetic Lb5/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:Lb5/a0;

.field public final synthetic w:Landroid/webkit/WebView;

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lb5/a0;Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/Z;->v:Lb5/a0;

    iput-object p2, p0, Lb5/Z;->w:Landroid/webkit/WebView;

    iput p3, p0, Lb5/Z;->x:F

    iput p4, p0, Lb5/Z;->y:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lb5/Z;->x:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Lb5/Z;->y:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    new-instance v4, LA5/x;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    invoke-direct {v4, v5}, LA5/x;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lb5/Z;->v:Lb5/a0;

    .line 14
    .line 15
    iget-object v6, v5, Lb5/a0;->a:Lb5/m;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lb5/Z;->w:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v8, "viewArg"

    .line 23
    .line 24
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lb5/m;->a:LC1/d;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v8, v6, LC1/d;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lb5/c;

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    const-string v1, "missing-instance-error"

    .line 45
    .line 46
    const-string v2, "Callback to `WebViewClient.onScaleChanged` failed because native instance was not in the instance manager."

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v6}, LC1/d;->b()LO4/l;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v8, LZ0/h;

    .line 57
    .line 58
    const-string v10, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged"

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    iget-object v6, v6, LC1/d;->w:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v6

    .line 64
    check-cast v9, LO4/f;

    .line 65
    .line 66
    const/4 v13, 0x7

    .line 67
    invoke-direct/range {v8 .. v13}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v5, v7, v0, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lb5/K;

    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    invoke-direct {v1, v4, v2}, Lb5/K;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0, v1}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 94
    .line 95
    .line 96
    return-void
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
