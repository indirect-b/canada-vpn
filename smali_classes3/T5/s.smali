.class public final LT5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ0/h;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:LT5/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:LT5/b;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:La/a;

.field public final l:Lc6/c;

.field public final m:LT5/f;

.field public final n:LT5/b;

.field public final o:LT5/b;

.field public final p:LT5/i;

.field public final q:LT5/b;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT5/s;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT5/s;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, LZ0/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LZ0/h;-><init>(I)V

    iput-object v0, p0, LT5/s;->a:LZ0/h;

    .line 5
    sget-object v0, LT5/t;->S:Ljava/util/List;

    iput-object v0, p0, LT5/s;->b:Ljava/util/List;

    .line 6
    sget-object v0, LT5/t;->T:Ljava/util/List;

    iput-object v0, p0, LT5/s;->c:Ljava/util/List;

    .line 7
    new-instance v0, LT5/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LT5/s;->f:LT5/b;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LT5/s;->g:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lb6/a;

    .line 12
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 13
    iput-object v0, p0, LT5/s;->g:Ljava/net/ProxySelector;

    .line 14
    :cond_0
    sget-object v0, LT5/b;->b:LT5/b;

    iput-object v0, p0, LT5/s;->h:LT5/b;

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LT5/s;->i:Ljavax/net/SocketFactory;

    .line 16
    sget-object v0, Lc6/c;->a:Lc6/c;

    iput-object v0, p0, LT5/s;->l:Lc6/c;

    .line 17
    sget-object v0, LT5/f;->c:LT5/f;

    iput-object v0, p0, LT5/s;->m:LT5/f;

    .line 18
    sget-object v0, LT5/b;->a:LT5/b;

    iput-object v0, p0, LT5/s;->n:LT5/b;

    .line 19
    iput-object v0, p0, LT5/s;->o:LT5/b;

    .line 20
    new-instance v0, LT5/i;

    invoke-direct {v0}, LT5/i;-><init>()V

    iput-object v0, p0, LT5/s;->p:LT5/i;

    .line 21
    sget-object v0, LT5/b;->c:LT5/b;

    iput-object v0, p0, LT5/s;->q:LT5/b;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LT5/s;->r:Z

    .line 23
    iput-boolean v0, p0, LT5/s;->s:Z

    .line 24
    iput-boolean v0, p0, LT5/s;->t:Z

    const/16 v0, 0x2710

    .line 25
    iput v0, p0, LT5/s;->u:I

    .line 26
    iput v0, p0, LT5/s;->v:I

    .line 27
    iput v0, p0, LT5/s;->w:I

    return-void
.end method

.method public constructor <init>(LT5/t;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT5/s;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LT5/s;->e:Ljava/util/ArrayList;

    .line 31
    iget-object v2, p1, LT5/t;->v:LZ0/h;

    iput-object v2, p0, LT5/s;->a:LZ0/h;

    .line 32
    iget-object v2, p1, LT5/t;->w:Ljava/util/List;

    iput-object v2, p0, LT5/s;->b:Ljava/util/List;

    .line 33
    iget-object v2, p1, LT5/t;->x:Ljava/util/List;

    iput-object v2, p0, LT5/s;->c:Ljava/util/List;

    .line 34
    iget-object v2, p1, LT5/t;->y:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, LT5/t;->z:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, LT5/t;->A:LT5/b;

    iput-object v0, p0, LT5/s;->f:LT5/b;

    .line 37
    iget-object v0, p1, LT5/t;->B:Ljava/net/ProxySelector;

    iput-object v0, p0, LT5/s;->g:Ljava/net/ProxySelector;

    .line 38
    iget-object v0, p1, LT5/t;->C:LT5/b;

    iput-object v0, p0, LT5/s;->h:LT5/b;

    .line 39
    iget-object v0, p1, LT5/t;->D:Ljavax/net/SocketFactory;

    iput-object v0, p0, LT5/s;->i:Ljavax/net/SocketFactory;

    .line 40
    iget-object v0, p1, LT5/t;->E:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, LT5/s;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    iget-object v0, p1, LT5/t;->F:La/a;

    iput-object v0, p0, LT5/s;->k:La/a;

    .line 42
    iget-object v0, p1, LT5/t;->G:Lc6/c;

    iput-object v0, p0, LT5/s;->l:Lc6/c;

    .line 43
    iget-object v0, p1, LT5/t;->H:LT5/f;

    iput-object v0, p0, LT5/s;->m:LT5/f;

    .line 44
    iget-object v0, p1, LT5/t;->I:LT5/b;

    iput-object v0, p0, LT5/s;->n:LT5/b;

    .line 45
    iget-object v0, p1, LT5/t;->J:LT5/b;

    iput-object v0, p0, LT5/s;->o:LT5/b;

    .line 46
    iget-object v0, p1, LT5/t;->K:LT5/i;

    iput-object v0, p0, LT5/s;->p:LT5/i;

    .line 47
    iget-object v0, p1, LT5/t;->L:LT5/b;

    iput-object v0, p0, LT5/s;->q:LT5/b;

    .line 48
    iget-boolean v0, p1, LT5/t;->M:Z

    iput-boolean v0, p0, LT5/s;->r:Z

    .line 49
    iget-boolean v0, p1, LT5/t;->N:Z

    iput-boolean v0, p0, LT5/s;->s:Z

    .line 50
    iget-boolean v0, p1, LT5/t;->O:Z

    iput-boolean v0, p0, LT5/s;->t:Z

    .line 51
    iget v0, p1, LT5/t;->P:I

    iput v0, p0, LT5/s;->u:I

    .line 52
    iget v0, p1, LT5/t;->Q:I

    iput v0, p0, LT5/s;->v:I

    .line 53
    iget p1, p1, LT5/t;->R:I

    iput p1, p0, LT5/s;->w:I

    return-void
.end method
