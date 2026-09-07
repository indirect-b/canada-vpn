.class public final Lu2/f;
.super Lj2/f;
.source "SourceFile"

# interfaces
.implements Lf2/a;


# static fields
.field public static final H:Lb3/b;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Li2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb5/y;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb5/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LC2/b;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, LC2/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb3/b;

    .line 15
    .line 16
    const-string v3, "AppSet.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lb3/b;-><init>(Ljava/lang/String;Lk1/b;Lb5/y;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lu2/f;->H:Lb3/b;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Li2/f;)V
    .locals 3

    .line 1
    sget-object v0, Lj2/b;->a:Lj2/a;

    .line 2
    .line 3
    sget-object v1, Lj2/e;->c:Lj2/e;

    .line 4
    .line 5
    sget-object v2, Lu2/f;->H:Lb3/b;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lj2/f;-><init>(Landroid/content/Context;Lb3/b;Lj2/b;Lj2/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu2/f;->F:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lu2/f;->G:Li2/f;

    .line 13
    .line 14
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final e()LE2/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/f;->G:Li2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/f;->F:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Li2/f;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LD4/J;->b()LD4/J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lf2/d;->a:Li2/d;

    .line 19
    .line 20
    filled-new-array {v1}, [Li2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LD4/J;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lb5/y;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lb5/y;-><init>(Lu2/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LD4/J;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, LD4/J;->a:Z

    .line 35
    .line 36
    const/16 v2, 0x6bd1

    .line 37
    .line 38
    iput v2, v0, LD4/J;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, LD4/J;->a()LD4/J;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lj2/f;->b(ILD4/J;)LE2/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lj2/d;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li2/b;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lj2/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lj1/b;->i(Ljava/lang/Exception;)LE2/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
.end method
