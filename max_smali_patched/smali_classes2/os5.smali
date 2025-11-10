.class public final Los5;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Los5;->d:J

    iput-object p5, p0, Los5;->o:Ljava/lang/String;

    iput-wide p6, p0, Los5;->X:J

    iput-wide p8, p0, Los5;->Y:J

    iput-object p10, p0, Los5;->Z:Ljava/lang/String;

    const-class p1, Los5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los5;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v0

    iget-wide v1, p0, Los5;->Y:J

    invoke-virtual {v0, v1, v2}, Leb9;->m(J)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgb9;->t0:Lye9;

    sget-object v1, Lye9;->c:Lye9;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Los5;->X:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v1, v0, Lvd2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lzm;->c:Lan;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lan;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvd2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v0, Lvd2;->c:Ltd2;

    sget-object v1, Ltd2;->a:Ltd2;

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

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqs5;

    const-string v2, "onSuccess %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Los5;->s0:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzm;->l()Liw0;

    move-result-object v2

    new-instance v3, Lss5;

    iget-wide v5, v0, Lzm;->a:J

    invoke-direct {v3, v5, v6}, Lrj0;-><init>(J)V

    invoke-virtual {v2, v3}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzm;->o()Leb9;

    move-result-object v2

    iget-wide v5, v0, Los5;->Y:J

    invoke-virtual {v2, v5, v6}, Leb9;->m(J)Lgb9;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lgb9;->t0:Lye9;

    sget-object v3, Lye9;->c:Lye9;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Los5;->Z:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Lqs5;->c:Ljava/lang/String;

    new-instance v5, Lrof;

    iget-wide v6, v0, Los5;->Y:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-wide v2, v0, Los5;->d:J

    iget-object v9, v0, Los5;->o:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "FILE"

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v26}, Lrof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lzm;->c:Lan;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lan;->I:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr5;

    invoke-virtual {v1, v5}, Ltr5;->a(Lrof;)Lr13;

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Los5;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Los5;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Los5;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Los5;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object v1, p0, Los5;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lzm;->a:J

    return-wide v0
.end method

.method public final getType()Lxib;
    .locals 1

    sget-object v0, Lxib;->F0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 9

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Los5;->X:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v1

    iget-wide v2, p0, Los5;->Y:J

    invoke-virtual {v1, v2, v3}, Leb9;->m(J)Lgb9;

    move-result-object v1

    new-instance v2, Lbe2;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v5, v0, Lvd2;->a:J

    if-eqz v1, :cond_0

    iget-wide v7, v1, Lgb9;->b:J

    iget-wide v3, p0, Los5;->d:J

    invoke-direct/range {v2 .. v8}, Lbe2;-><init>(JJJ)V

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

.method public final j(Lxlf;)V
    .locals 11

    iget-object v0, p1, Lxlf;->o:Lhlf;

    const-string v1, "fail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Los5;->s0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v0

    iget-wide v1, p0, Los5;->Y:J

    invoke-virtual {v0, v1, v2}, Leb9;->m(J)Lgb9;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    if-eqz v0, :cond_1

    iget-object v3, v0, Lgb9;->t0:Lye9;

    sget-object v4, Lye9;->c:Lye9;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Los5;->Z:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "file.not.found"

    iget-object v5, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v5

    iget-wide v6, v0, Loj0;->a:J

    new-instance v8, Lt11;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lt11;-><init>(ZI)V

    invoke-virtual {v5, v6, v7, v3, v8}, Leb9;->r(JLjava/lang/String;Lir3;)V

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v3

    new-instance v5, Lzdg;

    iget-wide v6, v0, Lgb9;->Z:J

    iget-wide v8, p0, Los5;->Y:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v3, v5}, Liw0;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Los5;->d()V

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v3, Lqj0;

    invoke-direct {v3, v1, v2, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v3}, Liw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Los5;->d()V

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v3, Lqj0;

    invoke-direct {v3, v1, v2, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v3}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method
