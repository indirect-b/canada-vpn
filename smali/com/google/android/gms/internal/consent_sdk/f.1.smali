.class public final Lcom/google/android/gms/internal/consent_sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/e3;


# instance fields
.field public final synthetic v:I

.field public final w:Lcom/google/android/gms/internal/consent_sdk/d3;

.field public final x:Lcom/google/android/gms/internal/consent_sdk/A2;

.field public final y:Lcom/google/android/gms/internal/consent_sdk/d3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/A2;Lcom/google/android/gms/internal/consent_sdk/d3;Lcom/google/android/gms/internal/consent_sdk/d3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/f;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/f;->x:Lcom/google/android/gms/internal/consent_sdk/A2;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/f;->w:Lcom/google/android/gms/internal/consent_sdk/d3;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/f;->y:Lcom/google/android/gms/internal/consent_sdk/d3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/d3;Lcom/google/android/gms/internal/consent_sdk/A2;Lcom/google/android/gms/internal/consent_sdk/d3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/f;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/f;->w:Lcom/google/android/gms/internal/consent_sdk/d3;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/f;->x:Lcom/google/android/gms/internal/consent_sdk/A2;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/f;->y:Lcom/google/android/gms/internal/consent_sdk/d3;

    return-void
.end method


# virtual methods
.method public a()LZ0/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/f;->x:Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/f;->w:Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/f;->y:Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/G;->b:Lcom/google/android/gms/internal/consent_sdk/F;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/I;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LZ0/h;

    .line 32
    .line 33
    const/16 v6, 0x15

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LZ0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
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

.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/f;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/f;->w:Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/f;->x:Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Application;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/G;->b:Lcom/google/android/gms/internal/consent_sdk/F;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/I;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/f;->y:Lcom/google/android/gms/internal/consent_sdk/d3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/A;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/B;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/consent_sdk/B;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/F;Lcom/google/android/gms/internal/consent_sdk/A;Z)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/f;->a()LZ0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
