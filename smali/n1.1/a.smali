.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;
.implements LL4/a;


# instance fields
.field public v:Ln1/c;

.field public w:LO4/p;

.field public x:LL4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.method public final onAttachedToActivity(LL4/b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LE4/d;

    .line 3
    .line 4
    iget-object v1, v0, LE4/d;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Ln1/a;->v:Ln1/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v1, v2, Ln1/c;->x:Landroid/app/Activity;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ln1/a;->x:LL4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LE4/d;->a(LO4/r;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln1/a;->x:LL4/b;

    .line 20
    .line 21
    iget-object v0, p0, Ln1/a;->v:Ln1/c;

    .line 22
    .line 23
    check-cast p1, LE4/d;

    .line 24
    .line 25
    iget-object p1, p1, LE4/d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onAttachedToEngine(LK4/b;)V
    .locals 6

    .line 1
    new-instance v0, Ln1/c;

    .line 2
    .line 3
    iget-object v1, p1, LK4/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln1/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ln1/a;->v:Ln1/c;

    .line 9
    .line 10
    new-instance v0, LO4/p;

    .line 11
    .line 12
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 13
    .line 14
    iget-object p1, p1, LK4/b;->c:LO4/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, LO4/p;-><init>(LO4/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln1/a;->w:LO4/p;

    .line 20
    .line 21
    new-instance p1, Lb3/b;

    .line 22
    .line 23
    new-instance v2, Lb5/y;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lb5/y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ln1/a;->v:Ln1/c;

    .line 31
    .line 32
    new-instance v4, Lb5/x;

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lb5/x;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v3, v4}, Lb3/b;-><init>(Landroid/content/Context;Lb5/y;Ln1/c;Lb5/x;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LO4/p;->b(LO4/n;)V

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

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/a;->v:Ln1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Ln1/c;->x:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Ln1/a;->x:LL4/b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, LE4/d;

    .line 13
    .line 14
    iget-object v2, v2, LE4/d;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln1/a;->x:LL4/b;

    .line 22
    .line 23
    iget-object v2, p0, Ln1/a;->v:Ln1/c;

    .line 24
    .line 25
    check-cast v0, LE4/d;

    .line 26
    .line 27
    iget-object v0, v0, LE4/d;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Ln1/a;->x:LL4/b;

    .line 35
    .line 36
    return-void
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
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final onDetachedFromEngine(LK4/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln1/a;->w:LO4/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LO4/p;->b(LO4/n;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ln1/a;->w:LO4/p;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onReattachedToActivityForConfigChanges(LL4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/a;->onAttachedToActivity(LL4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
