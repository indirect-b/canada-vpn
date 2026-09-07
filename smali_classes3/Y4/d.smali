.class public final synthetic LY4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN4/j;


# direct methods
.method public synthetic constructor <init>(LN4/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LY4/d;->a:I

    iput-object p1, p0, LY4/d;->b:LN4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM2/g;)V
    .locals 1

    .line 1
    iget v0, p0, LY4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY4/d;->b:LN4/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LN4/j;->success(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LY4/d;->b:LN4/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LN4/j;->success(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
