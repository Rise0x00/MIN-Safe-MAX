.class public final Lot1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwt1;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lu11;

.field public final synthetic p0:Laq;


# direct methods
.method public constructor <init>(Lwt1;Ljava/lang/String;Lu11;Laq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lot1;->Z:Lwt1;

    iput-object p2, p0, Lot1;->n0:Ljava/lang/String;

    iput-object p3, p0, Lot1;->o0:Lu11;

    iput-object p4, p0, Lot1;->p0:Laq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lot1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lot1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lot1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lot1;

    iget-object v3, p0, Lot1;->o0:Lu11;

    iget-object v4, p0, Lot1;->p0:Laq;

    iget-object v1, p0, Lot1;->Z:Lwt1;

    iget-object v2, p0, Lot1;->n0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lot1;-><init>(Lwt1;Ljava/lang/String;Lu11;Laq;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lot1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lot1;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lot1;->Z:Lwt1;

    const-string v3, "CallEngineTag"

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lot1;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    const-string p1, "start creating p2p join link"

    invoke-static {v3, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lot1;->n0:Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Lwt1;->D:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    new-instance v4, Lqt;

    sget-object v5, Lboa;->E1:Lboa;

    const/16 v6, 0x14

    invoke-direct {v4, v5, v6}, Lqt;-><init>(Lboa;I)V

    const-string v5, "conversationId"

    invoke-virtual {v4, v5, p1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lot1;->X:I

    check-cast v0, Lw5a;

    invoke-virtual {v0, v4, p0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ls41;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail creating p2p join link due to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v2, Lwt1;->E:Lt1e;

    iget-object v0, p0, Lot1;->o0:Lu11;

    invoke-virtual {v0}, Lu11;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v0, p1, Lfnc;

    if-nez v0, :cond_4

    check-cast p1, Ls41;

    const-string v0, "creating p2p join link was success"

    invoke-static {v3, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lwt1;->E:Lt1e;

    iget-object p1, p1, Ls41;->c:Ljava/lang/String;

    iget-object p0, p0, Lot1;->p0:Laq;

    invoke-virtual {p0, p1}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
