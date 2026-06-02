.class public final Lzzh;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lm85;

.field public final n:Ljava/lang/String;

.field public final o:Lakg;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLm85;)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Lzzh;->d:J

    iput-wide p5, p0, Lzzh;->e:J

    iput-wide p7, p0, Lzzh;->f:J

    iput-wide p9, p0, Lzzh;->g:J

    iput-object p11, p0, Lzzh;->h:Ljava/lang/String;

    iput-boolean p12, p0, Lzzh;->i:Z

    iput-boolean p13, p0, Lzzh;->j:Z

    iput-object p14, p0, Lzzh;->k:Ljava/lang/String;

    iput-boolean p15, p0, Lzzh;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lzzh;->m:Lm85;

    const-class p1, Lzzh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzzh;->n:Ljava/lang/String;

    new-instance p1, Lu9h;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lzzh;->o:Lakg;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La0i;

    iget-boolean v2, v0, Lzzh;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, La0i;->c:Ljava/util/Map;

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
    iget-object v2, v0, Lzzh;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, La0i;->c:Ljava/util/Map;

    invoke-static {v1}, Ls1k;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, Lzzh;->j:Z

    xor-int/lit8 v25, v1, 0x1

    new-instance v5, Lvpg;

    iget-wide v6, v0, Lzzh;->g:J

    iget-wide v9, v0, Lzzh;->d:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v1, v0, Lzzh;->m:Lm85;

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v26}, Lvpg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLm85;)V

    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lmo;->H:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm26;

    invoke-virtual {v1, v5}, Lm26;->a(Lvpg;)Ls75;

    return-void

    :cond_3
    invoke-virtual {v0}, Llo;->o()Lov8;

    move-result-object v2

    new-instance v3, Lb0i;

    iget-object v10, v0, Lzzh;->h:Ljava/lang/String;

    iget-object v11, v1, La0i;->c:Ljava/util/Map;

    iget-wide v4, v0, Llo;->a:J

    iget-wide v6, v0, Lzzh;->d:J

    iget-wide v8, v0, Lzzh;->g:J

    invoke-direct/range {v3 .. v11}, Lb0i;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 9

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    iget-wide v1, p0, Lzzh;->g:J

    invoke-virtual {v0, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcs9;->A0:Lkw9;

    sget-object v2, Lkw9;->c:Lkw9;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lzzh;->n:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_1

    sget-object v3, Lgp8;->Y:Lgp8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-boolean v0, p0, Lzzh;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lzzh;->o:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc0i;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lc0i;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-class v0, Lc0i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in retry cuz of msgGetRequestId != -1L"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v1, Lc0i;->a:Lzzh;

    invoke-virtual {v0}, Llo;->o()Lov8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lov8;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc0i;->a:Lzzh;

    invoke-virtual {v0}, Llo;->m()Lw5b;

    move-result-object v0

    iget-object v2, v1, Lc0i;->a:Lzzh;

    iget-wide v3, v2, Lzzh;->e:J

    iget-wide v5, v2, Lzzh;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lw5b;->z(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lc0i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    const-string v1, "video.not.found"

    iget-object v2, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lzzh;->n:Ljava/lang/String;

    const-string v5, "videoPlayCmd failed, set attach status to ERROR"

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_5

    sget-object v3, Lgp8;->Y:Lgp8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v1

    iget-wide v2, p0, Lzzh;->g:J

    iget-object v4, p0, Lzzh;->h:Ljava/lang/String;

    new-instance v5, Lnlh;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lnlh;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Las9;->q(JLjava/lang/String;Ltz3;)V

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v1

    new-instance v2, Lyhh;

    iget-wide v3, v0, Lcs9;->Z:J

    iget-wide v5, v0, Lfo0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    invoke-static {p1}, Lsr6;->L(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lzzh;->g()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzzh;->g()V

    return-void
.end method

.method public final f()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lzzh;->g:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Las9;->n(J)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcs9;->A0:Lkw9;

    sget-object v1, Lkw9;->c:Lkw9;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->B0:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lzzh;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lzzh;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lzzh;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lzzh;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lzzh;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lzzh;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lzzh;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Lzzh;->k:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    iget-object v1, p0, Lzzh;->m:Lm85;

    iget v1, v1, Lm85;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lp2;
    .locals 8

    new-instance v0, Lpjg;

    iget-wide v6, p0, Lzzh;->f:J

    iget-object v1, p0, Lzzh;->k:Ljava/lang/String;

    iget-wide v2, p0, Lzzh;->d:J

    iget-wide v4, p0, Lzzh;->e:J

    invoke-direct/range {v0 .. v7}, Lpjg;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method
