.class public final Legb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcb;


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legb;->a:Lth7;

    iput-object p2, p0, Legb;->b:Lth7;

    iput-object p3, p0, Legb;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Lkm3;Ll72;Lggb;Ligb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v3

    iget-object v4, v0, Legb;->a:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfab;->p(J)Lcab;

    move-result-object v4

    iget v4, v4, Lcab;->a:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const/16 v5, 0x28

    if-eq v4, v5, :cond_0

    move v14, v7

    goto :goto_0

    :cond_0
    move v14, v6

    :goto_0
    sget-object v4, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v4}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v0, v0, Legb;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljab;

    iget-object v0, v0, Ljab;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    invoke-virtual {v0, v1}, Lhab;->b(Lkm3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ll72;->s()Z

    move-result v4

    iget-boolean v8, v2, Lggb;->a:Z

    if-nez v8, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lkm3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    new-instance v12, Lcue;

    invoke-direct {v12, v0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v8, Lqp3;

    const/16 v17, 0x100

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Lqp3;-><init>(JLjava/lang/String;Ldue;Ljava/lang/String;ZLjava/lang/CharSequence;Ligb;I)V

    invoke-virtual {v3, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lvga;->S:I

    new-instance v8, Lsjd;

    int-to-long v9, v1

    sget v5, Lyga;->d1:I

    new-instance v12, Lyte;

    invoke-direct {v12, v5}, Lyte;-><init>(I)V

    new-instance v5, Lbjd;

    iget-boolean v11, v2, Lggb;->a:Z

    invoke-direct {v5, v11, v4}, Lbjd;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v5, -0x7ffffc00

    invoke-direct {v0, v1, v8, v5}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo4d;

    sget v1, Lyga;->o1:I

    new-instance v8, Lyte;

    invoke-direct {v8, v1}, Lyte;-><init>(I)V

    sget-object v1, Lxbf;->q:Leue;

    const/16 v9, 0x1000

    const/4 v10, 0x2

    invoke-direct {v0, v8, v1, v9, v10}, Lo4d;-><init>(Ldue;Leue;II)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo4d;

    sget v1, Lyga;->c1:I

    new-instance v8, Lyte;

    invoke-direct {v8, v1}, Lyte;-><init>(I)V

    const/16 v1, 0x800

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v1, v9}, Lo4d;-><init>(Ldue;Leue;II)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lvga;->O:I

    new-instance v11, Lsjd;

    int-to-long v12, v1

    sget v8, Lyga;->l1:I

    new-instance v15, Lyte;

    invoke-direct {v15, v8}, Lyte;-><init>(I)V

    new-instance v8, Lbjd;

    iget-boolean v9, v2, Lggb;->b:Z

    invoke-direct {v8, v9, v6}, Lbjd;-><init>(ZZ)V

    const/16 v21, 0x0

    const/16 v22, 0x1b8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v8, 0x20000400

    invoke-direct {v0, v1, v11, v8}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lvga;->P:I

    new-instance v11, Lsjd;

    int-to-long v12, v1

    sget v8, Lyga;->a1:I

    new-instance v15, Lyte;

    invoke-direct {v15, v8}, Lyte;-><init>(I)V

    new-instance v8, Lbjd;

    iget-boolean v9, v2, Lggb;->c:Z

    invoke-direct {v8, v9, v6}, Lbjd;-><init>(ZZ)V

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v11, v8}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lvga;->F:I

    new-instance v11, Lsjd;

    int-to-long v12, v1

    sget v9, Lyga;->h1:I

    new-instance v15, Lyte;

    invoke-direct {v15, v9}, Lyte;-><init>(I)V

    new-instance v9, Lbjd;

    iget-boolean v14, v2, Lggb;->d:Z

    invoke-direct {v9, v14, v6}, Lbjd;-><init>(ZZ)V

    const/4 v14, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v22}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-direct {v0, v1, v11, v8}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6;

    sget v1, Lvga;->N:I

    new-instance v11, Lsjd;

    int-to-long v12, v1

    sget v8, Lyga;->k1:I

    new-instance v15, Lyte;

    invoke-direct {v15, v8}, Lyte;-><init>(I)V

    new-instance v8, Lbjd;

    iget-boolean v2, v2, Lggb;->e:Z

    invoke-direct {v8, v2, v6}, Lbjd;-><init>(ZZ)V

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-direct {v0, v1, v11, v5}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo4d;

    sget-object v1, Ldue;->a:Lcue;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v10, v7, v2}, Lo4d;-><init>(Ldue;Leue;II)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    sget-object v0, Ligb;->c:Ligb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_4

    new-instance v0, Lr6;

    sget v1, Lvga;->D:I

    new-instance v8, Lsjd;

    int-to-long v9, v1

    sget v2, Lyga;->e:I

    new-instance v12, Lyte;

    invoke-direct {v12, v2}, Lyte;-><init>(I)V

    new-instance v15, Lai7;

    sget v2, Losc;->Q0:I

    invoke-direct {v15, v2, v7}, Lai7;-><init>(II)V

    const/16 v18, 0x0

    const/16 v19, 0x198

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v16, Lyid;->a:Lyid;

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v8, v2}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwk4;

    sget v1, Lyga;->P0:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    invoke-direct {v0, v2}, Lwk4;-><init>(Lyte;)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkm3;Ll72;Lggb;Ligb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v3

    iget-object v4, v0, Legb;->a:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfab;->p(J)Lcab;

    move-result-object v4

    iget v4, v4, Lcab;->a:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const/16 v5, 0x28

    if-eq v4, v5, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v14, v6

    :goto_0
    sget-object v4, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v4}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v4, v0, Legb;->b:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljab;

    iget-object v4, v4, Ljab;->a:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhab;

    invoke-virtual {v4, v1}, Lhab;->b(Lkm3;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ll72;->s()Z

    move-result v8

    iget-boolean v9, v2, Lggb;->a:Z

    iget-boolean v10, v2, Lggb;->e:Z

    if-nez v9, :cond_2

    if-eqz v8, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    :goto_3
    move v12, v9

    move v11, v10

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lkm3;->d()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    :goto_5
    move v15, v12

    goto :goto_6

    :cond_4
    move-object v5, v15

    goto :goto_5

    :goto_6
    new-instance v12, Lcue;

    invoke-direct {v12, v4}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    move v4, v8

    new-instance v8, Lqp3;

    const/16 v17, 0x100

    move/from16 v16, v15

    move-object v15, v1

    move v1, v11

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Lqp3;-><init>(JLjava/lang/String;Ldue;Ljava/lang/String;ZLjava/lang/CharSequence;Ligb;I)V

    invoke-virtual {v3, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr6;

    sget v9, Lvga;->S:I

    new-instance v10, Lsjd;

    int-to-long v11, v9

    sget v13, Lyga;->d1:I

    new-instance v14, Lyte;

    invoke-direct {v14, v13}, Lyte;-><init>(I)V

    new-instance v13, Lbjd;

    iget-boolean v15, v2, Lggb;->a:Z

    invoke-direct {v13, v15, v4}, Lbjd;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x1b8

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v11, -0x7ffffc00

    invoke-direct {v8, v9, v10, v11}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lo4d;

    sget v9, Lyga;->e1:I

    new-instance v10, Lyte;

    invoke-direct {v10, v9}, Lyte;-><init>(I)V

    sget-object v9, Lxbf;->q:Leue;

    const/16 v12, 0x1000

    const/4 v13, 0x2

    invoke-direct {v8, v10, v9, v12, v13}, Lo4d;-><init>(Ldue;Leue;II)V

    invoke-virtual {v3, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lo4d;

    sget v9, Lyga;->c1:I

    new-instance v10, Lyte;

    invoke-direct {v10, v9}, Lyte;-><init>(I)V

    const/16 v9, 0x800

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-direct {v8, v10, v13, v9, v12}, Lo4d;-><init>(Ldue;Leue;II)V

    invoke-virtual {v3, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr6;

    sget v9, Lvga;->O:I

    new-instance v14, Lsjd;

    move-object/from16 p2, v14

    int-to-long v13, v9

    sget v10, Lyga;->U0:I

    new-instance v12, Lyte;

    invoke-direct {v12, v10}, Lyte;-><init>(I)V

    new-instance v10, Lbjd;

    iget-boolean v15, v2, Lggb;->b:Z

    invoke-direct {v10, v15, v5}, Lbjd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1b8

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    move-wide v15, v13

    move-object/from16 v14, p2

    invoke-direct/range {v14 .. v25}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v10, 0x20000400

    invoke-direct {v8, v9, v14, v10}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr6;

    sget v9, Lvga;->P:I

    new-instance v12, Lsjd;

    int-to-long v13, v9

    sget v10, Lyga;->a1:I

    new-instance v15, Lyte;

    invoke-direct {v15, v10}, Lyte;-><init>(I)V

    new-instance v10, Lbjd;

    iget-boolean v7, v2, Lggb;->c:Z

    invoke-direct {v10, v7, v5}, Lbjd;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x1b8

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v8, v9, v12, v7}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr6;

    sget v9, Lvga;->F:I

    new-instance v12, Lsjd;

    int-to-long v13, v9

    sget v10, Lyga;->H0:I

    new-instance v15, Lyte;

    invoke-direct {v15, v10}, Lyte;-><init>(I)V

    new-instance v10, Lbjd;

    iget-boolean v11, v2, Lggb;->d:Z

    invoke-direct {v10, v11, v5}, Lbjd;-><init>(ZZ)V

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-direct {v8, v9, v12, v7}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr6;

    sget v9, Lvga;->N:I

    new-instance v10, Lsjd;

    int-to-long v11, v9

    sget v13, Lyga;->T0:I

    new-instance v14, Lyte;

    invoke-direct {v14, v13}, Lyte;-><init>(I)V

    new-instance v13, Lbjd;

    invoke-direct {v13, v1, v5}, Lbjd;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x1b8

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    iget-object v0, v0, Legb;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    check-cast v1, Lnh5;

    invoke-virtual {v1}, Lnh5;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    const v7, -0x7ffffc00

    :goto_7
    invoke-direct {v8, v9, v10, v7}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Lnh5;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lr6;

    sget v1, Lvga;->M:I

    new-instance v7, Lsjd;

    int-to-long v8, v1

    sget v5, Lyga;->S0:I

    new-instance v11, Lyte;

    invoke-direct {v11, v5}, Lyte;-><init>(I)V

    new-instance v15, Lbjd;

    iget-boolean v2, v2, Lggb;->f:Z

    invoke-direct {v15, v2, v6}, Lbjd;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v7, v2}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lo4d;

    sget-object v1, Ldue;->a:Lcue;

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6, v2}, Lo4d;-><init>(Ldue;Leue;II)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    sget-object v0, Ligb;->c:Ligb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_7

    new-instance v0, Lr6;

    sget v1, Lvga;->D:I

    new-instance v4, Lsjd;

    int-to-long v5, v1

    sget v2, Lyga;->e:I

    new-instance v8, Lyte;

    invoke-direct {v8, v2}, Lyte;-><init>(I)V

    new-instance v11, Lai7;

    sget v2, Losc;->Q0:I

    const/4 v7, 0x0

    invoke-direct {v11, v2, v7}, Lai7;-><init>(II)V

    const/4 v14, 0x0

    const/16 v15, 0x198

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lyid;->a:Lyid;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v4, v2}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwk4;

    sget v1, Lyga;->P0:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    invoke-direct {v0, v2}, Lwk4;-><init>(Lyte;)V

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0
.end method
