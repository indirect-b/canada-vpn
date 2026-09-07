.class public final LA2/J1;
.super LA2/J;
.source "SourceFile"


# instance fields
.field public final A:LA2/I1;

.field public final B:LV3/Hb;

.field public x:Lcom/google/android/gms/internal/measurement/T2;

.field public y:Z

.field public final z:LV3/nd;


# direct methods
.method public constructor <init>(LA2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA2/J;-><init>(LA2/w0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LA2/J1;->y:Z

    .line 6
    .line 7
    new-instance p1, LV3/nd;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, LV3/nd;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LA2/J1;->z:LV3/nd;

    .line 18
    .line 19
    new-instance p1, LA2/I1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LA2/I1;-><init>(LA2/J1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA2/J1;->A:LA2/I1;

    .line 25
    .line 26
    new-instance p1, LV3/Hb;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LV3/Hb;-><init>(LA2/J1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LA2/J1;->B:LV3/Hb;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA2/E;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/J1;->x:Lcom/google/android/gms/internal/measurement/T2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/T2;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/T2;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LA2/J1;->x:Lcom/google/android/gms/internal/measurement/T2;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
