.class public final Li3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/d;


# static fields
.field public static final a:Li3/n;

.field public static final b:Ls3/c;

.field public static final c:Ls3/c;

.field public static final d:Ls3/c;

.field public static final e:Ls3/c;

.field public static final f:Ls3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/n;->a:Li3/n;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {v0}, Ls3/c;->a(Ljava/lang/String;)Ls3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li3/n;->b:Ls3/c;

    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-static {v0}, Ls3/c;->a(Ljava/lang/String;)Ls3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li3/n;->c:Ls3/c;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Ls3/c;->a(Ljava/lang/String;)Ls3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li3/n;->d:Ls3/c;

    .line 31
    .line 32
    const-string v0, "causedBy"

    .line 33
    .line 34
    invoke-static {v0}, Ls3/c;->a(Ljava/lang/String;)Ls3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li3/n;->e:Ls3/c;

    .line 39
    .line 40
    const-string v0, "overflowCount"

    .line 41
    .line 42
    invoke-static {v0}, Ls3/c;->a(Ljava/lang/String;)Ls3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li3/n;->f:Ls3/c;

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li3/y0;

    .line 2
    .line 3
    check-cast p2, Ls3/e;

    .line 4
    .line 5
    check-cast p1, Li3/U;

    .line 6
    .line 7
    iget-object v0, p1, Li3/U;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Li3/n;->b:Ls3/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ls3/e;->e(Ls3/c;Ljava/lang/Object;)Ls3/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Li3/U;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Li3/n;->c:Ls3/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Ls3/e;->e(Ls3/c;Ljava/lang/Object;)Ls3/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Li3/n;->d:Ls3/c;

    .line 22
    .line 23
    iget-object v1, p1, Li3/U;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Ls3/e;->e(Ls3/c;Ljava/lang/Object;)Ls3/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Li3/n;->e:Ls3/c;

    .line 29
    .line 30
    iget-object v1, p1, Li3/U;->d:Li3/y0;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Ls3/e;->e(Ls3/c;Ljava/lang/Object;)Ls3/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Li3/n;->f:Ls3/c;

    .line 36
    .line 37
    iget p1, p1, Li3/U;->e:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Ls3/e;->a(Ls3/c;I)Ls3/e;

    .line 40
    .line 41
    .line 42
    return-void
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
