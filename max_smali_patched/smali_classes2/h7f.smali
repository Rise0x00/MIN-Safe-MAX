.class public final Lh7f;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lj7f;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lj7f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh7f;->X:Lj7f;

    iput-object p2, p0, Lh7f;->Y:Ljava/lang/Long;

    iput-object p3, p0, Lh7f;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh7f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh7f;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lh7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lh7f;

    iget-object v0, p0, Lh7f;->Y:Ljava/lang/Long;

    iget-object v1, p0, Lh7f;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lh7f;->X:Lj7f;

    invoke-direct {p1, v2, v0, v1, p2}, Lh7f;-><init>(Lj7f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh7f;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lj7f;->A0:[Les7;

    iget-object p1, p0, Lh7f;->X:Lj7f;

    iget-object p1, p1, Lj7f;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo5;

    iget-object v0, p0, Lh7f;->Y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lh7f;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "lo5"

    invoke-static {v2, v3, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Llo5;->w()Lah3;

    move-result-object v0

    new-instance v2, Lio5;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lio5;-><init>(IJJ)V

    new-instance v8, Lkg3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Llo5;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxo5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lto5;

    invoke-direct/range {v2 .. v7}, Lto5;-><init>(Lxo5;JJ)V

    new-instance p1, Lah3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls95;

    const-class v2, Ltu;

    invoke-direct {v0, v2}, Ls95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v0, Lai5;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lai5;-><init>(I)V

    new-instance v2, Lkg3;

    invoke-direct {v2, p1, v9, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lxo5;->d:Lgpd;

    invoke-virtual {v2, p1}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object p1

    new-instance v0, Lkg3;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lai5;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lai5;-><init>(I)V

    invoke-virtual {v0, p1}, Ljg3;->g(Lir3;)Lwg3;

    move-result-object p1

    new-instance v0, Ljo5;

    invoke-direct {v0, v4, v5, v6, v7}, Ljo5;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ljg3;->f(Lu6;)Lwg3;

    move-result-object p1

    iput v1, p0, Lh7f;->o:I

    invoke-static {p1, p0}, Loxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
