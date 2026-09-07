.class public final LP1/X0;
.super LP1/v0;
.source "SourceFile"


# virtual methods
.method public final zze(LP1/K0;)V
    .locals 5

    .line 1
    invoke-static {}, LP1/Z0;->d()LP1/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LP1/Z0;->k:LI1/p;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, LI1/c;

    .line 15
    .line 16
    iget-object v3, p1, LP1/K0;->w:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, LP1/K0;->x:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, LP1/K0;->v:I

    .line 21
    .line 22
    invoke-direct {v2, p1, v3, v4, v1}, LI1/a;-><init>(ILjava/lang/String;Ljava/lang/String;LI1/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    check-cast v0, LW4/S;

    .line 26
    .line 27
    iget-object p1, v0, LW4/S;->v:LN4/j;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v0, v2, LI1/a;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v2, LI1/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, LI1/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, LN4/j;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, LN4/j;->success(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
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
    .line 82
    .line 83
    .line 84
.end method
