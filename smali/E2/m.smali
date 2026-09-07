.class public final LE2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/o;
.implements LE2/f;
.implements LE2/e;
.implements LE2/c;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:LE2/b;

.field public final y:LE2/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LE2/b;LE2/r;I)V
    .locals 0

    .line 1
    iput p4, p0, LE2/m;->v:I

    iput-object p1, p0, LE2/m;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LE2/m;->x:LE2/b;

    iput-object p3, p0, LE2/m;->y:LE2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE2/i;)V
    .locals 2

    .line 1
    iget v0, p0, LE2/m;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/L;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LS2/L;-><init>(LE2/m;LE2/i;B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LE2/m;->w:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, LS2/L;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LS2/L;-><init>(LE2/m;LE2/i;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LE2/m;->w:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/m;->y:LE2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/r;->o()V

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
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/m;->y:LE2/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE2/r;->n(Ljava/lang/Exception;)V

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/m;->y:LE2/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE2/r;->l(Ljava/lang/Object;)V

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
