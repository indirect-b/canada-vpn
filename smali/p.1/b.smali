.class public final Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Lp/f;


# direct methods
.method public synthetic constructor <init>(Lp/f;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/b;->v:I

    iput-object p1, p0, Lp/b;->x:Lp/f;

    iput-object p2, p0, Lp/b;->w:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/b;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/b;->x:Lp/f;

    .line 7
    .line 8
    iget-object v0, v0, Lp/f;->w:Lp/a;

    .line 9
    .line 10
    iget-object v1, p0, Lp/b;->w:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/a;->onMinimized(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp/b;->x:Lp/f;

    .line 17
    .line 18
    iget-object v0, v0, Lp/f;->w:Lp/a;

    .line 19
    .line 20
    iget-object v1, p0, Lp/b;->w:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/a;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lp/b;->x:Lp/f;

    .line 27
    .line 28
    iget-object v0, v0, Lp/f;->w:Lp/a;

    .line 29
    .line 30
    iget-object v1, p0, Lp/b;->w:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lp/b;->x:Lp/f;

    .line 37
    .line 38
    iget-object v0, v0, Lp/f;->w:Lp/a;

    .line 39
    .line 40
    iget-object v1, p0, Lp/b;->w:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/a;->onUnminimized(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
