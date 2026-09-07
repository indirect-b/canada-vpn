.class public final Lh/I;
.super Lk1/b;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lh/K;


# direct methods
.method public synthetic constructor <init>(Lh/K;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/I;->w:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lk1/b;-><init>(I)V

    iput-object p1, p0, Lh/I;->x:Lh/K;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh/I;->x:Lh/K;

    .line 3
    .line 4
    iget v2, p0, Lh/I;->w:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Lh/K;->t:LF4/b;

    .line 10
    .line 11
    iget-object v0, v1, Lh/K;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v2, v1, Lh/K;->o:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lh/K;->g:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lh/K;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lh/K;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lh/K;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lh/K;->t:LF4/b;

    .line 48
    .line 49
    iget-object v2, v1, Lh/K;->k:Lb3/b;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Lh/K;->j:Lh/J;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lb3/b;->v(Lk/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lh/K;->j:Lh/J;

    .line 59
    .line 60
    iput-object v0, v1, Lh/K;->k:Lb3/b;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v1, Lh/K;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v1, LM/U;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
