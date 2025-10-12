.class public final Lxt1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhu1;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Lw11;

.field public final synthetic y0:Lc;


# direct methods
.method public constructor <init>(Lhu1;Ljava/lang/String;Lw11;Lc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxt1;->Z:Lhu1;

    iput-object p2, p0, Lxt1;->w0:Ljava/lang/String;

    iput-object p3, p0, Lxt1;->x0:Lw11;

    iput-object p4, p0, Lxt1;->y0:Lc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxt1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxt1;

    iget-object v3, p0, Lxt1;->x0:Lw11;

    iget-object v4, p0, Lxt1;->y0:Lc;

    iget-object v1, p0, Lxt1;->Z:Lhu1;

    iget-object v2, p0, Lxt1;->w0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxt1;-><init>(Lhu1;Ljava/lang/String;Lw11;Lc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxt1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lxt1;->X:I

    const/4 v2, 0x1

    iget-object v3, v1, Lxt1;->Z:Lhu1;

    const-string v4, "CallEngineTag"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lxt1;->Y:Ljava/lang/Object;

    check-cast v0, Le34;

    const-string v0, "start creating p2p join link"

    invoke-static {v4, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lxt1;->w0:Ljava/lang/String;

    :try_start_1
    iget-object v5, v3, Lhu1;->C:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk;

    new-instance v6, Llt;

    sget-object v7, Ln0b;->Q1:Ln0b;

    const/16 v8, 0x15

    invoke-direct {v6, v7, v8}, Llt;-><init>(Ln0b;I)V

    const-string v7, "conversationId"

    invoke-virtual {v6, v7, v0}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v1, Lxt1;->X:I

    check-cast v5, Lbga;

    invoke-virtual {v5, v6, v1}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lf34;->a:Lf34;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast v0, Lk41;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lv3d;

    invoke-direct {v2, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v6, Lhu1;->Q:[Ltm7;

    invoke-virtual {v3}, Lhu1;->p()Lqv1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x17e

    const-string v8, "CREATE_LINK_FAILED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v7 .. v16}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fail creating p2p join link due to: "

    invoke-static {v7, v6, v4, v2}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v3, Lhu1;->G:Lqle;

    iget-object v2, v1, Lxt1;->x0:Lw11;

    invoke-virtual {v2}, Lw11;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lv3d;

    if-nez v2, :cond_4

    check-cast v0, Lk41;

    sget-object v2, Lhu1;->Q:[Ltm7;

    invoke-virtual {v3}, Lhu1;->p()Lqv1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "CREATED_GROUP_CALL_LINK"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v15}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    const-string v2, "creating p2p join link was success"

    invoke-static {v4, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lhu1;->G:Lqle;

    iget-object v2, v3, Lhu1;->P:Lwt1;

    iget-object v3, v0, Lk41;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwt1;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object v0, v0, Lk41;->c:Ljava/lang/String;

    iget-object v2, v1, Lxt1;->y0:Lc;

    invoke-virtual {v2, v0}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method
