.class public final Lv1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq07;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "onFileDownloadFailed"

    const/4 v1, 0x0

    const-string v2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v2, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Lzu3;->A0:Lzu3;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v1, "onFileDownloadCancelled"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Llu3;->B0:Llu3;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    return-void
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v1

    iget-wide v1, v1, Lp1g;->d:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v0

    iget-object v0, v0, Lp1g;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    const-string v0, "onUrlExpired"

    const/4 v1, 0x0

    const-string v2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v2, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Tenor gif url expired"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcna;

    invoke-virtual {v0, v1}, Lcna;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Li25;->B0:Li25;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    return-void
.end method

.method public final j(Ljava/io/File;)V
    .locals 9

    const-string v0, "onFileDownloadCompleted"

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    iget-object v2, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v2

    iget-wide v2, v2, Lp1g;->a:J

    invoke-virtual {v0, v2, v3}, Licf;->d(J)V

    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    iget-object v2, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v2

    iget-wide v2, v2, Lp1g;->d:J

    invoke-virtual {v0, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq49;->y0:Lg89;

    sget-object v2, Lg89;->c:Lg89;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    iget-object v1, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v1

    iget-object v1, v1, Lp1g;->f:Ljava/lang/String;

    check-cast v0, Lpr5;

    invoke-virtual {v0, v1}, Lpr5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lipe;->l(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    check-cast v1, Ljj0;

    invoke-virtual {v1, p1, v0}, Ljj0;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance v1, Lq1g;

    new-instance v2, Luh5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Luh5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lq1g;-><init>(Luh5;)V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    return-void

    :cond_2
    :goto_0
    const-string p1, "onFileDownloadCompleted: Message was deleted"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lr1g;->a:Lr1g;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "onFileDownloadInterrupted: Can\'t download video"

    const/4 v1, 0x0

    const-string v2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v2, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    iget-object v1, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v1

    iget-wide v1, v1, Lp1g;->a:J

    sget-object v3, Lkcf;->b:Lkcf;

    invoke-virtual {v0, v1, v2, v3}, Licf;->n(JLkcf;)V

    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Lef4;->B0:Lef4;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    return-void
.end method

.method public final n(FJ)V
    .locals 6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onFileDownloadProgress progress = %s "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {p3, p2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-wide v2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->C0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1dcd6500

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    const-string p1, "Skip progress"

    invoke-static {p3, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-wide v0, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->C0:J

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Ls5f;

    invoke-virtual {p2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo49;

    iget-object v0, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v0

    iget-wide v0, v0, Lp1g;->d:J

    invoke-virtual {p2, v0, v1}, Lo49;->p(J)Lq49;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p2, Lq49;->y0:Lg89;

    sget-object v1, Lg89;->c:Lg89;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance v0, Ls1g;

    iget-wide v1, p2, Lq49;->c:J

    invoke-direct {v0, p1, v1, v2}, Ls1g;-><init>(FJ)V

    iput-object v0, p3, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    return-void

    :cond_3
    :goto_0
    const-string p1, "onFileDownloadProgress: Message was deleted"

    invoke-static {p3, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq5;

    iget-object p2, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object p2

    iget-object p2, p2, Lp1g;->f:Ljava/lang/String;

    check-cast p1, Lpr5;

    invoke-virtual {p1, p2}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Ls5f;

    invoke-virtual {p2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr07;

    iget-object p3, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p3}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object p3

    iget-object p3, p3, Lp1g;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lr07;->a(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licf;

    iget-object p2, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object p2

    iget-wide p2, p2, Lp1g;->a:J

    invoke-virtual {p1, p2, p3}, Licf;->d(J)V

    iget-object p1, p0, Lv1g;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    return-void
.end method
