.class public final LG3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/b;


# instance fields
.field public final synthetic v:I

.field public final w:LI3/d;

.field public final x:LI3/c;


# direct methods
.method public constructor <init>(LI3/c;LI3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG3/F;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG3/F;->x:LI3/c;

    .line 3
    iput-object p2, p0, LG3/F;->w:LI3/d;

    return-void
.end method

.method public constructor <init>(LI3/d;LI3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG3/F;->v:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LG3/F;->w:LI3/d;

    .line 6
    iput-object p2, p0, LG3/F;->x:LI3/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG3/F;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/F;->w:LI3/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ld5/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LG3/b;

    .line 13
    .line 14
    iget-object v1, p0, LG3/F;->x:LI3/c;

    .line 15
    .line 16
    iget-object v1, v1, LI3/c;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lh5/h;

    .line 19
    .line 20
    new-instance v2, LJ3/g;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LJ3/g;-><init>(LG3/b;Lh5/h;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, LG3/F;->x:LI3/c;

    .line 27
    .line 28
    iget-object v0, v0, LI3/c;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, LG3/F;->w:LI3/d;

    .line 33
    .line 34
    invoke-interface {v1}, Ld5/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LG3/n0;

    .line 39
    .line 40
    new-instance v2, LG3/E;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LG3/E;-><init>(Landroid/content/Context;LG3/n0;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
