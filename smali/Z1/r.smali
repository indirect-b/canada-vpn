.class public final LZ1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzcng;

.field public final c:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcng;Lcom/google/android/gms/internal/ads/zzimr;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ1/r;->a:I

    iput-object p1, p0, LZ1/r;->b:Lcom/google/android/gms/internal/ads/zzcng;

    iput-object p2, p0, LZ1/r;->c:Lcom/google/android/gms/internal/ads/zzimr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZ1/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/r;->b:Lcom/google/android/gms/internal/ads/zzcng;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcng;->zza()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LZ1/r;->c:Lcom/google/android/gms/internal/ads/zzimr;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdze;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LZ1/y;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, LZ1/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzhbs;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v0, p0, LZ1/r;->b:Lcom/google/android/gms/internal/ads/zzcng;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcng;->zza()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcqp;->zza()Lcom/google/android/gms/internal/ads/zzbho;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexf;->zzc()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LZ1/r;->c:Lcom/google/android/gms/internal/ads/zzimr;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcnw;->zza()LT1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LZ1/b;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2}, LZ1/b;-><init>(Landroid/content/Context;Ljava/util/List;LT1/a;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
