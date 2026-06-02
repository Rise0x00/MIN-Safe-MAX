.class public final Lxj;
.super Lgn5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lxj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyie;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lxj;->a:I

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lbqg;

    iget-wide v5, v2, Lbqg;->a:J

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    iget-object v4, v2, Lbqg;->b:Le6c;

    iget v4, v4, Le6c;->a:I

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    iget-object v3, v2, Lbqg;->c:Lrqg;

    iget v3, v3, Lrqg;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v7, v3, v4}, Lyie;->b(IJ)V

    iget v3, v2, Lbqg;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lyie;->b(IJ)V

    iget-wide v3, v2, Lbqg;->e:J

    invoke-interface {v0, v14, v3, v4}, Lyie;->b(IJ)V

    iget v3, v2, Lbqg;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lyie;->b(IJ)V

    iget-object v3, v2, Lbqg;->g:[B

    invoke-interface {v0, v12, v3}, Lyie;->c(I[B)V

    iget-wide v2, v2, Lbqg;->h:J

    invoke-interface {v0, v11, v2, v3}, Lyie;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lx2g;

    iget-wide v5, v2, Lx2g;->a:J

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    iget-wide v4, v2, Lx2g;->b:J

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    iget v3, v2, Lx2g;->c:I

    int-to-long v3, v3

    invoke-interface {v0, v7, v3, v4}, Lyie;->b(IJ)V

    iget v3, v2, Lx2g;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lyie;->b(IJ)V

    iget-object v3, v2, Lx2g;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v0, v14}, Lyie;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v14, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_0
    iget-wide v3, v2, Lx2g;->f:J

    invoke-interface {v0, v13, v3, v4}, Lyie;->b(IJ)V

    iget-object v3, v2, Lx2g;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-interface {v0, v12}, Lyie;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v12, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lx2g;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v0, v11}, Lyie;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v11, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lx2g;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-interface {v0, v10}, Lyie;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v10, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_3
    iget-object v11, v2, Lx2g;->j:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Lyie;->I(ILjava/lang/String;)V

    iget v3, v2, Lx2g;->k:I

    invoke-static {v3}, Luaf;->d(I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lyie;->b(IJ)V

    iget-wide v3, v2, Lx2g;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lyie;->b(IJ)V

    iget-object v3, v2, Lx2g;->m:Ljava/lang/String;

    if-nez v3, :cond_4

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lyie;->e(I)V

    goto :goto_4

    :cond_4
    const/16 v4, 0xd

    invoke-interface {v0, v4, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_4
    iget-boolean v3, v2, Lx2g;->n:Z

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v0, v5, v3, v4}, Lyie;->b(IJ)V

    iget v3, v2, Lx2g;->o:I

    invoke-static {v3}, Lrtc;->g(I)I

    move-result v3

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    iget-object v2, v2, Lx2g;->p:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v2, :cond_5

    invoke-interface {v0, v3}, Lyie;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v3, v2}, Lyie;->I(ILjava/lang/String;)V

    :goto_5
    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lt3g;

    iget-wide v5, v2, Lt3g;->a:J

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    iget-object v4, v2, Lt3g;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-interface {v0, v3}, Lyie;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v3, v4}, Lyie;->I(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lt3g;->c:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-interface {v0, v7}, Lyie;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v7, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_7
    iget-wide v3, v2, Lt3g;->d:J

    invoke-interface {v0, v15, v3, v4}, Lyie;->b(IJ)V

    iget-wide v3, v2, Lt3g;->e:J

    invoke-interface {v0, v14, v3, v4}, Lyie;->b(IJ)V

    iget-wide v3, v2, Lt3g;->f:J

    invoke-interface {v0, v13, v3, v4}, Lyie;->b(IJ)V

    iget-object v3, v2, Lt3g;->g:Ljava/lang/String;

    invoke-interface {v0, v12, v3}, Lyie;->I(ILjava/lang/String;)V

    iget-object v3, v2, Lt3g;->h:Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {v0, v11}, Lyie;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v11, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_8
    iget-boolean v2, v2, Lt3g;->i:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lyie;->b(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Ll0g;

    iget-wide v5, v2, Ll0g;->a:J

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    iget-wide v4, v2, Ll0g;->b:J

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    iget-object v2, v2, Ll0g;->c:Lbp8;

    new-instance v3, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v4, v2, Lbp8;->f:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v4, v2, Lbp8;->a:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v4, v2, Lbp8;->b:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v4, v2, Lbp8;->e:Ljava/util/Map;

    if-eqz v4, :cond_9

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v5}, Ltf3;->q0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_9
    iget-wide v4, v2, Lbp8;->c:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v4, v2, Lbp8;->d:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v3}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lyie;->c(I[B)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Luj2;

    invoke-virtual {v2}, Luj2;->a()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Luj2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lyie;->I(ILjava/lang/String;)V

    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Lnce;

    iget-object v5, v2, Lnce;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lyie;->I(ILjava/lang/String;)V

    iget-object v5, v2, Lnce;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lyie;->I(ILjava/lang/String;)V

    iget v5, v2, Lnce;->c:I

    int-to-long v5, v5

    invoke-interface {v0, v7, v5, v6}, Lyie;->b(IJ)V

    iget-object v5, v2, Lnce;->d:Ljava/lang/String;

    if-nez v5, :cond_a

    invoke-interface {v0, v15}, Lyie;->e(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v15, v5}, Lyie;->I(ILjava/lang/String;)V

    :goto_a
    iget-object v5, v2, Lnce;->e:Ljava/util/Set;

    invoke-static {v5}, Lnm4;->E(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Lyie;->I(ILjava/lang/String;)V

    iget-boolean v5, v2, Lnce;->f:Z

    int-to-long v5, v5

    invoke-interface {v0, v13, v5, v6}, Lyie;->b(IJ)V

    iget-object v5, v2, Lnce;->g:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lns9;->b(Ljava/util/List;)[B

    move-result-object v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_c

    invoke-interface {v0, v12}, Lyie;->e(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v12, v5}, Lyie;->c(I[B)V

    :goto_c
    iget-object v5, v2, Lnce;->h:Ljava/util/Map;

    if-eqz v5, :cond_f

    new-instance v6, Lhk6;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, Lhk6;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgh6;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Ltw8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v4, :cond_d

    check-cast v7, [J

    iput-object v7, v6, Lhk6;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_e
    invoke-static {v6}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v4

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_10

    invoke-interface {v0, v11}, Lyie;->e(I)V

    goto :goto_f

    :cond_10
    invoke-interface {v0, v11, v4}, Lyie;->c(I[B)V

    :goto_f
    iget-object v4, v2, Lnce;->i:Ljava/util/List;

    if-eqz v4, :cond_17

    new-instance v5, Lhk6;

    invoke-direct {v5, v3}, Lhk6;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Lik6;

    :goto_10
    if-ge v12, v3, :cond_16

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhi6;

    new-instance v13, Lik6;

    invoke-direct {v13}, Lik6;-><init>()V

    invoke-virtual {v7}, Lhi6;->e()J

    move-result-wide v14

    iput-wide v14, v13, Lik6;->a:J

    invoke-virtual {v7}, Lhi6;->f()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lik6;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lhi6;->b()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lik6;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lhi6;->c()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_11

    move-object v14, v15

    :cond_11
    iput-object v14, v13, Lik6;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lhi6;->a()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_11
    move/from16 v17, v11

    move v14, v12

    move-wide/from16 v11, v18

    goto :goto_12

    :cond_12
    const-wide/16 v18, -0x1

    goto :goto_11

    :goto_12
    iput-wide v11, v13, Lik6;->e:J

    invoke-virtual {v7}, Lhi6;->h()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    move-object v11, v15

    :cond_13
    iput-object v11, v13, Lik6;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lhi6;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    move-object v11, v15

    :cond_14
    iput-object v11, v13, Lik6;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lhi6;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_13

    :cond_15
    move-object v15, v7

    :goto_13
    iput-object v15, v13, Lik6;->h:Ljava/lang/String;

    aput-object v13, v6, v14

    add-int/lit8 v12, v14, 0x1

    move/from16 v11, v17

    goto :goto_10

    :cond_16
    move/from16 v17, v11

    iput-object v6, v5, Lhk6;->b:Ljava/lang/Object;

    invoke-static {v5}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v3

    goto :goto_14

    :cond_17
    move/from16 v17, v11

    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_18

    invoke-interface {v0, v10}, Lyie;->e(I)V

    goto :goto_15

    :cond_18
    invoke-interface {v0, v10, v3}, Lyie;->c(I[B)V

    :goto_15
    iget-object v3, v2, Lnce;->j:Ljava/util/Set;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lmtd;->t(Ljava/util/Set;)Lhk6;

    move-result-object v3

    invoke-static {v3}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v3

    goto :goto_16

    :cond_19
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_1a

    invoke-interface {v0, v9}, Lyie;->e(I)V

    goto :goto_17

    :cond_1a
    invoke-interface {v0, v9, v3}, Lyie;->c(I[B)V

    :goto_17
    iget-wide v3, v2, Lnce;->k:J

    invoke-interface {v0, v8, v3, v4}, Lyie;->b(IJ)V

    iget-object v3, v2, Lnce;->l:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_18

    :cond_1c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_1a

    :cond_1d
    :goto_19
    const/4 v7, 0x0

    :goto_1a
    if-nez v7, :cond_1e

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Lyie;->e(I)V

    goto :goto_1b

    :cond_1e
    const/16 v5, 0xc

    invoke-interface {v0, v5, v7}, Lyie;->c(I[B)V

    :goto_1b
    iget-object v3, v2, Lnce;->m:Ljava/lang/Long;

    if-nez v3, :cond_1f

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lyie;->e(I)V

    goto :goto_1c

    :cond_1f
    const/16 v4, 0xd

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    :goto_1c
    iget-object v2, v2, Lnce;->n:Ljava/lang/Long;

    if-nez v2, :cond_20

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Lyie;->e(I)V

    goto :goto_1d

    :cond_20
    const/16 v5, 0xe

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lyie;->b(IJ)V

    :goto_1d
    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Levd;

    iget-object v5, v2, Levd;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lyie;->I(ILjava/lang/String;)V

    iget-wide v4, v2, Levd;->b:J

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    iget-object v2, v2, Levd;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-interface {v0, v7}, Lyie;->e(I)V

    goto :goto_1e

    :cond_21
    invoke-interface {v0, v7, v2}, Lyie;->I(ILjava/lang/String;)V

    :goto_1e
    return-void

    :pswitch_6
    const/4 v12, 0x0

    move-object/from16 v2, p2

    check-cast v2, Lg1d;

    iget-wide v5, v2, Lg1d;->a:J

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    iget-wide v4, v2, Lg1d;->b:J

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    iget-object v2, v2, Lg1d;->c:Lkg9;

    sget-object v3, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v3, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v2, Lkg9;->a:Ljava/lang/Object;

    iget-object v2, v2, Lkg9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liae;

    invoke-virtual {v9}, Liae;->a()J

    move-result-wide v9

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v9, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    :goto_20
    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v5, v4

    if-ge v12, v5, :cond_23

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_23
    invoke-static {v3}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lyie;->c(I[B)V

    return-void

    :pswitch_7
    move/from16 v17, v11

    move-object/from16 v2, p2

    check-cast v2, Lx6c;

    invoke-virtual {v2}, Lx6c;->e()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lx6c;->i()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lx6c;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v7, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lx6c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Lyie;->I(ILjava/lang/String;)V

    invoke-virtual {v2}, Lx6c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Lyie;->I(ILjava/lang/String;)V

    invoke-virtual {v2}, Lx6c;->j()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lx6c;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-interface {v0, v12}, Lyie;->e(I)V

    goto :goto_21

    :cond_24
    invoke-interface {v0, v12, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_21
    invoke-virtual {v2}, Lx6c;->d()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v17

    invoke-interface {v0, v4, v3}, Lyie;->I(ILjava/lang/String;)V

    invoke-virtual {v2}, Lx6c;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-interface {v0, v10}, Lyie;->e(I)V

    goto :goto_22

    :cond_25
    invoke-interface {v0, v10, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_22
    invoke-virtual {v2}, Lx6c;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-interface {v0, v9}, Lyie;->e(I)V

    goto :goto_23

    :cond_26
    invoke-interface {v0, v9, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_23
    invoke-virtual {v2}, Lx6c;->k()I

    move-result v2

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lyie;->b(IJ)V

    return-void

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Lgza;

    iget-wide v5, v2, Lgza;->a:J

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    iget-wide v4, v2, Lgza;->b:J

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    iget-wide v3, v2, Lgza;->c:J

    invoke-interface {v0, v7, v3, v4}, Lyie;->b(IJ)V

    iget-object v3, v2, Lgza;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_24

    :cond_27
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_28

    invoke-interface {v0, v15}, Lyie;->e(I)V

    goto :goto_25

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lyie;->b(IJ)V

    :goto_25
    iget-object v2, v2, Lgza;->e:Ldc5;

    if-eqz v2, :cond_29

    iget-object v7, v2, Ldc5;->a:Ljava/lang/String;

    goto :goto_26

    :cond_29
    const/4 v7, 0x0

    :goto_26
    if-nez v7, :cond_2a

    invoke-interface {v0, v14}, Lyie;->e(I)V

    goto :goto_27

    :cond_2a
    invoke-interface {v0, v14, v7}, Lyie;->I(ILjava/lang/String;)V

    :goto_27
    return-void

    :pswitch_9
    move-object/from16 v2, p2

    check-cast v2, Lww9;

    iget-object v5, v2, Lww9;->b:Ljava/lang/String;

    if-nez v5, :cond_2b

    invoke-interface {v0, v4}, Lyie;->e(I)V

    goto :goto_28

    :cond_2b
    invoke-interface {v0, v4, v5}, Lyie;->I(ILjava/lang/String;)V

    :goto_28
    iget-wide v4, v2, Lww9;->c:J

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    iget-object v3, v2, Lww9;->d:Lclh;

    invoke-static {v3}, Lq0k;->f(Lclh;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v7, v3, v4}, Lyie;->b(IJ)V

    iget-object v3, v2, Lww9;->a:Lp52;

    iget-wide v4, v3, Lp52;->a:J

    invoke-interface {v0, v15, v4, v5}, Lyie;->b(IJ)V

    iget-wide v4, v3, Lp52;->b:J

    invoke-interface {v0, v14, v4, v5}, Lyie;->b(IJ)V

    iget-object v3, v3, Lp52;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v13, v3}, Lyie;->I(ILjava/lang/String;)V

    iget-object v2, v2, Lww9;->e:La60;

    if-eqz v2, :cond_2c

    iget-object v3, v2, La60;->a:Lkcd;

    invoke-static {v3}, Lq0k;->e(Lkcd;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lyie;->b(IJ)V

    iget v3, v2, La60;->b:F

    float-to-double v3, v3

    const/16 v5, 0x8

    invoke-interface {v0, v5, v3, v4}, Lyie;->a(ID)V

    iget v3, v2, La60;->c:F

    float-to-double v3, v3

    invoke-interface {v0, v10, v3, v4}, Lyie;->a(ID)V

    iget-boolean v2, v2, La60;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lyie;->b(IJ)V

    goto :goto_29

    :cond_2c
    const/16 v5, 0x8

    invoke-interface {v0, v12}, Lyie;->e(I)V

    invoke-interface {v0, v5}, Lyie;->e(I)V

    invoke-interface {v0, v10}, Lyie;->e(I)V

    invoke-interface {v0, v9}, Lyie;->e(I)V

    :goto_29
    return-void

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Lnr7;

    invoke-virtual {v2}, Lnr7;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lyie;->I(ILjava/lang/String;)V

    invoke-virtual {v2}, Lnr7;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lyie;->I(ILjava/lang/String;)V

    invoke-virtual {v2}, Lnr7;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v7, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lnr7;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-interface {v0, v15}, Lyie;->e(I)V

    goto :goto_2a

    :cond_2d
    invoke-interface {v0, v15, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_2a
    invoke-virtual {v2}, Lnr7;->i()B

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lnr7;->j()B

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lnr7;->k()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lnr7;->b()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2e

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lyie;->e(I)V

    goto :goto_2b

    :cond_2e
    const/16 v4, 0x8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    :goto_2b
    invoke-virtual {v2}, Lnr7;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-interface {v0, v10}, Lyie;->e(I)V

    goto :goto_2c

    :cond_2f
    invoke-interface {v0, v10, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_2c
    invoke-virtual {v2}, Lnr7;->p()Lmr7;

    move-result-object v3

    invoke-static {v3}, Lk3k;->a(Lmr7;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v9, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lnr7;->c()J

    move-result-wide v3

    invoke-interface {v0, v8, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lnr7;->n()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lnr7;->d()J

    move-result-wide v3

    const/16 v5, 0xd

    invoke-interface {v0, v5, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lnr7;->m()I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0xe

    invoke-interface {v0, v5, v2, v3}, Lyie;->b(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v2, p2

    check-cast v2, Lqy5;

    iget-wide v5, v2, Lqy5;->a:J

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    iget-wide v4, v2, Lqy5;->b:J

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    return-void

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Lry5;

    iget-wide v5, v2, Lry5;->a:J

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    iget-wide v4, v2, Lry5;->b:J

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    return-void

    :pswitch_d
    move-object/from16 v2, p2

    check-cast v2, Lc24;

    iget-wide v5, v2, Lc24;->a:J

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    iget-wide v4, v2, Lc24;->b:J

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    iget-object v2, v2, Lc24;->c:Lr14;

    invoke-static {v2}, Ljde;->s(Lr14;)[B

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lyie;->c(I[B)V

    return-void

    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, Lqg1;

    invoke-virtual {v2}, Lqg1;->i()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lqg1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lyie;->I(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqg1;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-interface {v0, v7}, Lyie;->e(I)V

    goto :goto_2d

    :cond_30
    invoke-interface {v0, v7, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_2d
    invoke-virtual {v2}, Lqg1;->d()J

    move-result-wide v3

    invoke-interface {v0, v15, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lqg1;->k()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-interface {v0, v14}, Lyie;->e(I)V

    goto :goto_2e

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lyie;->b(IJ)V

    :goto_2e
    invoke-virtual {v2}, Lqg1;->e()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lqg1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v12, v3}, Lyie;->I(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqg1;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lyie;->e(I)V

    goto :goto_2f

    :cond_32
    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_2f
    invoke-virtual {v2}, Lqg1;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-interface {v0, v10}, Lyie;->e(I)V

    goto :goto_30

    :cond_33
    invoke-interface {v0, v10, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_30
    invoke-virtual {v2}, Lqg1;->l()J

    move-result-wide v3

    invoke-interface {v0, v9, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lqg1;->f()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-interface {v0, v8}, Lyie;->e(I)V

    goto :goto_31

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v8, v3, v4}, Lyie;->b(IJ)V

    :goto_31
    invoke-virtual {v2}, Lqg1;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_35

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Lyie;->e(I)V

    goto :goto_32

    :cond_35
    const/16 v5, 0xc

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Lyie;->b(IJ)V

    :goto_32
    return-void

    :pswitch_f
    move-object/from16 v2, p2

    check-cast v2, Ljs0;

    invoke-virtual {v2}, Ljs0;->a()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Ljs0;->c()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Ljs0;->b()Ls1g;

    move-result-object v2

    invoke-static {v2}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lyie;->c(I[B)V

    return-void

    :pswitch_10
    move-object/from16 v2, p2

    check-cast v2, Lql;

    invoke-virtual {v2}, Lql;->d()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lql;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lyie;->I(ILjava/lang/String;)V

    invoke-virtual {v2}, Lql;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Lyie;->I(ILjava/lang/String;)V

    invoke-virtual {v2}, Lql;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-interface {v0, v15}, Lyie;->e(I)V

    goto :goto_33

    :cond_36
    invoke-interface {v0, v15, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_33
    invoke-virtual {v2}, Lql;->f()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Lql;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-interface {v0, v13}, Lyie;->e(I)V

    goto :goto_34

    :cond_37
    invoke-interface {v0, v13, v2}, Lyie;->I(ILjava/lang/String;)V

    :goto_34
    return-void

    :pswitch_11
    move-object/from16 v2, p2

    check-cast v2, Ljk;

    iget-wide v5, v2, Ljk;->a:J

    invoke-interface {v0, v4, v5, v6}, Lyie;->b(IJ)V

    iget-wide v4, v2, Ljk;->b:J

    invoke-interface {v0, v3, v4, v5}, Lyie;->b(IJ)V

    iget-object v3, v2, Ljk;->c:Ljava/lang/String;

    invoke-interface {v0, v7, v3}, Lyie;->I(ILjava/lang/String;)V

    iget-object v3, v2, Ljk;->d:Ljava/lang/String;

    if-nez v3, :cond_38

    invoke-interface {v0, v15}, Lyie;->e(I)V

    goto :goto_35

    :cond_38
    invoke-interface {v0, v15, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_35
    iget-object v3, v2, Ljk;->e:Ljava/lang/String;

    if-nez v3, :cond_39

    invoke-interface {v0, v14}, Lyie;->e(I)V

    goto :goto_36

    :cond_39
    invoke-interface {v0, v14, v3}, Lyie;->I(ILjava/lang/String;)V

    :goto_36
    iget-object v3, v2, Ljk;->f:Ljava/lang/Long;

    if-nez v3, :cond_3a

    invoke-interface {v0, v13}, Lyie;->e(I)V

    goto :goto_37

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lyie;->b(IJ)V

    :goto_37
    iget-object v2, v2, Ljk;->g:Ljava/lang/String;

    if-nez v2, :cond_3b

    invoke-interface {v0, v12}, Lyie;->e(I)V

    goto :goto_38

    :cond_3b
    invoke-interface {v0, v12, v2}, Lyie;->I(ILjava/lang/String;)V

    :goto_38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxj;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`phone_key`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `informer_banner` (`id`,`title`,`settings`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`data`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT INTO `call_history` (`history_id`,`call_id`,`call_name`,`caller_id`,`message_id`,`chat_id`,`call_type`,`hangup_type`,`join_link`,`time`,`duration_ms`,`group_call_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR ABORT INTO `battery` (`id`,`sliceTime`,`payload`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_10
    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
