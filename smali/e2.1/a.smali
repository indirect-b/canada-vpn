.class public abstract Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static load(Landroid/content/Context;Ljava/lang/String;LI1/g;Le2/b;)V
    .locals 7

    .line 1
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRequest cannot be null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadCallback cannot be null."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zza(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkc;->zzk:Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzmB:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 8
    sget-object v1, LP1/s;->e:LP1/s;

    iget-object v1, v1, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, LT1/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LA2/E0;

    const/16 v6, 0x14

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LA2/E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzccq;

    .line 12
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object p1, v4, LI1/g;->a:LP1/Q0;

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzccq;->zza(LP1/Q0;Le2/b;)V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;LJ1/b;Le2/b;)V
    .locals 7

    .line 14
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdManagerAdRequest cannot be null."

    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadCallback cannot be null."

    .line 17
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->d(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zza(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkc;->zzk:Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzmB:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 21
    sget-object v1, LP1/s;->e:LP1/s;

    iget-object v1, v1, LP1/s;->c:Lcom/google/android/gms/internal/ads/zzbic;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, LT1/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LA2/E0;

    const/16 v6, 0x13

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LA2/E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzccq;

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object p1, v4, LI1/g;->a:LP1/Q0;

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzccq;->zza(LP1/Q0;Le2/b;)V

    return-void
.end method


# virtual methods
.method public abstract getResponseInfo()LI1/u;
.end method

.method public abstract setFullScreenContentCallback(LI1/k;)V
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract setOnAdMetadataChangedListener(Ld2/a;)V
.end method

.method public abstract setOnPaidEventListener(LI1/q;)V
.end method

.method public abstract setServerSideVerificationOptions(Ld2/e;)V
.end method

.method public abstract show(Landroid/app/Activity;LI1/r;)V
.end method
