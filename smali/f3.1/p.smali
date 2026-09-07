.class public final synthetic Lf3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf3/r;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf3/r;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/p;->a:Lf3/r;

    iput-wide p2, p0, Lf3/p;->b:J

    iput-object p4, p0, Lf3/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lf3/p;->a:Lf3/r;

    .line 2
    .line 3
    iget-object v0, v1, Lf3/r;->p:Lg3/d;

    .line 4
    .line 5
    iget-object v6, v0, Lg3/d;->b:Lg3/b;

    .line 6
    .line 7
    new-instance v0, LT4/k;

    .line 8
    .line 9
    iget-wide v2, p0, Lf3/p;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Lf3/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct/range {v0 .. v5}, LT4/k;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lg3/b;->a(Ljava/lang/Runnable;)LE2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
