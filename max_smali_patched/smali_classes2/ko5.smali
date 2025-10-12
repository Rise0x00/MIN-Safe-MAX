.class public final Lko5;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lko5;->o:J

    iput-object p5, p0, Lko5;->X:Ljava/lang/String;

    iput-wide p6, p0, Lko5;->Y:J

    iput-wide p8, p0, Lko5;->Z:J

    iput-object p10, p0, Lko5;->w0:Ljava/lang/String;

    const-class p1, Lko5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lko5;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-wide v1, p0, Lko5;->Z:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lq49;->y0:Lg89;

    sget-object v1, Lg89;->c:Lg89;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lko5;->Y:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v1, v0, Lpc2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lxl;->c:Lyl;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lyl;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpc2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v0, Lpc2;->c:Lnc2;

    sget-object v1, Lnc2;->a:Lnc2;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x3

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 5

    check-cast p1, Lmo5;

    const-string v0, "onSuccess %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lko5;->x0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Loo5;

    iget-wide v3, p0, Lxl;->a:J

    invoke-direct {v1, v3, v4}, Lbj0;-><init>(J)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-wide v3, p0, Lko5;->Z:J

    invoke-virtual {v0, v3, v4}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq49;->y0:Lg89;

    sget-object v1, Lg89;->c:Lg89;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lrbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lrbf;->a:J

    iget-object v1, p0, Lko5;->w0:Ljava/lang/String;

    iput-object v1, v0, Lrbf;->b:Ljava/lang/String;

    iget-wide v3, p0, Lko5;->o:J

    iput-wide v3, v0, Lrbf;->j:J

    iget-object v1, p0, Lko5;->X:Ljava/lang/String;

    iput-object v1, v0, Lrbf;->k:Ljava/lang/String;

    iget-object p1, p1, Lmo5;->c:Ljava/lang/String;

    iput-object p1, v0, Lrbf;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lrbf;->h:Z

    new-instance p1, Lsbf;

    invoke-direct {p1, v0}, Lsbf;-><init>(Lrbf;)V

    const-string v0, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lyl;->H:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln5;

    invoke-virtual {v0, p1}, Lln5;->a(Lsbf;)Lg13;

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lv8f;)V
    .locals 11

    iget-object v0, p1, Lv8f;->X:Lf8f;

    const-string v1, "fail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lko5;->x0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-wide v1, p0, Lko5;->Z:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    if-eqz v0, :cond_1

    iget-object v3, v0, Lq49;->y0:Lg89;

    sget-object v4, Lg89;->c:Lg89;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lko5;->w0:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "file.not.found"

    iget-object v5, p1, Lv8f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v5

    iget-wide v6, v0, Lyi0;->a:J

    new-instance v8, Ld11;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Ld11;-><init>(ZI)V

    invoke-virtual {v5, v6, v7, v3, v8}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v3

    new-instance v5, Ln0g;

    iget-wide v7, v0, Lq49;->w0:J

    iget-wide v9, p0, Lko5;->Z:J

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v3, v5}, Lov0;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lko5;->f()V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v3, Laj0;

    invoke-direct {v3, v1, v2, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v3}, Lov0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lko5;->f()V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v3, Laj0;

    invoke-direct {v3, v1, v2, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v3}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Lko5;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Lko5;->X:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Lko5;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Lko5;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object v1, p0, Lko5;->w0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

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

    sget-object v0, Ldab;->K0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 9

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lko5;->Y:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v1

    iget-wide v2, p0, Lko5;->Z:J

    invoke-virtual {v1, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v1

    new-instance v2, Lvc2;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v5, v0, Lpc2;->a:J

    if-eqz v1, :cond_0

    iget-wide v7, v1, Lq49;->b:J

    iget-wide v3, p0, Lko5;->o:J

    invoke-direct/range {v2 .. v8}, Lvc2;-><init>(JJJ)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
