.class public final Lio2;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Lgy4;


# direct methods
.method public constructor <init>(JJJJJZJLgy4;I)V
    .locals 5

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p12

    :goto_1
    invoke-direct/range {p0 .. p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Lio2;->d:J

    iput-wide p5, p0, Lio2;->e:J

    iput-wide p7, p0, Lio2;->f:J

    iput-wide p9, p0, Lio2;->g:J

    move/from16 p1, p11

    iput-boolean p1, p0, Lio2;->h:Z

    iput v1, p0, Lio2;->i:I

    iput v2, p0, Lio2;->j:I

    iput-wide v3, p0, Lio2;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio2;->l:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lio2;->m:Lgy4;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 5

    check-cast p1, Ljo2;

    iget-object v0, p0, Llo;->c:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmo;->h()Lsmh;

    move-result-object v0

    iget-object v2, p0, Llo;->c:Lmo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lmo;->d()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v3, La9;

    const/16 v4, 0xc

    invoke-direct {v3, p0, p1, v1, v4}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final e(Leng;)V
    .locals 7

    iget-boolean v0, p0, Lio2;->h:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    const-class v0, Lio2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ignored noninteractive request "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, p1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-wide v3, p0, Lio2;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object p1

    iget-wide v0, p0, Lio2;->g:J

    invoke-virtual {p1, v0, v1}, Loqg;->d(J)V

    return-void

    :cond_2
    const-string v0, "client.task.ignored"

    iget-object v3, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lio2;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object p1

    iget-wide v0, p0, Lio2;->g:J

    invoke-virtual {p1, v0, v1}, Loqg;->d(J)V

    return-void

    :cond_3
    const-string v0, "not.found"

    iget-object v3, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-wide v3, p0, Lio2;->d:J

    invoke-virtual {v0, v3, v4}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lej2;->Y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v3

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lh14;->o(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v3, Lho0;

    iget-wide v4, p0, Llo;->a:J

    invoke-direct {v3, v4, v5, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v3}, Lov8;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-wide v3, p0, Lio2;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    instance-of p1, p1, Lzmg;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object p1

    iget-wide v0, p0, Lio2;->g:J

    sget-object v2, Lrqg;->b:Lrqg;

    invoke-virtual {p1, v0, v1, v2}, Loqg;->o(JLrqg;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object p1

    iget-wide v0, p0, Lio2;->g:J

    invoke-virtual {p1, v0, v1}, Loqg;->d(J)V

    :cond_7
    return-void
.end method

.method public final l()Lp2;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lzl2;

    const/16 v16, 0x0

    iget-wide v2, v0, Lio2;->e:J

    iget-wide v4, v0, Lio2;->f:J

    iget v6, v0, Lio2;->i:I

    const-wide/16 v7, 0x0

    iget v9, v0, Lio2;->j:I

    iget-wide v10, v0, Lio2;->k:J

    iget-boolean v12, v0, Lio2;->l:Z

    iget-boolean v13, v0, Lio2;->h:Z

    iget-object v14, v0, Lio2;->m:Lgy4;

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v16}, Lzl2;-><init>(JJIJIJZZLgy4;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method
