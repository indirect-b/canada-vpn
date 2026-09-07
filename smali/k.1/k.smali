.class public final Lk/k;
.super Lk1/b;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public x:Z

.field public y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF4/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/k;->w:I

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lk1/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lk/k;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lk/k;->x:Z

    .line 4
    iput p1, p0, Lk/k;->y:I

    return-void
.end method

.method public constructor <init>(Lm/p1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/k;->w:I

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lk1/b;-><init>(I)V

    .line 6
    iput-object p1, p0, Lk/k;->z:Ljava/lang/Object;

    iput p2, p0, Lk/k;->y:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk/k;->x:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lk/k;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lk/k;->x:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 12
    .line 13
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lk/k;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/k;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm/p1;

    .line 9
    .line 10
    iget-object v0, v0, Lm/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lk/k;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lk/k;->x:Z

    .line 24
    .line 25
    iget-object v0, p0, Lk/k;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LF4/b;

    .line 28
    .line 29
    iget-object v0, v0, LF4/b;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lk1/b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LM/a0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lk/k;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk/k;->x:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk/k;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm/p1;

    .line 13
    .line 14
    iget-object v0, v0, Lm/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget v1, p0, Lk/k;->y:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lk/k;->y:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lk/k;->y:I

    .line 27
    .line 28
    iget-object v1, p0, Lk/k;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LF4/b;

    .line 31
    .line 32
    iget-object v2, v1, LF4/b;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LF4/b;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk1/b;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LM/a0;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lk/k;->y:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lk/k;->x:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LF4/b;->w:Z

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
