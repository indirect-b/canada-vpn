.class public final Lcom/google/android/gms/internal/consent_sdk/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/f3;
.implements LM2/i;
.implements LM2/h;
.implements Lcom/google/android/gms/internal/consent_sdk/e3;
.implements Lcom/google/android/gms/internal/consent_sdk/E2;


# static fields
.field public static final x:Lcom/google/android/gms/internal/consent_sdk/O1;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/O1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/O1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/A2;->x:Lcom/google/android/gms/internal/consent_sdk/O1;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->v:I

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/A2;

    sget v1, Lcom/google/android/gms/internal/consent_sdk/j2;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/consent_sdk/E2;

    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/O1;->Q:Lcom/google/android/gms/internal/consent_sdk/O1;

    aput-object v2, v1, v0

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/A2;->x:Lcom/google/android/gms/internal/consent_sdk/O1;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/A2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/w2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->v:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/m2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->v:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/w2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/m2;->b:Lcom/google/android/gms/internal/consent_sdk/A2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->v:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/M2;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/h2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/m2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/m2;->y(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/consent_sdk/h2;->b(Lcom/google/android/gms/internal/consent_sdk/M2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/m2;->A(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/consent_sdk/M2;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/A2;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public c(Lcom/google/android/gms/internal/consent_sdk/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
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
.end method

.method public d(LM2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LY4/d;->a(LM2/g;)V

    .line 6
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
.end method

.method public zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/L2;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/consent_sdk/E2;

    aget-object v1, v1, v0

    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/E2;->zzc(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/E2;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/L2;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->v:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    return-object v0

    .line 2
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d3;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/G;->b:Lcom/google/android/gms/internal/consent_sdk/F;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/I;->c(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/o;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/A2;

    .line 8
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/o;-><init>(Lcom/google/android/gms/internal/consent_sdk/A2;Lcom/google/android/gms/internal/consent_sdk/F;)V

    return-object v1

    .line 9
    :sswitch_2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/b;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzc(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/A2;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/consent_sdk/E2;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/E2;->zzc(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
