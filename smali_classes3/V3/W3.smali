.class public final LV3/W3;
.super LV3/f9;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LV3/V3;


# direct methods
.method public synthetic constructor <init>(LV3/V3;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/W3;->w:I

    iput-object p1, p0, LV3/W3;->x:LV3/V3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LV3/W3;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/W3;->x:LV3/V3;

    .line 7
    .line 8
    invoke-virtual {v0}, LV3/V3;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LV3/W3;->x:LV3/V3;

    .line 13
    .line 14
    iget-object v0, v0, LV3/V3;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
