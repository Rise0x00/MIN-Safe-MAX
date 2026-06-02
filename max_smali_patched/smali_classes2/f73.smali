.class public final Lf73;
.super Liig;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public final synthetic A0:Lg73;

.field public synthetic X:Z

.field public synthetic Y:Lgzb;

.field public synthetic Z:Lbzb;

.field public synthetic o:Ljava/lang/String;

.field public synthetic z0:Lbzb;


# direct methods
.method public constructor <init>(Lg73;Lrf4;)V
    .locals 0

    iput-object p1, p0, Lf73;->A0:Lg73;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrf4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lgzb;

    check-cast p4, Lbzb;

    check-cast p5, Lbzb;

    new-instance v0, Lf73;

    iget-object v1, p0, Lf73;->A0:Lg73;

    invoke-direct {v0, v1, p6}, Lf73;-><init>(Lg73;Lrf4;)V

    iput-object p1, v0, Lf73;->o:Ljava/lang/String;

    iput-boolean p2, v0, Lf73;->X:Z

    iput-object p3, v0, Lf73;->Y:Lgzb;

    iput-object p4, v0, Lf73;->Z:Lbzb;

    iput-object p5, v0, Lf73;->z0:Lbzb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lf73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lf73;->o:Ljava/lang/String;

    iget-boolean v2, v0, Lf73;->X:Z

    iget-object v3, v0, Lf73;->Y:Lgzb;

    iget-object v4, v0, Lf73;->Z:Lbzb;

    iget-object v5, v0, Lf73;->z0:Lbzb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v6, v3, Lgzb;->a:Ljava/lang/Object;

    check-cast v6, Lbzb;

    iget-object v3, v3, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lf73;->A0:Lg73;

    iget-object v8, v7, Lg73;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    iget-object v10, v5, Lbzb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-static {v10, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v7, Lg73;->N0:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp9;

    if-eqz v6, :cond_3

    iget-object v10, v6, Lbzb;->a:Ljava/lang/String;

    invoke-static {v10, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, v6, Lbzb;->b:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v6, v9

    :goto_3
    if-eqz v4, :cond_5

    iget-object v10, v4, Lbzb;->a:Ljava/lang/String;

    invoke-static {v10, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    if-eqz v10, :cond_5

    iget-object v10, v10, Lbzb;->b:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v10, v9

    :goto_5
    if-eqz v5, :cond_7

    iget-object v11, v5, Lbzb;->a:Ljava/lang/String;

    invoke-static {v11, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v9

    :goto_6
    if-eqz v5, :cond_7

    iget-object v5, v5, Lbzb;->b:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v5, v9

    :goto_7
    if-eqz v4, :cond_8

    iget-object v4, v4, Lbzb;->e:Ljava/lang/String;

    move-object/from16 v21, v4

    goto :goto_8

    :cond_8
    move-object/from16 v21, v9

    :goto_8
    const/4 v4, 0x5

    if-eqz v2, :cond_9

    iget-object v2, v7, Lg73;->A0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    check-cast v2, Lijc;

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->s4:Lejc;

    sget-object v7, Lgjc;->x5:[Lb88;

    const/16 v11, 0x117

    aget-object v7, v7, v11

    invoke-virtual {v2, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v2, v11

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_b

    if-eqz v10, :cond_b

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v8, 0x1

    :goto_a
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_c
    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v11, 0x1

    :goto_c
    if-eqz v8, :cond_10

    if-eqz v11, :cond_10

    const-class v2, Lsp9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Early return in invoke cuz of hasPending && empty"

    invoke-static {v2, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v3

    goto/16 :goto_18

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_11

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    sget-object v22, Lpj5;->a:Lpj5;

    if-eqz v6, :cond_20

    if-eqz v10, :cond_20

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnte;

    iget-object v13, v13, Lnte;->d:Lej2;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lej2;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_e

    :cond_13
    move-object v13, v9

    :goto_e
    if-eqz v13, :cond_12

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnte;

    iget-object v14, v14, Lnte;->o:Lxz3;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lxz3;->r()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_10

    :cond_16
    move-object v14, v9

    :goto_10
    if-eqz v14, :cond_15

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbad;

    sget-object v15, Lhue;->b:Ltqa;

    iget-object v15, v14, Lbad;->a:Lfj2;

    iget-object v14, v14, Lbad;->c:Lf54;

    if-eqz v15, :cond_18

    iget-wide v14, v15, Lfj2;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p1, v3

    goto :goto_14

    :cond_18
    if-eqz v14, :cond_1b

    iget-object v14, v14, Lf54;->a:Lm24;

    move-object/from16 p1, v3

    iget-wide v2, v14, Lm24;->a:J

    new-instance v7, Lx40;

    const/16 v15, 0x11

    invoke-direct {v7, v2, v3, v15}, Lx40;-><init>(JI)V

    invoke-static {v6, v7}, Lh43;->a(Ljava/lang/Iterable;Lbrc;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_12
    const/4 v14, 0x1

    goto :goto_14

    :cond_19
    if-eqz v14, :cond_1a

    iget-wide v2, v14, Lm24;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_13
    const/4 v14, 0x0

    goto :goto_14

    :cond_1b
    move-object/from16 p1, v3

    goto :goto_13

    :goto_14
    if-nez v14, :cond_1c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v3, p1

    goto :goto_11

    :cond_1d
    move-object/from16 p1, v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbad;

    new-instance v11, Lnte;

    iget-object v14, v6, Lbad;->b:Ljava/util/List;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v21}, Lnte;-><init>(ILjava/lang/String;Ljava/util/List;Lej2;Lxz3;Liq9;JLbad;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Lij3;->E1(ILjava/util/List;)Ljava/util/List;

    move-result-object v22

    :cond_1f
    invoke-static {v2, v4}, Lij3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_16
    move-object/from16 v2, v22

    goto :goto_17

    :cond_20
    move-object/from16 p1, v3

    goto :goto_16

    :goto_17
    if-eqz v5, :cond_21

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    new-instance v9, Ltp9;

    invoke-direct {v9, v8, v2}, Ltp9;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_18
    new-instance v2, Lp8h;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v9, v3}, Lp8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
