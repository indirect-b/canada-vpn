.class public final LY/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/j;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LY/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ2/o;)V
    .locals 3

    .line 4
    new-instance v0, Le3/b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lb5/x;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v1, v2}, Lb5/x;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LY/f;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY/f;->c:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, LY/f;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Lb3/a;

    invoke-direct {v0, p0}, Lb3/a;-><init>(LY/f;)V

    invoke-virtual {p1, v0}, LZ2/o;->a(Ly3/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/measurement/F2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/S0;

    invoke-direct {v0, p1}, LA2/S0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LY/f;->c:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LY/f;->a:Ljava/lang/Object;

    new-instance p1, Lk2/f;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lk2/f;-><init>(Lcom/google/android/gms/internal/measurement/F2;Ljava/lang/String;)V

    iput-object p1, p0, LY/f;->b:Ljava/lang/Object;

    return-void
.end method
