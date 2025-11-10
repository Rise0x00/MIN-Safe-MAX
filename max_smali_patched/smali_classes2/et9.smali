.class public final Let9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:[J

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lvcb;

.field public final synthetic u0:Lpt9;

.field public final synthetic v0:Lo0a;

.field public final synthetic w0:[J


# direct methods
.method public constructor <init>(Lvcb;Lpt9;Lo0a;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Let9;->t0:Lvcb;

    iput-object p2, p0, Let9;->u0:Lpt9;

    iput-object p3, p0, Let9;->v0:Lo0a;

    iput-object p4, p0, Let9;->w0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Let9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Let9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Let9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Let9;

    iget-object v3, p0, Let9;->v0:Lo0a;

    iget-object v4, p0, Let9;->w0:[J

    iget-object v1, p0, Let9;->t0:Lvcb;

    iget-object v2, p0, Let9;->u0:Lpt9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Let9;-><init>(Lvcb;Lpt9;Lo0a;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Let9;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Let9;->u0:Lpt9;

    iget-object v3, v2, Lpt9;->Z:Lm1a;

    iget v0, v1, Let9;->Z:I

    iget-object v4, v1, Let9;->v0:Lo0a;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lybg;->a:Lybg;

    const/4 v10, 0x4

    const/4 v11, 0x1

    iget-object v12, v1, Let9;->w0:[J

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v12, v1, Let9;->Y:[J

    iget-object v0, v1, Let9;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpt9;

    iget-object v0, v1, Let9;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj1a;

    iget-object v0, v1, Let9;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    iget-object v0, v1, Let9;->X:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [J

    iget-object v0, v1, Let9;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpt9;

    iget-object v0, v1, Let9;->s0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj1a;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v12, v1, Let9;->Y:[J

    iget-object v0, v1, Let9;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpt9;

    iget-object v0, v1, Let9;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj1a;

    iget-object v0, v1, Let9;->s0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lybg;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Let9;->X:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [J

    iget-object v0, v1, Let9;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpt9;

    iget-object v0, v1, Let9;->s0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj1a;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Let9;->X:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, v1, Let9;->o:Ljava/lang/Object;

    check-cast v2, Lpt9;

    iget-object v3, v1, Let9;->s0:Ljava/lang/Object;

    check-cast v3, Lj1a;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_5
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Let9;->s0:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget-object v14, v1, Let9;->t0:Lvcb;

    sget-object v15, Lh54;->a:Lh54;

    if-eqz v14, :cond_16

    invoke-virtual {v2}, Lpt9;->L()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-static {v0}, Ljwi;->e(Lg54;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    :cond_6
    iget-object v0, v14, Lvcb;->a:Ljava/lang/Object;

    check-cast v0, Lju3;

    iget-object v11, v14, Lvcb;->b:Ljava/lang/Object;

    check-cast v11, Ldx3;

    :try_start_0
    iget-object v14, v2, Lpt9;->c:Lru7;

    invoke-interface {v14}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llu3;

    if-eqz v0, :cond_9

    const-wide/16 v9, 0x0

    invoke-virtual {v14, v0, v12, v9, v10}, Llu3;->a(Lju3;[JJ)V

    if-eqz v11, :cond_7

    iget-object v0, v2, Lpt9;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    iget-object v11, v11, Ldx3;->c:Ljava/util/Map;

    invoke-static {v11}, Lug8;->l(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v0, v9, v10, v11}, Lzxb;->g(JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    :goto_0
    iput-object v3, v1, Let9;->s0:Ljava/lang/Object;

    iput-object v2, v1, Let9;->o:Ljava/lang/Object;

    iput-object v12, v1, Let9;->X:Ljava/lang/Object;

    iput v7, v1, Let9;->Z:I

    invoke-virtual {v3, v1}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto/16 :goto_e

    :cond_8
    :goto_1
    :try_start_1
    iget-object v0, v2, Lpt9;->s0:Let;

    invoke-static {v0, v12}, Lofi;->e(Let;[J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v3, Lm1a;

    invoke-virtual {v3, v13}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v8

    :catchall_1
    move-exception v0

    check-cast v3, Lm1a;

    invoke-virtual {v3, v13}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v7, v2, Lpt9;->t0:Lp88;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_b

    aget-wide v13, v12, v11

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v5}, Lp88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x5

    const/4 v13, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v7, "MissedContactsController"

    if-eqz v5, :cond_d

    :try_start_4
    const-string v0, "request was failed but another parallel request fill contacts!"

    invoke-static {v7, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v8, v1, Let9;->s0:Ljava/lang/Object;

    iput-object v3, v1, Let9;->o:Ljava/lang/Object;

    iput-object v2, v1, Let9;->X:Ljava/lang/Object;

    iput-object v12, v1, Let9;->Y:[J

    iput v6, v1, Let9;->Z:I

    invoke-virtual {v3, v1}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_5
    :try_start_5
    iget-object v0, v2, Lpt9;->s0:Let;

    invoke-static {v0, v12}, Lofi;->e(Let;[J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v3, Lm1a;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v8

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    check-cast v3, Lm1a;

    invoke-virtual {v3, v2}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :try_start_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Lpt9;->K()Lv9a;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Lv9a;->w(J)V

    invoke-virtual {v4, v10, v11}, Lo0a;->a(J)Z

    goto :goto_6

    :cond_e
    new-instance v4, Lru/ok/tamtam/contacts/MissedContactsException;

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "missed contacts "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v2, Lpt9;->o:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupa;

    iget-object v5, v5, Lupa;->a:Lt5;

    const-class v6, Lk64;

    invoke-virtual {v5, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk64;

    const-string v6, "ONEME-6334"

    invoke-virtual {v5, v6, v4}, Lk64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestContacts fail! "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v4}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v5, :cond_f

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object v4, v0

    :goto_8
    invoke-static {v4}, Lhnf;->c(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "not.found"

    instance-of v6, v4, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v6, :cond_11

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    iget-object v4, v4, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v0, "requestContacts: exception, not found"

    const/4 v4, 0x0

    invoke-static {v7, v0, v4}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_13

    iget-object v4, v2, Lpt9;->a:Lb54;

    iget-object v5, v1, Lp14;->b:Ly44;

    invoke-interface {v4, v5, v0}, Lb54;->i(Ly44;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    iput-object v3, v1, Let9;->s0:Ljava/lang/Object;

    iput-object v2, v1, Let9;->o:Ljava/lang/Object;

    iput-object v12, v1, Let9;->X:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Let9;->Z:I

    invoke-virtual {v3, v1}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_12

    goto :goto_e

    :cond_12
    :goto_a
    :try_start_7
    iget-object v0, v2, Lpt9;->s0:Let;

    invoke-static {v0, v12}, Lofi;->e(Let;[J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v3, Lm1a;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v8

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    check-cast v3, Lm1a;

    invoke-virtual {v3, v2}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0

    :cond_13
    :try_start_8
    throw v0

    :cond_14
    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_b
    iput-object v0, v1, Let9;->s0:Ljava/lang/Object;

    iput-object v3, v1, Let9;->o:Ljava/lang/Object;

    iput-object v2, v1, Let9;->X:Ljava/lang/Object;

    iput-object v12, v1, Let9;->Y:[J

    const/4 v4, 0x5

    iput v4, v1, Let9;->Z:I

    invoke-virtual {v3, v1}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_15

    goto :goto_e

    :cond_15
    :goto_c
    :try_start_9
    iget-object v2, v2, Lpt9;->s0:Let;

    invoke-static {v2, v12}, Lofi;->e(Let;[J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v3, Lm1a;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    check-cast v3, Lm1a;

    invoke-virtual {v3, v2}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0

    :cond_16
    :goto_d
    iput-object v3, v1, Let9;->s0:Ljava/lang/Object;

    iput-object v2, v1, Let9;->o:Ljava/lang/Object;

    iput-object v12, v1, Let9;->X:Ljava/lang/Object;

    iput v11, v1, Let9;->Z:I

    invoke-virtual {v3, v1}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_17

    :goto_e
    return-object v15

    :cond_17
    move-object v0, v12

    :goto_f
    :try_start_a
    iget-object v2, v2, Lpt9;->s0:Let;

    invoke-static {v2, v0}, Lofi;->e(Let;[J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v3, Lm1a;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lm1a;->f(Ljava/lang/Object;)V

    iget v0, v4, Lo0a;->d:I

    array-length v0, v12

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v0, :cond_18

    aget-wide v2, v12, v9

    invoke-virtual {v4, v2, v3}, Lo0a;->e(J)I

    move-result v5

    iget-object v6, v4, Lo0a;->b:[J

    aput-wide v2, v6, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_18
    return-object v8

    :catchall_6
    move-exception v0

    check-cast v3, Lm1a;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
