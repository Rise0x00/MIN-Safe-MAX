.class public final Lv7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9c;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Ll9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lv7c;->a:Ll9c;

    iput-object p1, p0, Lv7c;->b:Lia8;

    iput-object p3, p0, Lv7c;->c:Lia8;

    iput-object p4, p0, Lv7c;->d:Lia8;

    iput-object p2, p0, Lv7c;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lo50;Le60;Laz0;)Loj7;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lv7c;->e:Lia8;

    iget-object v4, v0, Lv7c;->d:Lia8;

    iget-object v5, v0, Lv7c;->a:Ll9c;

    iget-boolean v6, v1, Lo50;->o:Z

    iget-object v7, v2, Le60;->b:Lo50;

    iget-object v8, v2, Le60;->t:Ljava/lang/String;

    iget-object v9, v2, Le60;->p:Lu50;

    move-object/from16 v10, p3

    iget-object v10, v10, Laz0;->c:Ljava/lang/Object;

    check-cast v10, Liq0;

    iget-wide v11, v1, Lo50;->z0:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    invoke-virtual {v9}, Lu50;->a()Z

    move-result v11

    if-nez v11, :cond_0

    sget-object v11, Lu50;->d:Lu50;

    if-ne v9, v11, :cond_1

    invoke-virtual/range {p0 .. p2}, Lv7c;->b(Lo50;Le60;)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    sget-object v1, Loj7;->n:Loj7;

    return-object v1

    :cond_1
    invoke-virtual {v1, v10}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    iget-object v11, v0, Lv7c;->c:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc56;

    if-eqz v7, :cond_2

    iget-object v14, v7, Lo50;->A0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v14, v13

    :goto_0
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    iget-wide v14, v7, Lo50;->z0:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    check-cast v11, Ly66;

    invoke-virtual {v11, v7}, Ly66;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v7, v2, Le60;->s:Ljava/lang/String;

    check-cast v11, Ly66;

    invoke-virtual {v11, v7}, Ly66;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v13

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Ltf3;->i:Ljava/lang/String;

    const-string v11, ".mp4"

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v8}, Ljde;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v1, v10}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_9
    iget-object v8, v1, Lo50;->B0:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_6

    :cond_a
    :goto_5
    move-object v8, v13

    :cond_b
    :goto_6
    if-nez v7, :cond_11

    if-eqz v8, :cond_11

    move-object v7, v8

    goto :goto_a

    :cond_c
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_8

    :cond_e
    :goto_7
    move-object v7, v13

    :goto_8
    if-nez v7, :cond_10

    invoke-static {v11}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v13

    goto :goto_9

    :cond_f
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_10
    :goto_9
    move-object v8, v7

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li60;

    invoke-virtual {v7, v2, v12}, Li60;->b(Le60;Z)Landroid/net/Uri;

    move-result-object v7

    if-nez v8, :cond_11

    if-nez v7, :cond_11

    sget-object v1, Loj7;->n:Loj7;

    return-object v1

    :cond_11
    :goto_a
    iget-object v11, v2, Le60;->a:Ly50;

    sget-object v14, Ly50;->c:Ly50;

    const/4 v15, 0x0

    if-ne v11, v14, :cond_13

    if-eqz v6, :cond_13

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq2;

    invoke-virtual {v3, v12}, Lxq2;->a(Z)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v9}, Lu50;->c()Z

    move-result v3

    if-nez v3, :cond_12

    :goto_b
    move/from16 v24, v12

    goto :goto_c

    :cond_12
    move/from16 v24, v15

    goto :goto_c

    :cond_13
    if-ne v11, v14, :cond_12

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq2;

    invoke-virtual {v3}, Lxq2;->c()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v9}, Lu50;->c()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    :goto_c
    if-nez v8, :cond_15

    if-nez v7, :cond_14

    sget-object v1, Loj7;->n:Loj7;

    return-object v1

    :cond_14
    move-object/from16 v19, v7

    goto :goto_d

    :cond_15
    move-object/from16 v19, v8

    :goto_d
    iget-wide v8, v1, Lo50;->z0:J

    iget v3, v1, Lo50;->c:I

    iget v6, v1, Lo50;->d:I

    iget-boolean v11, v1, Lo50;->o:Z

    iget-object v14, v5, Ll9c;->c:Lakg;

    invoke-virtual {v14}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v23

    if-nez v7, :cond_16

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li60;

    invoke-virtual {v4, v2, v12}, Li60;->b(Le60;Z)Landroid/net/Uri;

    move-result-object v7

    :cond_16
    move-object/from16 v25, v7

    iget v4, v1, Lo50;->c:I

    iget v7, v1, Lo50;->d:I

    invoke-virtual {v5, v4, v7}, Ll9c;->a(II)Le9e;

    move-result-object v26

    iget-object v2, v2, Le60;->s:Ljava/lang/String;

    iget-object v4, v1, Lo50;->A0:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-static {v4}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_18
    :goto_e
    move-object/from16 v28, v13

    invoke-virtual {v1, v10}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v29

    new-instance v16, Loj7;

    const/16 v30, 0x200

    move-object/from16 v27, v2

    move/from16 v20, v3

    move/from16 v21, v6

    move-wide/from16 v17, v8

    move/from16 v22, v11

    invoke-direct/range {v16 .. v30}, Loj7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Le9e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    return-object v16
.end method

.method public final b(Lo50;Le60;)Z
    .locals 4

    iget-boolean p1, p1, Lo50;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Le60;->p:Lu50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu50;->d:Lu50;

    if-ne p1, v0, :cond_0

    sget-object p1, Lad5;->b:Lwra;

    iget-object p1, p0, Lv7c;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->f()J

    move-result-wide v0

    sget-object p1, Lhd5;->d:Lhd5;

    invoke-static {v0, v1, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    iget-wide v2, p2, Le60;->q:J

    invoke-static {v2, v3, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lad5;->q(JJ)J

    move-result-wide p1

    sget-wide v0, Lw7c;->a:J

    invoke-static {p1, p2, v0, v1}, Lad5;->d(JJ)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
