.class public abstract Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static b(Lvvi;Ljl8;J[JLm85;Ljava/lang/String;)Lkm0;
    .locals 7

    sget-object v0, Lnm4;->d:Lnfb;

    const/16 v1, 0x3e

    const-string v2, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->o:Lgp8;

    invoke-virtual {v0, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, p4}, Lav;->Q0(I[J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start for "

    const-string v6, "/"

    invoke-static {p2, p3, v5, v6, v4}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1, p4}, Lav;->Q0(I[J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader:c="

    const-string v3, ";m="

    invoke-static {p2, p3, v1, v3, v0}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyrb;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v1, v3}, Lyrb;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lrwb;->a:Lrwb;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lrwb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyrb;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyrb;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lgzb;

    const-string v2, "chatId"

    invoke-direct {p3, v2, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lgzb;

    const-string v2, "messageIds"

    invoke-direct {p2, v2, p4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lgzb;

    const-string v2, "attachLocalId"

    invoke-direct {p4, v2, p6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p5, p5, Lm85;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Lgzb;

    const-string v2, "place"

    invoke-direct {p6, v2, p5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Ljl8;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p5, Lgzb;

    const-string v2, "local_account_id"

    invoke-direct {p5, v2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2, p4, p6, p5}, [Lgzb;

    move-result-object p1

    new-instance p2, Lwx3;

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lwx3;-><init>(IZ)V

    :goto_1
    if-ge p4, p3, :cond_2

    aget-object p5, p1, p4

    iget-object p6, p5, Lgzb;->a:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    iget-object p5, p5, Lgzb;->b:Ljava/lang/Object;

    invoke-virtual {p2, p5, p6}, Lwx3;->H(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lwx3;->t()Ljj4;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lyrb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lzrb;

    sget-object p2, Ltr5;->b:Ltr5;

    invoke-virtual {p0, v0, p2, p1}, Lvvi;->b(Ljava/lang/String;Ltr5;Lzrb;)Lid8;

    move-result-object p0

    invoke-virtual {p0}, Lid8;->c0()Lhd8;

    iget-object p0, p0, Lid8;->f:Levi;

    invoke-virtual {p0}, Levi;->d0()Lvj8;

    move-result-object p0

    invoke-static {p0}, Lq0k;->a(Lvj8;)Lxa6;

    move-result-object p0

    new-instance p1, Lkm0;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lkm0;-><init>(Lxa6;I)V

    return-object p1
.end method
