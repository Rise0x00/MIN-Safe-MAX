.class public final Lsl7;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-object p3, p0, Lsl7;->o:Ljava/lang/String;

    iput-boolean p4, p0, Lsl7;->X:Z

    const-class p1, Lsl7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsl7;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lul7;

    iget-object v11, v0, Lul7;->Y:Ljava/lang/String;

    iget-object v2, v0, Lul7;->c:Lm72;

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lil;->p()Lge9;

    move-result-object v6

    invoke-virtual {v6, v2}, Lge9;->N(Lm72;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lil;->m()Lbb2;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbb2;->c0(Ljava/util/List;)Lkk9;

    move-result-object v2

    iget v6, v2, Lkk9;->d:I

    if-lez v6, :cond_c

    iget-object v6, v2, Lkk9;->b:[J

    iget-object v2, v2, Lkk9;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_4

    move v8, v5

    :goto_0
    aget-wide v9, v2, v8

    not-long v12, v9

    shl-long/2addr v12, v4

    and-long/2addr v12, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v5

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v9

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v14

    aget-wide v13, v6, v2

    iget-object v2, v0, Lul7;->X:Lxu8;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lil;->o()Lpw8;

    move-result-object v12

    iget-object v0, v0, Lul7;->X:Lxu8;

    invoke-virtual {v1}, Lil;->q()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->p()J

    move-result-wide v15

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lpw8;->f(JJLxu8;)J

    move-result-wide v2

    :goto_2
    move-wide v5, v2

    goto :goto_3

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v2, Lvl7;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    iget-wide v2, v1, Lil;->a:J

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lvl7;-><init>(JLjava/lang/Long;JLct3;Lal6;Lxlf;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    shr-long/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v9, v0, Lul7;->n0:Lxlf;

    if-eqz v9, :cond_7

    :try_start_1
    invoke-virtual {v1}, Lil;->p()Lge9;

    move-result-object v0

    invoke-virtual {v0, v9}, Lge9;->X(Lxlf;)V

    sget-object v0, Ltcf;->a:Ltcf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Lfnc;

    invoke-direct {v2, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v2, Lsl7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch video conference missed ids"

    invoke-static {v2, v3, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v2, Lvl7;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    iget-wide v2, v1, Lil;->a:J

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lvl7;-><init>(JLjava/lang/Long;JLct3;Lal6;Lxlf;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, v0, Lul7;->o0:Lk7e;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lil;->c:Ljl;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v0, v0, Ljl;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7e;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "z7e"

    invoke-static {v9, v7, v8}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v7

    new-instance v8, Lz1e;

    invoke-direct {v8, v0}, Lz1e;-><init>(Lz7e;)V

    new-instance v9, Lm1a;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v8, v10}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v9}, Lt0a;->t()Lx0a;

    move-result-object v7

    iget-object v8, v0, Lz7e;->a:Lb8e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lx7e;

    invoke-direct {v9, v8, v5}, Lx7e;-><init>(Lb8e;I)V

    new-instance v5, Lwb3;

    invoke-direct {v5, v7, v3, v9}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lgf5;

    invoke-direct {v3, v4, v6}, Lgf5;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v3}, Lvb3;->f(Lz5;)Ljc3;

    move-result-object v3

    new-instance v4, Lja2;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v6}, Lja2;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v4}, Lvb3;->g(Lgm3;)Ljc3;

    move-result-object v3

    iget-object v0, v0, Lz7e;->X:Lvxc;

    invoke-virtual {v3, v0}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v0

    invoke-virtual {v0}, Lvb3;->l()Lt0a;

    move-result-object v0

    sget-object v3, Lr7;->g:Lv1d;

    new-instance v4, Llm;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v1}, Llm;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lr7;->f:Lka6;

    invoke-static {v0, v3, v4, v5}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v1}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v3, Lvl7;

    iget-wide v4, v2, Lk7e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v3

    iget-wide v2, v1, Lil;->a:J

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lvl7;-><init>(JLjava/lang/Long;JLct3;Lal6;Lxlf;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v8, v0, Lul7;->o:Lct3;

    if-eqz v8, :cond_b

    iget-object v2, v8, Lct3;->a:Lmp3;

    invoke-virtual {v1}, Lil;->n()Lun3;

    move-result-object v3

    iget-wide v4, v2, Lmp3;->a:J

    invoke-virtual {v3, v4, v5}, Lun3;->g(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lil;->n()Lun3;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lun3;->t(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lil;->n()Lun3;

    move-result-object v3

    iget-object v4, v8, Lct3;->o:Ldab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Leo3;->b:Leo3;

    invoke-virtual {v3, v5, v6}, Lun3;->s(Ljava/util/List;Leo3;)Ljava/util/List;

    iget-object v3, v3, Lun3;->k:Lcq4;

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhab;

    iget-wide v5, v2, Lmp3;->a:J

    invoke-static {v4}, Lu28;->l(Ldab;)Lcab;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhab;->i(Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v1}, Lil;->l()Lrv0;

    move-result-object v13

    new-instance v2, Lvl7;

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    iget-wide v3, v1, Lil;->a:J

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lvl7;-><init>(JLjava/lang/Long;JLct3;Lal6;Lxlf;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v11, v12

    invoke-virtual {v13, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_b
    iget-object v8, v0, Lul7;->Z:Lal6;

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v2, Lvl7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v3, v1, Lil;->a:J

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lvl7;-><init>(JLjava/lang/Long;JLct3;Lal6;Lxlf;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final h(Lloe;)V
    .locals 4

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lxoe;
    .locals 2

    new-instance v0, Ltl7;

    iget-object v1, p0, Lsl7;->o:Ljava/lang/String;

    iget-boolean p0, p0, Lsl7;->X:Z

    invoke-direct {v0, v1, p0}, Ltl7;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
