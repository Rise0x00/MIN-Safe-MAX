.class public final Le04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le04;->a:Lia8;

    iput-object p2, p0, Le04;->b:Lia8;

    iput-object p3, p0, Le04;->c:Lia8;

    iput-object p4, p0, Le04;->d:Lia8;

    iput-object p5, p0, Le04;->e:Lia8;

    iput-object p6, p0, Le04;->f:Lia8;

    iput-object p7, p0, Le04;->g:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Ld04;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ld04;

    iget v5, v4, Ld04;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ld04;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ld04;

    invoke-direct {v4, v0, v3}, Ld04;-><init>(Le04;Lz84;)V

    :goto_0
    iget-object v3, v4, Ld04;->Y:Ljava/lang/Object;

    iget v5, v4, Ld04;->z0:I

    iget-object v6, v0, Le04;->a:Lia8;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v1, v4, Ld04;->d:J

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Ld04;->d:J

    iget-object v5, v4, Ld04;->X:Ljava/lang/String;

    iget-object v10, v4, Ld04;->o:Ljava/lang/String;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld74;

    move-object/from16 v5, p3

    iput-object v5, v4, Ld04;->o:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v4, Ld04;->X:Ljava/lang/String;

    iput-wide v1, v4, Ld04;->d:J

    iput v8, v4, Ld04;->z0:I

    invoke-virtual {v3, v1, v2, v4}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v14, v10

    move-object v10, v5

    move-object v5, v14

    goto :goto_1

    :goto_2
    check-cast v3, Lxz3;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, Lxz3;->a:Ls14;

    iget-object v2, v2, Ls14;->b:Lr14;

    iget-object v2, v2, Lr14;->i:Lp14;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    sget-object v11, Lp14;->a:Lp14;

    if-ne v2, v11, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    move-object v12, v11

    goto :goto_5

    :cond_7
    move-object v12, v1

    :goto_5
    const-class v13, Le04;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v8, "add, id = "

    invoke-static {v14, v15, v8, v13}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lxz3;->m()Ll14;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v3, Ll14;->a:Ljava/lang/String;

    move-object v10, v3

    goto :goto_9

    :cond_c
    move-object v10, v1

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    iget-object v5, v3, Ll14;->a:Ljava/lang/String;

    move-object v10, v5

    goto :goto_8

    :cond_e
    move-object v10, v1

    :goto_8
    if-eqz v3, :cond_f

    iget-object v3, v3, Ll14;->b:Ljava/lang/String;

    move-object v5, v3

    goto :goto_9

    :cond_f
    move-object v5, v1

    :cond_10
    :goto_9
    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld74;

    iget-object v3, v3, Ld74;->a:Lh14;

    new-instance v8, Lf14;

    const/4 v13, 0x1

    invoke-direct {v8, v13, v10, v5}, Lf14;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15, v8}, Lh14;->c(JLtz3;)Lxz3;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld74;

    iget-object v3, v3, Ld74;->a:Lh14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lvs;

    const/16 v13, 0x11

    sget-object v7, Lq14;->a:Lq14;

    invoke-direct {v8, v7, v13, v12}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v14, v15, v8}, Lh14;->c(JLtz3;)Lxz3;

    iget-object v3, v0, Le04;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5b;

    move-object/from16 v18, v10

    new-instance v10, Lo54;

    invoke-virtual {v3}, Lw5b;->t()Lcsc;

    move-result-object v7

    iget-object v7, v7, Lcsc;->a:Lkn8;

    invoke-virtual {v7}, Lese;->g()J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v11

    const/4 v11, 0x4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lo54;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lw5b;->s(Lw5b;Llo;)J

    iget-object v3, v0, Le04;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbng;

    invoke-static {v14, v15}, Lsb6;->x(J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbng;->f(Ljava/util/Collection;)V

    if-eqz v2, :cond_11

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld74;

    iget-object v2, v2, Ld74;->a:Lh14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbe2;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v7}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v14, v15, v3}, Lh14;->c(JLtz3;)Lxz3;

    :cond_11
    iget-object v2, v0, Le04;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->Q()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Le04;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    invoke-virtual {v2, v14, v15}, Lva3;->p(J)Lej2;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v0, Le04;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby2;

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v5

    iput-object v1, v4, Ld04;->o:Ljava/lang/String;

    iput-object v1, v4, Ld04;->X:Ljava/lang/String;

    iput-wide v14, v4, Ld04;->d:J

    const/4 v1, 0x2

    iput v1, v4, Ld04;->z0:I

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v6, v1, v4}, Lby2;->a(JZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    :goto_a
    return-object v9

    :cond_12
    move-wide v1, v14

    :goto_b
    move-wide v14, v1

    :cond_13
    iget-object v1, v0, Le04;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    new-instance v2, Lj74;

    invoke-direct {v2, v14, v15}, Lj74;-><init>(J)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method
