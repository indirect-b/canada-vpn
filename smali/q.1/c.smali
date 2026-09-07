.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lp/h;

.field public c:Ljava/util/List;

.field public d:Lq/a;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/c;->b:Lp/h;

    .line 10
    .line 11
    new-instance v0, Lb5/x;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lb5/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq/c;->d:Lq/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lq/c;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Lq/c;->a:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
