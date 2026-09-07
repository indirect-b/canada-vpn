.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/e;
.implements LM2/d;


# instance fields
.field public final synthetic v:Lcom/google/android/gms/internal/consent_sdk/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/E0;->v:Lcom/google/android/gms/internal/consent_sdk/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/E0;->v:Lcom/google/android/gms/internal/consent_sdk/b1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/b1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/consent_sdk/b1;->h:Z

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
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

.method public b(LM2/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/E0;->v:Lcom/google/android/gms/internal/consent_sdk/b1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/b1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/consent_sdk/b1;->h:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
