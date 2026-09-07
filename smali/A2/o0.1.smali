.class public final synthetic LA2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/F0;LA2/x;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LA2/o0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/o0;->a:I

    iput-object p1, p0, LA2/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA2/o0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LA2/o0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LZ1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LZ1/a;->getViewSignals()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v1, LS1/P;->l:LS1/K;

    .line 16
    .line 17
    sget-object v1, LO1/l;->D:LO1/l;

    .line 18
    .line 19
    iget-object v1, v1, LO1/l;->c:LS1/P;

    .line 20
    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0}, LS1/P;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v0, LA2/F0;

    .line 29
    .line 30
    iget-object v1, v0, LA2/F0;->v:LA2/Y1;

    .line 31
    .line 32
    invoke-virtual {v1}, LA2/Y1;->V()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LA2/F0;->v:LA2/Y1;

    .line 36
    .line 37
    iget-object v0, v0, LA2/Y1;->C:LA2/d0;

    .line 38
    .line 39
    invoke-static {v0}, LA2/Y1;->T(LA2/T1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LA2/G0;->p()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Unexpected call on client side"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/Z4;

    .line 54
    .line 55
    check-cast v0, LA2/p0;

    .line 56
    .line 57
    iget-object v0, v0, LA2/p0;->G:Lc1/e;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/Z4;-><init>(Lc1/e;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
