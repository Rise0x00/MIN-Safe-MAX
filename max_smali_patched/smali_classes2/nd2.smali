.class public final Lnd2;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final n0:Ljava/lang/String;

.field public final o:J

.field public final o0:I

.field public final p0:I

.field public final q0:J

.field public final r0:Z

.field public final s0:Lck4;


# direct methods
.method public constructor <init>(JJJJJJLck4;I)V
    .locals 5

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x28

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p11

    :goto_1
    invoke-direct/range {p0 .. p2}, Lil;-><init>(J)V

    iput-wide p3, p0, Lnd2;->o:J

    iput-wide p5, p0, Lnd2;->X:J

    iput-wide p7, p0, Lnd2;->Y:J

    iput-wide p9, p0, Lnd2;->Z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lnd2;->n0:Ljava/lang/String;

    iput v1, p0, Lnd2;->o0:I

    iput v2, p0, Lnd2;->p0:I

    iput-wide v3, p0, Lnd2;->q0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnd2;->r0:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lnd2;->s0:Lck4;

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lod2;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lmd2;

    invoke-direct {v2, v0, v14, v1}, Lmd2;-><init>(Lnd2;Lod2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lyr3;->n0(Lt96;)Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v2, Lnd2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lhw7;->Z:Lhw7;

    invoke-virtual {v3, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "fail to get missed contacts for chat history"

    invoke-virtual {v3, v4, v2, v5, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lil;->c:Ljl;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Ljl;->S:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd2;

    move-object v4, v1

    move-object v1, v2

    iget-wide v2, v0, Lil;->a:J

    move-object v6, v4

    iget-wide v4, v0, Lnd2;->o:J

    move-object v8, v6

    iget-wide v6, v0, Lnd2;->Y:J

    move-object v9, v8

    iget v8, v0, Lnd2;->o0:I

    iget v11, v0, Lnd2;->p0:I

    iget-wide v12, v0, Lnd2;->q0:J

    iget-object v15, v0, Lnd2;->s0:Lck4;

    move-object/from16 v16, v9

    const-wide/16 v9, 0x0

    invoke-virtual/range {v1 .. v15}, Lvd2;->a(JJJIJIJLod2;Lck4;)V

    iget-wide v1, v0, Lnd2;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lil;->s()Lxre;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lxre;->j(J)Lnre;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lil;->c:Ljl;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v0, v16

    :goto_2
    iget-object v0, v0, Ljl;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    iget-object v1, v1, Lnre;->f:Lqwa;

    check-cast v1, Ljdd;

    invoke-virtual {v0, v1}, Lkmg;->a(Lzbd;)V

    :cond_4
    return-void
.end method

.method public final h(Lloe;)V
    .locals 4

    const-string v0, "not.found"

    iget-object v1, p1, Lloe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lnd2;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll72;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll72;->l()Lkm3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lil;->n()Lun3;

    move-result-object v1

    invoke-virtual {v0}, Lkm3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lun3;->o(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lnd2;->Z:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    instance-of p1, p1, Ldoe;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lil;->s()Lxre;

    move-result-object p0

    sget-object p1, Lzre;->b:Lzre;

    invoke-virtual {p0, v2, v3, p1}, Lxre;->n(JLzre;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lil;->s()Lxre;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lxre;->d(J)V

    :cond_3
    return-void
.end method

.method public final i()Lxoe;
    .locals 14

    new-instance v0, Lld2;

    iget-object v12, p0, Lnd2;->n0:Ljava/lang/String;

    iget-object v13, p0, Lnd2;->s0:Lck4;

    iget-wide v1, p0, Lnd2;->X:J

    iget-wide v3, p0, Lnd2;->Y:J

    iget v5, p0, Lnd2;->o0:I

    const-wide/16 v6, 0x0

    iget v8, p0, Lnd2;->p0:I

    iget-wide v9, p0, Lnd2;->q0:J

    iget-boolean v11, p0, Lnd2;->r0:Z

    invoke-direct/range {v0 .. v13}, Lld2;-><init>(JJIJIJZLjava/lang/String;Lck4;)V

    return-object v0
.end method
