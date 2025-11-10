.class public final Lavg;
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

.field public final o:J

.field public final s0:Z

.field public final t0:Z

.field public final u0:Ljava/lang/String;

.field public final v0:Z

.field public final w0:Ljava/lang/String;

.field public final x0:Ltif;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lavg;->d:J

    iput-wide p5, p0, Lavg;->o:J

    iput-wide p7, p0, Lavg;->X:J

    iput-wide p9, p0, Lavg;->Y:J

    iput-object p11, p0, Lavg;->Z:Ljava/lang/String;

    iput-boolean p12, p0, Lavg;->s0:Z

    iput-boolean p13, p0, Lavg;->t0:Z

    iput-object p14, p0, Lavg;->u0:Ljava/lang/String;

    iput-boolean p15, p0, Lavg;->v0:Z

    const-class p1, Lavg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavg;->w0:Ljava/lang/String;

    new-instance p1, Lqpf;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lqpf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lavg;->x0:Ltif;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lavg;->Y:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Leb9;->m(J)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb9;->t0:Lye9;

    sget-object v1, Lye9;->c:Lye9;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

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

    check-cast v1, Lbvg;

    iget-boolean v2, v0, Lavg;->s0:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lbvg;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "EXTERNAL"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lavg;->Z:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Lbvg;->c:Ljava/util/Map;

    invoke-static {v1}, Ljci;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, Lavg;->t0:Z

    xor-int/lit8 v25, v1, 0x1

    new-instance v5, Lrof;

    iget-wide v6, v0, Lavg;->Y:J

    iget-wide v9, v0, Lavg;->d:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v26, "VIDEO"

    invoke-direct/range {v5 .. v26}, Lrof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

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

    return-void

    :cond_3
    invoke-virtual {v0}, Lzm;->l()Liw0;

    move-result-object v2

    new-instance v3, Lcvg;

    iget-object v10, v0, Lavg;->Z:Ljava/lang/String;

    iget-object v11, v1, Lbvg;->c:Ljava/util/Map;

    iget-wide v4, v0, Lzm;->a:J

    iget-wide v6, v0, Lavg;->d:J

    iget-wide v8, v0, Lavg;->Y:J

    invoke-direct/range {v3 .. v11}, Lcvg;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lavg;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lavg;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lavg;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lavg;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lavg;->Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lavg;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lavg;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Lavg;->u0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

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

    sget-object v0, Lxib;->u0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 8

    new-instance v0, Lamg;

    iget-wide v6, p0, Lavg;->X:J

    iget-object v1, p0, Lavg;->u0:Ljava/lang/String;

    iget-wide v2, p0, Lavg;->d:J

    iget-wide v4, p0, Lavg;->o:J

    invoke-direct/range {v0 .. v7}, Lamg;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 8

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v0

    iget-wide v1, p0, Lavg;->Y:J

    invoke-virtual {v0, v1, v2}, Leb9;->m(J)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lgb9;->t0:Lye9;

    sget-object v2, Lye9;->c:Lye9;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lavg;->w0:Ljava/lang/String;

    const-string v1, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    invoke-static {v0, v1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lavg;->v0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lavg;->x0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldvg;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Ldvg;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v1, Ldvg;->a:Lavg;

    invoke-virtual {v0}, Lzm;->l()Liw0;

    move-result-object v0

    invoke-virtual {v0, v1}, Liw0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Ldvg;->a:Lavg;

    invoke-virtual {v0}, Lzm;->i()Lml;

    move-result-object v0

    iget-object v2, v1, Ldvg;->a:Lavg;

    iget-wide v3, v2, Lavg;->o:J

    iget-wide v5, v2, Lavg;->X:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v0, Lona;

    invoke-virtual {v0, v3, v4, v2}, Lona;->C(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Ldvg;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    const-string v1, "video.not.found"

    iget-object v3, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavg;->w0:Ljava/lang/String;

    const-string v3, "videoPlayCmd failed, set attach status to ERROR"

    invoke-static {v1, v3, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v1

    iget-wide v2, p0, Lavg;->Y:J

    iget-object v4, p0, Lavg;->Z:Ljava/lang/String;

    new-instance v5, Li4g;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Li4g;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Leb9;->r(JLjava/lang/String;Lir3;)V

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v1

    new-instance v2, Lzdg;

    iget-wide v3, v0, Lgb9;->Z:J

    iget-wide v5, v0, Loj0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Liw0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lavg;->d()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lavg;->d()V

    return-void
.end method
