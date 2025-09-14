.class public final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnya;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lnya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ldya;->a:Lnya;

    iput-object p1, p0, Ldya;->b:Lth7;

    iput-object p3, p0, Ldya;->c:Lth7;

    iput-object p4, p0, Ldya;->d:Lth7;

    iput-object p5, p0, Ldya;->e:Lth7;

    iput-object p2, p0, Ldya;->f:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Ll10;Lx10;)Ljx6;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Ll10;->X:Z

    iget-object v4, v2, Lx10;->s:Ljava/lang/String;

    iget-object v5, v2, Lx10;->o:Lq10;

    iget-wide v6, v1, Ll10;->n0:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lq10;->a()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lq10;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Ldya;->b(Ll10;Lx10;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v0, Ljx6;->m:Ljx6;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ll10;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ldya;->e:Lth7;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    iget-object v6, v0, Ldya;->c:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljl5;

    iget-object v10, v2, Lx10;->b:Ll10;

    if-eqz v10, :cond_2

    iget-object v11, v10, Ll10;->p0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v9

    :goto_0
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v10, Ll10;->p0:Ljava/lang/String;

    check-cast v6, Lxm5;

    invoke-virtual {v6, v10}, Lxm5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget-object v11, v10, Ll10;->o0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v11, v9

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    iget-wide v10, v10, Ll10;->n0:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    check-cast v6, Lxm5;

    invoke-virtual {v6, v10}, Lxm5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v10, v2, Lx10;->r:Ljava/lang/String;

    check-cast v6, Lxm5;

    invoke-virtual {v6, v10}, Lxm5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v9

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_a

    sget v10, Lpo9;->f:I

    const-string v10, ".mp4"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v4}, Lve2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxm5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v1}, Ll10;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_b
    iget-object v4, v1, Ll10;->q0:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v9

    :cond_d
    :goto_7
    if-nez v6, :cond_12

    if-eqz v4, :cond_12

    move-object v6, v4

    goto :goto_a

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_9

    :cond_10
    :goto_8
    move-object v4, v9

    :goto_9
    if-nez v4, :cond_11

    invoke-static {v6}, Lxm5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_11
    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj00;

    check-cast v6, La20;

    invoke-virtual {v6, v2, v8}, La20;->c(Lx10;Z)Landroid/net/Uri;

    move-result-object v6

    if-nez v4, :cond_12

    if-nez v6, :cond_12

    sget-object v0, Ljx6;->m:Ljx6;

    return-object v0

    :cond_12
    :goto_a
    iget-object v10, v2, Lx10;->a:Lt10;

    iget-object v11, v0, Ldya;->f:Lth7;

    sget-object v12, Lq10;->c:Lq10;

    const/4 v13, 0x1

    sget-object v14, Lt10;->c:Lt10;

    if-ne v10, v14, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf2;

    invoke-virtual {v3, v13}, Lnf2;->b(Z)Z

    move-result v3

    if-nez v3, :cond_13

    if-eq v5, v12, :cond_13

    :goto_b
    move/from16 v22, v13

    goto :goto_c

    :cond_13
    move/from16 v22, v8

    goto :goto_c

    :cond_14
    if-ne v10, v14, :cond_13

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf2;

    invoke-virtual {v3}, Lnf2;->d()Z

    move-result v3

    if-nez v3, :cond_13

    if-eq v5, v12, :cond_13

    goto :goto_b

    :goto_c
    if-nez v4, :cond_16

    if-nez v6, :cond_15

    sget-object v0, Ljx6;->m:Ljx6;

    return-object v0

    :cond_15
    move-object/from16 v17, v6

    goto :goto_d

    :cond_16
    move-object/from16 v17, v4

    :goto_d
    iget-wide v3, v1, Ll10;->n0:J

    iget v5, v1, Ll10;->c:I

    iget v10, v1, Ll10;->o:I

    iget-boolean v11, v1, Ll10;->X:Z

    iget-object v0, v0, Ldya;->a:Lnya;

    iget-object v12, v0, Lnya;->c:Lkle;

    invoke-virtual {v12}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v21

    if-nez v6, :cond_17

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj00;

    check-cast v6, La20;

    invoke-virtual {v6, v2, v8}, La20;->c(Lx10;Z)Landroid/net/Uri;

    move-result-object v6

    :cond_17
    move-object/from16 v23, v6

    iget v6, v1, Ll10;->c:I

    iget v7, v1, Ll10;->o:I

    invoke-virtual {v0, v6, v7}, Lnya;->a(II)Lzlc;

    move-result-object v24

    iget-object v0, v2, Lx10;->r:Ljava/lang/String;

    iget-object v1, v1, Ll10;->o0:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_18
    move-object/from16 v26, v9

    new-instance v14, Ljx6;

    const/16 v27, 0x200

    move-object/from16 v25, v0

    move-wide v15, v3

    move/from16 v18, v5

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v14 .. v27}, Ljx6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lzlc;Ljava/lang/String;Landroid/net/Uri;I)V

    return-object v14
.end method

.method public final b(Ll10;Lx10;)Z
    .locals 3

    iget-boolean p1, p1, Ll10;->X:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Lx10;->o:Lq10;

    invoke-virtual {p1}, Lq10;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Liw4;->o:I

    iget-object p0, p0, Ldya;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->k()J

    move-result-wide p0

    sget-object v0, Lnw4;->c:Lnw4;

    invoke-static {p0, p1, v0}, Lj5e;->D(JLnw4;)J

    move-result-wide p0

    iget-wide v1, p2, Lx10;->p:J

    invoke-static {v1, v2, v0}, Lj5e;->D(JLnw4;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Liw4;->g(JJ)J

    move-result-wide p0

    sget-wide v0, Leya;->a:J

    invoke-static {p0, p1, v0, v1}, Liw4;->c(JJ)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
