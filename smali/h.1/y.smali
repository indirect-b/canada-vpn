.class public final synthetic Lh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/k;


# instance fields
.field public final synthetic v:Lh/g;


# direct methods
.method public synthetic constructor <init>(Lh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/y;->v:Lh/g;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y;->v:Lh/g;

    invoke-virtual {v0, p1}, Lh/g;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
