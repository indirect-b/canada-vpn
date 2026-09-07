.class public final LA2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:LA2/w;


# direct methods
.method public constructor <init>(LA2/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLA2/w;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {p4}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {p11}, Lcom/google/android/gms/common/internal/A;->h(Ljava/lang/Object;)V

    iput-object p3, p0, LA2/t;->a:Ljava/lang/String;

    iput-object p4, p0, LA2/t;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LA2/t;->c:Ljava/lang/String;

    iput-wide p5, p0, LA2/t;->d:J

    iput-wide p7, p0, LA2/t;->e:J

    iput-wide p9, p0, LA2/t;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 33
    iget-object p1, p1, LA2/w0;->A:LA2/Z;

    .line 34
    invoke-static {p1}, LA2/w0;->l(LA2/H0;)V

    .line 35
    invoke-static {p3}, LA2/Z;->y(Ljava/lang/String;)LA2/Y;

    move-result-object p2

    invoke-static {p4}, LA2/Z;->y(Ljava/lang/String;)LA2/Y;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 36
    iget-object p1, p1, LA2/Z;->D:LA2/X;

    invoke-virtual {p1, p2, p4, p3}, LA2/X;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p11, p0, LA2/t;->g:LA2/w;

    return-void
.end method

.method public constructor <init>(LA2/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/A;->e(Ljava/lang/String;)V

    iput-object p3, p0, LA2/t;->a:Ljava/lang/String;

    iput-object p4, p0, LA2/t;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LA2/t;->c:Ljava/lang/String;

    iput-wide p5, p0, LA2/t;->d:J

    iput-wide p7, p0, LA2/t;->e:J

    iput-wide p9, p0, LA2/t;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p1, LA2/w0;->A:LA2/Z;

    .line 5
    invoke-static {p2}, LA2/w0;->l(LA2/H0;)V

    .line 6
    invoke-static {p3}, LA2/Z;->y(Ljava/lang/String;)LA2/Y;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 7
    iget-object p2, p2, LA2/Z;->D:LA2/X;

    invoke-virtual {p2, p4, p3}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p11, :cond_5

    .line 8
    invoke-virtual {p11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 9
    invoke-direct {p2, p11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 13
    iget-object p4, p1, LA2/w0;->A:LA2/Z;

    .line 14
    invoke-static {p4}, LA2/w0;->l(LA2/H0;)V

    .line 15
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, LA2/Z;->A:LA2/X;

    invoke-virtual {p4, p5}, LA2/X;->b(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p5, p1, LA2/w0;->D:LA2/f2;

    .line 18
    invoke-static {p5}, LA2/w0;->j(LA2/G0;)V

    .line 19
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, LA2/f2;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 20
    iget-object p5, p1, LA2/w0;->A:LA2/Z;

    invoke-static {p5}, LA2/w0;->l(LA2/H0;)V

    .line 21
    iget-object p6, p1, LA2/w0;->E:LA2/T;

    invoke-virtual {p6, p4}, LA2/T;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 22
    iget-object p5, p5, LA2/Z;->D:LA2/X;

    invoke-virtual {p5, p6, p4}, LA2/X;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p6, p1, LA2/w0;->D:LA2/f2;

    invoke-static {p6}, LA2/w0;->j(LA2/G0;)V

    .line 25
    invoke-virtual {p6, p2, p4, p5}, LA2/f2;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, LA2/w;

    invoke-direct {p1, p2}, LA2/w;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance p1, LA2/w;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LA2/w;-><init>(Landroid/os/Bundle;)V

    .line 28
    :goto_1
    iput-object p1, p0, LA2/t;->g:LA2/w;

    return-void
.end method


# virtual methods
.method public final a(LA2/w0;J)LA2/t;
    .locals 12

    .line 1
    new-instance v0, LA2/t;

    .line 2
    .line 3
    iget-wide v7, p0, LA2/t;->e:J

    .line 4
    .line 5
    iget-object v11, p0, LA2/t;->g:LA2/w;

    .line 6
    .line 7
    iget-object v2, p0, LA2/t;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LA2/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LA2/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, p0, LA2/t;->d:J

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-wide v9, p2

    .line 17
    invoke-direct/range {v0 .. v11}, LA2/t;-><init>(LA2/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLA2/w;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LA2/t;->g:LA2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/w;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA2/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LA2/t;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x16

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    invoke-static {v2, v6, v4, v7, v5}, LS0/s;->e(IIIII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Event{appId=\'"

    .line 47
    .line 48
    const-string v5, "\', name=\'"

    .line 49
    .line 50
    invoke-static {v4, v2, v1, v5, v3}, Ls4/p;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\', params="

    .line 54
    .line 55
    const-string v2, "}"

    .line 56
    .line 57
    invoke-static {v1, v0, v2, v4}, LS0/s;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
