.class public final Lcom/google/android/gms/internal/ads/zzbyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/j;

.field private final zzb:Lcom/google/android/gms/ads/nativead/i;

.field private zzc:Lcom/google/android/gms/ads/nativead/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/j;Lcom/google/android/gms/ads/nativead/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbmj;)Lcom/google/android/gms/ads/nativead/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzc:Lcom/google/android/gms/ads/nativead/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyd;-><init>(Lcom/google/android/gms/internal/ads/zzbmj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzc:Lcom/google/android/gms/ads/nativead/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbmw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyb;-><init>(Lcom/google/android/gms/internal/ads/zzbyc;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbmj;)Lcom/google/android/gms/ads/nativead/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyc;->zzf(Lcom/google/android/gms/internal/ads/zzbmj;)Lcom/google/android/gms/ads/nativead/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Lcom/google/android/gms/ads/nativead/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/ads/nativead/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
