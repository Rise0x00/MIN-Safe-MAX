.class public abstract Lqyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpzd;I)I
    .locals 4

    iget-object v0, p0, Lpzd;->X:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lpzd;->o:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    move p0, v2

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method

.method public static b(Looh;JJLjava/lang/String;)Lr13;
    .locals 5

    sget-object v0, Lcuh;->b:Lnxa;

    const-string v1, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->o:La98;

    invoke-virtual {v0, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "start for "

    const-string v4, "/"

    invoke-static {p1, p2, v3, v4}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "worker:multi-attaches-downloader:c="

    const-string v2, ";m="

    invoke-static {p1, p2, v0, v2}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lj7b;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v2, v3}, Lj7b;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljab;->a:Ljab;

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ljab;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lj7b;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lj7b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lvcb;

    const-string v2, "chatId"

    invoke-direct {p2, v2, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Lvcb;

    const-string p4, "messageId"

    invoke-direct {p3, p4, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lvcb;

    const-string p4, "attachLocalId"

    invoke-direct {p1, p4, p5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p1}, [Lvcb;

    move-result-object p1

    new-instance p2, Lhf;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lhf;-><init>(I)V

    const/4 p3, 0x0

    :goto_1
    const/4 p4, 0x3

    if-ge p3, p4, :cond_2

    aget-object p4, p1, p3

    iget-object p5, p4, Lvcb;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lvcb;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lhf;->R(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lhf;->M()Lfb4;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfb4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lj7b;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lk7b;

    sget-object p2, Lph5;->b:Lph5;

    invoke-virtual {p0, v0, p2, p1}, Looh;->b(Ljava/lang/String;Lph5;Lk7b;)Lux7;

    move-result-object p0

    invoke-virtual {p0}, Lux7;->d()Lzj3;

    iget-object p0, p0, Lux7;->c:Lxnh;

    invoke-virtual {p0}, Lxnh;->e()Lq38;

    move-result-object p0

    invoke-static {p0}, Lpw3;->b(Lq38;)Lez5;

    move-result-object p0

    new-instance p1, Lr13;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lr13;-><init>(Lez5;I)V

    return-object p1
.end method
