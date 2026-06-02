.class public final Lpl8;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final c:Landroid/content/Context;

.field public final d:Lcsc;

.field public final o:Ldng;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsc;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0, p11}, Ldp0;-><init>(Lia8;)V

    iput-object p1, p0, Lpl8;->c:Landroid/content/Context;

    iput-object p2, p0, Lpl8;->d:Lcsc;

    iput-object p3, p0, Lpl8;->o:Ldng;

    iput-object p4, p0, Lpl8;->X:Lia8;

    iput-object p5, p0, Lpl8;->Y:Lia8;

    iput-object p6, p0, Lpl8;->Z:Lia8;

    iput-object p7, p0, Lpl8;->z0:Lia8;

    iput-object p9, p0, Lpl8;->A0:Lia8;

    iput-object p10, p0, Lpl8;->B0:Lia8;

    return-void
.end method


# virtual methods
.method public final f0(Lej2;Ljava/util/List;Ljava/util/List;IZLz84;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lll8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lll8;

    iget v3, v2, Lll8;->I0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lll8;->I0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lll8;

    invoke-direct {v2, v0, v1}, Lll8;-><init>(Lpl8;Lz84;)V

    :goto_0
    iget-object v1, v2, Lll8;->G0:Ljava/lang/Object;

    iget v3, v2, Lll8;->I0:I

    iget-object v4, v0, Lpl8;->z0:Lia8;

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lll8;->F0:J

    iget-wide v6, v2, Lll8;->E0:J

    iget v12, v2, Lll8;->C0:I

    iget-boolean v13, v2, Lll8;->D0:Z

    iget v14, v2, Lll8;->B0:I

    iget-object v15, v2, Lll8;->A0:Ljava/lang/String;

    iget-object v5, v2, Lll8;->z0:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v8, v2, Lll8;->Z:Ljava/lang/Object;

    check-cast v8, Lax2;

    iget-object v9, v2, Lll8;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v2, Lll8;->X:Ljava/util/ArrayList;

    iget-object v2, v2, Lll8;->o:Ljava/util/List;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v22, v3

    move-object/from16 v21, v5

    move-wide/from16 v19, v6

    move-object/from16 v25, v8

    move/from16 v31, v13

    move/from16 v29, v14

    move-object/from16 v24, v15

    :goto_1
    move-object/from16 v27, v2

    move-object/from16 v26, v11

    goto/16 :goto_1f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lll8;->D0:Z

    iget v5, v2, Lll8;->B0:I

    iget-object v8, v2, Lll8;->z0:Ljava/lang/String;

    check-cast v8, Lxz3;

    iget-object v8, v2, Lll8;->Z:Ljava/lang/Object;

    check-cast v8, Lhq9;

    iget-object v9, v2, Lll8;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v2, Lll8;->X:Ljava/util/ArrayList;

    iget-object v12, v2, Lll8;->o:Ljava/util/List;

    iget-object v13, v2, Lll8;->d:Lej2;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v6, v5

    move v5, v3

    move v3, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_2
    move/from16 v5, p5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Lpc4;->a:Lpc4;

    if-eqz v12, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhq9;

    iget-object v14, v12, Lhq9;->a:Lcs9;

    iget-wide v14, v14, Lcs9;->o:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    iget-object v14, v0, Lpl8;->Y:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh14;

    iget-object v15, v12, Lhq9;->a:Lcs9;

    iget-wide v6, v15, Lcs9;->o:J

    invoke-virtual {v14, v6, v7, v10}, Lh14;->j(JZ)Lxz3;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iput-object v1, v8, Lll8;->d:Lej2;

    iput-object v2, v8, Lll8;->o:Ljava/util/List;

    iput-object v11, v8, Lll8;->X:Ljava/util/ArrayList;

    iput-object v9, v8, Lll8;->Y:Ljava/lang/Object;

    iput-object v12, v8, Lll8;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v8, Lll8;->z0:Ljava/lang/String;

    iput v3, v8, Lll8;->B0:I

    iput-boolean v5, v8, Lll8;->D0:Z

    iput v10, v8, Lll8;->I0:I

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltgb;

    invoke-virtual {v7, v6, v8}, Ltgb;->c(Lxz3;Lz84;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lej2;->c0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgb;

    invoke-virtual {v6, v1, v8}, Ltgb;->b(Lej2;Lz84;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    if-ne v6, v13, :cond_8

    move-object v0, v13

    goto/16 :goto_1e

    :cond_8
    move-object v13, v1

    move-object v1, v6

    move-object v6, v8

    move-object v8, v12

    :goto_6
    move-object/from16 v32, v1

    check-cast v32, Landroid/graphics/Bitmap;

    iget-object v1, v8, Lhq9;->a:Lcs9;

    iget-wide v14, v1, Lcs9;->b:J

    iget-object v7, v13, Lej2;->b:Lwm2;

    move-object/from16 p1, v11

    iget-wide v10, v7, Lwm2;->a:J

    move-object/from16 p2, v2

    move/from16 p3, v3

    iget-wide v2, v13, Lej2;->a:J

    invoke-virtual {v1}, Lcs9;->G()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lcs9;->m()Lh50;

    move-result-object v7

    iget v7, v7, Lh50;->a:I

    const/16 v12, 0x8

    if-eq v7, v12, :cond_a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v7, v12, :cond_a

    const-string v7, "\u200b"

    move-object/from16 v43, v4

    move/from16 p5, v5

    :cond_9
    :goto_7
    move-object/from16 v29, v7

    goto :goto_b

    :cond_a
    iget-object v7, v8, Lhq9;->a:Lcs9;

    iget-object v12, v8, Lhq9;->Y:Lmw9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lej2;->U()Z

    move-result v20

    move-object/from16 v43, v4

    if-eqz v20, :cond_b

    iget v4, v7, Lcs9;->a1:I

    move/from16 p5, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_8

    :cond_b
    move/from16 p5, v5

    :cond_c
    invoke-virtual {v13}, Lej2;->c0()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v7, Lcs9;->o:J

    const-wide/16 v20, 0x0

    cmp-long v7, v4, v20

    if-eqz v7, :cond_d

    iget-object v7, v12, Lmw9;->a:Lo55;

    sget-object v12, Lmw9;->b:[Lb88;

    const/16 v20, 0x0

    aget-object v12, v12, v20

    invoke-virtual {v7}, Lo55;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcsc;

    iget-object v7, v7, Lcsc;->a:Lkn8;

    invoke-virtual {v7}, Lese;->o()J

    move-result-wide v20

    cmp-long v4, v4, v20

    if-eqz v4, :cond_e

    :cond_d
    :goto_8
    invoke-virtual {v13}, Lej2;->x()Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v7, v4

    goto :goto_a

    :cond_e
    iget-object v4, v8, Lhq9;->b:Lxz3;

    invoke-virtual {v4}, Lxz3;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    goto :goto_9

    :goto_a
    if-nez v7, :cond_9

    const-string v7, ""

    goto :goto_7

    :goto_b
    iget-wide v4, v1, Lcs9;->o:J

    move-wide/from16 v30, v4

    iget-wide v4, v1, Lcs9;->c:J

    invoke-virtual {v1}, Lcs9;->o()J

    move-result-wide v35

    iget-object v7, v0, Lpl8;->A0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxa;

    iget-object v12, v7, Lkxa;->d:Lia8;

    move-wide/from16 v33, v4

    iget-object v4, v7, Lkxa;->c:Lia8;

    iget-object v5, v7, Lkxa;->b:Lia8;

    move-object/from16 v20, v4

    iget-object v4, v8, Lhq9;->a:Lcs9;

    move-object/from16 v21, v5

    iget-object v5, v4, Lcs9;->Y:Ljava/lang/String;

    invoke-virtual {v4}, Lcs9;->G()Z

    move-result v22

    move-object/from16 v23, v5

    iget-object v5, v0, Lpl8;->c:Landroid/content/Context;

    move-object/from16 v44, v5

    const/4 v5, 0x1

    if-eqz v22, :cond_f

    iget-object v7, v7, Lkxa;->a:Lkgb;

    invoke-interface/range {v21 .. v21}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v46, v12

    check-cast v46, Lh14;

    invoke-virtual {v13}, Lej2;->U()Z

    move-result v47

    iget-object v12, v8, Lhq9;->a:Lcs9;

    invoke-interface/range {v21 .. v21}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v56, v6

    move-object/from16 v6, v21

    check-cast v6, Lh14;

    move-object/from16 v57, v9

    move-wide/from16 v24, v10

    iget-wide v9, v4, Lcs9;->o:J

    invoke-virtual {v6, v9, v10, v5}, Lh14;->j(JZ)Lxz3;

    move-result-object v49

    invoke-interface/range {v20 .. v20}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    check-cast v6, Lese;

    invoke-virtual {v6}, Lese;->o()J

    move-result-wide v52

    const/16 v50, 0x1

    const/16 v51, 0x1

    move-object/from16 v45, v7

    move-object/from16 v48, v12

    invoke-static/range {v44 .. v53}, Lytg;->k(Landroid/content/Context;Lkgb;Lh14;ZLcs9;Lxz3;ZZJ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    move-object/from16 v7, v44

    goto/16 :goto_e

    :cond_f
    move-object/from16 v56, v6

    move-object/from16 v57, v9

    move-wide/from16 v24, v10

    if-eqz v23, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    iget-object v6, v7, Lkxa;->a:Lkgb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcs9;->P()Z

    move-object/from16 v6, v23

    goto :goto_c

    :cond_11
    :goto_d
    invoke-virtual {v4}, Lcs9;->L()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm16;

    check-cast v6, Lhjc;

    invoke-virtual {v6}, Lhjc;->S()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v4, v5}, Lytg;->p(Lcs9;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_12
    invoke-static/range {v44 .. v44}, Lytg;->r(Landroid/content/Context;)Ltvf;

    move-result-object v6

    goto :goto_c

    :cond_13
    iget-object v6, v7, Lkxa;->e:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lytg;

    iget-object v7, v7, Lkxa;->a:Lkgb;

    iget-object v9, v8, Lhq9;->a:Lcs9;

    invoke-interface/range {v20 .. v20}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmf3;

    check-cast v10, Lese;

    invoke-virtual {v10}, Lese;->o()J

    move-result-wide v52

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm16;

    check-cast v10, Lhjc;

    invoke-virtual {v10}, Lhjc;->S()Z

    move-result v55

    const/16 v54, 0x1

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    move-object/from16 v46, v7

    move-object/from16 v47, v9

    move-object/from16 v45, v44

    move-object/from16 v44, v6

    invoke-virtual/range {v44 .. v55}, Lytg;->f(Landroid/content/Context;Lkgb;Lcs9;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v7, v45

    :goto_e
    invoke-virtual {v4}, Lcs9;->y()Z

    move-result v4

    if-eqz v4, :cond_14

    sget v4, Lwpd;->tt_forwarded_message_patten:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    new-instance v4, Lnq3;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    :cond_15
    const-string v6, ""

    :cond_16
    invoke-direct {v4, v6, v5}, Lnq3;-><init>(Ljava/lang/String;Z)V

    invoke-interface/range {v43 .. v43}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltgb;

    iget-object v6, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v6, Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcs9;->A0:Lkw9;

    sget-object v9, Lkw9;->c:Lkw9;

    if-ne v7, v9, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Lcs9;->K()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lcs9;->E0:Lps0;

    if-eqz v7, :cond_18

    sget-object v9, Ly50;->c:Ly50;

    invoke-virtual {v7, v9}, Lps0;->h(Ly50;)Le60;

    move-result-object v7

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_1d

    iget-object v9, v7, Le60;->t:Ljava/lang/String;

    iget-object v10, v7, Le60;->b:Lo50;

    iget-boolean v11, v10, Lo50;->o:Z

    if-nez v11, :cond_1d

    iget-boolean v7, v7, Le60;->A:Z

    if-eqz v7, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {v9}, Ltf3;->x(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v7, Lnwa;

    iget-object v6, v5, Ltgb;->c:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly66;

    iget-object v5, v5, Ltgb;->a:Landroid/content/Context;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v8}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v7, v5}, Lnwa;-><init>(Landroid/net/Uri;)V

    :goto_10
    move-object/from16 v39, v7

    goto/16 :goto_13

    :cond_1a
    sget-object v7, Liq0;->o:Liq0;

    invoke-virtual {v10, v7}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v5, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_11
    const/16 v39, 0x0

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v5, v7, v6}, Ltgb;->f(Ljava/lang/String;Z)Lnwa;

    move-result-object v7

    goto :goto_10

    :cond_1d
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v5, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Lcs9;->P()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lcs9;->r()Lw50;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v5, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v7}, Lw50;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    const/4 v9, 0x0

    :cond_21
    if-nez v9, :cond_27

    invoke-virtual {v7}, Lw50;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_23

    :cond_22
    const/4 v9, 0x0

    :cond_23
    if-nez v9, :cond_27

    invoke-virtual {v7}, Lw50;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    const/4 v7, 0x0

    :cond_25
    if-nez v7, :cond_26

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v5, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    move-object v9, v7

    :cond_27
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v5, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v5, v9, v6}, Ltgb;->f(Ljava/lang/String;Z)Lnwa;

    move-result-object v7

    goto/16 :goto_10

    :goto_13
    iget-object v5, v13, Lej2;->b:Lwm2;

    iget-object v6, v1, Lcs9;->X0:Lhy4;

    if-eqz v6, :cond_29

    sget-object v1, Ly06;->A0:Ly06;

    :goto_14
    move-object/from16 v38, v1

    goto/16 :goto_15

    :cond_29
    iget-object v6, v5, Lwm2;->b:Lum2;

    sget-object v7, Lum2;->a:Lum2;

    if-ne v6, v7, :cond_2a

    sget-object v1, Ly06;->c:Ly06;

    goto :goto_14

    :cond_2a
    if-eq v6, v7, :cond_2b

    invoke-virtual {v1}, Lcs9;->B()Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-object v1, Ly06;->Z:Ly06;

    goto :goto_14

    :cond_2b
    invoke-virtual {v1}, Lcs9;->G()Z

    move-result v6

    if-eqz v6, :cond_2c

    sget-object v1, Ly06;->Y:Ly06;

    goto :goto_14

    :cond_2c
    iget v1, v1, Lcs9;->a1:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2f

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2e

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2d

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2d

    sget-object v1, Ly06;->D0:Ly06;

    goto :goto_14

    :cond_2d
    sget-object v1, Ly06;->o:Ly06;

    goto :goto_14

    :cond_2e
    sget-object v1, Ly06;->z0:Ly06;

    goto :goto_14

    :cond_2f
    iget-object v1, v5, Lwm2;->b:Lum2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v12, 0x1

    if-eq v1, v12, :cond_32

    const/4 v6, 0x2

    if-eq v1, v6, :cond_31

    const/4 v5, 0x3

    if-eq v1, v5, :cond_30

    sget-object v1, Ly06;->D0:Ly06;

    goto :goto_14

    :cond_30
    sget-object v1, Ly06;->z0:Ly06;

    goto :goto_14

    :cond_31
    sget-object v1, Ly06;->o:Ly06;

    goto :goto_14

    :cond_32
    sget-object v1, Ly06;->d:Ly06;

    goto :goto_14

    :cond_33
    sget-object v1, Ly06;->c:Ly06;

    goto :goto_14

    :cond_34
    sget-object v1, Ly06;->D0:Ly06;

    goto :goto_14

    :goto_15
    new-instance v20, Lbv9;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v41, 0x0

    const v42, 0xe000

    const/16 v23, 0x0

    const/16 v40, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v26, v1

    move-object/from16 v37, v4

    move-wide/from16 v21, v14

    invoke-direct/range {v20 .. v42}, Lbv9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLnq3;Ly06;Lnwa;ZLjava/lang/String;I)V

    move-object/from16 v11, p1

    move-object/from16 v1, v20

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v13

    move-object/from16 v4, v43

    move-object/from16 v8, v56

    move-object/from16 v9, v57

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move-object/from16 v43, v4

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_37

    const/4 v9, 0x0

    goto :goto_17

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv9;

    iget-wide v6, v6, Lbv9;->e:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_38
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv9;

    iget-wide v6, v6, Lbv9;->e:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_38

    move-object v9, v10

    goto :goto_16

    :cond_39
    :goto_17
    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v1, Lej2;->b:Lwm2;

    iget v10, v4, Lwm2;->m:I

    if-gtz v10, :cond_3a

    invoke-virtual {v1}, Lej2;->w0()Z

    move-result v10

    if-eqz v10, :cond_3b

    :cond_3a
    invoke-virtual {v4}, Lwm2;->a()Llm2;

    move-result-object v4

    iget-wide v14, v4, Llm2;->d:J

    cmp-long v4, v6, v14

    if-lez v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_18

    :cond_3b
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v1, Lej2;->b:Lwm2;

    iget-object v6, v6, Lwm2;->b:Lum2;

    if-nez v6, :cond_3c

    const/4 v6, -0x1

    :goto_19
    const/4 v12, 0x1

    goto :goto_1a

    :cond_3c
    sget-object v7, Lkl8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    goto :goto_19

    :goto_1a
    if-eq v6, v12, :cond_3f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3d

    sget-object v6, Lax2;->b:Lax2;

    goto :goto_1b

    :cond_3d
    sget-object v6, Lax2;->d:Lax2;

    goto :goto_1b

    :cond_3e
    sget-object v6, Lax2;->c:Lax2;

    goto :goto_1b

    :cond_3f
    sget-object v6, Lax2;->a:Lax2;

    :goto_1b
    invoke-static {v11}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbv9;

    if-eqz v7, :cond_40

    iget-wide v14, v7, Lbv9;->a:J

    goto :goto_1c

    :cond_40
    move-wide/from16 v14, v16

    :goto_1c
    invoke-static {v11}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbv9;

    if-eqz v7, :cond_41

    iget-object v7, v7, Lbv9;->b:Ljava/lang/String;

    goto :goto_1d

    :cond_41
    const/4 v7, 0x0

    :goto_1d
    iget-object v10, v1, Lej2;->b:Lwm2;

    move-object/from16 p1, v13

    iget-wide v12, v10, Lwm2;->a:J

    invoke-virtual {v1}, Lej2;->x()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v43 .. v43}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ltgb;

    move-object/from16 p2, v0

    const/4 v0, 0x0

    iput-object v0, v8, Lll8;->d:Lej2;

    iput-object v2, v8, Lll8;->o:Ljava/util/List;

    iput-object v11, v8, Lll8;->X:Ljava/util/ArrayList;

    iput-object v9, v8, Lll8;->Y:Ljava/lang/Object;

    iput-object v6, v8, Lll8;->Z:Ljava/lang/Object;

    iput-object v7, v8, Lll8;->z0:Ljava/lang/String;

    iput-object v10, v8, Lll8;->A0:Ljava/lang/String;

    iput v3, v8, Lll8;->B0:I

    iput-boolean v5, v8, Lll8;->D0:Z

    iput v4, v8, Lll8;->C0:I

    iput-wide v14, v8, Lll8;->E0:J

    iput-wide v12, v8, Lll8;->F0:J

    const/4 v0, 0x2

    iput v0, v8, Lll8;->I0:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v8}, Ltgb;->b(Lej2;Lz84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_42

    :goto_1e
    return-object v0

    :cond_42
    move/from16 v29, v3

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-wide/from16 v22, v12

    move-wide/from16 v19, v14

    move v12, v4

    goto/16 :goto_1

    :goto_1f
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_20

    :cond_43
    move-wide/from16 v32, v16

    :goto_20
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v7, 0x0

    goto :goto_22

    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv9;

    iget-wide v1, v1, Lbv9;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_21
    move-object v7, v3

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv9;

    iget-wide v1, v1, Lbv9;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_45

    goto :goto_21

    :cond_46
    :goto_22
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_23

    :cond_47
    move-wide/from16 v34, v16

    :goto_23
    invoke-static/range {v26 .. v26}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv9;

    if-eqz v0, :cond_48

    iget-wide v8, v0, Lbv9;->i:J

    move-wide/from16 v37, v8

    goto :goto_24

    :cond_48
    move-wide/from16 v37, v16

    :goto_24
    invoke-static/range {v26 .. v26}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv9;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lbv9;->l:Ly06;

    if-eqz v0, :cond_49

    iget-object v11, v0, Ly06;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    goto :goto_25

    :cond_49
    const/16 v36, 0x0

    :goto_25
    new-instance v18, Lzw2;

    if-eqz v12, :cond_4a

    const/16 v30, 0x1

    goto :goto_26

    :cond_4a
    const/16 v30, 0x0

    :goto_26
    invoke-direct/range {v18 .. v38}, Lzw2;-><init>(JLjava/lang/String;JLjava/lang/String;Lax2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final g0(Leia;Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lml8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lml8;

    iget v3, v2, Lml8;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lml8;->B0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lml8;

    invoke-direct {v2, v1, v0}, Lml8;-><init>(Lpl8;Lz84;)V

    :goto_0
    iget-object v0, v2, Lml8;->z0:Ljava/lang/Object;

    iget v3, v2, Lml8;->B0:I

    iget-object v8, v1, Lpl8;->d:Lcsc;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Lml8;->Z:Z

    iget-object v4, v2, Lml8;->Y:Lej2;

    iget-object v5, v2, Lml8;->X:Ljava/util/Iterator;

    iget-object v6, v2, Lml8;->o:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lml8;->d:Ljava/util/List;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v7

    move-object v7, v2

    move v6, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lml8;->d:Ljava/util/List;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl8;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl2;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltl2;

    invoke-direct {v4, v0, v11, v11}, Ltl2;-><init>(Lwl2;ZZ)V

    sget-object v0, Lwl2;->L:Ljava/util/EnumSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v10, v5}, Lwl2;->R(Ljava/util/Set;ZLcrc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    :try_start_0
    invoke-virtual {v4, v0}, Ltl2;->i(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "wl2"

    const-string v7, "exception in traverse predicate: %s"

    invoke-static {v6, v7, v0}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    invoke-static {v5}, Lij3;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Leia;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lej2;

    iget-object v6, v6, Lej2;->b:Lwm2;

    iget-wide v6, v6, Lwm2;->a:J

    move-object/from16 v13, p1

    invoke-virtual {v13, v6, v7}, Leia;->d(J)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lej2;

    iget-object v7, v8, Lcsc;->a:Lkn8;

    iget-object v13, v8, Lcsc;->c:Linh;

    invoke-virtual {v6, v7, v13}, Lej2;->a0(Lkn8;Linh;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v3, v2, Lml8;->d:Ljava/util/List;

    iput v11, v2, Lml8;->B0:I

    invoke-virtual {v1, v0, v2}, Lpl8;->i0(Ljava/util/ArrayList;Lz84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_6
    check-cast v0, Ljava/util/Map;

    iget-object v4, v1, Lpl8;->z0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgb;

    iget-object v4, v4, Ltgb;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsc;

    iget-object v4, v4, Lcsc;->c:Linh;

    const-string v5, "app.notification.show.text"

    iget-object v4, v4, Ld4;->d:Lma8;

    invoke-virtual {v4, v5, v11}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v2

    move-object v14, v3

    move v6, v4

    move-object v13, v5

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8h;

    iget-object v4, v2, Lp8h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lp8h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lp8h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v14, v7, Lml8;->d:Ljava/util/List;

    iput-object v13, v7, Lml8;->o:Ljava/util/LinkedHashMap;

    iput-object v0, v7, Lml8;->X:Ljava/util/Iterator;

    iput-object v3, v7, Lml8;->Y:Lej2;

    iput-boolean v6, v7, Lml8;->Z:Z

    iput v9, v7, Lml8;->B0:I

    move-object v15, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    invoke-virtual/range {v1 .. v7}, Lpl8;->f0(Lej2;Ljava/util/List;Ljava/util/List;IZLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    :goto_8
    return-object v12

    :cond_d
    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    :goto_9
    check-cast v0, Lzw2;

    iget-object v1, v0, Lzw2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lzw2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v4, Lej2;->b:Lwm2;

    iget-wide v1, v1, Lwm2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v1, p0

    move-object v0, v5

    goto :goto_7

    :cond_10
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    iget-object v3, v8, Lcsc;->a:Lkn8;

    invoke-virtual {v2, v3}, Lej2;->h0(Lmf3;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lej2;->b:Lwm2;

    iget v3, v3, Lwm2;->m:I

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lej2;->K()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v11

    goto :goto_b

    :cond_12
    move v3, v10

    :goto_b
    invoke-virtual {v2}, Lej2;->w0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_a

    :cond_13
    new-instance v0, Lbx2;

    invoke-direct {v0, v13, v1}, Lbx2;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final h0(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lnl8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnl8;

    iget v1, v0, Lnl8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnl8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnl8;

    invoke-direct {v0, p0, p2}, Lnl8;-><init>(Lpl8;Lz84;)V

    :goto_0
    iget-object p2, v0, Lnl8;->d:Ljava/lang/Object;

    iget v1, v0, Lnl8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lpl8;->B0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwxa;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    iget-object v3, v3, Lej2;->b:Lwm2;

    iget-wide v3, v3, Lwm2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lnl8;->X:I

    invoke-virtual {p2, v1, v0}, Lwxa;->a(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_4

    return-object p1

    :goto_2
    const-string p2, "pl8"

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lpj5;->a:Lpj5;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Los8;->a:Lcia;

    goto :goto_5

    :cond_5
    new-instance p1, Lcia;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lcia;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwa;

    invoke-virtual {v0}, Lzwa;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lzwa;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcia;->f(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method

.method public final i0(Ljava/util/ArrayList;Lz84;)Ljava/io/Serializable;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lol8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lol8;

    iget v4, v3, Lol8;->K0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lol8;->K0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lol8;

    invoke-direct {v3, v1, v2}, Lol8;-><init>(Lpl8;Lz84;)V

    :goto_0
    iget-object v2, v3, Lol8;->I0:Ljava/lang/Object;

    iget v4, v3, Lol8;->K0:I

    iget-object v8, v1, Lpl8;->o:Ldng;

    const/4 v9, 0x3

    iget-object v10, v1, Lpl8;->d:Lcsc;

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v3, Lol8;->F0:I

    iget v4, v3, Lol8;->E0:I

    iget v5, v3, Lol8;->D0:I

    iget-wide v6, v3, Lol8;->B0:J

    iget-object v15, v3, Lol8;->A0:Ljava/util/List;

    iget-object v9, v3, Lol8;->z0:Ljava/util/ArrayList;

    iget-object v11, v3, Lol8;->Z:Lej2;

    iget-object v12, v3, Lol8;->Y:Ljava/util/Iterator;

    iget-object v13, v3, Lol8;->X:Lcia;

    move/from16 p1, v0

    iget-object v0, v3, Lol8;->o:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object/from16 v16, v10

    move-object v8, v12

    move-object v10, v13

    const/4 v1, 0x3

    const/16 v18, 0x2

    const/16 v20, 0x1

    move/from16 v12, p1

    move-object v13, v3

    move-object v3, v14

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v3, Lol8;->C0:J

    iget v0, v3, Lol8;->H0:I

    iget v6, v3, Lol8;->G0:I

    iget v7, v3, Lol8;->F0:I

    iget v9, v3, Lol8;->E0:I

    iget v11, v3, Lol8;->D0:I

    iget-wide v12, v3, Lol8;->B0:J

    iget-object v15, v3, Lol8;->z0:Ljava/util/ArrayList;

    move/from16 p1, v0

    iget-object v0, v3, Lol8;->Z:Lej2;

    move-object/from16 v18, v0

    iget-object v0, v3, Lol8;->Y:Ljava/util/Iterator;

    move-object/from16 v19, v0

    iget-object v0, v3, Lol8;->X:Lcia;

    move-object/from16 v20, v0

    iget-object v0, v3, Lol8;->o:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v24, v0

    move-object v0, v2

    move-object/from16 v22, v8

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v2, v18

    move-object/from16 v8, v20

    move v15, v9

    move-object/from16 v18, v10

    move/from16 v9, p1

    move-wide/from16 v39, v12

    move-object v13, v3

    move-wide v3, v4

    move v12, v7

    move v7, v11

    move-object/from16 v11, v19

    :goto_1
    move v10, v6

    move-wide/from16 v5, v39

    goto/16 :goto_9

    :cond_3
    iget v0, v3, Lol8;->F0:I

    iget v4, v3, Lol8;->E0:I

    iget v5, v3, Lol8;->D0:I

    iget-wide v6, v3, Lol8;->B0:J

    iget-object v9, v3, Lol8;->o:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lol8;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v39, v2

    move v2, v0

    move-object v0, v11

    move-object/from16 v11, v39

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v10, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v6

    iget-object v2, v10, Lcsc;->c:Linh;

    invoke-virtual {v2}, Linh;->j()I

    move-result v4

    iget-object v2, v10, Lcsc;->c:Linh;

    invoke-virtual {v2}, Linh;->h()I

    move-result v2

    iput-object v0, v3, Lol8;->d:Ljava/util/ArrayList;

    iput-object v9, v3, Lol8;->o:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lol8;->B0:J

    const/16 v5, 0x32

    iput v5, v3, Lol8;->D0:I

    iput v4, v3, Lol8;->E0:I

    iput v2, v3, Lol8;->F0:I

    const/4 v11, 0x1

    iput v11, v3, Lol8;->K0:I

    invoke-virtual {v1, v0, v3}, Lpl8;->h0(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_5

    move-object v3, v14

    goto/16 :goto_15

    :cond_5
    :goto_2
    check-cast v11, Lcia;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v12, v4

    move v13, v5

    move-object v15, v9

    move v9, v2

    move-wide/from16 v39, v6

    move-object v7, v0

    move-object v0, v11

    move-object v11, v3

    move-wide/from16 v2, v39

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2;

    invoke-virtual {v4}, Lej2;->Y()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v12

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_6
    move v5, v9

    goto :goto_4

    :goto_5
    if-ne v5, v6, :cond_7

    const v6, 0x7fffffff

    :goto_6
    move-wide/from16 v18, v2

    goto :goto_7

    :cond_7
    move v6, v13

    goto :goto_6

    :goto_7
    invoke-virtual {v4}, Lej2;->s()J

    move-result-wide v1

    iget-object v3, v4, Lej2;->b:Lwm2;

    move-object/from16 p1, v4

    iget-wide v3, v3, Lwm2;->a:J

    invoke-virtual {v0, v3, v4}, Lcia;->b(J)I

    move-result v3

    if-ltz v3, :cond_8

    iget-object v4, v0, Lcia;->c:[J

    aget-wide v3, v4, v3

    goto :goto_8

    :cond_8
    const-wide/high16 v3, -0x8000000000000000L

    :goto_8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v8

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    move-object/from16 v20, v0

    new-instance v0, Leo3;

    move/from16 v21, v5

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move-object/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 v2, p1

    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v1, p0

    move-wide/from16 v39, v18

    move/from16 v19, v9

    move-object/from16 v18, v10

    move-wide/from16 v9, v39

    invoke-direct/range {v0 .. v6}, Leo3;-><init>(Lpl8;Lej2;JILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v11, Lol8;->d:Ljava/util/ArrayList;

    iput-object v15, v11, Lol8;->o:Ljava/util/LinkedHashMap;

    iput-object v8, v11, Lol8;->X:Lcia;

    iput-object v7, v11, Lol8;->Y:Ljava/util/Iterator;

    iput-object v2, v11, Lol8;->Z:Lej2;

    iput-object v14, v11, Lol8;->z0:Ljava/util/ArrayList;

    iput-object v1, v11, Lol8;->A0:Ljava/util/List;

    iput-wide v9, v11, Lol8;->B0:J

    iput v13, v11, Lol8;->D0:I

    iput v12, v11, Lol8;->E0:I

    move/from16 v1, v19

    iput v1, v11, Lol8;->F0:I

    move/from16 v6, v21

    iput v6, v11, Lol8;->G0:I

    iput v5, v11, Lol8;->H0:I

    iput-wide v3, v11, Lol8;->C0:J

    const/4 v1, 0x2

    iput v1, v11, Lol8;->K0:I

    move-object/from16 v1, v23

    invoke-static {v1, v0, v11}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_9

    move-object v3, v1

    goto/16 :goto_15

    :cond_9
    move-object/from16 v24, v11

    move-object v11, v7

    move v7, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v15

    move v15, v12

    move/from16 v12, v19

    move-wide/from16 v39, v9

    move v9, v5

    goto/16 :goto_1

    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move-object/from16 v21, v1

    if-eqz v20, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v25, v3

    move-object v3, v1

    check-cast v3, Lhq9;

    iget-object v4, v3, Lhq9;->X:Lcv9;

    move-wide/from16 v27, v5

    iget-object v5, v3, Lhq9;->a:Lcs9;

    iget-object v4, v4, Lcv9;->a:Lo55;

    invoke-virtual {v5}, Lcs9;->G()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcs9;->m()Lh50;

    move-result-object v6

    iget v6, v6, Lh50;->a:I

    move-object/from16 v20, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_a

    invoke-virtual/range {v20 .. v20}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsc;

    iget-object v4, v4, Lcsc;->c:Linh;

    const-string v6, "app.notification.show.new.users"

    iget-object v4, v4, Ld4;->d:Lma8;

    move/from16 v23, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_d

    :cond_a
    :goto_b
    move/from16 v23, v7

    goto :goto_c

    :cond_b
    move-object/from16 v20, v4

    goto :goto_b

    :cond_c
    :goto_c
    invoke-virtual/range {v20 .. v20}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsc;

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcs9;->T(J)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v5}, Lcs9;->G()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Lcs9;->m()Lh50;

    move-result-object v4

    iget v6, v4, Lh50;->a:I

    invoke-static {v6}, Lo52;->F(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x6

    if-eq v6, v7, :cond_e

    goto :goto_e

    :cond_e
    iget-object v4, v4, Lh50;->f:Ljava/lang/String;

    invoke-static {v4}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_f
    invoke-virtual/range {v20 .. v20}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsc;

    iget-object v6, v6, Lcsc;->a:Lkn8;

    invoke-virtual {v6}, Lese;->o()J

    move-result-wide v6

    move-wide/from16 v29, v6

    iget-wide v6, v4, Lh50;->b:J

    cmp-long v6, v6, v29

    if-eqz v6, :cond_11

    iget-object v4, v4, Lh50;->c:Ljava/util/ArrayList;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    iget-object v1, v2, Lej2;->b:Lwm2;

    iget-wide v3, v1, Lwm2;->a:J

    iget-wide v6, v5, Lcs9;->b:J

    move-wide/from16 v30, v3

    iget-wide v3, v5, Lcs9;->c:J

    sget-object v36, Ldc5;->o:Ldc5;

    new-instance v29, Ldza;

    move-wide/from16 v34, v3

    move-wide/from16 v32, v6

    invoke-direct/range {v29 .. v36}, Ldza;-><init>(JJJLdc5;)V

    move-object/from16 v1, v29

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v18

    goto/16 :goto_14

    :cond_11
    :goto_e
    iget-object v4, v2, Lej2;->d:Lhq9;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lhq9;->a:Lcs9;

    iget-wide v6, v4, Lfo0;->a:J

    move-wide/from16 v29, v6

    iget-wide v6, v5, Lfo0;->a:J

    cmp-long v4, v29, v6

    if-nez v4, :cond_12

    move-object/from16 v4, v18

    :goto_f
    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_12

    :cond_12
    if-nez v10, :cond_13

    move-object/from16 v4, v18

    iget-object v3, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v2, v3}, Lej2;->h0(Lmf3;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/lit8 v17, v3, 0x1

    move v3, v7

    goto :goto_12

    :cond_13
    move-object/from16 v4, v18

    const/4 v7, 0x1

    const/4 v7, 0x2

    if-ne v10, v7, :cond_16

    iget-object v3, v3, Lhq9;->c:Lnu9;

    if-eqz v3, :cond_14

    iget-object v6, v3, Lnu9;->c:Lhq9;

    if-eqz v6, :cond_14

    iget v3, v3, Lnu9;->a:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_14

    iget-object v3, v6, Lhq9;->a:Lcs9;

    iget-wide v6, v3, Lcs9;->o:J

    cmp-long v3, v6, v27

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Lcs9;->G()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Lcs9;->m()Lh50;

    move-result-object v3

    iget v3, v3, Lh50;->a:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_15

    :goto_10
    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    :goto_11
    const/16 v17, 0x0

    goto :goto_12

    :cond_16
    const/4 v3, 0x1

    if-ne v10, v3, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v17, v3

    :goto_12
    if-nez v17, :cond_18

    iget-object v6, v2, Lej2;->b:Lwm2;

    iget-wide v6, v6, Lwm2;->a:J

    move-object/from16 v16, v4

    iget-wide v3, v5, Lcs9;->b:J

    move-wide/from16 v32, v3

    iget-wide v3, v5, Lcs9;->c:J

    sget-object v36, Ldc5;->d:Ldc5;

    new-instance v29, Ldza;

    move-wide/from16 v34, v3

    move-wide/from16 v30, v6

    invoke-direct/range {v29 .. v36}, Ldza;-><init>(JJJLdc5;)V

    move-object/from16 v3, v29

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    move-object/from16 v16, v4

    :goto_13
    if-eqz v17, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_14
    move-object/from16 v18, v16

    move-object/from16 v1, v21

    move/from16 v7, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    goto/16 :goto_a

    :cond_1a
    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move/from16 v23, v7

    move-object/from16 v16, v18

    new-instance v1, Lox;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Lox;-><init>(I)V

    new-instance v3, Lrn3;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v1}, Lrn3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v0, v2, Lej2;->a:J

    const-string v2, "no messages to notify for chat "

    const-string v3, "pl8"

    invoke-static {v0, v1, v2, v3}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v0, v8

    move-object v7, v11

    move v9, v12

    move-object v11, v13

    move v12, v15

    move-object/from16 v10, v16

    move-object/from16 v14, v21

    move-object/from16 v8, v22

    move/from16 v13, v23

    move-object/from16 v15, v24

    move-wide/from16 v2, v27

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_1d

    move-object/from16 v1, v22

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    move-object v3, v0

    new-instance v0, Lpt2;

    const/4 v7, 0x0

    const/16 v18, 0x2

    const/16 v20, 0x1

    move-object/from16 v37, v1

    move/from16 v17, v9

    move/from16 p1, v10

    move-object/from16 v38, v21

    move/from16 v10, v23

    move-wide/from16 v5, v27

    move-object/from16 v1, p0

    move-object v9, v3

    move-wide/from16 v3, v25

    invoke-direct/range {v0 .. v7}, Lpt2;-><init>(Lpl8;Lej2;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v13, Lol8;->d:Ljava/util/ArrayList;

    move-object/from16 v7, v24

    iput-object v7, v13, Lol8;->o:Ljava/util/LinkedHashMap;

    iput-object v8, v13, Lol8;->X:Lcia;

    iput-object v11, v13, Lol8;->Y:Ljava/util/Iterator;

    iput-object v2, v13, Lol8;->Z:Lej2;

    iput-object v14, v13, Lol8;->z0:Ljava/util/ArrayList;

    iput-object v9, v13, Lol8;->A0:Ljava/util/List;

    iput-wide v5, v13, Lol8;->B0:J

    iput v10, v13, Lol8;->D0:I

    iput v15, v13, Lol8;->E0:I

    iput v12, v13, Lol8;->F0:I

    move/from16 v1, p1

    iput v1, v13, Lol8;->G0:I

    move/from16 v1, v17

    iput v1, v13, Lol8;->H0:I

    iput-wide v3, v13, Lol8;->C0:J

    const/4 v1, 0x3

    iput v1, v13, Lol8;->K0:I

    move-object/from16 v3, v37

    invoke-static {v3, v0, v13}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v38

    if-ne v0, v3, :cond_1c

    :goto_15
    return-object v3

    :cond_1c
    move-object v4, v2

    move-object v2, v0

    move-object v0, v7

    move-wide v6, v5

    move v5, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v4

    move v4, v15

    move-object v15, v9

    move-object v9, v14

    :goto_16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v14, v15

    move-object v15, v0

    move-object v0, v14

    move-object v14, v10

    move v10, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v14

    move-object v14, v9

    move v9, v12

    move v12, v4

    goto :goto_17

    :cond_1d
    move-object v9, v0

    move-object/from16 v3, v21

    move/from16 v10, v23

    move-object/from16 v7, v24

    move-wide/from16 v5, v27

    const/4 v1, 0x3

    const/16 v18, 0x2

    const/16 v20, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v39, v2

    move v2, v0

    move-object v0, v9

    move v9, v12

    move v12, v15

    move-object v15, v7

    move-object v7, v11

    move-object/from16 v11, v39

    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_1e

    invoke-static {v10, v0}, Lij3;->E1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1e
    new-instance v4, Lp8h;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v14, v1}, Lp8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v14, v3

    move-wide v2, v5

    move-object v0, v8

    move-object v11, v13

    move-object/from16 v8, v22

    move v13, v10

    move-object/from16 v10, v16

    goto/16 :goto_3

    :cond_1f
    return-object v15
.end method
