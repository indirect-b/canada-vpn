.class public final LP1/t1;
.super LP1/A;
.source "SourceFile"


# instance fields
.field public final v:LI1/d;

.field public final w:Lcom/google/android/gms/internal/ads/zzbrz;


# direct methods
.method public constructor <init>(LI1/d;Lcom/google/android/gms/internal/ads/zzbrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/t1;->v:LI1/d;

    .line 5
    .line 6
    iput-object p2, p0, LP1/t1;->w:Lcom/google/android/gms/internal/ads/zzbrz;

    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, LP1/t1;->v:LI1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LP1/t1;->w:Lcom/google/android/gms/internal/ads/zzbrz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LI1/d;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final zzc(LP1/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/t1;->v:LI1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LP1/K0;->b()LI1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LI1/d;->onAdFailedToLoad(LI1/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
