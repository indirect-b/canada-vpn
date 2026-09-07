.class public final LJ2/c;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LE2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ2/c;->v:I

    .line 1
    iput-object p2, p0, LJ2/c;->w:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LJ2/c;->v:I

    .line 2
    iput-object p3, p0, LJ2/c;->w:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, LJ2/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, LJ2/c;->v:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/google/android/gms/internal/play_billing/v;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/android/billingclient/api/InAppMessageResult;

    .line 15
    .line 16
    invoke-direct {p2, v1, v0}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/InAppMessageResult;

    .line 21
    .line 22
    const-string v2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 23
    .line 24
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, v1, p2}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p2, v0

    .line 38
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/InAppMessageResponseListener;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/InAppMessageResponseListener;->onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, LE2/j;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LE2/j;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

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
.end method
