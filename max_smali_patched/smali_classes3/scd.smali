.class public final Lscd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lscd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscd;->a:Ljava/lang/String;

    iput-object p1, p0, Lscd;->b:Lia8;

    iput-object p2, p0, Lscd;->c:Lia8;

    sget-object p1, Lkcd;->z0:Lkcd;

    sget-object p2, Lkcd;->A0:Lkcd;

    sget-object v0, Lkcd;->Y:Lkcd;

    sget-object v1, Lkcd;->Z:Lkcd;

    filled-new-array {v0, v1, p1, p2}, [Lkcd;

    move-result-object p1

    invoke-static {p1}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lscd;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lkcd;Lrcd;)Lpcd;
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, Lrcd;->a:Lwzh;

    iget-wide v2, v1, Lwzh;->a:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v8, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v9, v2

    iget v10, v0, Lrcd;->e:I

    iget-wide v11, v1, Lwzh;->c:J

    iget v2, v0, Lrcd;->d:F

    iget-object v3, v1, Lwzh;->f:Ljava/lang/Float;

    iget-object v4, v1, Lwzh;->g:Ljava/lang/Integer;

    iget-object v1, v1, Lwzh;->h:Ljava/lang/Integer;

    iget-object v0, v0, Lrcd;->f:Lqcd;

    iget v0, v0, Lqcd;->a:I

    new-instance v6, Lpcd;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move-object/from16 v7, p0

    move-object/from16 v20, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v21}, Lpcd;-><init>(Lkcd;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Ljava/util/List;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lpj5;->a:Lpj5;

    sget-object v3, Lgp8;->X:Lgp8;

    iget-object v4, v1, Lscd;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzh;

    sget-object v5, Lgp8;->d:Lgp8;

    iget-object v6, v4, Lxzh;->b:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v7, v5}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {}, Lnm4;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_1
    instance-of v9, v0, Ljava/util/Collection;

    const-string v10, "**]"

    const-string v11, "[**"

    const-string v12, "[]"

    if-eqz v9, :cond_3

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    :goto_0
    move-object v9, v12

    goto/16 :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9, v11, v10}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    instance-of v9, v0, Ljava/util/Map;

    if-eqz v9, :cond_5

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v9, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const-string v10, "{**"

    const-string v11, "**}"

    invoke-static {v9, v10, v11}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_5
    instance-of v9, v0, [Ljava/lang/Object;

    if-eqz v9, :cond_7

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;

    array-length v13, v9

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_7
    instance-of v9, v0, [I

    if-eqz v9, :cond_9

    move-object v9, v0

    check-cast v9, [I

    array-length v13, v9

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_9
    instance-of v9, v0, [F

    if-eqz v9, :cond_b

    move-object v9, v0

    check-cast v9, [F

    array-length v13, v9

    if-nez v13, :cond_a

    goto :goto_0

    :cond_a
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    instance-of v9, v0, [J

    if-eqz v9, :cond_d

    move-object v9, v0

    check-cast v9, [J

    array-length v13, v9

    if-nez v13, :cond_c

    goto :goto_0

    :cond_c
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_d
    instance-of v9, v0, [D

    if-eqz v9, :cond_f

    move-object v9, v0

    check-cast v9, [D

    array-length v13, v9

    if-nez v13, :cond_e

    goto :goto_0

    :cond_e
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_f
    instance-of v9, v0, [S

    if-eqz v9, :cond_11

    move-object v9, v0

    check-cast v9, [S

    array-length v13, v9

    if-nez v13, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_11
    instance-of v9, v0, [B

    if-eqz v9, :cond_13

    move-object v9, v0

    check-cast v9, [B

    array-length v13, v9

    if-nez v13, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_13
    instance-of v9, v0, [C

    if-eqz v9, :cond_15

    move-object v9, v0

    check-cast v9, [C

    array-length v13, v9

    if-nez v13, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_15
    instance-of v9, v0, [Z

    if-eqz v9, :cond_17

    move-object v9, v0

    check-cast v9, [Z

    array-length v13, v9

    if-nez v13, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_17
    const-string v9, "***"

    :goto_1
    const-string v10, "retrieving for "

    invoke-static {v10, v9}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_2
    :try_start_0
    iget-object v6, v4, Lxzh;->a:Lj9d;

    invoke-interface {v6}, Lj9d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh89;

    invoke-interface {v6, v0}, Lh89;->a(Landroid/net/Uri;)Lg89;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v6, Lmae;

    invoke-direct {v6, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    nop

    instance-of v6, v0, Lmae;

    if-eqz v6, :cond_19

    move-object v0, v8

    :cond_19
    check-cast v0, Lg89;

    if-nez v0, :cond_1b

    iget-object v0, v4, Lxzh;->b:Ljava/lang/String;

    const-string v4, "MediaInfo is null, fallback to old way"

    invoke-static {v0, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_4
    move-object v0, v8

    const/16 p1, 0x0

    const-wide/16 v16, 0x0

    goto/16 :goto_d

    :cond_1b
    iget-object v10, v4, Lxzh;->b:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-virtual {v11, v5}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_1d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getVideoParamsByVideoTrack: mediaInfo -> "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v10, v12, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_5
    iget-object v10, v0, Lg89;->e:[Lgm6;

    invoke-static {v10}, Lav;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgm6;

    if-nez v10, :cond_1f

    iget-object v0, v4, Lxzh;->b:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1e

    goto :goto_4

    :cond_1e
    invoke-virtual {v4, v3}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v10, "No videoFormat for uri, fallback to old way"

    invoke-virtual {v4, v3, v0, v10, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1f
    iget-object v11, v4, Lxzh;->b:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_20

    goto :goto_6

    :cond_20
    invoke-virtual {v12, v5}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_21

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getVideoParamsByVideoTrack: videoFormat->"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v11, v13, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_6
    iget v11, v10, Lgm6;->u:I

    iget v12, v10, Lgm6;->v:I

    iget v13, v10, Lgm6;->z:I

    iget v14, v10, Lgm6;->A:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v14, v15

    if-nez v15, :cond_23

    :cond_22
    :goto_7
    const/16 p1, 0x0

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_23
    int-to-float v11, v11

    mul-float/2addr v11, v14

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    iget-object v4, v4, Lxzh;->b:Ljava/lang/String;

    sget-object v15, Lnm4;->d:Lnfb;

    if-nez v15, :cond_24

    goto :goto_7

    :cond_24
    invoke-virtual {v15, v5}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_22

    const-wide/16 v16, 0x0

    iget v6, v10, Lgm6;->u:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 p1, 0x0

    const-string v9, "Applied SAR: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", new width: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " (was "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-static {v7, v6, v9}, Lsb6;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v4, v6, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    rem-int/lit16 v13, v13, 0xb4

    const/16 v4, 0x5a

    if-ne v13, v4, :cond_25

    goto :goto_9

    :cond_25
    move/from16 v45, v12

    move v12, v11

    move/from16 v11, v45

    :goto_9
    new-instance v18, Lwzh;

    invoke-static {v12, v11}, Lnv7;->a(II)J

    move-result-wide v19

    iget v4, v10, Lgm6;->j:I

    iget-wide v6, v0, Lg89;->c:J

    iget v9, v10, Lgm6;->y:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpl-float v9, v9, p1

    if-lez v9, :cond_26

    move-object/from16 v24, v10

    goto :goto_a

    :cond_26
    move-object/from16 v24, v8

    :goto_a
    iget-wide v9, v0, Lg89;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v9, v9, v16

    if-lez v9, :cond_27

    goto :goto_b

    :cond_27
    move-object v11, v8

    :goto_b
    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_c

    :cond_28
    move-object/from16 v25, v8

    :goto_c
    iget-object v9, v0, Lg89;->j:Ljava/lang/Float;

    iget-object v10, v0, Lg89;->k:Ljava/lang/Integer;

    iget v0, v0, Lg89;->i:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v21, v4

    move-wide/from16 v22, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-direct/range {v18 .. v28}, Lwzh;-><init>(JIJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, v18

    :goto_d
    if-nez v0, :cond_2a

    iget-object v0, v1, Lscd;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_29

    goto/16 :goto_3f

    :cond_29
    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_83

    const-string v4, "Can\'t fetch video params, return empty qualities"

    invoke-virtual {v3, v5, v0, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3f

    :cond_2a
    iget-wide v6, v0, Lwzh;->a:J

    const/16 v4, 0x20

    shr-long v9, v6, v4

    long-to-int v9, v9

    if-eqz v9, :cond_81

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    if-nez v6, :cond_2b

    goto/16 :goto_3e

    :cond_2b
    iget-object v2, v1, Lscd;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_2c

    goto :goto_e

    :cond_2c
    invoke-virtual {v6, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_2d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "getAllowedQualitiesByUri: retrieved video params -> "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v2, v7, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_e
    iget-wide v6, v0, Lwzh;->a:J

    shr-long v11, v6, v4

    long-to-int v2, v11

    and-long/2addr v6, v9

    long-to-int v6, v6

    sget-object v7, Lkcd;->C0:Lmn5;

    invoke-virtual {v1, v7, v2, v6}, Lscd;->c(Ljava/util/List;II)Lkcd;

    move-result-object v2

    iget-object v6, v1, Lscd;->c:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm16;

    check-cast v6, Lhjc;

    invoke-virtual {v6}, Lhjc;->m()Lwj9;

    move-result-object v6

    iget-boolean v6, v6, Lwj9;->e:Z

    iget v11, v2, Lkcd;->o:I

    iget-wide v12, v0, Lwzh;->a:J

    and-long v14, v12, v9

    long-to-int v14, v14

    shr-long/2addr v12, v4

    long-to-int v12, v12

    const/4 v15, 0x1

    if-le v14, v12, :cond_2e

    move/from16 v23, v15

    goto :goto_f

    :cond_2e
    const/16 v23, 0x0

    :goto_f
    move/from16 v18, v4

    if-eqz v23, :cond_2f

    move v4, v14

    goto :goto_10

    :cond_2f
    move v4, v12

    :goto_10
    if-eqz v23, :cond_30

    move v14, v12

    :cond_30
    iget-object v12, v0, Lwzh;->d:Ljava/lang/Float;

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v19

    cmpl-float v19, v19, p1

    if-lez v19, :cond_31

    goto :goto_11

    :cond_31
    move-object v12, v8

    :goto_11
    if-eqz v12, :cond_32

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_12
    move/from16 v24, v12

    goto :goto_13

    :cond_32
    const/high16 v12, 0x41f00000    # 30.0f

    goto :goto_12

    :goto_13
    sget-object v12, Lqcd;->d:Lqcd;

    move-wide/from16 v27, v9

    iget v9, v0, Lwzh;->b:I

    if-lez v9, :cond_33

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lqcd;->b:Lqcd;

    new-instance v10, Lgzb;

    invoke-direct {v10, v6, v9}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x0

    goto/16 :goto_18

    :cond_33
    if-eqz v6, :cond_3a

    iget-object v6, v0, Lwzh;->e:Ljava/lang/Float;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, p1

    if-lez v9, :cond_34

    goto :goto_14

    :cond_34
    move-object v6, v8

    :goto_14
    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-wide v9, v0, Lwzh;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    cmp-long v9, v9, v16

    if-lez v9, :cond_35

    goto :goto_15

    :cond_35
    move-object/from16 v19, v8

    :goto_15
    if-eqz v19, :cond_38

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/16 p1, 0x0

    const/16 v13, 0x8

    move-wide/from16 v19, v9

    int-to-long v8, v13

    mul-long v9, v19, v8

    long-to-float v8, v9

    div-float/2addr v8, v6

    float-to-long v8, v8

    const-wide/32 v19, 0x7fffffff

    cmp-long v6, v8, v19

    if-lez v6, :cond_36

    move-wide/from16 v8, v19

    :cond_36
    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v6, :cond_37

    goto :goto_17

    :cond_37
    :goto_16
    const/4 v8, 0x0

    goto :goto_17

    :cond_38
    const/16 p1, 0x0

    goto :goto_16

    :goto_17
    if-eqz v8, :cond_39

    sget-object v6, Lqcd;->c:Lqcd;

    new-instance v10, Lgzb;

    invoke-direct {v10, v8, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lgzb;

    invoke-direct {v10, v6, v12}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_3a
    const/16 p1, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lgzb;

    invoke-direct {v10, v6, v12}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    new-instance v19, Lrcd;

    invoke-static {v4, v14}, Lnv7;->a(II)J

    move-result-wide v21

    iget-object v4, v10, Lgzb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v25

    iget-object v4, v10, Lgzb;->b:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Lqcd;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v26}, Lrcd;-><init>(Lwzh;JZFILqcd;)V

    move-object/from16 v0, v19

    move/from16 v12, v24

    move/from16 v4, v25

    iget-object v6, v1, Lscd;->a:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_3b

    goto :goto_19

    :cond_3b
    invoke-virtual {v8, v5}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_3c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getAllowedQualities: normalized->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v6, v9, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_19
    iget-object v6, v1, Lscd;->c:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm16;

    check-cast v6, Lhjc;

    invoke-virtual {v6}, Lhjc;->m()Lwj9;

    move-result-object v6

    iget-boolean v6, v6, Lwj9;->e:Z

    const-string v8, "getAllowedQualities: result->"

    if-nez v6, :cond_3e

    iget-object v4, v1, Lscd;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_3d

    goto/16 :goto_1d

    :cond_3d
    invoke-virtual {v6, v5}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_48

    const-string v9, "shouldReturnOriginalOnly: size fix disabled, go on"

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v4, v9, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_3e
    shr-long v9, v21, v18

    long-to-int v6, v9

    int-to-long v9, v6

    and-long v13, v21, v27

    long-to-int v6, v13

    int-to-long v13, v6

    mul-long/2addr v9, v13

    float-to-double v11, v12

    cmp-long v6, v9, v16

    if-lez v6, :cond_46

    const-wide/16 v13, 0x0

    cmpg-double v6, v11, v13

    if-gtz v6, :cond_3f

    goto/16 :goto_1c

    :cond_3f
    int-to-double v13, v4

    long-to-double v9, v9

    mul-double/2addr v9, v11

    div-double/2addr v13, v9

    iget-object v4, v1, Lscd;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->m()Lwj9;

    move-result-object v4

    iget-wide v9, v4, Lwj9;->f:D

    cmpl-double v4, v13, v9

    const-string v6, "shouldNotEvenTranscode: bppf->"

    if-ltz v4, :cond_41

    iget-object v4, v1, Lscd;->a:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_40

    goto/16 :goto_1d

    :cond_40
    invoke-virtual {v9, v5}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_48

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " greater threshold, let\'s transcode"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v4, v6, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_41
    iget-object v3, v1, Lscd;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_42

    goto :goto_1a

    :cond_42
    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " less then threshold, returning single original quality"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v3, v6, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_1a
    invoke-static {v2, v0}, Lscd;->a(Lkcd;Lrcd;)Lpcd;

    move-result-object v0

    iget-object v2, v1, Lscd;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_44

    goto :goto_1b

    :cond_44
    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v2, v4, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_1b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3d

    :cond_46
    :goto_1c
    iget-object v4, v1, Lscd;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_47

    goto :goto_1d

    :cond_47
    invoke-virtual {v6, v5}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_48

    const-string v9, "shouldNotEvenTranscode: unreachable state - invalid normalized params"

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v4, v9, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_1d
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lscd;->d:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v6, v15

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    move-object v9, v6

    check-cast v9, Li2;

    invoke-virtual {v9}, Li2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7e

    invoke-virtual {v9}, Li2;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkcd;

    if-eq v9, v2, :cond_4b

    iget-object v10, v1, Lscd;->d:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    iget-object v10, v1, Lscd;->a:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_49

    goto :goto_1f

    :cond_49
    invoke-virtual {v11, v5}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_4a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getAllowedQualities: no need to check candidate->"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v10, v9, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_1f
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move/from16 v16, v15

    goto/16 :goto_3b

    :cond_4b
    iget-object v10, v1, Lscd;->a:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_4c

    goto :goto_20

    :cond_4c
    invoke-virtual {v11, v5}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_4d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "buildTranscodedQuality: for->"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v5, v10, v12, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_20
    invoke-virtual {v9}, Lkcd;->a()J

    move-result-wide v10

    iget-wide v12, v0, Lrcd;->b:J

    new-instance v14, Lncd;

    invoke-direct {v14, v10, v11}, Lncd;-><init>(J)V

    move/from16 v16, v15

    new-instance v15, Lncd;

    invoke-direct {v15, v12, v13}, Lncd;-><init>(J)V

    const/4 v12, 0x2

    new-array v13, v12, [Lzs6;

    sget-object v17, Llcd;->a:Llcd;

    aput-object v17, v13, p1

    sget-object v17, Lmcd;->a:Lmcd;

    aput-object v17, v13, v16

    move-object/from16 v17, v2

    move/from16 v2, p1

    :goto_21
    if-ge v2, v12, :cond_4f

    aget-object v12, v13, v2

    invoke-interface {v12, v14}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v12, v15}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Comparable;

    invoke-static {v2, v12}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_22

    :cond_4e
    add-int/lit8 v2, v21, 0x1

    const/4 v12, 0x2

    goto :goto_21

    :cond_4f
    move/from16 v2, p1

    :goto_22
    if-lez v2, :cond_53

    iget v2, v9, Lkcd;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v7}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcd;

    if-eqz v2, :cond_53

    shr-long v10, v10, v18

    long-to-int v10, v10

    iget-wide v11, v0, Lrcd;->b:J

    shr-long v11, v11, v18

    long-to-int v11, v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v2}, Lkcd;->a()J

    move-result-wide v11

    shr-long v11, v11, v18

    long-to-int v2, v11

    iget-wide v11, v0, Lrcd;->b:J

    shr-long v11, v11, v18

    long-to-int v11, v11

    sub-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v10, v2

    if-lez v10, :cond_53

    iget-object v2, v1, Lscd;->a:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_50

    goto :goto_23

    :cond_50
    invoke-virtual {v10, v5}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_51

    const-string v11, "buildTranscodedQuality: skip bigger quality cuz it is not nearest"

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v2, v11, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_23
    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    :cond_52
    :goto_24
    const/4 v2, 0x0

    goto/16 :goto_39

    :cond_53
    invoke-virtual {v9}, Lkcd;->a()J

    move-result-wide v10

    iget-wide v12, v0, Lrcd;->b:J

    new-instance v2, Lncd;

    invoke-direct {v2, v10, v11}, Lncd;-><init>(J)V

    new-instance v10, Lncd;

    invoke-direct {v10, v12, v13}, Lncd;-><init>(J)V

    const/4 v11, 0x2

    new-array v12, v11, [Lzs6;

    sget-object v13, Llcd;->a:Llcd;

    aput-object v13, v12, p1

    sget-object v13, Lmcd;->a:Lmcd;

    aput-object v13, v12, v16

    move/from16 v13, p1

    :goto_25
    if-ge v13, v11, :cond_55

    aget-object v14, v12, v13

    invoke-interface {v14, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Comparable;

    invoke-interface {v14, v10}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    invoke-static {v15, v14}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v14

    if-eqz v14, :cond_54

    goto :goto_26

    :cond_54
    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_55
    move/from16 v14, p1

    :goto_26
    if-gez v14, :cond_57

    iget-object v2, v1, Lscd;->a:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_56

    goto :goto_27

    :cond_56
    invoke-virtual {v10, v5}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_59

    const-string v11, "shouldTranscode: original check failed cuz video greater than quality by size"

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v2, v11, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_57
    iget v2, v9, Lkcd;->o:I

    iget v10, v0, Lrcd;->e:I

    if-ge v2, v10, :cond_76

    iget-object v2, v1, Lscd;->a:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_58

    goto :goto_27

    :cond_58
    invoke-virtual {v10, v5}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_59

    const-string v11, "shouldTranscode: original check failed cuz video bitrate greater than quality"

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v2, v11, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_27
    iget-wide v10, v0, Lrcd;->b:J

    shr-long v12, v10, v18

    long-to-int v2, v12

    int-to-double v12, v2

    and-long v10, v10, v27

    long-to-int v10, v10

    int-to-double v14, v10

    div-double/2addr v12, v14

    invoke-virtual {v9}, Lkcd;->a()J

    move-result-wide v14

    shr-long v14, v14, v18

    long-to-int v11, v14

    int-to-double v14, v11

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Lh43;->T(D)I

    move-result v12

    iget-object v13, v1, Lscd;->a:Ljava/lang/String;

    sget-object v14, Lnm4;->d:Lnfb;

    if-nez v14, :cond_5b

    :cond_5a
    move-object/from16 v19, v6

    goto :goto_28

    :cond_5b
    invoke-virtual {v14, v5}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_5a

    const-string v15, "fitSizeInsideQuality: targetW->"

    move-object/from16 v19, v6

    const-string v6, ", targetH->"

    invoke-static {v15, v11, v12, v6}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v14, v5, v13, v6, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    const/4 v6, 0x4

    if-ge v11, v6, :cond_5c

    goto :goto_29

    :cond_5c
    rem-int/lit8 v13, v11, 0x4

    sub-int/2addr v11, v13

    :goto_29
    if-le v11, v2, :cond_5d

    move v11, v2

    :cond_5d
    if-ge v12, v6, :cond_5e

    goto :goto_2a

    :cond_5e
    rem-int/lit8 v6, v12, 0x4

    sub-int/2addr v12, v6

    :goto_2a
    if-le v12, v10, :cond_5f

    move v12, v10

    :cond_5f
    invoke-static {v11, v12}, Lnv7;->a(II)J

    move-result-wide v11

    iget-object v6, v1, Lscd;->a:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_61

    :cond_60
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto :goto_2b

    :cond_61
    invoke-virtual {v13, v5}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_60

    shr-long v14, v11, v18

    long-to-int v14, v14

    move-object v15, v7

    move-object/from16 v20, v8

    and-long v7, v11, v27

    long-to-int v7, v7

    const-string v8, "fitSizeInsideQuality: alignedW->"

    move-object/from16 v21, v15

    const-string v15, ", alignedH->"

    invoke-static {v8, v14, v7, v15}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v13, v5, v6, v7, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    shr-long v6, v11, v18

    long-to-int v6, v6

    if-lez v6, :cond_67

    and-long v7, v11, v27

    long-to-int v7, v7

    if-gtz v7, :cond_62

    goto :goto_2e

    :cond_62
    if-gt v6, v2, :cond_64

    if-le v7, v10, :cond_63

    goto :goto_2c

    :cond_63
    new-instance v2, Lncd;

    invoke-direct {v2, v11, v12}, Lncd;-><init>(J)V

    goto :goto_2f

    :cond_64
    :goto_2c
    iget-object v2, v1, Lscd;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_65

    goto :goto_2d

    :cond_65
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_66

    const-string v7, "fitSizeInsideQuality: fitting went wrong, aligned is greater"

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v2, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_66
    :goto_2d
    const/4 v2, 0x0

    goto :goto_2f

    :cond_67
    :goto_2e
    iget-object v2, v1, Lscd;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_68

    goto :goto_2d

    :cond_68
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_66

    const-string v7, "fitSizeInsideQuality: aligned is invalid"

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v2, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :goto_2f
    if-nez v2, :cond_6a

    iget-object v2, v1, Lscd;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_69

    goto/16 :goto_24

    :cond_69
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_52

    const-string v7, "buildTranscodedQuality: skip quality cuz fitting size goes wrong"

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v2, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_6a
    iget-wide v6, v2, Lncd;->a:J

    iget v8, v0, Lrcd;->e:I

    if-gez v8, :cond_6d

    iget-object v6, v1, Lscd;->a:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_6b

    goto :goto_30

    :cond_6b
    invoke-virtual {v7, v3}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_6c

    const-string v8, "calculateTargetVideoBitrate: invalid videoBitrate"

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v6, v8, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    :goto_30
    const/4 v6, 0x0

    goto :goto_33

    :cond_6d
    iget-wide v10, v0, Lrcd;->b:J

    shr-long v12, v10, v18

    long-to-int v12, v12

    int-to-long v12, v12

    and-long v10, v10, v27

    long-to-int v10, v10

    int-to-long v10, v10

    mul-long/2addr v12, v10

    shr-long v10, v6, v18

    long-to-int v10, v10

    int-to-long v10, v10

    and-long v6, v6, v27

    long-to-int v6, v6

    int-to-long v6, v6

    mul-long/2addr v10, v6

    long-to-double v6, v12

    long-to-double v10, v10

    div-double/2addr v6, v10

    int-to-double v10, v8

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Lh43;->T(D)I

    move-result v6

    iget-object v7, v1, Lscd;->a:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_6e

    goto :goto_31

    :cond_6e
    invoke-virtual {v8, v5}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_6f

    const-string v10, "calculateTargetVideoBitrate: target bitrate -> "

    invoke-static {v6, v10}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v7, v10, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    :goto_31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v6, :cond_70

    goto :goto_32

    :cond_70
    const/4 v7, 0x0

    :goto_32
    if-eqz v7, :cond_6c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v9, Lkcd;->o:I

    if-le v6, v7, :cond_71

    move v6, v7

    :cond_71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_33
    if-nez v6, :cond_73

    iget-object v2, v1, Lscd;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_72

    goto/16 :goto_24

    :cond_72
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_52

    const-string v7, "buildTranscodedQuality: skip quality cuz calc bitrate goes wrong"

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v2, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_73
    iget-boolean v7, v0, Lrcd;->c:Z

    if-eqz v7, :cond_74

    iget-wide v10, v2, Lncd;->a:J

    and-long v10, v10, v27

    :goto_34
    long-to-int v8, v10

    move/from16 v31, v8

    goto :goto_35

    :cond_74
    iget-wide v10, v2, Lncd;->a:J

    shr-long v10, v10, v18

    goto :goto_34

    :goto_35
    if-eqz v7, :cond_75

    iget-wide v7, v2, Lncd;->a:J

    shr-long v7, v7, v18

    :goto_36
    long-to-int v2, v7

    move/from16 v32, v2

    goto :goto_37

    :cond_75
    iget-wide v7, v2, Lncd;->a:J

    and-long v7, v7, v27

    goto :goto_36

    :goto_37
    iget-object v2, v0, Lrcd;->a:Lwzh;

    iget-wide v7, v2, Lwzh;->c:J

    long-to-double v7, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v10, v2

    mul-double/2addr v7, v10

    iget v2, v0, Lrcd;->e:I

    int-to-double v10, v2

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Lh43;->V(D)J

    move-result-wide v34

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v33

    iget-object v2, v0, Lrcd;->a:Lwzh;

    iget v6, v2, Lwzh;->b:I

    iget-wide v7, v2, Lwzh;->a:J

    and-long v10, v7, v27

    long-to-int v10, v10

    shr-long v7, v7, v18

    long-to-int v7, v7

    iget v8, v0, Lrcd;->d:F

    iget-object v11, v2, Lwzh;->f:Ljava/lang/Float;

    iget-object v12, v2, Lwzh;->g:Ljava/lang/Integer;

    iget-object v2, v2, Lwzh;->h:Ljava/lang/Integer;

    iget-object v13, v0, Lrcd;->f:Lqcd;

    iget v13, v13, Lqcd;->a:I

    new-instance v29, Lpcd;

    const/16 v36, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v43, v2

    move/from16 v39, v6

    move/from16 v37, v7

    move/from16 v40, v8

    move-object/from16 v30, v9

    move/from16 v38, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    invoke-direct/range {v29 .. v44}, Lpcd;-><init>(Lkcd;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v2, v29

    goto :goto_39

    :cond_76
    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    iget-object v2, v1, Lscd;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_77

    goto :goto_38

    :cond_77
    invoke-virtual {v6, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_78

    const-string v7, "buildTranscodedQuality: no need for transcoding video"

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v2, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_38
    invoke-static {v9, v0}, Lscd;->a(Lkcd;Lrcd;)Lpcd;

    move-result-object v2

    :goto_39
    if-nez v2, :cond_7a

    iget-object v2, v1, Lscd;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_79

    goto :goto_3b

    :cond_79
    invoke-virtual {v6, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_7d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getAllowedQualities: no need to apply candidate->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v2, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    :cond_7a
    iget-object v6, v1, Lscd;->a:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_7b

    goto :goto_3a

    :cond_7b
    invoke-virtual {v7, v5}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_7c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "getAllowedQualities: adding candidate->"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v6, v8, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_3a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    :goto_3b
    move/from16 v15, v16

    move-object/from16 v2, v17

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    goto/16 :goto_1e

    :cond_7e
    move-object/from16 v20, v8

    iget-object v0, v1, Lscd;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7f

    goto :goto_3c

    :cond_7f
    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_80

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v0, v3, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    :goto_3c
    move-object v0, v4

    :goto_3d
    return-object v0

    :cond_81
    :goto_3e
    iget-object v0, v1, Lscd;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_82

    goto :goto_3f

    :cond_82
    invoke-virtual {v4, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_83

    const-string v5, "Can\'t work with empty video, return empty qualitues"

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v0, v5, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :goto_3f
    return-object v2
.end method

.method public final c(Ljava/util/List;II)Lkcd;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lgp8;->d:Lgp8;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Lnv7;->a(II)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "selectNearestQuality: for->"

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    iget-object v1, v0, Lscd;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v3}, Lncd;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " got only one quality->"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v1, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcd;

    return-object v1

    :cond_2
    new-instance v4, Lto7;

    const/16 v8, 0xf

    invoke-direct {v4, v8}, Lto7;-><init>(I)V

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    iget-object v4, v0, Lscd;->a:Ljava/lang/String;

    sget-object v15, Lnm4;->d:Lnfb;

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v15, v1}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v2, v3}, Lncd;->a(J)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lacc;

    const/16 v11, 0x15

    invoke-direct {v13, v11}, Lacc;-><init>(I)V

    const/16 v14, 0x19

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const-string v11, "["

    move-object/from16 v16, v12

    const-string v12, "]"

    move-object/from16 v7, v16

    invoke-static/range {v9 .. v14}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, " in->"

    invoke-static {v6, v7, v11, v10}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v1, v4, v7, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v9}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkcd;

    iget v7, v7, Lkcd;->c:I

    const/16 v10, 0x20

    shr-long v10, v2, v10

    long-to-int v10, v10

    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v11, v7

    const/4 v7, 0x1

    :goto_2
    if-ge v7, v8, :cond_6

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkcd;

    iget v13, v12, Lkcd;->c:I

    sub-int/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v13, v11, :cond_5

    move-object v4, v12

    move v11, v13

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v7, v0, Lscd;->a:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v1}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v2, v3}, Lncd;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found nearest quality->"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v7, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    check-cast v4, Lkcd;

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
