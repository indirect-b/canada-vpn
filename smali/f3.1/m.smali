.class public final synthetic Lf3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lf3/r;

.field public final synthetic x:Lcom/google/android/gms/internal/consent_sdk/b;


# direct methods
.method public synthetic constructor <init>(Lf3/r;Lcom/google/android/gms/internal/consent_sdk/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf3/m;->v:I

    iput-object p1, p0, Lf3/m;->w:Lf3/r;

    iput-object p2, p0, Lf3/m;->x:Lcom/google/android/gms/internal/consent_sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lf3/m;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/m;->w:Lf3/r;

    .line 7
    .line 8
    iget-object v1, p0, Lf3/m;->x:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf3/r;->a(Lcom/google/android/gms/internal/consent_sdk/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf3/m;->w:Lf3/r;

    .line 15
    .line 16
    iget-object v1, p0, Lf3/m;->x:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf3/r;->a(Lcom/google/android/gms/internal/consent_sdk/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
