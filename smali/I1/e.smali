.class public final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP1/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/A;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LP1/q;->g:LP1/q;

    .line 7
    .line 8
    iget-object v0, v0, LP1/q;->b:LP1/o;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbum;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbum;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LP1/k;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, LP1/k;-><init>(LP1/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbum;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, LP1/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LP1/H;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LI1/e;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, LI1/e;->b:LP1/H;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a()LI1/f;
    .locals 4

    .line 1
    iget-object v0, p0, LI1/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LI1/f;

    .line 4
    .line 5
    iget-object v2, p0, LI1/e;->b:LP1/H;

    .line 6
    .line 7
    invoke-interface {v2}, LP1/H;->zze()LP1/E;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, LI1/f;-><init>(Landroid/content/Context;LP1/E;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v2, v1}, LT1/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LP1/h1;

    .line 22
    .line 23
    invoke-direct {v1}, LP1/G;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LI1/f;

    .line 27
    .line 28
    new-instance v3, LP1/g1;

    .line 29
    .line 30
    invoke-direct {v3, v1}, LP1/g1;-><init>(LP1/h1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, LI1/f;-><init>(Landroid/content/Context;LP1/E;)V

    .line 34
    .line 35
    .line 36
    return-object v2
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

.method public final b(Lcom/google/android/gms/ads/nativead/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LI1/e;->b:LP1/H;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbye;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbye;-><init>(Lcom/google/android/gms/ads/nativead/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LP1/H;->zzm(Lcom/google/android/gms/internal/ads/zzbnd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, LT1/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final c(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LI1/e;->b:LP1/H;

    .line 2
    .line 3
    new-instance v1, LP1/s1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LP1/s1;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LP1/H;->zzf(LP1/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, LT1/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final d(Lcom/google/android/gms/ads/nativead/g;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, LI1/e;->b:LP1/H;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzblh;

    .line 4
    .line 5
    iget-boolean v3, p1, Lcom/google/android/gms/ads/nativead/g;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p1, Lcom/google/android/gms/ads/nativead/g;->c:Z

    .line 8
    .line 9
    iget v6, p1, Lcom/google/android/gms/ads/nativead/g;->d:I

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/ads/nativead/g;->e:LI1/y;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v4, LP1/r1;

    .line 16
    .line 17
    invoke-direct {v4, v2}, LP1/r1;-><init>(LI1/y;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v7, v4

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-boolean v8, p1, Lcom/google/android/gms/ads/nativead/g;->f:Z

    .line 28
    .line 29
    iget v9, p1, Lcom/google/android/gms/ads/nativead/g;->b:I

    .line 30
    .line 31
    iget v10, p1, Lcom/google/android/gms/ads/nativead/g;->h:I

    .line 32
    .line 33
    iget-boolean v11, p1, Lcom/google/android/gms/ads/nativead/g;->g:Z

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/gms/ads/nativead/g;->i:I

    .line 36
    .line 37
    add-int/lit8 v12, p1, -0x1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzblh;-><init>(IZIZILP1/r1;ZIIZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, LP1/H;->zzj(Lcom/google/android/gms/internal/ads/zzblh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 49
    .line 50
    invoke-static {v0, p1}, LT1/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
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
