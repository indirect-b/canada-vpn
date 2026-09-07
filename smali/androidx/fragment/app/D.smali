.class public final Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final v:Landroidx/fragment/app/O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/D;->v:Landroidx/fragment/app/O;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    .line 2
    const-class v1, Landroidx/fragment/app/B;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/D;->v:Landroidx/fragment/app/O;

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/B;

    invoke-direct {p1, p3, p4, v2}, Landroidx/fragment/app/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/O;)V

    return-object p1

    .line 4
    :cond_0
    const-string v1, "fragment"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v3, Lc0/a;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_15

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 12
    :try_start_0
    invoke-static {v3, p2}, Landroidx/fragment/app/H;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 13
    const-class v9, Landroidx/fragment/app/u;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v3, v0

    :goto_0
    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eq v6, v5, :cond_7

    .line 16
    invoke-virtual {v2, v6}, Landroidx/fragment/app/O;->C(I)Landroidx/fragment/app/u;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v1

    :goto_3
    if-nez v9, :cond_8

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {v2, v8}, Landroidx/fragment/app/O;->D(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v9

    :cond_8
    if-nez v9, :cond_9

    if-eq v3, v5, :cond_9

    .line 18
    invoke-virtual {v2, v3}, Landroidx/fragment/app/O;->C(I)Landroidx/fragment/app/u;

    move-result-object v9

    .line 19
    :cond_9
    const-string v5, "Fragment "

    const-string v10, "FragmentManager"

    if-nez v9, :cond_d

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/O;->H()Landroidx/fragment/app/H;

    move-result-object p4

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {p4, p2}, Landroidx/fragment/app/H;->a(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v9

    .line 23
    iput-boolean v4, v9, Landroidx/fragment/app/u;->I:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_4

    :cond_a
    move p3, v3

    .line 24
    :goto_4
    iput p3, v9, Landroidx/fragment/app/u;->R:I

    .line 25
    iput v3, v9, Landroidx/fragment/app/u;->S:I

    .line 26
    iput-object v8, v9, Landroidx/fragment/app/u;->T:Ljava/lang/String;

    .line 27
    iput-boolean v4, v9, Landroidx/fragment/app/u;->J:Z

    .line 28
    iput-object v2, v9, Landroidx/fragment/app/u;->N:Landroidx/fragment/app/O;

    .line 29
    iget-object p3, v2, Landroidx/fragment/app/O;->v:Landroidx/fragment/app/y;

    .line 30
    iput-object p3, v9, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/y;

    .line 31
    iget-object p4, p3, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/FragmentActivity;

    .line 32
    iput-boolean v4, v9, Landroidx/fragment/app/u;->Y:Z

    if-nez p3, :cond_b

    goto :goto_5

    .line 33
    :cond_b
    iget-object v1, p3, Landroidx/fragment/app/y;->v:Landroidx/fragment/app/FragmentActivity;

    :goto_5
    if-eqz v1, :cond_c

    .line 34
    iput-boolean v4, v9, Landroidx/fragment/app/u;->Y:Z

    .line 35
    :cond_c
    invoke-virtual {v2, v9}, Landroidx/fragment/app/O;->a(Landroidx/fragment/app/u;)Landroidx/fragment/app/X;

    move-result-object p3

    .line 36
    invoke-static {v7}, Landroidx/fragment/app/O;->K(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 39
    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 40
    :cond_d
    iget-boolean p3, v9, Landroidx/fragment/app/u;->J:Z

    if-nez p3, :cond_14

    .line 41
    iput-boolean v4, v9, Landroidx/fragment/app/u;->J:Z

    .line 42
    iput-object v2, v9, Landroidx/fragment/app/u;->N:Landroidx/fragment/app/O;

    .line 43
    iget-object p3, v2, Landroidx/fragment/app/O;->v:Landroidx/fragment/app/y;

    .line 44
    iput-object p3, v9, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/y;

    .line 45
    iget-object p4, p3, Landroidx/fragment/app/y;->w:Landroidx/fragment/app/FragmentActivity;

    .line 46
    iput-boolean v4, v9, Landroidx/fragment/app/u;->Y:Z

    if-nez p3, :cond_e

    goto :goto_6

    .line 47
    :cond_e
    iget-object v1, p3, Landroidx/fragment/app/y;->v:Landroidx/fragment/app/FragmentActivity;

    :goto_6
    if-eqz v1, :cond_f

    .line 48
    iput-boolean v4, v9, Landroidx/fragment/app/u;->Y:Z

    .line 49
    :cond_f
    invoke-virtual {v2, v9}, Landroidx/fragment/app/O;->g(Landroidx/fragment/app/u;)Landroidx/fragment/app/X;

    move-result-object p3

    .line 50
    invoke-static {v7}, Landroidx/fragment/app/O;->K(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_10
    :goto_7
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Ld0/d;->a:Ld0/c;

    .line 55
    new-instance p4, Ld0/e;

    invoke-direct {p4, v9, p1, v0}, Ld0/e;-><init>(Landroidx/fragment/app/u;Landroid/view/ViewGroup;I)V

    .line 56
    invoke-static {p4}, Ld0/d;->b(Ld0/f;)V

    .line 57
    invoke-static {v9}, Ld0/d;->a(Landroidx/fragment/app/u;)Ld0/c;

    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object p1, v9, Landroidx/fragment/app/u;->Z:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p3}, Landroidx/fragment/app/X;->k()V

    .line 61
    invoke-virtual {p3}, Landroidx/fragment/app/X;->j()V

    .line 62
    iget-object p1, v9, Landroidx/fragment/app/u;->a0:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v6, :cond_11

    .line 63
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 64
    :cond_11
    iget-object p1, v9, Landroidx/fragment/app/u;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    .line 65
    iget-object p1, v9, Landroidx/fragment/app/u;->a0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :cond_12
    iget-object p1, v9, Landroidx/fragment/app/u;->a0:Landroid/view/View;

    new-instance p2, LP0/i;

    invoke-direct {p2, p0, p3}, LP0/i;-><init>(Landroidx/fragment/app/D;Landroidx/fragment/app/X;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    iget-object p1, v9, Landroidx/fragment/app/u;->a0:Landroid/view/View;

    return-object p1

    .line 68
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 69
    invoke-static {v5, p2, p3}, LA3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_8
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/D;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
