.class public final Lm2/c;
.super Lj2/f;
.source "SourceFile"


# static fields
.field public static final F:Lb3/b;


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
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, LC2/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb3/b;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lb3/b;-><init>(Ljava/lang/String;Lk1/b;Lb5/y;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lm2/c;->F:Lb3/b;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/p;)LE2/r;
    .locals 2

    .line 1
    invoke-static {}, LD4/J;->b()LD4/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv2/b;->a:Li2/d;

    .line 6
    .line 7
    filled-new-array {v1}, [Li2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LD4/J;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LD4/J;->a:Z

    .line 15
    .line 16
    new-instance v1, Lm2/b;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lm2/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LD4/J;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, LD4/J;->a()LD4/J;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Lj2/f;->b(ILD4/J;)LE2/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
