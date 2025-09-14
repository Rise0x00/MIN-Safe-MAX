.class public final Luae;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lwae;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic n0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lwae;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luae;->Y:Lwae;

    iput-object p2, p0, Luae;->Z:Ljava/lang/Long;

    iput-object p3, p0, Luae;->n0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luae;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luae;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Luae;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luae;

    iget-object v0, p0, Luae;->Z:Ljava/lang/Long;

    iget-object v1, p0, Luae;->n0:Ljava/lang/Long;

    iget-object p0, p0, Luae;->Y:Lwae;

    invoke-direct {p1, p0, v0, v1, p2}, Luae;-><init>(Lwae;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luae;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lwae;->w0:[Lof7;

    iget-object p1, p0, Luae;->Y:Lwae;

    iget-object p1, p1, Lwae;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf5;

    iget-object v0, p0, Luae;->Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Luae;->n0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "pf5"

    invoke-static {v2, v7, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpf5;->p()Ln3a;

    move-result-object v0

    new-instance v2, Lfa2;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lfa2;-><init>(JJI)V

    new-instance v8, Lwb3;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9, v2}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lpf5;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxf5;

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lxf5;-><init>(Lag5;JJ)V

    move-wide v3, v4

    move-wide v5, v6

    new-instance v0, Ln3a;

    const/4 v7, 0x2

    invoke-direct {v0, v7, v2}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwd1;

    const/16 v10, 0xb

    const-class v11, Lcu;

    invoke-direct {v2, v10, v11}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfud;->h(Lu96;)Lpud;

    move-result-object v0

    new-instance v2, Llf5;

    const/16 v10, 0xf

    invoke-direct {v2, v10}, Llf5;-><init>(I)V

    new-instance v10, Lwb3;

    invoke-direct {v10, v0, v9, v2}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lag5;->d:Lvxc;

    invoke-virtual {v10, p1}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object p1

    new-instance v0, Lwb3;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llf5;

    invoke-direct {p1, v7}, Llf5;-><init>(I)V

    invoke-virtual {v0, p1}, Lvb3;->g(Lgm3;)Ljc3;

    move-result-object p1

    new-instance v0, Lnf5;

    invoke-direct {v0, v3, v4, v5, v6}, Lnf5;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lvb3;->f(Lz5;)Ljc3;

    move-result-object p1

    iput v1, p0, Luae;->X:I

    invoke-static {p1, p0}, Lds0;->e(Lvb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
