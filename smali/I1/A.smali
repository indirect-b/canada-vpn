.class public abstract LI1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LP1/X;

.field public static final b:Li2/d;

.field public static final c:[Li2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li2/d;

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const-string v1, "additional_video_csi"

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Li2/d;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LI1/A;->b:Li2/d;

    .line 13
    .line 14
    filled-new-array {v0}, [Li2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LI1/A;->c:[Li2/d;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static a(Landroid/content/Context;)LP1/X;
    .locals 4

    .line 1
    sget-object v0, LI1/A;->a:LP1/X;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LI1/A;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LI1/A;->a:LP1/X;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LP1/q;->g:LP1/q;

    .line 13
    .line 14
    iget-object v1, v1, LP1/q;->b:LP1/o;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbum;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbum;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LP1/l;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0, v2}, LP1/l;-><init>(LP1/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbum;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3, p0, v1}, LP1/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LP1/X;

    .line 35
    .line 36
    sput-object p0, LI1/A;->a:LP1/X;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    sget-object p0, LI1/A;->a:LP1/X;

    .line 46
    .line 47
    return-object p0
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
    .line 82
    .line 83
    .line 84
.end method
