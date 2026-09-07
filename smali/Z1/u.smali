.class public final synthetic LZ1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lh4/a;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh4/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ1/u;->v:I

    iput-object p1, p0, LZ1/u;->w:Lh4/a;

    iput-object p2, p0, LZ1/u;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, LZ1/u;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/u;->w:Lh4/a;

    .line 7
    .line 8
    iget-object v0, v0, Lh4/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ1/a;

    .line 11
    .line 12
    iget-object v0, v0, LZ1/a;->b:Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object v1, p0, LZ1/u;->x:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LZ1/u;->w:Lh4/a;

    .line 22
    .line 23
    iget-object v0, v0, Lh4/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LZ1/a;

    .line 26
    .line 27
    iget-object v0, v0, LZ1/a;->b:Landroid/webkit/WebView;

    .line 28
    .line 29
    iget-object v1, p0, LZ1/u;->x:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
