.class public final Lwaf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lcbf;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lcbf;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcbf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwaf;->n0:Lcbf;

    iput-object p2, p0, Lwaf;->o0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwaf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwaf;

    iget-object v1, p0, Lwaf;->n0:Lcbf;

    iget-object p0, p0, Lwaf;->o0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lwaf;-><init>(Lcbf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwaf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lwaf;->n0:Lcbf;

    iget-object v3, v2, Lcbf;->s0:Lt65;

    iget-object v4, v2, Lcbf;->b:Ljava/lang/String;

    iget v0, v1, Lwaf;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, v1, Lwaf;->X:Lcbf;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v1, Lwaf;->Z:Ljava/lang/Object;

    check-cast v0, Lp04;

    iget-object v0, v1, Lwaf;->o0:Ljava/lang/String;

    :try_start_1
    iget-object v9, v2, Lcbf;->n0:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljk;

    new-instance v10, Ln70;

    invoke-direct {v10, v4, v0}, Ln70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lwaf;->Y:I

    check-cast v9, Lw5a;

    invoke-virtual {v9, v10, v1}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lo70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lfnc;

    invoke-direct {v5, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    instance-of v5, v0, Lfnc;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Lo70;

    iput-object v7, v2, Lcbf;->x0:Lt1e;

    new-instance v5, Lh9f;

    sget-object v9, Lxi3;->b:Lxi3;

    invoke-direct {v5, v9, v7}, Lh9f;-><init>(Lxi3;Ldue;)V

    invoke-static {v3, v5}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    new-instance v10, Lk77;

    iget-object v5, v2, Lcbf;->c:Lk77;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lk77;->o:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lk77;->X:Lb8f;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lk77;-><init>(Ljava/lang/String;Ljava/lang/String;Lj77;Ljava/lang/String;Lb8f;I)V

    iget-object v5, v2, Lcbf;->t0:Lt65;

    new-instance v9, Ly9f;

    invoke-direct {v9, v4, v10}, Ly9f;-><init>(Ljava/lang/String;Lk77;)V

    invoke-static {v5, v9}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Lcbf;->x0:Lt1e;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Lcbf;->X:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lh9f;

    sget-object v9, Lxi3;->c:Lxi3;

    invoke-static {v4}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Lh9f;-><init>(Lxi3;Ldue;)V

    invoke-static {v3, v5}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iput-object v0, v1, Lwaf;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lwaf;->X:Lcbf;

    iput v6, v1, Lwaf;->Y:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Lcbf;->s0:Lt65;

    new-instance v1, Lh9f;

    sget-object v2, Lxi3;->o:Lxi3;

    invoke-direct {v1, v2, v7}, Lh9f;-><init>(Lxi3;Ldue;)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
