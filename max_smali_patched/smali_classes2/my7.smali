.class public final Lmy7;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic d:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmy7;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    .line 2
    iput-object p3, p0, Lmy7;->o:Ljava/lang/String;

    .line 3
    const-class p1, Lmy7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lmy7;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmy7;->d:I

    .line 5
    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    .line 6
    iput-object p3, p0, Lmy7;->o:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lmy7;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lmy7;->d:I

    const-string v2, "The LongSet is empty"

    const/16 v7, 0x8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltx9;

    invoke-virtual {v1}, Lzm;->m()Lad2;

    move-result-object v13

    iget-object v14, v0, Ltx9;->o:Lu92;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lad2;->c0(Ljava/util/List;)Lo0a;

    move-result-object v13

    iget-object v14, v13, Lo0a;->b:[J

    iget-object v13, v13, Lo0a;->a:[J

    array-length v15, v13

    sub-int/2addr v15, v12

    if-ltz v15, :cond_5

    move v12, v11

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v13, v12

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v10

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v12, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_2

    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v6

    aget-wide v4, v14, v2

    iget-wide v9, v0, Ltx9;->c:J

    invoke-virtual {v1}, Lzm;->o()Leb9;

    move-result-object v3

    iget-object v8, v0, Ltx9;->d:Ls99;

    invoke-virtual {v1}, Lzm;->q()Lqxb;

    move-result-object v2

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->a:Le78;

    invoke-virtual {v2}, Lztd;->s()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v8}, Leb9;->f(JJLs99;)J

    move-result-wide v2

    invoke-virtual {v1}, Lzm;->o()Leb9;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Leb9;->m(J)Lgb9;

    move-result-object v2

    iget-object v3, v1, Lmy7;->X:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lzm;->i()Lml;

    move-result-object v3

    iget-object v6, v1, Lmy7;->X:Ljava/lang/String;

    check-cast v3, Lona;

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lona;->m(JLjava/lang/String;J)J

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lzm;->m()Lad2;

    move-result-object v3

    iget-wide v6, v0, Ltx9;->c:J

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lad2;->S(JJLgb9;)Lt92;

    invoke-virtual {v1}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v2, Lw72;

    iget-wide v6, v1, Lzm;->a:J

    invoke-direct {v2, v6, v7, v4, v5}, Lw72;-><init>(JJ)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    shr-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v7, :cond_5

    :cond_4
    if-eq v12, v15, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v0, p1

    check-cast v0, Loy7;

    iget-object v3, v0, Loy7;->X:Ljava/lang/String;

    iget-object v4, v0, Loy7;->c:Lu92;

    if-eqz v4, :cond_b

    :try_start_0
    invoke-virtual {v1}, Lzm;->p()Lpt9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpt9;->N(Lu92;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lzm;->m()Lad2;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lad2;->c0(Ljava/util/List;)Lo0a;

    move-result-object v4

    iget v5, v4, Lo0a;->d:I

    if-lez v5, :cond_12

    iget-object v5, v4, Lo0a;->b:[J

    iget-object v4, v4, Lo0a;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v12

    if-ltz v6, :cond_a

    move v12, v11

    :goto_3
    aget-wide v13, v4, v12

    move-wide/from16 v20, v8

    not-long v8, v13

    shl-long/2addr v8, v10

    and-long/2addr v8, v13

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_9

    sub-int v8, v12, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v11

    :goto_4
    if-ge v9, v8, :cond_8

    and-long v22, v13, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_7

    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v9

    aget-wide v7, v5, v2

    iget-object v2, v0, Loy7;->o:Ls99;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lzm;->o()Leb9;

    move-result-object v6

    iget-object v11, v0, Loy7;->o:Ls99;

    invoke-virtual {v1}, Lzm;->q()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v11}, Leb9;->f(JJLs99;)J

    move-result-wide v4

    :goto_5
    move-wide/from16 v24, v4

    goto :goto_6

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v20, Lpy7;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-wide v4, v1, Lzm;->a:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Lpy7;-><init>(JLjava/lang/Long;JLqx3;Lkv6;Lfmg;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    move-object/from16 v30, v3

    shr-long/2addr v13, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v30, v3

    if-ne v8, v7, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v30, v3

    :goto_7
    if-eq v12, v6, :cond_a

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v8, v20

    move-object/from16 v3, v30

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v30, v3

    iget-object v2, v0, Loy7;->Z:Lfmg;

    if-eqz v2, :cond_d

    :try_start_1
    invoke-virtual {v1}, Lzm;->p()Lpt9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpt9;->X(Lfmg;)V

    sget-object v0, Lybg;->a:Lybg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v3, Lfed;

    invoke-direct {v3, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_8
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v3, Lmy7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to fetch video conference missed ids"

    invoke-static {v3, v4, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v1}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v20, Lpy7;

    const/16 v27, 0x0

    const/16 v29, 0x0

    iget-wide v3, v1, Lzm;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v28, v2

    move-wide/from16 v21, v3

    invoke-direct/range {v20 .. v30}, Lpy7;-><init>(JLjava/lang/Long;JLqx3;Lkv6;Lfmg;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    iget-object v2, v0, Loy7;->s0:Lz3f;

    if-eqz v2, :cond_f

    iget-object v0, v1, Lzm;->c:Lan;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    iget-object v0, v0, Lan;->p:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "o4f"

    invoke-static {v6, v4, v5}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v4

    new-instance v5, Lz2f;

    invoke-direct {v5, v0}, Lz2f;-><init>(Lo4f;)V

    new-instance v6, Lxia;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v5, v7}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v6}, Leia;->s()Liia;

    move-result-object v4

    iget-object v5, v0, Lo4f;->a:Lq4f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lm4f;

    invoke-direct {v6, v5, v11}, Lm4f;-><init>(Lq4f;I)V

    new-instance v5, Lkg3;

    invoke-direct {v5, v4, v12, v6}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lco5;

    invoke-direct {v4, v10, v3}, Lco5;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Ljg3;->f(Lu6;)Lwg3;

    move-result-object v4

    new-instance v5, Lkc2;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v3}, Lkc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Ljg3;->g(Lir3;)Lwg3;

    move-result-object v3

    iget-object v0, v0, Lo4f;->o:Lgpd;

    invoke-virtual {v3, v0}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v0

    invoke-virtual {v0}, Ljg3;->k()Leia;

    move-result-object v0

    new-instance v3, Lvhd;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Lvhd;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lsag;->c:Lvj6;

    sget-object v5, Lsag;->d:Le9a;

    invoke-static {v0, v5, v3, v4}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V

    invoke-virtual {v1}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v20, Lpy7;

    iget-wide v2, v2, Lz3f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-wide v2, v1, Lzm;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v30}, Lpy7;-><init>(JLjava/lang/Long;JLqx3;Lkv6;Lfmg;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    iget-object v2, v0, Loy7;->d:Lqx3;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lqx3;->a:Lgu3;

    invoke-virtual {v1}, Lzm;->n()Lqs3;

    move-result-object v4

    iget-wide v5, v3, Lgu3;->a:J

    invoke-virtual {v4, v5, v6}, Lqs3;->g(J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lzm;->n()Lqs3;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqs3;->t(Ljava/util/List;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lzm;->n()Lqs3;

    move-result-object v4

    iget-object v5, v2, Lqx3;->d:Lvxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lys3;->b:Lys3;

    invoke-virtual {v4, v6, v7}, Lqs3;->s(Ljava/util/List;Lys3;)Ljava/util/List;

    iget-object v4, v4, Lqs3;->k:Ltw4;

    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxb;

    iget-wide v6, v3, Lgu3;->a:J

    invoke-static {v5}, Lug8;->j(Lvxb;)Luxb;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzxb;->i(Ljava/util/Map;)V

    :goto_a
    invoke-virtual {v1}, Lzm;->l()Liw0;

    move-result-object v3

    new-instance v20, Lpy7;

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-wide v4, v1, Lzm;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Lpy7;-><init>(JLjava/lang/Long;JLqx3;Lkv6;Lfmg;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Liw0;->c(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v0, Loy7;->Y:Lkv6;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lzm;->l()Liw0;

    move-result-object v2

    new-instance v20, Lpy7;

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-wide v3, v1, Lzm;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v21, v3

    invoke-direct/range {v20 .. v30}, Lpy7;-><init>(JLjava/lang/Long;JLqx3;Lkv6;Lfmg;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Liw0;->c(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lkh;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmy7;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Lr14;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lna5;->a:Lna5;

    iget-object v6, v0, Lmy7;->o:Ljava/lang/String;

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

    invoke-direct/range {v2 .. v18}, Lr14;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq10;Ljava/lang/String;Ljava/lang/String;ZILs99;Ljava/lang/String;ZZ)V

    new-instance v1, Lkab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lkab;->a:J

    new-instance v3, Luz;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lkab;->c:Luz;

    invoke-virtual {v1}, Lkab;->a()Llab;

    move-result-object v10

    new-instance v5, Ln88;

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Ln88;-><init>(JJLlab;Ljava/lang/Boolean;J)V

    return-object v5

    :pswitch_0
    new-instance v1, Lny7;

    iget-object v2, v0, Lmy7;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lny7;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lxlf;)V
    .locals 4

    iget v0, p0, Lmy7;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
