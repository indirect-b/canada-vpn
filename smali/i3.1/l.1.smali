.class public final Li3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/d;


# static fields
.field public static final a:Li3/l;

.field public static final b:Ls3/c;

.field public static final c:Ls3/c;

.field public static final d:Ls3/c;

.field public static final e:Ls3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/l;->a:Li3/l;

    .line 7
    .line 8
    const-string v0, "baseAddress"

    .line 9
    .line 10
    invoke-static {v0}, Ls3/c;->a(Ljava/lang/String;)Ls3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li3/l;->b:Ls3/c;

    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-static {v0}, Ls3/c;->a(Ljava/lang/String;)Ls3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li3/l;->c:Ls3/c;

    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {v0}, Ls3/c;->a(Ljava/lang/String;)Ls3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li3/l;->d:Ls3/c;

    .line 31
    .line 32
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-static {v0}, Ls3/c;->a(Ljava/lang/String;)Ls3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li3/l;->e:Ls3/c;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Li3/x0;

    .line 2
    .line 3
    check-cast p2, Ls3/e;

    .line 4
    .line 5
    check-cast p1, Li3/T;

    .line 6
    .line 7
    iget-wide v0, p1, Li3/T;->a:J

    .line 8
    .line 9
    sget-object v2, Li3/l;->b:Ls3/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Ls3/e;->b(Ls3/c;J)Ls3/e;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Li3/T;->b:J

    .line 15
    .line 16
    sget-object v2, Li3/l;->c:Ls3/c;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, Ls3/e;->b(Ls3/c;J)Ls3/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Li3/l;->d:Ls3/c;

    .line 22
    .line 23
    iget-object v1, p1, Li3/T;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Ls3/e;->e(Ls3/c;Ljava/lang/Object;)Ls3/e;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Li3/T;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Li3/O0;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget-object v0, Li3/l;->e:Ls3/c;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Ls3/e;->e(Ls3/c;Ljava/lang/Object;)Ls3/e;

    .line 43
    .line 44
    .line 45
    return-void
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
