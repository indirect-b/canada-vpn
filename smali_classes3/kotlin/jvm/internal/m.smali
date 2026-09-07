.class public abstract Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw5/h;


# virtual methods
.method public computeReflected()Lw5/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lw5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw5/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lw5/k;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public bridge synthetic getGetter()Lw5/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->getGetter()Lw5/j;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lw5/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lw5/o;

    move-result-object v0

    check-cast v0, Lw5/h;

    invoke-interface {v0}, Lw5/k;->getGetter()Lw5/j;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lw5/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->getSetter()Lw5/g;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lw5/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lw5/o;

    move-result-object v0

    check-cast v0, Lw5/h;

    invoke-interface {v0}, Lw5/h;->getSetter()Lw5/g;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lw5/k;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method
