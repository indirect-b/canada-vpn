.class public final LA2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:J

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA2/z;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LA2/z;->w:J

    .line 5
    iput-object p3, p0, LA2/z;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA2/A;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/z;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LA2/z;->w:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/z;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA2/r1;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/z;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LA2/z;->w:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/z;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LA2/z;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/z;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, LA2/z;->w:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LA2/z;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LA2/r1;

    .line 26
    .line 27
    iget-object v1, v0, LA2/G0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LA2/w0;

    .line 30
    .line 31
    iget-object v1, v1, LA2/w0;->I:LA2/A;

    .line 32
    .line 33
    invoke-static {v1}, LA2/w0;->i(LA2/E;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, LA2/z;->w:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, LA2/A;->t(J)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, LA2/r1;->z:LA2/n1;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LA2/z;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LA2/A;

    .line 48
    .line 49
    iget-wide v1, p0, LA2/z;->w:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LA2/A;->w(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
