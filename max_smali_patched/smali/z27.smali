.class public final Lz27;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public o:J

.field public s0:Z

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:La37;


# direct methods
.method public constructor <init>(La37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz27;->v0:La37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz27;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz27;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lz27;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz27;

    iget-object v1, p0, Lz27;->v0:La37;

    invoke-direct {v0, v1, p2}, Lz27;-><init>(La37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz27;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget-object v6, v1, Lz27;->v0:La37;

    iget-object v9, v6, La37;->X:Lru7;

    iget-object v0, v6, La37;->o:Lru7;

    iget v2, v1, Lz27;->t0:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lh54;->a:Lh54;

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v11, :cond_0

    iget-boolean v0, v1, Lz27;->s0:Z

    iget-boolean v2, v1, Lz27;->Z:Z

    iget-boolean v3, v1, Lz27;->Y:Z

    iget-boolean v4, v1, Lz27;->X:Z

    iget-object v5, v1, Lz27;->u0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move v7, v2

    move-object/from16 v29, v5

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v1, Lz27;->o:J

    iget-object v0, v1, Lz27;->u0:Ljava/lang/Object;

    check-cast v0, Llp4;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lz27;->u0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lg54;

    sget v2, Lw35;->d:I

    sget-object v2, Lb45;->d:Lb45;

    invoke-static {v10, v2}, Lzyi;->d(ILb45;)J

    move-result-wide v7

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->d()La54;

    move-result-object v2

    new-instance v3, Lw27;

    invoke-direct {v3, v6, v13}, Lw27;-><init>(La37;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v3, v11}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v15

    iget-object v2, v6, La37;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "calls.okcdn.ru"

    const-string v3, "gosuslugi.ru"

    const-string v4, "api.oneme.ru"

    const-string v11, "gstatic.com"

    filled-new-array {v4, v11, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->d()La54;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lp14;->b:Ly44;

    :cond_3
    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lx27;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lx27;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg54;La37;J)V

    invoke-static {v0, v13, v2, v10}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v15, v1, Lz27;->u0:Ljava/lang/Object;

    iput-wide v7, v1, Lz27;->o:J

    iput v12, v1, Lz27;->t0:I

    invoke-static {v11, v1}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto/16 :goto_4

    :cond_5
    move-wide v2, v7

    :goto_1
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :try_start_0
    iget-object v0, v6, La37;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v10, Landroid/telephony/TelephonyManager;

    invoke-static {v0, v10}, Ls04;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    move-object v0, v13

    goto :goto_3

    :goto_2
    new-instance v10, Lfed;

    invoke-direct {v10, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_3
    nop

    instance-of v10, v0, Lfed;

    if-eqz v10, :cond_7

    move-object v0, v13

    :cond_7
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "undefined"

    :cond_8
    new-instance v10, Ly27;

    invoke-direct {v10, v15, v13}, Ly27;-><init>(Llp4;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lz27;->u0:Ljava/lang/Object;

    iput-boolean v4, v1, Lz27;->X:Z

    iput-boolean v5, v1, Lz27;->Y:Z

    iput-boolean v7, v1, Lz27;->Z:Z

    iput-boolean v8, v1, Lz27;->s0:Z

    const/4 v11, 0x2

    iput v11, v1, Lz27;->t0:I

    invoke-static {v2, v3}, Lxxi;->f(J)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lpyh;->m(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    :goto_4
    return-object v14

    :cond_9
    move-object/from16 v29, v0

    move v3, v5

    move v0, v8

    :goto_5
    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    iget-object v2, v6, La37;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Los4;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_a

    move v12, v5

    goto :goto_6

    :cond_a
    move v12, v2

    :goto_6
    if-eqz v3, :cond_b

    move v13, v5

    goto :goto_7

    :cond_b
    move v13, v2

    :goto_7
    if-eqz v7, :cond_c

    move v14, v5

    goto :goto_8

    :cond_c
    move v14, v2

    :goto_8
    if-eqz v0, :cond_d

    move v15, v5

    goto :goto_9

    :cond_d
    move v15, v2

    :goto_9
    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo3;

    invoke-interface {v0}, Lwo3;->b()Lqp3;

    move-result-object v0

    sget-object v3, Lqp3;->b:Lqp3;

    if-ne v0, v3, :cond_e

    move/from16 v26, v5

    goto :goto_a

    :cond_e
    move/from16 v26, v2

    :goto_a
    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo3;

    invoke-interface {v0}, Lwo3;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v27, v5

    goto :goto_b

    :cond_f
    move/from16 v27, v2

    :goto_b
    const v32, -0x78020

    const/16 v33, 0x1

    const/4 v11, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v10 .. v33}, Los4;->a(Los4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :goto_c
    throw v0
.end method
