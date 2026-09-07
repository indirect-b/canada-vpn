.class public final LE4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "io.flutter.embedding.android."

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, LE4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p3, "io.flutter.embedding.android."

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LE4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE4/f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE4/f;->b:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, LE4/f;->c:Z

    return-void
.end method
