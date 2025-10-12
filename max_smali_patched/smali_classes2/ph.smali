.class public final Lph;
.super Lha5;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Llcf;Lx5d;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lph;->o:I

    .line 2
    invoke-direct {p0, p2}, Lw2;-><init>(Lx5d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx5d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph;->o:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lx5d;)V

    return-void
.end method


# virtual methods
.method public final B(Lh2f;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lph;->o:I

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v4, 0x3

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lh1g;

    iget-object v8, v2, Lh1g;->b:Ljava/lang/String;

    if-nez v8, :cond_0

    invoke-interface {v0, v5}, Lf2f;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5, v8}, Lf2f;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lh1g;->c:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-interface {v0, v3}, Lf2f;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3, v5}, Lf2f;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lh1g;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v0, v4}, Lf2f;->Z(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lh1g;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-interface {v0, v15}, Lf2f;->Z(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v15, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_3
    iget v3, v2, Lh1g;->f:F

    float-to-double v3, v3

    invoke-interface {v0, v14, v3, v4}, Lf2f;->g(ID)V

    iget-wide v3, v2, Lh1g;->g:J

    invoke-interface {v0, v13, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lh1g;->h:Lu2g;

    iget v3, v3, Lu2g;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lh1g;->j:J

    invoke-interface {v0, v11, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lh1g;->a:Lt02;

    iget-object v4, v3, Lt02;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-interface {v0, v10}, Lf2f;->Z(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v10, v4}, Lf2f;->f(ILjava/lang/String;)V

    :goto_4
    iget-wide v4, v3, Lt02;->c:J

    invoke-interface {v0, v9, v4, v5}, Lf2f;->k(IJ)V

    iget v3, v3, Lt02;->b:I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v6, v3, v4}, Lf2f;->k(IJ)V

    iget-object v2, v2, Lh1g;->i:Ls2g;

    if-eqz v2, :cond_6

    iget-object v3, v2, Ls2g;->a:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-interface {v0, v7}, Lf2f;->Z(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v7, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_5
    iget-wide v2, v2, Ls2g;->b:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lf2f;->k(IJ)V

    goto :goto_6

    :cond_6
    const/16 v4, 0xd

    invoke-interface {v0, v7}, Lf2f;->Z(I)V

    invoke-interface {v0, v4}, Lf2f;->Z(I)V

    :goto_6
    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lybf;

    iget-wide v6, v2, Lybf;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-object v5, v2, Lybf;->b:Ldab;

    iget v5, v5, Ldab;->a:I

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lybf;->c:Lkcf;

    iget v3, v3, Lkcf;->a:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lf2f;->k(IJ)V

    iget v3, v2, Lybf;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lybf;->e:J

    invoke-interface {v0, v14, v3, v4}, Lf2f;->k(IJ)V

    iget v3, v2, Lybf;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lybf;->g:[B

    if-nez v3, :cond_7

    invoke-interface {v0, v12}, Lf2f;->Z(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v12, v3}, Lf2f;->l(I[B)V

    :goto_7
    iget-wide v2, v2, Lybf;->h:J

    invoke-interface {v0, v11, v2, v3}, Lf2f;->k(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Li6f;

    iget-object v6, v2, Li6f;->a:Ljava/lang/String;

    if-nez v6, :cond_8

    invoke-interface {v0, v5}, Lf2f;->Z(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v5, v6}, Lf2f;->f(ILjava/lang/String;)V

    :goto_8
    iget v5, v2, Li6f;->b:I

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget v2, v2, Li6f;->c:I

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lf2f;->k(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Luqe;

    iget-wide v7, v2, Luqe;->a:J

    invoke-interface {v0, v5, v7, v8}, Lf2f;->k(IJ)V

    iget-wide v7, v2, Luqe;->b:J

    invoke-interface {v0, v3, v7, v8}, Lf2f;->k(IJ)V

    iget v7, v2, Luqe;->c:I

    int-to-long v7, v7

    invoke-interface {v0, v4, v7, v8}, Lf2f;->k(IJ)V

    iget v7, v2, Luqe;->d:I

    int-to-long v7, v7

    invoke-interface {v0, v15, v7, v8}, Lf2f;->k(IJ)V

    iget-object v7, v2, Luqe;->e:Ljava/lang/String;

    if-nez v7, :cond_9

    invoke-interface {v0, v14}, Lf2f;->Z(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v14, v7}, Lf2f;->f(ILjava/lang/String;)V

    :goto_9
    iget-wide v7, v2, Luqe;->f:J

    invoke-interface {v0, v13, v7, v8}, Lf2f;->k(IJ)V

    iget-object v7, v2, Luqe;->g:Ljava/lang/String;

    if-nez v7, :cond_a

    invoke-interface {v0, v12}, Lf2f;->Z(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v12, v7}, Lf2f;->f(ILjava/lang/String;)V

    :goto_a
    iget-object v7, v2, Luqe;->h:Ljava/lang/String;

    if-nez v7, :cond_b

    invoke-interface {v0, v11}, Lf2f;->Z(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v11, v7}, Lf2f;->f(ILjava/lang/String;)V

    :goto_b
    iget-object v7, v2, Luqe;->i:Ljava/lang/String;

    if-nez v7, :cond_c

    invoke-interface {v0, v10}, Lf2f;->Z(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v10, v7}, Lf2f;->f(ILjava/lang/String;)V

    :goto_c
    iget-object v7, v2, Luqe;->j:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Lf2f;->f(ILjava/lang/String;)V

    iget v7, v2, Luqe;->k:I

    if-eq v7, v5, :cond_10

    if-eq v7, v3, :cond_f

    if-eq v7, v4, :cond_e

    if-ne v7, v15, :cond_d

    const/16 v4, 0x28

    goto :goto_d

    :cond_d
    throw v16

    :cond_e
    const/16 v4, 0x14

    goto :goto_d

    :cond_f
    move v4, v9

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    int-to-long v3, v4

    invoke-interface {v0, v6, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Luqe;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Luqe;->m:Ljava/lang/String;

    if-nez v3, :cond_11

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lf2f;->Z(I)V

    goto :goto_e

    :cond_11
    const/16 v4, 0xd

    invoke-interface {v0, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_e
    iget-boolean v3, v2, Luqe;->n:Z

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v0, v5, v3, v4}, Lf2f;->k(IJ)V

    iget v3, v2, Luqe;->o:I

    invoke-static {v3}, Lhqd;->c(I)I

    move-result v3

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lf2f;->k(IJ)V

    iget-object v2, v2, Luqe;->p:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v2, :cond_12

    invoke-interface {v0, v3}, Lf2f;->Z(I)V

    goto :goto_f

    :cond_12
    invoke-interface {v0, v3, v2}, Lf2f;->f(ILjava/lang/String;)V

    :goto_f
    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lrre;

    iget-wide v6, v2, Lrre;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-object v5, v2, Lrre;->b:Ljava/lang/String;

    if-nez v5, :cond_13

    invoke-interface {v0, v3}, Lf2f;->Z(I)V

    goto :goto_10

    :cond_13
    invoke-interface {v0, v3, v5}, Lf2f;->f(ILjava/lang/String;)V

    :goto_10
    iget-object v3, v2, Lrre;->c:Ljava/lang/String;

    if-nez v3, :cond_14

    invoke-interface {v0, v4}, Lf2f;->Z(I)V

    goto :goto_11

    :cond_14
    invoke-interface {v0, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_11
    iget-wide v3, v2, Lrre;->d:J

    invoke-interface {v0, v15, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lrre;->e:J

    invoke-interface {v0, v14, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lrre;->f:J

    invoke-interface {v0, v13, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lrre;->g:Ljava/lang/String;

    if-nez v3, :cond_15

    invoke-interface {v0, v12}, Lf2f;->Z(I)V

    goto :goto_12

    :cond_15
    invoke-interface {v0, v12, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_12
    iget-object v3, v2, Lrre;->h:Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-interface {v0, v11}, Lf2f;->Z(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v0, v11, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_13
    iget-boolean v2, v2, Lrre;->i:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lf2f;->k(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Lyne;

    iget-wide v6, v2, Lyne;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-wide v5, v2, Lyne;->b:J

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget-object v2, v2, Lyne;->c:Lt38;

    new-instance v3, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v5, v2, Lt38;->a:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v5, v2, Lt38;->c:Ljava/lang/String;

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v5, v2, Lt38;->d:Ljava/lang/String;

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v5, v2, Lt38;->e:Ljava/util/Map;

    if-eqz v5, :cond_17

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v5, v6}, Lvb4;->c0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_14

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    :goto_14
    iget-wide v5, v2, Lt38;->b:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v5, v2, Lt38;->f:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v3}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lf2f;->l(I[B)V

    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Ldqd;

    iget-wide v6, v2, Ldqd;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget v2, v2, Ldqd;->b:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lf2f;->k(IJ)V

    return-void

    :pswitch_6
    move-object/from16 v2, p2

    check-cast v2, Lf92;

    iget-wide v6, v2, Lf92;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-object v2, v2, Lf92;->b:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-interface {v0, v3}, Lf2f;->Z(I)V

    goto :goto_15

    :cond_18
    invoke-interface {v0, v3, v2}, Lf2f;->f(ILjava/lang/String;)V

    :goto_15
    return-void

    :pswitch_7
    move-object/from16 v2, p2

    check-cast v2, Ld5d;

    iget-object v7, v2, Ld5d;->a:Ljava/lang/String;

    if-nez v7, :cond_19

    invoke-interface {v0, v5}, Lf2f;->Z(I)V

    goto :goto_16

    :cond_19
    invoke-interface {v0, v5, v7}, Lf2f;->f(ILjava/lang/String;)V

    :goto_16
    iget-object v5, v2, Ld5d;->b:Ljava/lang/String;

    if-nez v5, :cond_1a

    invoke-interface {v0, v3}, Lf2f;->Z(I)V

    goto :goto_17

    :cond_1a
    invoke-interface {v0, v3, v5}, Lf2f;->f(ILjava/lang/String;)V

    :goto_17
    iget v3, v2, Ld5d;->c:I

    int-to-long v7, v3

    invoke-interface {v0, v4, v7, v8}, Lf2f;->k(IJ)V

    iget-object v3, v2, Ld5d;->d:Ljava/lang/String;

    if-nez v3, :cond_1b

    invoke-interface {v0, v15}, Lf2f;->Z(I)V

    goto :goto_18

    :cond_1b
    invoke-interface {v0, v15, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_18
    iget-object v3, v2, Ld5d;->e:Ljava/util/Set;

    invoke-static {v3}, Ls4d;->h(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Lf2f;->f(ILjava/lang/String;)V

    iget-boolean v3, v2, Ld5d;->f:Z

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Ld5d;->g:Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lc59;->b(Ljava/util/List;)[B

    move-result-object v3

    goto :goto_19

    :cond_1c
    move-object/from16 v3, v16

    :goto_19
    if-nez v3, :cond_1d

    invoke-interface {v0, v12}, Lf2f;->Z(I)V

    goto :goto_1a

    :cond_1d
    invoke-interface {v0, v12, v3}, Lf2f;->l(I[B)V

    :goto_1a
    iget-object v3, v2, Ld5d;->h:Ljava/util/Map;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lpch;->q(Ljava/util/Map;)Lu56;

    move-result-object v3

    invoke-static {v3}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v3

    goto :goto_1b

    :cond_1e
    move-object/from16 v3, v16

    :goto_1b
    if-nez v3, :cond_1f

    invoke-interface {v0, v11}, Lf2f;->Z(I)V

    goto :goto_1c

    :cond_1f
    invoke-interface {v0, v11, v3}, Lf2f;->l(I[B)V

    :goto_1c
    iget-object v3, v2, Ld5d;->i:Ljava/util/List;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lpch;->s(Ljava/util/List;)Lu56;

    move-result-object v3

    invoke-static {v3}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v3

    goto :goto_1d

    :cond_20
    move-object/from16 v3, v16

    :goto_1d
    if-nez v3, :cond_21

    invoke-interface {v0, v10}, Lf2f;->Z(I)V

    goto :goto_1e

    :cond_21
    invoke-interface {v0, v10, v3}, Lf2f;->l(I[B)V

    :goto_1e
    iget-object v3, v2, Ld5d;->j:Ljava/util/Set;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lpch;->r(Ljava/util/Set;)Lu56;

    move-result-object v3

    invoke-static {v3}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v5

    goto :goto_1f

    :cond_22
    move-object/from16 v5, v16

    :goto_1f
    if-nez v5, :cond_23

    invoke-interface {v0, v9}, Lf2f;->Z(I)V

    goto :goto_20

    :cond_23
    invoke-interface {v0, v9, v5}, Lf2f;->l(I[B)V

    :goto_20
    iget-wide v3, v2, Ld5d;->k:J

    invoke-interface {v0, v6, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Ld5d;->l:Lit9;

    invoke-static {v3}, Ls4d;->B(Lit9;)[B

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Lf2f;->Z(I)V

    goto :goto_21

    :cond_24
    const/16 v5, 0xc

    invoke-interface {v0, v5, v3}, Lf2f;->l(I[B)V

    :goto_21
    iget-object v3, v2, Ld5d;->m:Ljava/lang/Long;

    if-nez v3, :cond_25

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lf2f;->Z(I)V

    goto :goto_22

    :cond_25
    const/16 v4, 0xd

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lf2f;->k(IJ)V

    :goto_22
    iget-object v2, v2, Ld5d;->n:Ljava/lang/Long;

    if-nez v2, :cond_26

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Lf2f;->Z(I)V

    goto :goto_23

    :cond_26
    const/16 v5, 0xe

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lf2f;->k(IJ)V

    :goto_23
    return-void

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Lasc;

    iget-wide v6, v2, Lasc;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-object v5, v2, Lasc;->b:Lrsc;

    iget v5, v5, Lrsc;->a:I

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget-wide v5, v2, Lasc;->c:J

    invoke-interface {v0, v4, v5, v6}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lasc;->d:J

    invoke-interface {v0, v15, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lasc;->e:Lc7;

    if-eqz v3, :cond_27

    iget-wide v3, v3, Lc7;->a:J

    invoke-interface {v0, v14, v3, v4}, Lf2f;->k(IJ)V

    goto :goto_24

    :cond_27
    invoke-interface {v0, v14}, Lf2f;->Z(I)V

    :goto_24
    iget-object v3, v2, Lasc;->f:Lr55;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lr55;->a:Ljava/lang/String;

    if-nez v3, :cond_28

    invoke-interface {v0, v13}, Lf2f;->Z(I)V

    goto :goto_25

    :cond_28
    invoke-interface {v0, v13, v3}, Lf2f;->f(ILjava/lang/String;)V

    goto :goto_25

    :cond_29
    invoke-interface {v0, v13}, Lf2f;->Z(I)V

    :goto_25
    iget-object v2, v2, Lasc;->g:Lm33;

    if-eqz v2, :cond_2b

    iget-object v3, v2, Lm33;->c:Ljava/lang/Object;

    check-cast v3, [B

    if-nez v3, :cond_2a

    invoke-interface {v0, v12}, Lf2f;->Z(I)V

    goto :goto_26

    :cond_2a
    invoke-interface {v0, v12, v3}, Lf2f;->l(I[B)V

    :goto_26
    iget-wide v2, v2, Lm33;->b:J

    invoke-interface {v0, v11, v2, v3}, Lf2f;->k(IJ)V

    goto :goto_27

    :cond_2b
    invoke-interface {v0, v12}, Lf2f;->Z(I)V

    invoke-interface {v0, v11}, Lf2f;->Z(I)V

    :goto_27
    return-void

    :pswitch_9
    move-object/from16 v2, p2

    check-cast v2, Lvpc;

    iget-object v6, v2, Lvpc;->a:Ljava/lang/String;

    if-nez v6, :cond_2c

    invoke-interface {v0, v5}, Lf2f;->Z(I)V

    goto :goto_28

    :cond_2c
    invoke-interface {v0, v5, v6}, Lf2f;->f(ILjava/lang/String;)V

    :goto_28
    iget-wide v5, v2, Lvpc;->b:J

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget-object v2, v2, Lvpc;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-interface {v0, v4}, Lf2f;->Z(I)V

    goto :goto_29

    :cond_2d
    invoke-interface {v0, v4, v2}, Lf2f;->f(ILjava/lang/String;)V

    :goto_29
    return-void

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Lgyb;

    iget-wide v6, v2, Lgyb;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-wide v5, v2, Lgyb;->b:J

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget-object v2, v2, Lgyb;->c:Lhcb;

    sget-object v3, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v3, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v2, Lhcb;->b:Ljava/lang/Object;

    iget-object v2, v2, Lhcb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    new-instance v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr3d;

    iget-wide v9, v9, Lr3d;->a:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v9, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v5, 0x0

    :goto_2b
    iget-object v6, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_2f
    invoke-static {v3}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lf2f;->l(I[B)V

    return-void

    :pswitch_b
    move-object/from16 v2, p2

    check-cast v2, Lqob;

    iget-object v4, v2, Lqob;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Lf2f;->f(ILjava/lang/String;)V

    iget-object v2, v2, Lqob;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lf2f;->k(IJ)V

    return-void

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Libb;

    iget-wide v6, v2, Libb;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-wide v5, v2, Libb;->b:J

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget v3, v2, Libb;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lf2f;->k(IJ)V

    iget-object v3, v2, Libb;->d:Ljava/lang/String;

    if-nez v3, :cond_30

    invoke-interface {v0, v15}, Lf2f;->Z(I)V

    goto :goto_2c

    :cond_30
    invoke-interface {v0, v15, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_2c
    iget-wide v3, v2, Libb;->e:J

    invoke-interface {v0, v14, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Libb;->f:Ljava/lang/String;

    if-nez v3, :cond_31

    invoke-interface {v0, v13}, Lf2f;->Z(I)V

    goto :goto_2d

    :cond_31
    invoke-interface {v0, v13, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_2d
    iget-object v3, v2, Libb;->g:Ljava/lang/String;

    if-nez v3, :cond_32

    invoke-interface {v0, v12}, Lf2f;->Z(I)V

    goto :goto_2e

    :cond_32
    invoke-interface {v0, v12, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_2e
    iget-object v3, v2, Libb;->h:Ljava/lang/String;

    if-nez v3, :cond_33

    invoke-interface {v0, v11}, Lf2f;->Z(I)V

    goto :goto_2f

    :cond_33
    invoke-interface {v0, v11, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_2f
    iget-object v3, v2, Libb;->i:Ljava/lang/String;

    if-nez v3, :cond_34

    invoke-interface {v0, v10}, Lf2f;->Z(I)V

    goto :goto_30

    :cond_34
    invoke-interface {v0, v10, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_30
    iget v2, v2, Libb;->j:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lf2f;->k(IJ)V

    return-void

    :pswitch_d
    move-object/from16 v2, p2

    check-cast v2, Lv9a;

    iget-wide v6, v2, Lv9a;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-wide v5, v2, Lv9a;->b:J

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget-wide v5, v2, Lv9a;->c:J

    invoke-interface {v0, v4, v5, v6}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lv9a;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_35

    move-object/from16 v3, v16

    goto :goto_31

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_31
    if-nez v3, :cond_36

    invoke-interface {v0, v15}, Lf2f;->Z(I)V

    goto :goto_32

    :cond_36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lf2f;->k(IJ)V

    :goto_32
    iget-object v2, v2, Lv9a;->e:Lrz4;

    if-eqz v2, :cond_37

    iget-object v5, v2, Lrz4;->a:Ljava/lang/String;

    goto :goto_33

    :cond_37
    move-object/from16 v5, v16

    :goto_33
    if-nez v5, :cond_38

    invoke-interface {v0, v14}, Lf2f;->Z(I)V

    goto :goto_34

    :cond_38
    invoke-interface {v0, v14, v5}, Lf2f;->f(ILjava/lang/String;)V

    :goto_34
    return-void

    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, Lj7a;

    iget-wide v6, v2, Lj7a;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-wide v4, v2, Lj7a;->b:J

    invoke-interface {v0, v3, v4, v5}, Lf2f;->k(IJ)V

    return-void

    :pswitch_f
    move-object/from16 v2, p2

    check-cast v2, Lem5;

    iget-wide v7, v2, Lem5;->a:J

    invoke-interface {v0, v5, v7, v8}, Lf2f;->k(IJ)V

    iget-wide v7, v2, Lem5;->b:J

    invoke-interface {v0, v3, v7, v8}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lem5;->c:Lim5;

    iget-object v3, v3, Lim5;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    iget-object v3, v2, Lem5;->d:Ljava/lang/String;

    if-nez v3, :cond_39

    invoke-interface {v0, v15}, Lf2f;->Z(I)V

    goto :goto_35

    :cond_39
    invoke-interface {v0, v15, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_35
    iget-object v3, v2, Lem5;->e:Ljava/lang/String;

    if-nez v3, :cond_3a

    invoke-interface {v0, v14}, Lf2f;->Z(I)V

    goto :goto_36

    :cond_3a
    invoke-interface {v0, v14, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_36
    iget-wide v3, v2, Lem5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lem5;->g:J

    invoke-interface {v0, v12, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lem5;->h:Ljava/lang/String;

    if-nez v3, :cond_3b

    invoke-interface {v0, v11}, Lf2f;->Z(I)V

    goto :goto_37

    :cond_3b
    invoke-interface {v0, v11, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_37
    iget-wide v3, v2, Lem5;->i:J

    invoke-interface {v0, v10, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lem5;->j:Ljava/lang/String;

    if-nez v3, :cond_3c

    invoke-interface {v0, v9}, Lf2f;->Z(I)V

    goto :goto_38

    :cond_3c
    invoke-interface {v0, v9, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_38
    iget-object v3, v2, Lem5;->k:Ljava/lang/String;

    if-nez v3, :cond_3d

    invoke-interface {v0, v6}, Lf2f;->Z(I)V

    goto :goto_39

    :cond_3d
    invoke-interface {v0, v6, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_39
    iget-boolean v3, v2, Lem5;->l:Z

    int-to-long v3, v3

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lf2f;->k(IJ)V

    iget-boolean v2, v2, Lem5;->m:Z

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lf2f;->k(IJ)V

    return-void

    :pswitch_10
    move-object/from16 v2, p2

    check-cast v2, Lw89;

    iget-object v6, v2, Lw89;->b:Ljava/lang/String;

    if-nez v6, :cond_3e

    invoke-interface {v0, v5}, Lf2f;->Z(I)V

    goto :goto_3a

    :cond_3e
    invoke-interface {v0, v5, v6}, Lf2f;->f(ILjava/lang/String;)V

    :goto_3a
    iget-wide v5, v2, Lw89;->c:J

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget v3, v2, Lw89;->d:I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lw89;->a:Lrw1;

    iget-wide v4, v3, Lrw1;->a:J

    invoke-interface {v0, v15, v4, v5}, Lf2f;->k(IJ)V

    iget-wide v4, v3, Lrw1;->b:J

    invoke-interface {v0, v14, v4, v5}, Lf2f;->k(IJ)V

    iget-object v3, v3, Lrw1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3f

    invoke-interface {v0, v13}, Lf2f;->Z(I)V

    goto :goto_3b

    :cond_3f
    invoke-interface {v0, v13, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_3b
    iget-object v2, v2, Lw89;->e:Lm10;

    if-eqz v2, :cond_40

    iget-object v3, v2, Lm10;->c:Ld8c;

    iget v3, v3, Ld8c;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lf2f;->k(IJ)V

    iget v3, v2, Lm10;->a:F

    float-to-double v3, v3

    invoke-interface {v0, v11, v3, v4}, Lf2f;->g(ID)V

    iget v3, v2, Lm10;->b:F

    float-to-double v3, v3

    invoke-interface {v0, v10, v3, v4}, Lf2f;->g(ID)V

    iget-boolean v2, v2, Lm10;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lf2f;->k(IJ)V

    goto :goto_3c

    :cond_40
    invoke-interface {v0, v12}, Lf2f;->Z(I)V

    invoke-interface {v0, v11}, Lf2f;->Z(I)V

    invoke-interface {v0, v10}, Lf2f;->Z(I)V

    invoke-interface {v0, v9}, Lf2f;->Z(I)V

    :goto_3c
    return-void

    :pswitch_11
    move-object/from16 v2, p2

    check-cast v2, Lhm5;

    iget-wide v6, v2, Lhm5;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-wide v4, v2, Lhm5;->b:J

    invoke-interface {v0, v3, v4, v5}, Lf2f;->k(IJ)V

    return-void

    :pswitch_12
    move-object/from16 v2, p2

    check-cast v2, Lql5;

    iget-wide v7, v2, Lql5;->a:J

    invoke-interface {v0, v5, v7, v8}, Lf2f;->k(IJ)V

    iget-wide v7, v2, Lql5;->b:J

    invoke-interface {v0, v3, v7, v8}, Lf2f;->k(IJ)V

    iget-wide v7, v2, Lql5;->c:J

    invoke-interface {v0, v4, v7, v8}, Lf2f;->k(IJ)V

    iget v3, v2, Lql5;->d:I

    if-eqz v3, :cond_41

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v4

    goto :goto_3d

    :cond_41
    const/4 v4, 0x0

    :goto_3d
    int-to-long v3, v4

    invoke-interface {v0, v15, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lql5;->e:Ljava/lang/Long;

    if-nez v3, :cond_42

    invoke-interface {v0, v14}, Lf2f;->Z(I)V

    goto :goto_3e

    :cond_42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lf2f;->k(IJ)V

    :goto_3e
    iget-wide v3, v2, Lql5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lql5;->g:Ljava/lang/Long;

    if-nez v3, :cond_43

    invoke-interface {v0, v12}, Lf2f;->Z(I)V

    goto :goto_3f

    :cond_43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Lf2f;->k(IJ)V

    :goto_3f
    iget-object v3, v2, Lql5;->h:Ljava/lang/String;

    if-nez v3, :cond_44

    invoke-interface {v0, v11}, Lf2f;->Z(I)V

    goto :goto_40

    :cond_44
    invoke-interface {v0, v11, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_40
    iget-wide v3, v2, Lql5;->i:J

    invoke-interface {v0, v10, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v3, v2, Lql5;->j:J

    invoke-interface {v0, v9, v3, v4}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lql5;->k:Ljava/lang/String;

    if-nez v3, :cond_45

    invoke-interface {v0, v6}, Lf2f;->Z(I)V

    goto :goto_41

    :cond_45
    invoke-interface {v0, v6, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_41
    iget-wide v3, v2, Lql5;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lf2f;->k(IJ)V

    iget-wide v2, v2, Lql5;->m:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lf2f;->k(IJ)V

    return-void

    :pswitch_13
    move-object/from16 v2, p2

    check-cast v2, Lxj5;

    iget-wide v6, v2, Lxj5;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-wide v4, v2, Lxj5;->b:J

    invoke-interface {v0, v3, v4, v5}, Lf2f;->k(IJ)V

    return-void

    :pswitch_14
    move-object/from16 v2, p2

    check-cast v2, Lpk5;

    iget-wide v6, v2, Lpk5;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-wide v4, v2, Lpk5;->b:J

    invoke-interface {v0, v3, v4, v5}, Lf2f;->k(IJ)V

    return-void

    :pswitch_15
    move-object/from16 v2, p2

    check-cast v2, Lyw4;

    iget-object v6, v2, Lyw4;->b:Ljava/lang/String;

    if-nez v6, :cond_46

    invoke-interface {v0, v5}, Lf2f;->Z(I)V

    goto :goto_42

    :cond_46
    invoke-interface {v0, v5, v6}, Lf2f;->f(ILjava/lang/String;)V

    :goto_42
    iget-wide v5, v2, Lyw4;->c:J

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget v3, v2, Lyw4;->d:I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lyw4;->a:Lqw4;

    iget-wide v4, v3, Lqw4;->a:J

    invoke-interface {v0, v15, v4, v5}, Lf2f;->k(IJ)V

    iget-object v3, v3, Lqw4;->b:Ljava/lang/String;

    if-nez v3, :cond_47

    invoke-interface {v0, v14}, Lf2f;->Z(I)V

    goto :goto_43

    :cond_47
    invoke-interface {v0, v14, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_43
    iget-object v2, v2, Lyw4;->e:Lm10;

    if-eqz v2, :cond_48

    iget-object v3, v2, Lm10;->c:Ld8c;

    iget v3, v3, Ld8c;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lf2f;->k(IJ)V

    iget v3, v2, Lm10;->a:F

    float-to-double v3, v3

    invoke-interface {v0, v12, v3, v4}, Lf2f;->g(ID)V

    iget v3, v2, Lm10;->b:F

    float-to-double v3, v3

    invoke-interface {v0, v11, v3, v4}, Lf2f;->g(ID)V

    iget-boolean v2, v2, Lm10;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lf2f;->k(IJ)V

    goto :goto_44

    :cond_48
    invoke-interface {v0, v13}, Lf2f;->Z(I)V

    invoke-interface {v0, v12}, Lf2f;->Z(I)V

    invoke-interface {v0, v11}, Lf2f;->Z(I)V

    invoke-interface {v0, v10}, Lf2f;->Z(I)V

    :goto_44
    return-void

    :pswitch_16
    move-object/from16 v2, p2

    check-cast v2, Lio4;

    iget-object v4, v2, Lio4;->a:Ljava/lang/String;

    if-nez v4, :cond_49

    invoke-interface {v0, v5}, Lf2f;->Z(I)V

    goto :goto_45

    :cond_49
    invoke-interface {v0, v5, v4}, Lf2f;->f(ILjava/lang/String;)V

    :goto_45
    iget-object v2, v2, Lio4;->b:Ljava/lang/String;

    if-nez v2, :cond_4a

    invoke-interface {v0, v3}, Lf2f;->Z(I)V

    goto :goto_46

    :cond_4a
    invoke-interface {v0, v3, v2}, Lf2f;->f(ILjava/lang/String;)V

    :goto_46
    return-void

    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v2, p2

    check-cast v2, Lrr3;

    iget-wide v6, v2, Lrr3;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-wide v5, v2, Lrr3;->b:J

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget v3, v2, Lrr3;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lf2f;->k(IJ)V

    iget v3, v2, Lrr3;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lf2f;->k(IJ)V

    iget-object v2, v2, Lrr3;->e:Lvq3;

    invoke-virtual {v2}, Lvq3;->d()[B

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lf2f;->l(I[B)V

    return-void

    :pswitch_19
    move-object/from16 v2, p2

    check-cast v2, Lqd3;

    iget-wide v6, v2, Lqd3;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-byte v5, v2, Lqd3;->b:B

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget-object v2, v2, Lqd3;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd3;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget-byte v8, v5, Lmd3;->a:B

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "title"

    iget-object v5, v5, Lmd3;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_47

    :cond_4b
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lf2f;->f(ILjava/lang/String;)V

    return-void

    :pswitch_1a
    move-object/from16 v2, p2

    check-cast v2, Lsc1;

    iget-object v6, v2, Lsc1;->a:Ljava/lang/String;

    if-nez v6, :cond_4c

    invoke-interface {v0, v5}, Lf2f;->Z(I)V

    goto :goto_48

    :cond_4c
    invoke-interface {v0, v5, v6}, Lf2f;->f(ILjava/lang/String;)V

    :goto_48
    iget-object v5, v2, Lsc1;->b:Ljava/lang/String;

    if-nez v5, :cond_4d

    invoke-interface {v0, v3}, Lf2f;->Z(I)V

    goto :goto_49

    :cond_4d
    invoke-interface {v0, v3, v5}, Lf2f;->f(ILjava/lang/String;)V

    :goto_49
    iget-wide v2, v2, Lsc1;->c:J

    invoke-interface {v0, v4, v2, v3}, Lf2f;->k(IJ)V

    return-void

    :pswitch_1b
    move-object/from16 v2, p2

    check-cast v2, Lrj;

    iget-wide v6, v2, Lrj;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-object v5, v2, Lrj;->b:Ljava/lang/String;

    if-nez v5, :cond_4e

    invoke-interface {v0, v3}, Lf2f;->Z(I)V

    goto :goto_4a

    :cond_4e
    invoke-interface {v0, v3, v5}, Lf2f;->f(ILjava/lang/String;)V

    :goto_4a
    iget-object v3, v2, Lrj;->c:Ljava/lang/String;

    if-nez v3, :cond_4f

    invoke-interface {v0, v4}, Lf2f;->Z(I)V

    goto :goto_4b

    :cond_4f
    invoke-interface {v0, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_4b
    iget-object v3, v2, Lrj;->d:Ljava/lang/String;

    if-nez v3, :cond_50

    invoke-interface {v0, v15}, Lf2f;->Z(I)V

    goto :goto_4c

    :cond_50
    invoke-interface {v0, v15, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_4c
    iget-wide v3, v2, Lrj;->e:J

    invoke-interface {v0, v14, v3, v4}, Lf2f;->k(IJ)V

    iget-object v2, v2, Lrj;->f:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-interface {v0, v13}, Lf2f;->Z(I)V

    goto :goto_4d

    :cond_51
    invoke-interface {v0, v13, v2}, Lf2f;->f(ILjava/lang/String;)V

    :goto_4d
    return-void

    :pswitch_1c
    move-object/from16 v2, p2

    check-cast v2, Lhi;

    iget-wide v6, v2, Lhi;->a:J

    invoke-interface {v0, v5, v6, v7}, Lf2f;->k(IJ)V

    iget-wide v5, v2, Lhi;->b:J

    invoke-interface {v0, v3, v5, v6}, Lf2f;->k(IJ)V

    iget-object v3, v2, Lhi;->c:Ljava/lang/String;

    if-nez v3, :cond_52

    invoke-interface {v0, v4}, Lf2f;->Z(I)V

    goto :goto_4e

    :cond_52
    invoke-interface {v0, v4, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_4e
    iget-object v3, v2, Lhi;->d:Ljava/lang/String;

    if-nez v3, :cond_53

    invoke-interface {v0, v15}, Lf2f;->Z(I)V

    goto :goto_4f

    :cond_53
    invoke-interface {v0, v15, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_4f
    iget-object v3, v2, Lhi;->e:Ljava/lang/String;

    if-nez v3, :cond_54

    invoke-interface {v0, v14}, Lf2f;->Z(I)V

    goto :goto_50

    :cond_54
    invoke-interface {v0, v14, v3}, Lf2f;->f(ILjava/lang/String;)V

    :goto_50
    iget-object v3, v2, Lhi;->f:Ljava/lang/Long;

    if-nez v3, :cond_55

    invoke-interface {v0, v13}, Lf2f;->Z(I)V

    goto :goto_51

    :cond_55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lf2f;->k(IJ)V

    :goto_51
    iget-object v2, v2, Lhi;->g:Ljava/lang/String;

    if-nez v2, :cond_56

    invoke-interface {v0, v12}, Lf2f;->Z(I)V

    goto :goto_52

    :cond_56
    invoke-interface {v0, v12, v2}, Lf2f;->f(ILjava/lang/String;)V

    :goto_52
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final g()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lph;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `selected_mentions` (`id`,`selectedMentionType`) VALUES (?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_10
    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_12
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_13
    const-string v0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_14
    const-string v0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_15
    const-string v0, "INSERT OR REPLACE INTO `draft_uploads` (`path`,`last_modified`,`upload_type`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_16
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_17
    const-string v0, "INSERT OR REPLACE INTO `default_emoji` (`emoji`,`default_value`) VALUES (?,?)"

    return-object v0

    :pswitch_18
    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`presence`,`presence_type`,`data`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0

    :pswitch_19
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_1a
    const-string v0, "INSERT OR REPLACE INTO `call_links` (`conversation_id`,`join_link`,`started_at`) VALUES (?,?,?)"

    return-object v0

    :pswitch_1b
    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_1c
    const-string v0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
