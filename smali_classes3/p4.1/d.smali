.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public synthetic constructor <init>(Lde/blinkt/openvpn/LaunchVPN;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/d;->v:I

    iput-object p1, p0, Lp4/d;->w:Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lp4/d;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp4/d;->w:Lde/blinkt/openvpn/LaunchVPN;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Ls4/c;->A:Ls4/c;

    .line 13
    .line 14
    const-string p2, "USER_VPN_PASSWORD_CANCELLED"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const v1, 0x7f11021f

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1, p1}, Ls4/C;->t(Ljava/lang/String;Ljava/lang/String;ILs4/c;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp4/d;->w:Lde/blinkt/openvpn/LaunchVPN;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
