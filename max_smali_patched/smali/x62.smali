.class public final Lx62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lx62;->a:I

    iput-object p1, p0, Lx62;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx62;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx62;->o:Ljava/lang/Object;

    iput-object p4, p0, Lx62;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lx62;->a:I

    sget-object v5, Lb75;->a:Lb75;

    iget-object v7, v0, Lx62;->c:Ljava/lang/Object;

    iget-object v8, v0, Lx62;->X:Ljava/lang/Object;

    iget-object v9, v0, Lx62;->o:Ljava/lang/Object;

    sget-object v12, Loyf;->a:Loyf;

    iget-object v13, v0, Lx62;->b:Ljava/lang/Object;

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lf34;->a:Lf34;

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_0

    check-cast v9, Lhfb;

    iget-object v3, v9, Lhfb;->X:Lr63;

    instance-of v11, v2, Lgfb;

    if-eqz v11, :cond_0

    move-object v11, v2

    check-cast v11, Lgfb;

    iget v4, v11, Lgfb;->X:I

    and-int v21, v4, v16

    if-eqz v21, :cond_0

    sub-int v4, v4, v16

    iput v4, v11, Lgfb;->X:I

    goto :goto_0

    :cond_0
    new-instance v11, Lgfb;

    invoke-direct {v11, v0, v2}, Lgfb;-><init>(Lx62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v11, Lgfb;->o:Ljava/lang/Object;

    iget v4, v11, Lgfb;->X:I

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    check-cast v13, Lgv5;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    new-instance v1, Ljs;

    invoke-direct {v1, v6, v5}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgs1;

    check-cast v8, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-direct {v2, v9, v4, v8}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object v1

    check-cast v7, Lbc5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4}, Lxrd;->b0(Lord;Ljava/util/Collection;)V

    invoke-static {v4, v7}, Lj93;->X(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus3;

    iget-boolean v5, v4, Lus3;->H0:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    iget-boolean v5, v4, Lus3;->E0:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    iget-object v7, v9, Lhfb;->Z:Ltd2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v10, :cond_8

    if-eq v7, v6, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    :goto_4
    move/from16 v33, v10

    goto :goto_5

    :cond_6
    iget-boolean v7, v4, Lus3;->F0:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v33, v17

    goto :goto_5

    :cond_8
    iget-boolean v7, v4, Lus3;->G0:Z

    if-nez v7, :cond_7

    goto :goto_4

    :goto_5
    iget-wide v7, v4, Lus3;->a:J

    move-object v14, v3

    check-cast v14, Lxid;

    invoke-virtual {v14}, Lxid;->p()J

    move-result-wide v21

    xor-long v24, v7, v21

    iget-object v14, v4, Lus3;->b:Ljava/lang/CharSequence;

    iget-object v6, v4, Lus3;->X:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    new-instance v10, Lnef;

    invoke-direct {v10, v6}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v27, v10

    goto :goto_6

    :cond_9
    const/16 v27, 0x0

    :goto_6
    iget-object v6, v4, Lus3;->Z:Landroid/net/Uri;

    iget-boolean v10, v4, Lus3;->w0:Z

    move-object/from16 p1, v1

    iget-boolean v1, v4, Lus3;->x0:Z

    move/from16 v30, v1

    new-instance v1, Ljgb;

    move-object/from16 v28, v6

    move-wide/from16 v22, v7

    iget-wide v6, v4, Lus3;->a:J

    move-object v8, v3

    check-cast v8, Lxid;

    invoke-virtual {v8}, Lxid;->p()J

    move-result-wide v31

    xor-long v6, v6, v31

    const/4 v8, 0x4

    invoke-direct {v1, v8, v5, v6, v7}, Ljgb;-><init>(IIJ)V

    iget-object v4, v4, Lus3;->y0:Ljava/lang/CharSequence;

    new-instance v21, Lreb;

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move/from16 v29, v10

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v33}, Lreb;-><init>(JJLjava/lang/CharSequence;Loef;Landroid/net/Uri;ZZLjgb;Ljava/lang/CharSequence;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/4 v6, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_a
    move v1, v10

    iput v1, v11, Lgfb;->X:I

    invoke-interface {v13, v2, v11}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    move-object v12, v15

    :cond_b
    :goto_7
    return-object v12

    :pswitch_0
    check-cast v8, Lbp7;

    check-cast v9, Lbp7;

    check-cast v7, Log7;

    iget-object v3, v7, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    instance-of v4, v2, Lng7;

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, Lng7;

    iget v5, v4, Lng7;->X:I

    and-int v6, v5, v16

    if-eqz v6, :cond_c

    sub-int v5, v5, v16

    iput v5, v4, Lng7;->X:I

    goto :goto_8

    :cond_c
    new-instance v4, Lng7;

    invoke-direct {v4, v0, v2}, Lng7;-><init>(Lx62;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v4, Lng7;->o:Ljava/lang/Object;

    iget v5, v4, Lng7;->X:I

    if-eqz v5, :cond_10

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_e

    const/4 v8, 0x3

    if-ne v5, v8, :cond_d

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget v1, v4, Lng7;->y0:I

    iget-object v3, v4, Lng7;->w0:Ljava/lang/Object;

    check-cast v3, Lema;

    iget-object v5, v4, Lng7;->Y:Lgv5;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_f
    iget-object v1, v4, Lng7;->x0:Lema;

    iget-object v3, v4, Lng7;->w0:Ljava/lang/Object;

    check-cast v3, Lsm4;

    iget-object v5, v4, Lng7;->Y:Lgv5;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v35, v3

    move-object v3, v1

    move-object/from16 v1, v35

    goto :goto_9

    :cond_10
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    check-cast v13, Lgv5;

    check-cast v1, Lema;

    sget-object v2, Log7;->J0:Lw88;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    new-instance v5, Lhg7;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v1, v6}, Lhg7;-><init>(Lbp7;Lema;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v2, v5, v7}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v2

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->a()Ly24;

    move-result-object v5

    new-instance v9, Lig7;

    invoke-direct {v9, v8, v1, v6}, Lig7;-><init>(Lbp7;Lema;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v9, v7}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v3

    iput-object v13, v4, Lng7;->Y:Lgv5;

    iput-object v2, v4, Lng7;->w0:Ljava/lang/Object;

    iput-object v1, v4, Lng7;->x0:Lema;

    const/4 v6, 0x1

    iput v6, v4, Lng7;->X:I

    invoke-virtual {v3, v4}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_11

    goto :goto_b

    :cond_11
    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v13

    :goto_9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v5, v4, Lng7;->Y:Lgv5;

    iput-object v3, v4, Lng7;->w0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lng7;->x0:Lema;

    iput v2, v4, Lng7;->y0:I

    const/4 v7, 0x2

    iput v7, v4, Lng7;->X:I

    invoke-interface {v1, v4}, Lsm4;->c(Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v35, v2

    move-object v2, v1

    move/from16 v1, v35

    :goto_a
    check-cast v2, Loef;

    new-instance v7, Ly34;

    invoke-direct {v7, v3, v1, v2}, Ly34;-><init>(Lema;ILoef;)V

    iput-object v6, v4, Lng7;->Y:Lgv5;

    iput-object v6, v4, Lng7;->w0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v4, Lng7;->X:I

    invoke-interface {v5, v7, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_13

    :goto_b
    move-object v12, v15

    :cond_13
    :goto_c
    return-object v12

    :pswitch_1
    check-cast v9, Lr03;

    instance-of v3, v2, Lc03;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lc03;

    iget v4, v3, Lc03;->X:I

    and-int v6, v4, v16

    if-eqz v6, :cond_14

    sub-int v4, v4, v16

    iput v4, v3, Lc03;->X:I

    goto :goto_d

    :cond_14
    new-instance v3, Lc03;

    invoke-direct {v3, v0, v2}, Lc03;-><init>(Lx62;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lc03;->o:Ljava/lang/Object;

    iget v4, v3, Lc03;->X:I

    if-eqz v4, :cond_16

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    check-cast v13, Lgv5;

    check-cast v1, Lks3;

    iget-object v2, v1, Lks3;->a:Ljava/util/List;

    iget-object v1, v1, Lks3;->c:Ljava/util/List;

    if-nez v2, :cond_17

    move-object v2, v5

    :cond_17
    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    move-object v5, v1

    :goto_e
    new-instance v1, Ljs;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljs;

    invoke-direct {v6, v4, v5}, Ljs;-><init>(ILjava/lang/Object;)V

    new-array v10, v4, [Lord;

    aput-object v1, v10, v17

    const/16 v34, 0x1

    aput-object v6, v10, v34

    invoke-static {v10}, Lhs;->S([Ljava/lang/Object;)Lord;

    move-result-object v1

    sget-object v6, Lz31;->E0:Lz31;

    invoke-static {v1, v6}, Lxrd;->X(Lord;Lxe6;)Liu5;

    move-result-object v1

    new-instance v6, Lgs1;

    check-cast v8, Ljava/lang/Long;

    invoke-direct {v6, v9, v4, v8}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v6}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object v1

    check-cast v7, Lbc5;

    new-instance v4, Lfo4;

    const/4 v8, 0x4

    invoke-direct {v4, v1, v7, v8}, Lfo4;-><init>(Lord;Ljava/lang/Object;I)V

    new-instance v1, Lt01;

    invoke-direct {v1, v8, v9}, Lt01;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Lxrd;->Z(Lord;Lxe6;)Lbqf;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lbqf;->a:Lord;

    invoke-interface {v2}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lbqf;->b:Lxe6;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus3;

    new-instance v18, Laj5;

    iget-wide v6, v5, Lus3;->a:J

    iget-object v8, v5, Lus3;->Z:Landroid/net/Uri;

    iget-boolean v9, v5, Lus3;->w0:Z

    iget-boolean v10, v5, Lus3;->x0:Z

    iget-object v11, v5, Lus3;->b:Ljava/lang/CharSequence;

    iget-object v14, v5, Lus3;->Y:Ljava/lang/CharSequence;

    move-object/from16 p1, v1

    if-nez v14, :cond_19

    iget-object v1, v5, Lus3;->X:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    goto :goto_10

    :cond_19
    move-object/from16 v25, v14

    :goto_10
    if-nez v14, :cond_1a

    const/16 v26, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v26, v17

    :goto_11
    iget-object v1, v5, Lus3;->y0:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v27}, Laj5;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_f

    :cond_1b
    const/4 v6, 0x1

    iput v6, v3, Lc03;->X:I

    invoke-interface {v13, v4, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1c

    move-object v12, v15

    :cond_1c
    :goto_12
    return-object v12

    :pswitch_2
    instance-of v3, v2, Ld72;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Ld72;

    iget v4, v3, Ld72;->w0:I

    and-int v5, v4, v16

    if-eqz v5, :cond_1d

    sub-int v4, v4, v16

    iput v4, v3, Ld72;->w0:I

    goto :goto_13

    :cond_1d
    new-instance v3, Ld72;

    invoke-direct {v3, v0, v2}, Ld72;-><init>(Lx62;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Ld72;->Y:Ljava/lang/Object;

    iget v4, v3, Ld72;->w0:I

    if-eqz v4, :cond_1f

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1e

    iget-object v1, v3, Ld72;->X:Ljava/lang/Object;

    iget-object v3, v3, Ld72;->o:Lx62;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    check-cast v13, Lwxc;

    iget-object v2, v13, Lwxc;->a:Ljava/lang/Object;

    check-cast v2, Lji7;

    if-eqz v2, :cond_20

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Ld72;->o:Lx62;

    iput-object v1, v3, Ld72;->X:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Ld72;->w0:I

    invoke-interface {v2, v3}, Lji7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_20

    move-object v12, v15

    goto :goto_15

    :cond_20
    move-object v3, v0

    :goto_14
    iget-object v2, v3, Lx62;->b:Ljava/lang/Object;

    check-cast v2, Lwxc;

    iget-object v4, v3, Lx62;->c:Ljava/lang/Object;

    check-cast v4, Le34;

    new-instance v5, Lc72;

    iget-object v6, v3, Lx62;->o:Ljava/lang/Object;

    check-cast v6, Lf72;

    iget-object v3, v3, Lx62;->X:Ljava/lang/Object;

    check-cast v3, Lgv5;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v1, v7}, Lc72;-><init>(Lf72;Lgv5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lh34;->o:Lh34;

    const/4 v6, 0x1

    invoke-static {v4, v7, v1, v5, v6}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    iput-object v1, v2, Lwxc;->a:Ljava/lang/Object;

    :goto_15
    return-object v12

    :pswitch_3
    check-cast v1, Lev5;

    invoke-virtual {v0, v1, v2}, Lx62;->b(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lw62;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw62;

    iget v1, v0, Lw62;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw62;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw62;

    invoke-direct {v0, p0, p2}, Lw62;-><init>(Lx62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw62;->Y:Ljava/lang/Object;

    iget v1, v0, Lw62;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lw62;->X:Lev5;

    iget-object v0, v0, Lw62;->o:Lx62;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lx62;->b:Ljava/lang/Object;

    check-cast p2, Lji7;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lji7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lji7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-object p2, p0, Lx62;->c:Ljava/lang/Object;

    check-cast p2, Lrqd;

    iput-object p0, v0, Lw62;->o:Lx62;

    iput-object p1, v0, Lw62;->X:Lev5;

    iput v2, v0, Lw62;->w0:I

    invoke-virtual {p2, v0}, Lrqd;->a(Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lx62;->o:Ljava/lang/Object;

    check-cast p2, Lqrb;

    new-instance v1, Lv62;

    iget-object v2, v0, Lx62;->X:Ljava/lang/Object;

    check-cast v2, Llrd;

    iget-object v0, v0, Lx62;->c:Ljava/lang/Object;

    check-cast v0, Lrqd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lv62;-><init>(Lev5;Llrd;Lrqd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
