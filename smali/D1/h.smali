.class public final synthetic LD1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/b;


# instance fields
.field public final synthetic v:LD1/m;

.field public final synthetic w:Lx1/i;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LD1/m;Lx1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/h;->v:LD1/m;

    iput-object p2, p0, LD1/h;->w:Lx1/i;

    iput p3, p0, LD1/h;->x:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD1/h;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LD1/h;->v:LD1/m;

    .line 6
    .line 7
    iget-object v1, v1, LD1/m;->d:LD1/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LD1/h;->w:Lx1/i;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0, v2}, LD1/d;->a(Lx1/i;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
