.class Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/dart_lang/jni/PortCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PortPhantom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

.field final port:J

.field prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

.field final synthetic this$0:Lcom/github/dart_lang/jni/PortCleaner;


# direct methods
.method public constructor <init>(Lcom/github/dart_lang/jni/PortCleaner;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->port:J

    return-void
.end method

.method public constructor <init>(Lcom/github/dart_lang/jni/PortCleaner;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 2
    invoke-static {p1}, Lcom/github/dart_lang/jni/PortCleaner;->c(Lcom/github/dart_lang/jni/PortCleaner;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 4
    iput-wide p3, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->port:J

    .line 5
    invoke-virtual {p0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->insert()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->remove()V

    return-void
.end method

.method private remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 15
    .line 16
    iput-object v1, v2, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 17
    .line 18
    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 19
    .line 20
    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
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
    .line 37
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


# virtual methods
.method public insert()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 25
    .line 26
    iput-object p0, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object p0, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
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
