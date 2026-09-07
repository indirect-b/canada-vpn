.class public final LM0/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lq5/a;


# static fields
.field public static final v:LM0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM0/f;->v:LM0/f;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, LM0/h;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, LM0/e;

    .line 12
    .line 13
    new-instance v4, Ls4/x;

    .line 14
    .line 15
    invoke-direct {v4, v2, v0}, Ls4/x;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, LM0/e;-><init>(Ljava/lang/ClassLoader;Ls4/x;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, LM0/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v4, Ls4/x;

    .line 32
    .line 33
    const-string v5, "loader"

    .line 34
    .line 35
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v2, v0}, Ls4/x;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LJ0/e;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x2

    .line 46
    if-lt v0, v2, :cond_1

    .line 47
    .line 48
    new-instance v0, LO0/d;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LO0/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    new-instance v0, LO0/c;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, LO0/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ls4/x;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v0, LO0/a;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    sget-object v0, LM0/g;->a:LM0/g;

    .line 70
    .line 71
    :cond_3
    return-object v1
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
.end method
