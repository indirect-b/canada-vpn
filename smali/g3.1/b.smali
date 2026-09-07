.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final v:Ljava/util/concurrent/ExecutorService;

.field public final w:Ljava/lang/Object;

.field public x:LE2/r;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg3/b;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lj1/b;->j(Ljava/lang/Object;)LE2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lg3/b;->x:LE2/r;

    .line 17
    .line 18
    iput-object p1, p0, Lg3/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
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
.method public final a(Ljava/lang/Runnable;)LE2/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg3/b;->x:LE2/r;

    .line 5
    .line 6
    iget-object v2, p0, Lg3/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, Lb5/G;

    .line 9
    .line 10
    const/16 v4, 0x19

    .line 11
    .line 12
    invoke-direct {v3, p1, v4}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LE2/r;->e(Ljava/util/concurrent/Executor;LE2/b;)LE2/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg3/b;->x:LE2/r;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final b(Ljava/util/concurrent/Callable;)LE2/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg3/b;->x:LE2/r;

    .line 5
    .line 6
    iget-object v2, p0, Lg3/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, Lb5/G;

    .line 9
    .line 10
    const/16 v4, 0x18

    .line 11
    .line 12
    invoke-direct {v3, p1, v4}, Lb5/G;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LE2/r;->e(Ljava/util/concurrent/Executor;LE2/b;)LE2/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg3/b;->x:LE2/r;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
