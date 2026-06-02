.class public final Lrlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolh;


# instance fields
.field public final a:Lv7;

.field public final b:Lakg;


# direct methods
.method public constructor <init>(Lmlh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lv7;-><init>(I)V

    iput-object v0, p0, Lrlh;->a:Lv7;

    new-instance v0, Lu9h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lu9h;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lrlh;->b:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Ljih;)Luo3;
    .locals 3

    new-instance v0, Lauf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzo3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqlh;

    invoke-direct {v0, p0, p1, v2}, Lqlh;-><init>(Lrlh;Ljava/lang/Object;I)V

    new-instance p1, Lzo3;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lzo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwo3;

    invoke-direct {v0, v1, p1}, Lwo3;-><init>(Luo3;Luo3;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    sget-object v0, Lzkh;->c:Lzkh;

    sget-object v1, Lnm4;->d:Lnfb;

    const-string v2, "UploadsRepository"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lrlh;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    invoke-interface {v0}, Lolh;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "blockingGetUploadsWithStatus fail"

    invoke-static {v2, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ldjh;)Luo3;
    .locals 3

    new-instance v0, Lplh;

    invoke-direct {v0, p0, p1}, Lplh;-><init>(Lrlh;Ldjh;)V

    new-instance v1, Lzo3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqlh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lqlh;-><init>(Lrlh;Ljava/lang/Object;I)V

    new-instance p1, Lzo3;

    invoke-direct {p1, v2, v0}, Lzo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwo3;

    invoke-direct {v0, v1, p1}, Lwo3;-><init>(Luo3;Luo3;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    const-string v0, "UploadsRepository"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrlh;->a:Lv7;

    iget-object v0, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lrlh;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    invoke-interface {v0}, Lolh;->clear()V

    return-void
.end method

.method public final d(Ldjh;)Lez8;
    .locals 2

    new-instance v0, Lhb4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lhb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lqz8;

    invoke-direct {v1, v0}, Lqz8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lplh;

    invoke-direct {v0, p0, p1}, Lplh;-><init>(Lrlh;Ldjh;)V

    new-instance p1, Lpz8;

    invoke-direct {p1, v1, v0}, Lpz8;-><init>(Lez8;Lot6;)V

    return-object p1
.end method

.method public final e(J)V
    .locals 5

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithAttachId: attachId="

    invoke-static {p1, p2, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "UploadsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lrlh;->a:Lv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljp7;

    invoke-direct {v1, p1, p2}, Ljp7;-><init>(J)V

    iget-object v0, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lsg6;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc7;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lrlh;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    invoke-interface {v0, p1, p2}, Lolh;->e(J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lez8;
    .locals 1

    iget-object v0, p0, Lrlh;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    invoke-interface {v0, p1}, Lolh;->f(Ljava/lang/String;)Lez8;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithToken: token="

    invoke-static {v2, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "UploadsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lrlh;->a:Lv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Los4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Los4;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lsg6;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc7;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lrlh;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    invoke-interface {v0, p1}, Lolh;->g(Ljava/lang/String;)V

    return-void
.end method
