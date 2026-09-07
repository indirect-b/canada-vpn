.class public abstract LS0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LS0/t;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LT0/k;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LT0/e;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LT0/e;-><init>(LT0/k;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, LT0/e;->g:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lc1/c;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lc1/c;-><init>(LT0/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LT0/k;->d:Lu2/e;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lu2/e;->y(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LS0/r;->f()LS0/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v1, LT0/e;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v1, ", "

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Already enqueued work ids ("

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LA3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 56
    .line 57
    sget-object v2, LT0/e;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, LS0/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
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
