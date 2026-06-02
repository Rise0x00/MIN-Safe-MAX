.class public final Lce8;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce8;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    .line 5
    iput-object p3, p0, Lce8;->e:Ljava/lang/String;

    .line 6
    const-class p1, Lce8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lce8;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lce8;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    .line 2
    iput-object p3, p0, Lce8;->e:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lce8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lce8;->d:I

    const-string v2, "The LongSet is empty"

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llfa;

    invoke-virtual {v0}, Llo;->p()Lwl2;

    move-result-object v14

    iget-object v15, v1, Llfa;->o:Lfj2;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15}, Lwl2;->i0(Ljava/util/List;)Leia;

    move-result-object v14

    iget-object v15, v14, Leia;->b:[J

    iget-object v14, v14, Leia;->a:[J

    const-wide/16 v16, 0x80

    array-length v4, v14

    sub-int/2addr v4, v13

    if-ltz v4, :cond_7

    move v5, v12

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v6, v14, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v6

    shl-long/2addr v10, v8

    and-long/2addr v10, v6

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_6

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v12

    :goto_1
    if-ge v11, v10, :cond_5

    and-long v22, v6, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_4

    shl-int/lit8 v2, v5, 0x3

    add-int/2addr v2, v11

    aget-wide v5, v15, v2

    iget-wide v10, v1, Llfa;->c:J

    invoke-virtual {v0}, Llo;->r()Las9;

    move-result-object v4

    iget-object v7, v1, Llfa;->d:Liq9;

    invoke-virtual {v0}, Llo;->t()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Las9;->e(JLiq9;J)J

    move-result-wide v7

    invoke-virtual {v0}, Llo;->r()Las9;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Las9;->n(J)Lcs9;

    move-result-object v12

    iget-object v2, v0, Lce8;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Llo;->m()Lw5b;

    move-result-object v4

    iget-object v9, v0, Lce8;->f:Ljava/lang/String;

    move-wide v7, v10

    invoke-virtual/range {v4 .. v9}, Lw5b;->i(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    if-eqz v12, :cond_3

    iget-object v2, v0, Llo;->c:Lmo;

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v2, v3, Lmo;->a0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lygh;

    iget-wide v8, v1, Llfa;->c:J

    move-wide v6, v5

    const/4 v5, -0x1

    const-wide/16 v10, -0x1

    invoke-virtual/range {v4 .. v12}, Lygh;->a(IJJJLcs9;)Lej2;

    move-wide v5, v6

    :cond_3
    invoke-virtual {v0}, Llo;->o()Lov8;

    move-result-object v1

    new-instance v2, Lbh2;

    iget-wide v3, v0, Llo;->a:J

    invoke-direct {v2, v3, v4, v5, v6}, Lbh2;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    shr-long/2addr v6, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v9, :cond_7

    :cond_6
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v1, p1

    check-cast v1, Lee8;

    sget-object v4, Lgp8;->d:Lgp8;

    iget-object v5, v1, Lee8;->X:Ljava/lang/String;

    iget-object v6, v1, Lee8;->Z:Lkrh;

    iget-object v7, v1, Lee8;->c:Lfj2;

    if-eqz v7, :cond_d

    :try_start_0
    invoke-virtual {v0}, Llo;->s()Lyaa;

    move-result-object v3

    invoke-virtual {v3, v7}, Lyaa;->j(Lfj2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Llo;->p()Lwl2;

    move-result-object v3

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwl2;->i0(Ljava/util/List;)Leia;

    move-result-object v3

    iget v4, v3, Leia;->d:I

    if-lez v4, :cond_1a

    iget-object v4, v3, Leia;->b:[J

    iget-object v3, v3, Leia;->a:[J

    array-length v6, v3

    sub-int/2addr v6, v13

    if-ltz v6, :cond_c

    move v7, v12

    :goto_3
    aget-wide v10, v3, v7

    not-long v13, v10

    shl-long/2addr v13, v8

    and-long/2addr v13, v10

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_b

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v12

    :goto_4
    if-ge v14, v13, :cond_a

    and-long v22, v10, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_9

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v14

    aget-wide v7, v4, v2

    iget-object v2, v1, Lee8;->o:Liq9;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Llo;->r()Las9;

    move-result-object v6

    iget-object v9, v1, Lee8;->o:Liq9;

    invoke-virtual {v0}, Llo;->t()Lcsc;

    move-result-object v1

    iget-object v1, v1, Lcsc;->a:Lkn8;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Las9;->e(JLiq9;J)J

    move-result-wide v1

    :goto_5
    move-wide/from16 v26, v1

    goto :goto_6

    :cond_8
    const-wide/16 v1, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Llo;->o()Lov8;

    move-result-object v1

    new-instance v22, Lfe8;

    iget-wide v2, v0, Llo;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v23, v2

    move-object/from16 v32, v5

    invoke-direct/range {v22 .. v32}, Lfe8;-><init>(JLjava/lang/Long;JLf54;Lb47;Lkrh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_9
    move-object/from16 v32, v5

    shr-long/2addr v10, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v32, v5

    if-ne v13, v9, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v32, v5

    :goto_7
    if-eq v7, v6, :cond_c

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v32

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v32, v5

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Llo;->s()Lyaa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "requestForVideoConference: videoConference="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MissedContactsController"

    invoke-virtual {v2, v4, v7, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v2, v6, Lkrh;->a:Lm24;

    if-eqz v2, :cond_10

    iget-object v1, v1, Lyaa;->z0:Lw46;

    iget-wide v2, v2, Lm24;->a:J

    invoke-virtual {v1, v2, v3}, Lw46;->a(J)V

    :cond_10
    invoke-virtual {v0}, Llo;->o()Lov8;

    move-result-object v1

    new-instance v22, Lfe8;

    iget-wide v2, v0, Llo;->a:J

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-wide/from16 v23, v2

    move-object/from16 v30, v6

    invoke-direct/range {v22 .. v32}, Lfe8;-><init>(JLjava/lang/Long;JLf54;Lb47;Lkrh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    iget-object v2, v1, Lee8;->z0:Lo3g;

    if-eqz v2, :cond_16

    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v1, v3

    :goto_9
    iget-object v1, v1, Lmo;->q:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loie;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Loie;->Y:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v4}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "storeStickerSetsFromServer: sticker sets: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v6, v8, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    invoke-static {v5}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v3

    new-instance v4, Lnie;

    invoke-direct {v4, v1}, Lnie;-><init>(Loie;)V

    new-instance v6, Lh1b;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lg0b;->n()Lu2b;

    move-result-object v3

    iget-object v4, v1, Loie;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4g;

    new-instance v6, Le6d;

    invoke-direct {v6, v13, v4}, Le6d;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkp3;

    invoke-direct {v4, v3, v7, v6}, Lkp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lh6a;

    const/16 v6, 0x17

    invoke-direct {v3, v1, v6, v5}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v6, Lsr6;->g:Ljba;

    new-instance v7, Lip3;

    invoke-direct {v7, v4, v6, v3}, Lip3;-><init>(Luo3;Ltz3;Lx7;)V

    new-instance v3, Ldu5;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4, v5}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lsr6;->f:Lcq4;

    new-instance v5, Lip3;

    invoke-direct {v5, v7, v3, v4}, Lip3;-><init>(Luo3;Ltz3;Lx7;)V

    iget-object v1, v1, Loie;->b:Lqne;

    invoke-virtual {v5, v1}, Luo3;->d(Lqne;)Lkp3;

    move-result-object v1

    instance-of v3, v1, Lhu6;

    if-eqz v3, :cond_15

    check-cast v1, Lhu6;

    invoke-interface {v1}, Lhu6;->b()Lg0b;

    move-result-object v1

    goto :goto_b

    :cond_15
    new-instance v3, Llp3;

    invoke-direct {v3, v12, v1}, Llp3;-><init>(ILjava/lang/Object;)V

    move-object v1, v3

    :goto_b
    new-instance v3, Lr05;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0}, Lr05;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v6, v3}, Luhj;->b(Lg0b;Ltz3;Ltz3;)V

    invoke-virtual {v0}, Llo;->o()Lov8;

    move-result-object v1

    new-instance v22, Lfe8;

    iget-wide v3, v0, Llo;->a:J

    iget-wide v5, v2, Lo3g;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v32}, Lfe8;-><init>(JLjava/lang/Long;JLf54;Lb47;Lkrh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_16
    iget-object v2, v1, Lee8;->d:Lf54;

    if-eqz v2, :cond_19

    iget-object v4, v2, Lf54;->a:Lm24;

    invoke-virtual {v0}, Llo;->q()Lh14;

    move-result-object v5

    iget-wide v6, v4, Lm24;->a:J

    invoke-virtual {v5, v6, v7}, Lh14;->g(J)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Llo;->q()Lh14;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lq14;->a:Lq14;

    invoke-virtual {v3, v4, v5}, Lh14;->s(Ljava/util/List;Lq14;)Ljava/util/List;

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Llo;->q()Lh14;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lq14;->b:Lq14;

    invoke-virtual {v5, v6, v7}, Lh14;->s(Ljava/util/List;Lq14;)Ljava/util/List;

    iget-object v5, v0, Llo;->c:Lmo;

    if-eqz v5, :cond_18

    move-object v3, v5

    :cond_18
    iget-object v3, v3, Lmo;->M:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysc;

    iget-wide v4, v4, Lm24;->a:J

    iget-object v6, v2, Lf54;->c:Lhsc;

    invoke-virtual {v3}, Lysc;->v()Lmf3;

    move-result-object v7

    check-cast v7, Lese;

    invoke-virtual {v7}, Lese;->f()J

    move-result-wide v7

    new-instance v9, Lgsc;

    iget v10, v6, Lhsc;->a:I

    iget-object v6, v6, Lhsc;->b:Lctc;

    invoke-direct {v9, v10, v6, v7, v8}, Lgsc;-><init>(ILctc;J)V

    sget-object v6, Lrs8;->a:Ldia;

    new-instance v6, Ldia;

    invoke-direct {v6}, Ldia;-><init>()V

    invoke-virtual {v6, v4, v5, v9}, Ldia;->k(JLjava/lang/Object;)V

    invoke-virtual {v3, v6, v13}, Lysc;->B(Ldia;I)V

    :goto_c
    invoke-virtual {v0}, Llo;->o()Lov8;

    move-result-object v3

    new-instance v22, Lfe8;

    iget-wide v4, v0, Llo;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v29, 0x0

    move-object/from16 v28, v2

    move-wide/from16 v23, v4

    invoke-direct/range {v22 .. v32}, Lfe8;-><init>(JLjava/lang/Long;JLf54;Lb47;Lkrh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lov8;->c(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v1, Lee8;->Y:Lb47;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Llo;->o()Lov8;

    move-result-object v2

    new-instance v22, Lfe8;

    iget-wide v3, v0, Llo;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-object/from16 v29, v1

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v32}, Lfe8;-><init>(JLjava/lang/Long;JLf54;Lb47;Lkrh;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_1a
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Leng;)V
    .locals 4

    iget v0, p0, Lce8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lp2;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lce8;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Lb94;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lpj5;->a:Lpj5;

    iget-object v6, v0, Lce8;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lb94;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr50;Ljava/lang/String;Ljava/lang/String;ZILiq9;Ljava/lang/String;ZZ)V

    new-instance v1, Lswb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lswb;->a:J

    new-instance v3, Ly30;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lswb;->c:Ly30;

    invoke-virtual {v1}, Lswb;->a()Ltwb;

    move-result-object v10

    new-instance v5, Lk36;

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Lk36;-><init>(JJLtwb;Ljava/lang/Boolean;J)V

    return-object v5

    :pswitch_0
    new-instance v1, Lde8;

    iget-object v2, v0, Lce8;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde8;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
