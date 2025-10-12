.class public final Lcf7;
.super Lsq0;
.source "SourceFile"

# interfaces
.implements Lcab;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final w0:Lsbf;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLsbf;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lsq0;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, v0, Lcf7;->Z:Ljava/lang/String;

    iput-object p8, v0, Lcf7;->w0:Lsbf;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-object v1, p0, Lcf7;->w0:Lsbf;

    iget-wide v2, v1, Lsbf;->a:J

    iget-wide v4, v1, Lsbf;->a:J

    invoke-virtual {v0, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq49;->y0:Lg89;

    sget-object v2, Lg89;->c:Lg89;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lq49;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreExecute: messageId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is wrong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cf7"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcf7;->w(Lq49;)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Lfw4;

    invoke-direct {v1, v4, v5}, Lfw4;-><init>(J)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic d(Ll9f;)V
    .locals 0

    check-cast p1, Lup9;

    invoke-virtual {p0, p1}, Lcf7;->u(Lup9;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 2

    invoke-super {p0, p1}, Lsq0;->e(Lv8f;)V

    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {p1}, Lgh5;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Can\'t update msg"

    const/4 v0, 0x0

    const-string v1, "cf7"

    invoke-static {v1, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcf7;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "cf7"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-object v1, p0, Lcf7;->w0:Lsbf;

    iget-wide v2, v1, Lsbf;->a:J

    invoke-virtual {v0, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcf7;->w(Lq49;)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v2, Lfw4;

    iget-wide v3, v1, Lsbf;->a:J

    invoke-direct {v2, v3, v4}, Lfw4;-><init>(J)V

    invoke-virtual {v0, v2}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Lcf7;->w0:Lsbf;

    iget-wide v2, v1, Lsbf;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lsbf;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lsbf;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lsbf;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lsbf;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lsbf;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lsbf;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lsbf;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lsbf;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lsbf;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lsbf;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lsbf;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lsbf;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lsbf;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lxl;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Lcf7;->Z:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lsq0;->X:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object v2, p0, Lsq0;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxl;->a:J

    return-wide v0
.end method

.method public final getType()Ldab;
    .locals 1

    sget-object v0, Ldab;->R0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final u(Lup9;)V
    .locals 6

    invoke-super {p0, p1}, Lsq0;->u(Lup9;)V

    const-string p1, "cf7"

    const-string v0, "Receive msg get response"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-object v1, p0, Lcf7;->w0:Lsbf;

    iget-wide v2, v1, Lsbf;->a:J

    invoke-virtual {v0, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq49;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lq49;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lq49;->F0:Lq49;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "messageDb = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forwardLink = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq49;->e()Lo00;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo00;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lrbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lsbf;->a:J

    iput-wide v3, v0, Lrbf;->a:J

    iget-object v3, v1, Lsbf;->b:Ljava/lang/String;

    iput-object v3, v0, Lrbf;->b:Ljava/lang/String;

    iget-wide v3, v1, Lsbf;->c:J

    iput-wide v3, v0, Lrbf;->c:J

    iget-wide v3, v1, Lsbf;->d:J

    iput-wide v3, v0, Lrbf;->d:J

    iget-wide v3, v1, Lsbf;->e:J

    iput-wide v3, v0, Lrbf;->e:J

    iget-wide v3, v1, Lsbf;->f:J

    iput-wide v3, v0, Lrbf;->f:J

    iget-wide v3, v1, Lsbf;->j:J

    iput-wide v3, v0, Lrbf;->j:J

    iget-object v3, v1, Lsbf;->k:Ljava/lang/String;

    iput-object v3, v0, Lrbf;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lsbf;->h:Z

    iput-boolean v3, v0, Lrbf;->h:Z

    iget-boolean v3, v1, Lsbf;->i:Z

    iput-boolean v3, v0, Lrbf;->i:Z

    iget v3, v1, Lsbf;->l:I

    iget-boolean v4, v1, Lsbf;->m:Z

    iput-boolean v4, v0, Lrbf;->m:Z

    iget-boolean v1, v1, Lsbf;->n:Z

    iput-boolean v1, v0, Lrbf;->n:Z

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lrbf;->l:I

    iput-object p1, v0, Lrbf;->g:Ljava/lang/String;

    new-instance p1, Lsbf;

    invoke-direct {p1, v0}, Lsbf;-><init>(Lrbf;)V

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v2, Lyl;->H:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln5;

    invoke-virtual {v0, p1}, Lln5;->a(Lsbf;)Lg13;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "No message after msg get"

    invoke-static {p1, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcf7;->f()V

    return-void
.end method

.method public final w(Lq49;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p1, Lq49;->y0:Lg89;

    sget-object v1, Lg89;->c:Lg89;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcf7;->w0:Lsbf;

    iget-object v1, v0, Lsbf;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lv63;->K(Lq49;Ljava/lang/String;)Lo10;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lo10;->o:Lh10;

    invoke-virtual {v2}, Lh10;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lyl;->G:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr07;

    iget-object p1, p1, Lr07;->a:Lfd;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcf7;->Z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsbf;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-wide v2, p1, Lyi0;->a:J

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    new-instance v4, Los5;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Los5;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Ln0g;

    iget-wide v3, p1, Lq49;->w0:J

    iget-wide v5, p1, Lyi0;->a:J

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
