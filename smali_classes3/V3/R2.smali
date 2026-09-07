.class public final LV3/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/P2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV3/O2;


# direct methods
.method public synthetic constructor <init>(LV3/O2;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/R2;->a:I

    iput-object p1, p0, LV3/R2;->b:LV3/O2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LA2/D;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, LV3/R2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LV3/R2;->b:LV3/O2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LV3/u;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p2, LV3/O2;->D:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p1, p0, LV3/R2;->b:LV3/O2;

    .line 21
    .line 22
    iget-object p1, p1, LV3/O2;->D:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LV3/R2;->b:LV3/O2;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LV3/O2;->k0(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
