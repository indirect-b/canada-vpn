.class public final LS1/w;
.super Lcom/google/android/gms/internal/ads/zzasx;
.source "SourceFile"


# instance fields
.field public final v:Lcom/google/android/gms/internal/ads/zzcfk;

.field public final w:LT1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 7

    .line 1
    new-instance v0, LV3/N;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LV3/N;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzasx;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzatb;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LS1/w;->v:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 13
    .line 14
    new-instance p2, LT1/h;

    .line 15
    .line 16
    invoke-direct {p2}, LT1/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LS1/w;->w:LT1/h;

    .line 20
    .line 21
    invoke-static {}, LT1/h;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, LZ0/h;

    .line 29
    .line 30
    const-string v3, "GET"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v6, 0xb

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "onNetworkRequest"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, LT1/h;->e(Ljava/lang/String;LT1/g;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final zzr(Lcom/google/android/gms/internal/ads/zzast;)Lcom/google/android/gms/internal/ads/zzatd;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Lcom/google/android/gms/internal/ads/zzast;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzatd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final zzs(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzast;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzast;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzast;->zza:I

    .line 6
    .line 7
    iget-object v2, p0, LS1/w;->w:LT1/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LT1/h;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, LD4/O;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v1, v0, v4}, LD4/O;-><init>(ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onNetworkResponse"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, LT1/h;->e(Ljava/lang/String;LT1/g;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x12c

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, LP1/c1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, LP1/c1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "onNetworkRequestError"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LT1/h;->e(Ljava/lang/String;LT1/g;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzast;->zzb:[B

    .line 50
    .line 51
    invoke-static {}, LT1/h;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, Lc1/e;

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Lc1/e;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "onNetworkResponseBody"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LT1/h;->e(Ljava/lang/String;LT1/g;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, LS1/w;->v:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzc(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
