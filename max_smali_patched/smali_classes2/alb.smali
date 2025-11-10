.class public final Lalb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlb;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Ljlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lalb;->a:Ljlb;

    iput-object p1, p0, Lalb;->b:Lru7;

    iput-object p3, p0, Lalb;->c:Lru7;

    iput-object p4, p0, Lalb;->d:Lru7;

    iput-object p5, p0, Lalb;->e:Lru7;

    iput-object p2, p0, Lalb;->f:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Ln10;Lz10;)Le97;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Ln10;->o:Z

    iget-object v4, v2, Lz10;->s:Ljava/lang/String;

    iget-object v5, v2, Lz10;->o:Ls10;

    iget-wide v6, v1, Ln10;->Z:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    invoke-virtual {v5}, Ls10;->a()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ls10;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Lalb;->b(Ln10;Lz10;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v1, Le97;->n:Le97;

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ln10;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lalb;->e:Lru7;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    iget-object v6, v0, Lalb;->c:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfu5;

    iget-object v10, v2, Lz10;->b:Ln10;

    if-eqz v10, :cond_2

    iget-object v11, v10, Ln10;->t0:Ljava/lang/String;

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
    iget-object v10, v10, Ln10;->t0:Ljava/lang/String;

    check-cast v6, Luv5;

    invoke-virtual {v6, v10}, Luv5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget-object v11, v10, Ln10;->s0:Ljava/lang/String;

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

    iget-wide v10, v10, Ln10;->Z:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    check-cast v6, Luv5;

    invoke-virtual {v6, v10}, Luv5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v10, v2, Lz10;->r:Ljava/lang/String;

    check-cast v6, Luv5;

    invoke-virtual {v6, v10}, Luv5;->j(Ljava/lang/String;)Ljava/io/File;

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

    const-string v10, ".mp4"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v4}, Lm0i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Luv5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v1}, Ln10;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_b
    iget-object v4, v1, Ln10;->u0:Ljava/lang/String;

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

    invoke-static {v6}, Luv5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_11
    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp00;

    check-cast v6, Lc20;

    invoke-virtual {v6, v2, v8}, Lc20;->b(Lz10;Z)Landroid/net/Uri;

    move-result-object v6

    if-nez v4, :cond_12

    if-nez v6, :cond_12

    sget-object v1, Le97;->n:Le97;

    return-object v1

    :cond_12
    :goto_a
    iget-object v10, v2, Lz10;->a:Lv10;

    iget-object v11, v0, Lalb;->f:Lru7;

    sget-object v12, Ls10;->c:Ls10;

    const/4 v13, 0x0

    sget-object v14, Lv10;->c:Lv10;

    if-ne v10, v14, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth2;

    invoke-virtual {v3, v8}, Lth2;->a(Z)Z

    move-result v3

    if-nez v3, :cond_13

    if-eq v5, v12, :cond_13

    :goto_b
    move/from16 v22, v8

    goto :goto_c

    :cond_13
    move/from16 v22, v13

    goto :goto_c

    :cond_14
    if-ne v10, v14, :cond_13

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth2;

    invoke-virtual {v3}, Lth2;->c()Z

    move-result v3

    if-nez v3, :cond_13

    if-eq v5, v12, :cond_13

    goto :goto_b

    :goto_c
    if-nez v4, :cond_16

    if-nez v6, :cond_15

    sget-object v1, Le97;->n:Le97;

    return-object v1

    :cond_15
    move-object/from16 v17, v6

    goto :goto_d

    :cond_16
    move-object/from16 v17, v4

    :goto_d
    iget-wide v3, v1, Ln10;->Z:J

    iget v5, v1, Ln10;->c:I

    iget v10, v1, Ln10;->d:I

    iget-boolean v11, v1, Ln10;->o:Z

    iget-object v12, v0, Lalb;->a:Ljlb;

    iget-object v13, v12, Ljlb;->c:Ltif;

    invoke-virtual {v13}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v21

    if-nez v6, :cond_17

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp00;

    check-cast v6, Lc20;

    invoke-virtual {v6, v2, v8}, Lc20;->b(Lz10;Z)Landroid/net/Uri;

    move-result-object v6

    :cond_17
    move-object/from16 v23, v6

    iget v6, v1, Ln10;->c:I

    iget v7, v1, Ln10;->d:I

    invoke-virtual {v12, v6, v7}, Ljlb;->a(II)Lwcd;

    move-result-object v24

    iget-object v2, v2, Lz10;->r:Ljava/lang/String;

    iget-object v6, v1, Ln10;->s0:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_18
    move-object/from16 v26, v9

    invoke-virtual {v1}, Ln10;->a()Ljava/lang/String;

    move-result-object v27

    new-instance v14, Le97;

    const/16 v28, 0x200

    move-object/from16 v25, v2

    move-wide v15, v3

    move/from16 v18, v5

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v14 .. v28}, Le97;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lwcd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    return-object v14
.end method

.method public final b(Ln10;Lz10;)Z
    .locals 4

    iget-boolean p1, p1, Ln10;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Lz10;->o:Ls10;

    invoke-virtual {p1}, Ls10;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lw35;->d:I

    iget-object p1, p0, Lalb;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v0

    sget-object p1, Lb45;->c:Lb45;

    invoke-static {v0, v1, p1}, Lzyi;->e(JLb45;)J

    move-result-wide v0

    iget-wide v2, p2, Lz10;->p:J

    invoke-static {v2, v3, p1}, Lzyi;->e(JLb45;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lw35;->i(JJ)J

    move-result-wide p1

    sget-wide v0, Lblb;->a:J

    invoke-static {p1, p2, v0, v1}, Lw35;->d(JJ)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
