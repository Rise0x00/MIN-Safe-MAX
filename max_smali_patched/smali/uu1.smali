.class public final Luu1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lev1;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:Lp81;

.field public final synthetic t0:Lyw0;


# direct methods
.method public constructor <init>(Lev1;Ljava/lang/String;Lp81;Lyw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luu1;->Y:Lev1;

    iput-object p2, p0, Luu1;->Z:Ljava/lang/String;

    iput-object p3, p0, Luu1;->s0:Lp81;

    iput-object p4, p0, Luu1;->t0:Lyw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luu1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Luu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Luu1;

    iget-object v3, p0, Luu1;->s0:Lp81;

    iget-object v4, p0, Luu1;->t0:Lyw0;

    iget-object v1, p0, Luu1;->Y:Lev1;

    iget-object v2, p0, Luu1;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luu1;-><init>(Lev1;Ljava/lang/String;Lp81;Lyw0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luu1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Luu1;->o:I

    const/4 v2, 0x1

    iget-object v3, v1, Luu1;->Y:Lev1;

    const-string v4, "CallEngineTag"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Luu1;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    const-string v0, "start creating p2p join link"

    invoke-static {v4, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Luu1;->Z:Ljava/lang/String;

    :try_start_1
    iget-object v5, v3, Lev1;->M0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml;

    new-instance v6, Lfma;

    sget-object v7, Lo8b;->L1:Lo8b;

    const/16 v8, 0x16

    invoke-direct {v6, v7, v8}, Lfma;-><init>(Lo8b;I)V

    const-string v7, "conversationId"

    invoke-virtual {v6, v7, v0}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v1, Luu1;->o:I

    check-cast v5, Lona;

    invoke-virtual {v5, v6, v1}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lh54;->a:Lh54;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast v0, Lz41;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v6, Lev1;->b1:[Les7;

    invoke-virtual {v3}, Lev1;->p()Lmw1;

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

    invoke-static/range {v7 .. v16}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail creating p2p join link due to: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v3, Lev1;->R0:Lgye;

    iget-object v2, v1, Luu1;->s0:Lp81;

    invoke-virtual {v2}, Lp81;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lfed;

    if-nez v2, :cond_4

    check-cast v0, Lz41;

    sget-object v2, Lev1;->b1:[Les7;

    invoke-virtual {v3}, Lev1;->p()Lmw1;

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

    invoke-static/range {v6 .. v15}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    const-string v2, "creating p2p join link was success"

    invoke-static {v4, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lev1;->R0:Lgye;

    iget-object v2, v3, Lev1;->a1:Ltu1;

    iget-object v3, v0, Lz41;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltu1;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object v0, v0, Lz41;->c:Ljava/lang/String;

    iget-object v2, v1, Luu1;->t0:Lyw0;

    invoke-virtual {v2, v0}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method
