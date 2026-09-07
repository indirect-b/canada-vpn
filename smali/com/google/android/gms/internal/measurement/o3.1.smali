.class public final Lcom/google/android/gms/internal/measurement/o3;
.super Lcom/google/android/gms/internal/measurement/x3;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/B3;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/B3;Lcom/google/android/gms/internal/measurement/y3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o3;->z:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->B:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->A:Lcom/google/android/gms/internal/measurement/B3;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/B3;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/B3;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o3;->z:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->B:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->A:Lcom/google/android/gms/internal/measurement/B3;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/B3;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/B3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/o3;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->A:Lcom/google/android/gms/internal/measurement/B3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/B3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->A:Lcom/google/android/gms/internal/measurement/B3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B3;->f:Lcom/google/android/gms/internal/measurement/X2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/y3;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/X2;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/d3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->A:Lcom/google/android/gms/internal/measurement/B3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B3;->f:Lcom/google/android/gms/internal/measurement/X2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/X2;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->A:Lcom/google/android/gms/internal/measurement/B3;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B3;->f:Lcom/google/android/gms/internal/measurement/X2;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LS2/L;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/measurement/r3;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Lcom/google/android/gms/internal/measurement/o3;LS2/L;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/X2;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/b3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->A:Lcom/google/android/gms/internal/measurement/B3;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B3;->f:Lcom/google/android/gms/internal/measurement/X2;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->B:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/x3;->v:J

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/X2;->setMeasurementEnabled(ZJ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
.end method
