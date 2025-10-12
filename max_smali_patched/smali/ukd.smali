.class public final Lukd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liqa;

.field public final c:Lgu2;

.field public final d:Lnoa;

.field public final e:Lm13;

.field public final f:Lgpb;

.field public final g:Lr63;

.field public final h:Lbp7;

.field public final i:Lbp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqa;Lgu2;Lnoa;Lm13;Lgpb;Lr63;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukd;->a:Landroid/content/Context;

    iput-object p2, p0, Lukd;->b:Liqa;

    iput-object p3, p0, Lukd;->c:Lgu2;

    iput-object p4, p0, Lukd;->d:Lnoa;

    iput-object p5, p0, Lukd;->e:Lm13;

    iput-object p6, p0, Lukd;->f:Lgpb;

    iput-object p7, p0, Lukd;->g:Lr63;

    iput-object p8, p0, Lukd;->h:Lbp7;

    iput-object p9, p0, Lukd;->i:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lrkd;Lnz3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ltkd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltkd;

    iget v4, v3, Ltkd;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltkd;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltkd;

    invoke-direct {v3, v0, v2}, Ltkd;-><init>(Lukd;Lnz3;)V

    :goto_0
    iget-object v2, v3, Ltkd;->Y:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v3, Ltkd;->w0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Ltkd;->X:Lrkd;

    iget-object v3, v3, Ltkd;->o:Lukd;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v1, Lrkd;->o:Lm82;

    if-nez v2, :cond_4

    iget-object v2, v0, Lukd;->e:Lm13;

    iget-wide v7, v1, Lrkd;->Z:J

    iput-object v0, v3, Ltkd;->o:Lukd;

    iput-object v1, v3, Ltkd;->X:Lrkd;

    iput v6, v3, Ltkd;->w0:I

    check-cast v2, Lm23;

    invoke-virtual {v2, v7, v8, v3}, Lm23;->L(JLnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v2, Lm82;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v4, Lqk0;->c:Lqk0;

    sget-object v5, Lpk0;->a:Lpk0;

    invoke-virtual {v11, v4, v5}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v4}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v8, v4

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    iget-object v4, v1, Lrkd;->Y:Lx29;

    iget-object v5, v4, Lx29;->x0:Lq69;

    if-eqz v5, :cond_7

    iget v9, v5, Lq69;->a:I

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    iget-object v4, v5, Lq69;->c:Lx29;

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lm82;->k0()V

    iget-object v2, v11, Lm82;->y0:Ljava/lang/CharSequence;

    :cond_9
    move-object v14, v2

    iget-object v2, v4, Lx29;->E0:Ljava/util/List;

    invoke-static {v2}, Lsa8;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v4, Lx29;->Z:Ljava/lang/String;

    const-string v9, ""

    if-eqz v5, :cond_a

    invoke-static {v5}, Ljff;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v9

    :cond_b
    iget-object v12, v1, Lrkd;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v3, Lukd;->d:Lnoa;

    iget-object v3, v3, Lukd;->b:Liqa;

    invoke-virtual {v3, v5, v2}, Liqa;->j(Ljava/lang/String;Ljava/util/ArrayList;)Lgob;

    move-result-object v2

    iget-object v3, v1, Lrkd;->c:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lgob;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v13, v2, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lsx9;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v2, v2, Lgob;->a:Ljava/lang/CharSequence;

    sget-object v3, Lbx4;->y0:Lsed;

    iget-object v6, v12, Lnoa;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v3

    invoke-virtual {v3}, Lbx4;->h()Luxa;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lsx9;->u(Ljava/lang/CharSequence;Ljava/util/List;Luxa;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lgob;

    invoke-direct {v3, v2, v5}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_d
    iget-object v13, v4, Lx29;->w0:Lbz;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcy;

    iget-object v7, v15, Lcy;->a:Li00;

    if-nez v7, :cond_f

    const/4 v7, -0x1

    goto :goto_8

    :cond_f
    sget-object v16, Lmoa;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_8
    if-eq v7, v6, :cond_13

    const/4 v6, 0x2

    if-eq v7, v6, :cond_12

    if-eq v7, v10, :cond_11

    const/4 v6, 0x4

    if-eq v7, v6, :cond_10

    move-object v6, v9

    const/4 v9, 0x0

    :goto_9
    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    check-cast v15, Ly10;

    iget-object v6, v15, Ly10;->x0:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83c\udfa4"

    const/4 v9, 0x0

    invoke-virtual {v12, v7, v3, v9, v6}, Lnoa;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    check-cast v15, Lfp3;

    iget-object v6, v15, Lfp3;->Z:Ljava/lang/String;

    iget-object v7, v15, Lfp3;->w0:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v12, v7, v3, v9, v6}, Lnoa;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    check-cast v15, Lg6e;

    iget-object v6, v15, Lg6e;->w0:Ljava/lang/String;

    iget-object v7, v15, Lg6e;->Y:Ljava/lang/String;

    iget-object v15, v15, Lg6e;->Z:Ljava/lang/String;

    filled-new-array {v6, v7, v15}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v12, v7, v3, v9, v6}, Lnoa;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    check-cast v15, Lgn5;

    iget-object v6, v15, Lgn5;->Y:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v15, 0x1

    invoke-virtual {v12, v7, v3, v15, v6}, Lnoa;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object v9, v6

    if-lez v7, :cond_14

    goto :goto_b

    :cond_14
    move v6, v15

    goto :goto_7

    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v2, Lgob;

    invoke-direct {v2, v9, v5}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_17
    iget-object v3, v3, Lukd;->b:Liqa;

    invoke-virtual {v3, v5, v2}, Liqa;->j(Ljava/lang/String;Ljava/util/ArrayList;)Lgob;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Lc89;

    iget-object v9, v1, Lrkd;->c:Ljava/util/List;

    iget-object v12, v1, Lrkd;->b:Ljava/lang/String;

    iget-wide v1, v1, Lrkd;->Z:J

    move-wide v15, v1

    move-object v10, v4

    invoke-direct/range {v7 .. v16}, Lc89;-><init>(Landroid/net/Uri;Ljava/util/List;Lx29;Lm82;Ljava/lang/String;Lgob;Ljava/lang/CharSequence;J)V

    return-object v7
.end method

.method public final b(Lrkd;Lnz3;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lz31;->E0:Lz31;

    sget-object v3, Lpk0;->a:Lpk0;

    sget-object v4, Lqk0;->c:Lqk0;

    sget-object v5, Lbx4;->y0:Lsed;

    iget v6, v1, Lrkd;->a:I

    const/16 v7, 0x12

    const-string v9, "Sequence is empty."

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v13, :cond_0

    if-ne v6, v12, :cond_1

    :cond_0
    move/from16 v16, v13

    goto/16 :goto_20

    :cond_1
    move/from16 v16, v13

    if-ne v6, v11, :cond_e

    iget-object v3, v0, Lukd;->f:Lgpb;

    iget-object v6, v0, Lukd;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v5

    invoke-virtual {v5}, Lbx4;->h()Luxa;

    move-result-object v5

    iget-object v11, v1, Lrkd;->X:Lap3;

    iget-object v1, v1, Lrkd;->c:Ljava/util/List;

    invoke-static {v1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11}, Lap3;->i()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11}, Lap3;->j()Ljava/lang/String;

    move-result-object v17

    new-instance v8, Ljs;

    invoke-direct {v8, v12, v13}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ld1a;

    invoke-direct {v13, v7}, Ld1a;-><init>(I)V

    new-instance v7, Lbqf;

    invoke-direct {v7, v8, v13}, Lbqf;-><init>(Lord;Lxe6;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lhs;->S([Ljava/lang/Object;)Lord;

    move-result-object v8

    new-array v12, v12, [Lord;

    aput-object v7, v12, v14

    aput-object v8, v12, v16

    invoke-static {v12}, Lhs;->S([Ljava/lang/Object;)Lord;

    move-result-object v7

    invoke-static {v7, v2}, Lxrd;->X(Lord;Lxe6;)Liu5;

    move-result-object v2

    new-instance v7, Lb52;

    invoke-direct {v7, v15, v10}, Lb52;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v2

    invoke-interface {v2}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljff;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lzid;->a:Lzid;

    invoke-virtual {v7}, Lzid;->r()Llld;

    move-result-object v8

    invoke-virtual {v8, v2, v15}, Llld;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lzid;->r()Llld;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Llld;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8, v5}, Lsx9;->u(Ljava/lang/CharSequence;Ljava/util/List;Luxa;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lzid;->o()Liqa;

    move-result-object v5

    iget-object v5, v5, Liqa;->j:Lj55;

    invoke-interface {v5, v2}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lap3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lap3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lukd;->b:Liqa;

    iget-object v5, v11, Lap3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    invoke-virtual {v11}, Lap3;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Liqa;->j:Lj55;

    invoke-interface {v2, v14, v5}, Lj55;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v11, Lap3;->b:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v11, Lap3;->b:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v11}, Lap3;->k()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v11}, Lap3;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v5, v11, Lap3;->Y:Z

    if-eqz v5, :cond_6

    sget v5, Ln9d;->M:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object/from16 v21, v15

    goto :goto_3

    :cond_6
    iget-object v5, v0, Lukd;->i:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm5;

    invoke-virtual {v11, v5}, Lap3;->v(Llm5;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lt9d;->H:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lap3;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v11}, Lap3;->w()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lt9d;->d3:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Lap3;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lt9d;->p:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v11}, Lgpb;->b(Lap3;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_1

    :cond_a
    :goto_2
    const/16 v21, 0x0

    :goto_3
    invoke-virtual {v11}, Lap3;->n()J

    move-result-wide v5

    invoke-virtual {v3}, Lgpb;->c()Lepb;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lepb;->p(J)Lbpb;

    move-result-object v3

    iget v3, v3, Lbpb;->a:I

    const/16 v5, 0xa

    if-eq v3, v5, :cond_c

    const/16 v5, 0x14

    if-eq v3, v5, :cond_c

    const/16 v5, 0x28

    if-ne v3, v5, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v22, v14

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v22, v16

    :goto_5
    new-instance v17, Lov3;

    invoke-virtual {v11}, Lap3;->n()J

    move-result-wide v18

    invoke-virtual {v11}, Lap3;->u()Z

    move-result v23

    iget-object v3, v0, Lukd;->g:Lr63;

    check-cast v3, Lxid;

    invoke-virtual {v3}, Lxid;->n()Ljava/lang/String;

    move-result-object v3

    sget v5, Lzc0;->h:I

    invoke-virtual {v11, v3, v4}, Lap3;->q(Ljava/lang/String;Lqk0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual {v11}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v26

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v26}, Lov3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v17

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v2, ""

    const-string v7, "Required value was null."

    const/4 v8, 0x5

    if-ne v6, v8, :cond_1c

    iget-object v8, v1, Lrkd;->w0:Lg7c;

    if-eqz v8, :cond_f

    iget-object v9, v8, Lg7c;->c:Lpv3;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lpv3;->a:Lds3;

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_1b

    iget-object v3, v0, Lukd;->a:Landroid/content/Context;

    iget-object v5, v1, Lrkd;->c:Ljava/util/List;

    if-eqz v8, :cond_10

    iget-object v15, v8, Lg7c;->c:Lpv3;

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_1a

    iget-object v6, v15, Lpv3;->a:Lds3;

    if-eqz v6, :cond_19

    new-instance v7, Lbob;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8, v1}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lds3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Lds3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgob;

    :goto_8
    move-object/from16 v25, v1

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {}, Lgob;->a()Lgob;

    move-result-object v1

    goto :goto_8

    :goto_a
    sget-object v1, Lyoa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Lds3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v2, v1

    :goto_b
    invoke-virtual {v6}, Lds3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyoa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v6, Lds3;->A0:Ljava/lang/String;

    invoke-static {v1}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lukd;->i:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm5;

    check-cast v2, Lnm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v8, v14}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Lds3;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lgob;

    sget v2, Lt9d;->H:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object/from16 v26, v1

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, Lds3;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v6, Lds3;->y0:Ljava/util/List;

    sget-object v8, Lcs3;->o:Lcs3;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lgob;

    sget v2, Lt9d;->d3:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v6}, Lds3;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Lgob;

    sget v2, Lt9d;->p:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    sget-object v2, Lzid;->a:Lzid;

    invoke-virtual {v2}, Lzid;->r()Llld;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Llld;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v7, v1}, Lbob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgob;

    goto :goto_c

    :cond_17
    invoke-static {}, Lgob;->a()Lgob;

    move-result-object v1

    goto :goto_c

    :goto_d
    iget-object v1, v15, Lpv3;->o:Lcpb;

    invoke-static {v1}, Lsa8;->l(Lcpb;)Lbpb;

    move-result-object v1

    iget v2, v1, Lbpb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_18

    const/16 v3, 0x14

    if-eq v2, v3, :cond_18

    const/16 v3, 0x28

    if-eq v2, v3, :cond_18

    move/from16 v27, v14

    goto :goto_e

    :cond_18
    move/from16 v27, v16

    :goto_e
    new-instance v21, Lvn6;

    iget-wide v2, v6, Lds3;->a:J

    iget-object v7, v6, Lds3;->y0:Ljava/util/List;

    sget-object v8, Lcs3;->b:Lcs3;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v6, v4}, Lds3;->d(Lqk0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    move-object/from16 v30, v1

    move-wide/from16 v22, v2

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lvn6;-><init>(JLjava/lang/String;Lgob;Lgob;ZZLandroid/net/Uri;Lbpb;Lds3;Ljava/util/List;)V

    return-object v21

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v8, 0x5

    :cond_1c
    if-ne v6, v8, :cond_34

    iget-object v8, v1, Lrkd;->w0:Lg7c;

    if-eqz v8, :cond_1d

    iget-object v9, v8, Lg7c;->a:Ln82;

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_34

    iget-object v6, v0, Lukd;->g:Lr63;

    iget-object v9, v0, Lukd;->b:Liqa;

    iget-object v1, v1, Lrkd;->c:Ljava/util/List;

    if-eqz v8, :cond_1e

    iget-object v12, v8, Lg7c;->a:Ln82;

    goto :goto_10

    :cond_1e
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_33

    iget-object v7, v12, Ln82;->x0:Lx29;

    iget v13, v12, Ln82;->b1:I

    iget-object v15, v12, Ln82;->H0:Ljava/lang/String;

    iget-object v14, v12, Ln82;->Y:Ljava/lang/String;

    iget-object v10, v12, Ln82;->Z:Ljava/lang/String;

    invoke-static {v10}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1f

    invoke-static {v10, v4, v3}, Lk98;->p(Ljava/lang/String;Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_21

    invoke-static {v3}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_21

    invoke-static {v3}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_13

    :cond_21
    const/16 v21, 0x0

    :goto_13
    invoke-virtual {v9, v14}, Liqa;->i(Ljava/lang/CharSequence;)Lgob;

    move-result-object v3

    iget-object v4, v0, Lukd;->d:Lnoa;

    iget-object v10, v4, Lnoa;->a:Landroid/content/Context;

    invoke-static {v15}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lsx9;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-static {v14, v1}, Lsx9;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v17

    :cond_22
    move-object/from16 v17, v2

    iget-object v2, v3, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsx9;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v10}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v22

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Lbx4;->h()Luxa;

    move-result-object v6

    invoke-static {v6, v3, v2}, Lsx9;->v(Luxa;Lgob;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v15}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_23

    invoke-static {v6, v1}, Lsx9;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v10}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v10

    invoke-virtual {v10}, Lbx4;->h()Luxa;

    move-result-object v10

    invoke-static {v6, v11, v10}, Lsx9;->u(Ljava/lang/CharSequence;Ljava/util/List;Luxa;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    :goto_14
    new-instance v10, Lgob;

    iget-object v3, v3, Lgob;->b:[Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    iget-object v2, v4, Lnoa;->b:Liqa;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ljff;->d(Ljava/lang/String;Liqa;)[Ljava/lang/String;

    :goto_15
    invoke-static {v14, v9}, Lyoa;->a(Ljava/lang/String;Liqa;)Ljava/lang/CharSequence;

    move-result-object v26

    invoke-static {v15}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_25

    iget-object v3, v8, Lg7c;->b:Ljava/util/List;

    goto :goto_16

    :cond_25
    const/4 v3, 0x0

    :goto_16
    invoke-static {v2, v3}, Lsx9;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v8, :cond_26

    iget-object v4, v8, Lg7c;->b:Ljava/util/List;

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    :goto_17
    invoke-static {v14, v4}, Lsx9;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v16

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v12, Ln82;->D0:Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v13, v11, :cond_28

    const/4 v11, 0x3

    if-eq v13, v11, :cond_28

    invoke-static {}, Lgob;->a()Lgob;

    move-result-object v2

    goto/16 :goto_1e

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v9, v2}, Liqa;->i(Ljava/lang/CharSequence;)Lgob;

    move-result-object v15

    goto :goto_1a

    :cond_29
    if-nez v4, :cond_2b

    if-eqz v8, :cond_2a

    iget-object v3, v8, Lg7c;->b:Ljava/util/List;

    goto :goto_19

    :cond_2a
    const/4 v3, 0x0

    :goto_19
    sget-object v4, Lzid;->a:Lzid;

    invoke-virtual {v4}, Lzid;->r()Llld;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Llld;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v9, v6}, Liqa;->i(Ljava/lang/CharSequence;)Lgob;

    move-result-object v15

    goto :goto_1a

    :cond_2b
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_2d

    iget-object v3, v15, Lgob;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1b

    :cond_2c
    move-object v2, v15

    goto :goto_1d

    :cond_2d
    :goto_1b
    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v9, v6}, Liqa;->i(Ljava/lang/CharSequence;)Lgob;

    move-result-object v2

    goto :goto_1d

    :cond_2f
    :goto_1c
    invoke-virtual {v9, v2}, Liqa;->i(Ljava/lang/CharSequence;)Lgob;

    move-result-object v2

    :goto_1d
    iget-object v3, v2, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lsx9;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lukd;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v5

    invoke-virtual {v5}, Lbx4;->h()Luxa;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsx9;->u(Ljava/lang/CharSequence;Ljava/util/List;Luxa;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_30

    new-instance v2, Lgob;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ljff;->d(Ljava/lang/String;Liqa;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_30
    :goto_1e
    if-eqz v7, :cond_31

    iget-object v3, v0, Lukd;->a:Landroid/content/Context;

    move-object/from16 v6, v23

    check-cast v6, Lxid;

    invoke-virtual {v6}, Lxid;->r()Ljava/util/Locale;

    move-result-object v28

    iget-wide v4, v7, Lx29;->b:J

    invoke-virtual {v6}, Lxid;->k()J

    move-result-wide v31

    const/16 v33, 0x0

    move-object/from16 v27, v3

    move-wide/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lve7;->s(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :cond_31
    new-instance v3, Lpn6;

    iget-wide v4, v12, Ln82;->a:J

    const/4 v11, 0x4

    if-ne v13, v11, :cond_32

    move/from16 v25, v16

    goto :goto_1f

    :cond_32
    const/16 v25, 0x0

    :goto_1f
    iget-object v6, v12, Ln82;->G0:Ldp2;

    iget-boolean v6, v6, Ldp2;->c:Z

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-wide/from16 v18, v4

    move/from16 v27, v6

    move-object/from16 v22, v10

    move-object/from16 v20, v17

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, Lpn6;-><init>(JLjava/lang/String;Landroid/net/Uri;Lgob;Lgob;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    return-object v17

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    move v11, v10

    if-ne v6, v11, :cond_36

    invoke-virtual/range {p0 .. p2}, Lukd;->a(Lrkd;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf34;->a:Lf34;

    if-ne v1, v2, :cond_35

    return-object v1

    :cond_35
    check-cast v1, Lgkd;

    return-object v1

    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lrkd;->a:I

    invoke-static {v1}, Lvpb;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_20
    iget-object v6, v1, Lrkd;->o:Lm82;

    invoke-virtual {v6, v4, v3}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_21

    :cond_37
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_38

    invoke-static {v3}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_22

    :cond_38
    const/16 v31, 0x0

    :goto_22
    iget-object v3, v0, Lukd;->b:Liqa;

    iget-object v4, v1, Lrkd;->o:Lm82;

    invoke-virtual {v4}, Lm82;->k0()V

    iget-object v4, v4, Lm82;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Liqa;->i(Ljava/lang/CharSequence;)Lgob;

    move-result-object v3

    iget-object v4, v0, Lukd;->d:Lnoa;

    iget-object v6, v1, Lrkd;->c:Ljava/util/List;

    iget-object v8, v1, Lrkd;->o:Lm82;

    iget-object v10, v4, Lnoa;->a:Landroid/content/Context;

    iget-object v11, v8, Lm82;->b:Lpc2;

    iget-object v13, v11, Lpc2;->H:Ljava/lang/String;

    invoke-static {v13}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lsx9;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_39

    invoke-virtual {v8}, Lm82;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lsx9;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_39

    move/from16 v38, v16

    goto :goto_23

    :cond_39
    const/16 v38, 0x0

    :goto_23
    iget-object v13, v3, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lsx9;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5, v10}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v14

    invoke-virtual {v14}, Lbx4;->h()Luxa;

    move-result-object v14

    invoke-static {v14, v3, v13}, Lsx9;->v(Luxa;Lgob;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v13

    iget-object v11, v11, Lpc2;->H:Ljava/lang/String;

    invoke-static {v11}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v39, :cond_3a

    invoke-static {v11, v6}, Lsx9;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v10}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v5

    invoke-virtual {v5}, Lbx4;->h()Luxa;

    move-result-object v5

    invoke-static {v11, v2, v5}, Lsx9;->u(Ljava/lang/CharSequence;Ljava/util/List;Luxa;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v40, 0x0

    goto/16 :goto_25

    :cond_3a
    if-nez v38, :cond_3d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-virtual {v8}, Lm82;->l()Lap3;

    move-result-object v8

    if-eqz v8, :cond_3d

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v5, v10}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v5

    invoke-virtual {v5}, Lbx4;->h()Luxa;

    move-result-object v5

    invoke-virtual {v8}, Lap3;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lap3;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljs;

    invoke-direct {v11, v12, v10}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ld1a;

    invoke-direct {v10, v7}, Ld1a;-><init>(I)V

    new-instance v7, Lbqf;

    invoke-direct {v7, v11, v10}, Lbqf;-><init>(Lord;Lxe6;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lhs;->S([Ljava/lang/Object;)Lord;

    move-result-object v8

    new-array v10, v12, [Lord;

    const/16 v18, 0x0

    aput-object v7, v10, v18

    aput-object v8, v10, v16

    invoke-static {v10}, Lhs;->S([Ljava/lang/Object;)Lord;

    move-result-object v7

    invoke-static {v7, v2}, Lxrd;->X(Lord;Lxe6;)Liu5;

    move-result-object v2

    new-instance v7, Lb52;

    const/4 v11, 0x3

    invoke-direct {v7, v6, v11}, Lb52;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v2

    invoke-virtual {v2}, Lvr5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lur5;

    invoke-virtual {v2}, Lur5;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2}, Lur5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljff;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lzid;->a:Lzid;

    invoke-virtual {v7}, Lzid;->r()Llld;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Llld;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lzid;->r()Llld;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Llld;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lsx9;->u(Ljava/lang/CharSequence;Ljava/util/List;Luxa;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lzid;->o()Liqa;

    move-result-object v5

    iget-object v5, v5, Liqa;->j:Lj55;

    invoke-interface {v5, v2}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3b

    move/from16 v5, v16

    goto :goto_24

    :cond_3b
    move/from16 v5, v18

    :goto_24
    move/from16 v40, v5

    goto :goto_25

    :cond_3c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/16 v18, 0x0

    move/from16 v40, v18

    const/4 v2, 0x0

    :goto_25
    new-instance v5, Lgob;

    iget-object v3, v3, Lgob;->b:[Ljava/lang/String;

    invoke-direct {v5, v13, v3}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_3e

    goto :goto_26

    :cond_3e
    iget-object v3, v4, Lnoa;->b:Liqa;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljff;->d(Ljava/lang/String;Liqa;)[Ljava/lang/String;

    :goto_26
    iget-object v2, v1, Lrkd;->o:Lm82;

    sget-object v3, Leo2;->a:Leo2;

    iget-object v4, v2, Lm82;->c:Lw29;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lw29;->b:Lap3;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v6

    iget-object v4, v0, Lukd;->g:Lr63;

    check-cast v4, Lxid;

    invoke-virtual {v4}, Lxid;->p()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3f

    move/from16 v4, v16

    goto :goto_27

    :cond_3f
    move/from16 v4, v18

    :goto_27
    iget-object v2, v2, Lm82;->c:Lw29;

    if-eqz v2, :cond_46

    if-eqz v4, :cond_46

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-object v2, v2, Lq49;->x0:Lw49;

    sget-object v4, Lw49;->X:Lw49;

    if-ne v2, v4, :cond_40

    goto :goto_2a

    :cond_40
    if-nez v2, :cond_41

    const/4 v2, -0x1

    :goto_28
    move/from16 v4, v16

    goto :goto_29

    :cond_41
    sget-object v4, Lskd;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_28

    :goto_29
    if-eq v2, v4, :cond_46

    if-eq v2, v12, :cond_45

    const/4 v11, 0x3

    if-eq v2, v11, :cond_44

    const/4 v11, 0x4

    if-eq v2, v11, :cond_43

    const/4 v8, 0x5

    if-ne v2, v8, :cond_42

    sget-object v3, Leo2;->X:Leo2;

    goto :goto_2a

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_43
    sget-object v3, Leo2;->o:Leo2;

    goto :goto_2a

    :cond_44
    sget-object v3, Leo2;->c:Leo2;

    goto :goto_2a

    :cond_45
    sget-object v3, Leo2;->b:Leo2;

    :cond_46
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_49

    if-eq v2, v12, :cond_48

    const/4 v11, 0x3

    if-eq v2, v11, :cond_48

    const/4 v11, 0x4

    if-ne v2, v11, :cond_47

    sget-object v2, Lm92;->X:Lm92;

    :goto_2b
    move-object/from16 v30, v2

    goto :goto_2c

    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_48
    sget-object v2, Lm92;->c:Lm92;

    goto :goto_2b

    :cond_49
    sget-object v2, Lm92;->b:Lm92;

    goto :goto_2b

    :cond_4a
    sget-object v2, Lm92;->a:Lm92;

    goto :goto_2b

    :goto_2c
    new-instance v21, Lqt2;

    iget-object v2, v1, Lrkd;->o:Lm82;

    iget-wide v3, v2, Lm82;->a:J

    invoke-virtual {v2}, Lm82;->M()Z

    move-result v24

    iget-object v2, v1, Lrkd;->o:Lm82;

    iget-object v6, v0, Lukd;->g:Lr63;

    invoke-virtual {v2, v6}, Lm82;->U(Lr63;)Z

    move-result v25

    iget-object v2, v1, Lrkd;->o:Lm82;

    invoke-virtual {v2}, Lm82;->A()Z

    move-result v26

    iget-object v2, v1, Lrkd;->o:Lm82;

    iget-object v6, v0, Lukd;->h:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lktd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lm82;->b:Lpc2;

    iget-object v2, v2, Lpc2;->i0:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_2d

    :cond_4b
    const/16 v27, 0x1

    goto :goto_2e

    :cond_4c
    :goto_2d
    move/from16 v27, v18

    :goto_2e
    iget-object v2, v1, Lrkd;->o:Lm82;

    invoke-virtual {v2}, Lm82;->m()J

    move-result-wide v43

    const-wide/16 v6, 0x0

    cmp-long v6, v43, v6

    if-nez v6, :cond_4d

    const/16 v28, 0x0

    goto :goto_2f

    :cond_4d
    iget-object v6, v2, Lm82;->D0:Ljava/lang/String;

    if-nez v6, :cond_4e

    iget-object v6, v2, Lm82;->F0:Lfu2;

    iget-object v6, v6, Lfu2;->b:Ljt4;

    invoke-virtual {v6}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liqa;

    iget-object v7, v6, Liqa;->a:Landroid/content/Context;

    iget-object v6, v6, Liqa;->c:Lt63;

    invoke-virtual {v6}, Lxid;->r()Ljava/util/Locale;

    move-result-object v42

    invoke-virtual {v6}, Lxid;->k()J

    move-result-wide v45

    const/16 v47, 0x1

    move-object/from16 v41, v7

    invoke-static/range {v41 .. v47}, Lve7;->s(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lm82;->D0:Ljava/lang/String;

    :cond_4e
    iget-object v15, v2, Lm82;->D0:Ljava/lang/String;

    move-object/from16 v28, v15

    :goto_2f
    iget-object v2, v1, Lrkd;->o:Lm82;

    iget-object v6, v2, Lm82;->b:Lpc2;

    iget v6, v6, Lpc2;->m:I

    invoke-virtual {v2}, Lm82;->f()J

    move-result-wide v32

    iget-object v2, v0, Lukd;->c:Lgu2;

    iget-object v7, v1, Lrkd;->o:Lm82;

    check-cast v2, Lkf2;

    invoke-virtual {v2, v7}, Lkf2;->d(Lm82;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v2, v1, Lrkd;->c:Ljava/util/List;

    iget v7, v1, Lrkd;->a:I

    if-ne v7, v12, :cond_4f

    const/16 v37, 0x1

    goto :goto_30

    :cond_4f
    move/from16 v37, v18

    :goto_30
    iget-object v7, v1, Lrkd;->o:Lm82;

    invoke-virtual {v7}, Lm82;->l0()V

    iget-object v7, v7, Lm82;->B0:Ljava/lang/CharSequence;

    iget-object v8, v1, Lrkd;->o:Lm82;

    invoke-virtual {v8}, Lm82;->W()Z

    move-result v8

    if-nez v8, :cond_51

    iget-object v1, v1, Lrkd;->o:Lm82;

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lap3;->u()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_50

    goto :goto_32

    :cond_50
    move/from16 v42, v18

    :goto_31
    move-object/from16 v36, v2

    move-wide/from16 v22, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    move-object/from16 v41, v7

    goto :goto_33

    :cond_51
    const/4 v8, 0x1

    :goto_32
    move/from16 v42, v8

    goto :goto_31

    :goto_33
    invoke-direct/range {v21 .. v42}, Lqt2;-><init>(JZZZZLjava/lang/String;ILm92;Landroid/net/Uri;JLgob;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v21
.end method
