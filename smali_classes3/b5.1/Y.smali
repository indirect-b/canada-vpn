.class public final synthetic Lb5/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/Y;->v:I

    iput-object p2, p0, Lb5/Y;->x:Ljava/lang/Object;

    iput-object p3, p0, Lb5/Y;->y:Ljava/lang/Object;

    iput-object p4, p0, Lb5/Y;->z:Ljava/lang/Object;

    iput-boolean p5, p0, Lb5/Y;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lb5/Y;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/Y;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll3/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "disk worker: log non-fatal event to persistence"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lb5/Y;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lh3/c;

    .line 31
    .line 32
    iget-object v1, v1, Lh3/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Ll3/c;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ll3/a;

    .line 37
    .line 38
    iget-object v2, p0, Lb5/Y;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Li3/K0;

    .line 41
    .line 42
    iget-boolean v3, p0, Lb5/Y;->w:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v3}, Ll3/a;->d(Li3/K0;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    new-instance v0, LA5/x;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, LA5/x;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lb5/Y;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lb5/a0;

    .line 57
    .line 58
    iget-object v2, v1, Lb5/a0;->a:Lb5/m;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lb5/Y;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/webkit/WebView;

    .line 66
    .line 67
    const-string v4, "webViewArg"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lb5/Y;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "urlArg"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lb5/m;->a:LC1/d;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, LC1/d;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lb5/c;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lb5/c;->d(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    const-string v1, "missing-instance-error"

    .line 99
    .line 100
    const-string v2, "Callback to `WebViewClient.doUpdateVisitedHistory` failed because native instance was not in the instance manager."

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, LS0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2}, LC1/d;->b()LO4/l;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v5, LZ0/h;

    .line 111
    .line 112
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory"

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    iget-object v2, v2, LC1/d;->w:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    check-cast v6, LO4/f;

    .line 119
    .line 120
    const/4 v10, 0x7

    .line 121
    invoke-direct/range {v5 .. v10}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p0, Lb5/Y;->w:Z

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lf5/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lb5/K;

    .line 139
    .line 140
    const/16 v3, 0x16

    .line 141
    .line 142
    invoke-direct {v2, v0, v3}, Lb5/K;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1, v2}, LZ0/h;->C(Ljava/lang/Object;LO4/c;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
