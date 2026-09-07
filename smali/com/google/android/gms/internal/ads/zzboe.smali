.class final Lcom/google/android/gms/internal/ads/zzboe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcki;

    .line 2
    .line 3
    sget-object p1, LO1/l;->D:LO1/l;

    .line 4
    .line 5
    iget-object p1, p1, LO1/l;->s:LR1/r;

    .line 6
    .line 7
    iget-boolean p2, p1, LR1/r;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, LR1/r;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LR1/r;->f()Lcom/google/android/gms/internal/ads/zzgrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, LR1/r;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ls4/x;

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc(Lcom/google/android/gms/internal/ads/zzgrl;Lcom/google/android/gms/internal/ads/zzgrj;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 35
    .line 36
    new-instance v1, LA2/A0;

    .line 37
    .line 38
    const-string v2, "onLMDOverlayCollapse"

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v1, p1, v2, p2, v3}, LA2/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const-string p1, "LastMileDelivery not connected"

    .line 50
    .line 51
    invoke-static {p1}, LS1/J;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
