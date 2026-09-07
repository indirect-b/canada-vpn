.class public final Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ls3/c;

.field public final d:Lv3/e;


# direct methods
.method public constructor <init>(Lv3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv3/g;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv3/g;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lv3/g;->d:Lv3/e;

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
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ls3/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv3/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv3/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv3/g;->c:Ls3/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lv3/g;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lv3/g;->d:Lv3/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lv3/e;->h(Ls3/c;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ls3/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final g(Z)Ls3/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv3/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv3/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv3/g;->c:Ls3/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lv3/g;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lv3/g;->d:Lv3/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lv3/e;->g(Ls3/c;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ls3/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
