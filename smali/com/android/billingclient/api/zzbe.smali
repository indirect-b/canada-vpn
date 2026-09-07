.class public final synthetic Lcom/android/billingclient/api/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbe;->zza:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbe;->zza:Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/d;->e:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a;->p(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->T:Lcom/google/android/gms/internal/play_billing/h1;

    .line 10
    .line 11
    sget-object v3, Lcom/android/billingclient/api/k;->k:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    iget v4, v0, Lcom/android/billingclient/api/d;->d:I

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3, v2}, Lcom/android/billingclient/api/a;->o(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d;->c(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
