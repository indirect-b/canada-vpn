.class public final LG3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/b;


# instance fields
.field public final synthetic v:I

.field public final w:LI3/d;

.field public final x:LI3/d;


# direct methods
.method public synthetic constructor <init>(LI3/d;LI3/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LG3/X;->v:I

    iput-object p1, p0, LG3/X;->w:LI3/d;

    iput-object p2, p0, LG3/X;->x:LI3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG3/X;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/X;->w:LI3/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ld5/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LJ3/t;

    .line 13
    .line 14
    iget-object v1, p0, LG3/X;->x:LI3/d;

    .line 15
    .line 16
    invoke-interface {v1}, Ld5/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LJ3/t;

    .line 21
    .line 22
    new-instance v2, LJ3/m;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LJ3/m;-><init>(LJ3/t;LJ3/t;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, LG3/X;->w:LI3/d;

    .line 29
    .line 30
    invoke-interface {v0}, Ld5/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LG3/m0;

    .line 35
    .line 36
    iget-object v1, p0, LG3/X;->x:LI3/d;

    .line 37
    .line 38
    invoke-interface {v1}, Ld5/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LG3/n0;

    .line 43
    .line 44
    new-instance v2, LG3/W;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LG3/W;-><init>(LG3/m0;LG3/n0;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
