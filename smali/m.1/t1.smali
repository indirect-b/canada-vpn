.class public final Lm/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/E1;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3/J4;Landroid/content/Context;LV3/O2;Ljava/lang/String;Ljava/lang/String;LV3/s4;LV3/f9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/t1;->B:Ljava/lang/Object;

    iput-object p2, p0, Lm/t1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lm/t1;->w:Ljava/lang/Object;

    iput-object p4, p0, Lm/t1;->x:Ljava/lang/Object;

    iput-object p5, p0, Lm/t1;->y:Ljava/lang/Object;

    iput-object p6, p0, Lm/t1;->z:Ljava/lang/Object;

    iput-object p7, p0, Lm/t1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lm/t1;->y:Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lm/t1;->z:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lm/t1;->A:Ljava/lang/Object;

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Lm/t1;->B:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lm/t1;->v:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lm/t1;->w:Ljava/lang/Object;

    const v2, 0x7f0900e9

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lm/t1;->x:Ljava/lang/Object;

    .line 10
    const-class v1, Lm/t1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f120004

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll3/c;Lg3/d;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, LA2/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA2/j0;-><init>(Lm/t1;Z)V

    iput-object v0, p0, Lm/t1;->y:Ljava/lang/Object;

    .line 20
    new-instance v0, LA2/j0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LA2/j0;-><init>(Lm/t1;Z)V

    iput-object v0, p0, Lm/t1;->z:Ljava/lang/Object;

    .line 21
    new-instance v0, LW5/d;

    invoke-direct {v0}, LW5/d;-><init>()V

    iput-object v0, p0, Lm/t1;->A:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lm/t1;->B:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lm/t1;->x:Ljava/lang/Object;

    .line 24
    new-instance p1, Lh3/h;

    invoke-direct {p1, p2}, Lh3/h;-><init>(Ll3/c;)V

    iput-object p1, p0, Lm/t1;->v:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lm/t1;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm/t1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LV3/J4;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lm/t1;->w:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, LV3/O2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move-object v3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v5, LV3/a7;

    .line 24
    .line 25
    iget-object v0, v2, LV3/J4;->h:LV3/w3;

    .line 26
    .line 27
    invoke-direct {v5, p1, v0}, LV3/a7;-><init>(Ljava/lang/String;LV3/w3;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LV3/V3;

    .line 31
    .line 32
    iget-object p1, p0, Lm/t1;->v:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, v2, LV3/J4;->n:LV3/Sd;

    .line 38
    .line 39
    iget-object v7, v2, LV3/J4;->g:LV3/h6;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, LV3/V3;-><init>(Landroid/content/Context;LV3/a7;LV3/Sd;LV3/h6;LV3/O2;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v1, LV3/y6;

    .line 45
    .line 46
    iget-object p1, p0, Lm/t1;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lm/t1;->z:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, LV3/s4;

    .line 54
    .line 55
    iget-object v0, p0, Lm/t1;->y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v0, p0, Lm/t1;->A:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, LV3/f9;

    .line 65
    .line 66
    move-object v9, v8

    .line 67
    move-object v8, p1

    .line 68
    invoke-direct/range {v1 .. v9}, LV3/y6;-><init>(LV3/J4;LV3/V3;LV3/s4;Ljava/lang/String;ZLV3/f9;Ljava/lang/String;LV3/O2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LV3/T1;->e(LV3/f9;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method
