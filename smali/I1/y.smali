.class public final LI1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(LI1/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, LI1/x;->a:Z

    .line 2
    iput-boolean v0, p0, LI1/y;->a:Z

    .line 3
    iget-boolean v0, p1, LI1/x;->b:Z

    .line 4
    iput-boolean v0, p0, LI1/y;->b:Z

    .line 5
    iget-boolean p1, p1, LI1/x;->c:Z

    .line 6
    iput-boolean p1, p0, LI1/y;->c:Z

    return-void
.end method

.method public constructor <init>(LP1/r1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LP1/r1;->v:Z

    iput-boolean v0, p0, LI1/y;->a:Z

    iget-boolean v0, p1, LP1/r1;->w:Z

    iput-boolean v0, p0, LI1/y;->b:Z

    iget-boolean p1, p1, LP1/r1;->x:Z

    iput-boolean p1, p0, LI1/y;->c:Z

    return-void
.end method
