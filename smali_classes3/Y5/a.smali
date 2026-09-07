.class public abstract LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/u;


# instance fields
.field public final v:Ld6/j;

.field public w:Z

.field public x:J

.field public final synthetic y:LY5/g;


# direct methods
.method public constructor <init>(LY5/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/a;->y:LY5/g;

    .line 5
    .line 6
    new-instance v0, Ld6/j;

    .line 7
    .line 8
    iget-object p1, p1, LY5/g;->c:Ld6/o;

    .line 9
    .line 10
    iget-object p1, p1, Ld6/o;->v:Ld6/u;

    .line 11
    .line 12
    invoke-interface {p1}, Ld6/u;->b()Ld6/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ld6/j;-><init>(Ld6/w;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LY5/a;->v:Ld6/j;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LY5/a;->x:J

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(ZLjava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY5/a;->y:LY5/g;

    .line 2
    .line 3
    iget v1, v0, LY5/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LY5/a;->v:Ld6/j;

    .line 13
    .line 14
    iget-object v3, v1, Ld6/j;->e:Ld6/w;

    .line 15
    .line 16
    sget-object v4, Ld6/w;->d:Ld6/v;

    .line 17
    .line 18
    iput-object v4, v1, Ld6/j;->e:Ld6/w;

    .line 19
    .line 20
    invoke-virtual {v3}, Ld6/w;->a()Ld6/w;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ld6/w;->b()Ld6/w;

    .line 24
    .line 25
    .line 26
    iput v2, v0, LY5/g;->e:I

    .line 27
    .line 28
    iget-object v1, v0, LY5/g;->b:LW5/g;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, p2}, LW5/g;->h(ZLX5/b;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "state: "

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, LY5/g;->e:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final b()Ld6/w;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/a;->v:Ld6/j;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public p(Ld6/f;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LY5/a;->y:LY5/g;

    .line 2
    .line 3
    iget-object v0, v0, LY5/g;->c:Ld6/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ld6/o;->p(Ld6/f;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LY5/a;->x:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, LY5/a;->x:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-wide p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide p1

    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, LY5/a;->a(ZLjava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
