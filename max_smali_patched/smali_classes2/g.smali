.class public final Lg;
.super Lb6;
.source "SourceFile"


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b()Lia8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lia8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    return-object v0
.end method

.method public getExecutors()Lidb;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    return-object v0
.end method
