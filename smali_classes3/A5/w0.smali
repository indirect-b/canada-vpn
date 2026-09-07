.class public final LA5/w0;
.super LA5/C0;
.source "SourceFile"


# instance fields
.field public final y:Lh5/c;


# direct methods
.method public constructor <init>(Lh5/h;Lq5/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA5/a;-><init>(Lh5/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lk1/a;->d(Lh5/c;Lh5/c;Lq5/p;)Lh5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LA5/w0;->y:Lh5/c;

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
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/w0;->y:Lh5/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lk1/a;->n(Lh5/c;)Lh5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le5/k;->a:Le5/k;

    .line 8
    .line 9
    invoke-static {v0, v1}, LF5/a;->h(Lh5/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lk1/b;->h(Ljava/lang/Throwable;)Le5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LA5/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
