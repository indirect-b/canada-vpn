.class public final Lcom/google/android/gms/internal/measurement/K7;
.super Lcom/google/android/gms/internal/measurement/L7;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/L7;

.field public static final f:Lcom/google/android/gms/internal/measurement/L7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/K7;

    .line 2
    .line 3
    new-instance v1, Lr/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lr/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/L7;-><init>(Lcom/google/android/gms/internal/measurement/L7;Lr/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L7;->b()Lcom/google/android/gms/internal/measurement/L7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/K7;->e:Lcom/google/android/gms/internal/measurement/L7;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/K7;

    .line 20
    .line 21
    new-instance v3, Lr/j;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lr/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/L7;-><init>(Lcom/google/android/gms/internal/measurement/L7;Lr/j;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/L7;->c:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v3, "Can\'t mutate after handing to trace"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->l(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/L7;->d:Lcom/google/android/gms/internal/measurement/J7;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L7;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const-string v4, "Key already present"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/q0;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/L7;->b:Lr/j;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Lr/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L7;->b()Lcom/google/android/gms/internal/measurement/L7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/K7;->f:Lcom/google/android/gms/internal/measurement/L7;

    .line 63
    .line 64
    return-void
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
