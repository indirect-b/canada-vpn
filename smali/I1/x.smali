.class public final LI1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LI1/x;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LI1/x;->b:Z

    iput-boolean v0, p0, LI1/x;->c:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LI1/x;->a:Z

    .line 4
    iput-boolean p2, p0, LI1/x;->b:Z

    .line 5
    iput-boolean p3, p0, LI1/x;->c:Z

    return-void
.end method
