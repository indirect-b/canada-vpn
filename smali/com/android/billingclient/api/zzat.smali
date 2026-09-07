.class public final synthetic Lcom/android/billingclient/api/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/PurchasesResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzat;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzat;->zzb:Lcom/android/billingclient/api/PurchasesResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzat;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzat;->zzb:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->T:Lcom/google/android/gms/internal/play_billing/h1;

    .line 6
    .line 7
    sget-object v3, Lcom/android/billingclient/api/k;->k:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, v4, v3, v2}, Lcom/android/billingclient/api/a;->G(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s;->w:Lcom/google/android/gms/internal/play_billing/q;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w;->z:Lcom/google/android/gms/internal/play_billing/w;

    .line 17
    .line 18
    invoke-interface {v1, v3, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
