.class public final LG3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3/b;


# direct methods
.method public constructor <init>(Ly3/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG3/l;->a:Ly3/b;

    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(LG3/P;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG3/l;->a:Ly3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu1/e;

    .line 8
    .line 9
    new-instance v1, Lu1/b;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lu1/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LA4/a;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, p0, v3}, LA4/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lx1/n;

    .line 23
    .line 24
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lx1/n;->a(Ljava/lang/String;Lu1/b;Lu1/d;)LC1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lu1/a;

    .line 31
    .line 32
    sget-object v2, Lu1/c;->v:Lu1/c;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lu1/a;-><init>(Ljava/lang/Object;Lu1/c;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/a;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LC1/d;->i(Lu1/a;Lu1/f;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method
