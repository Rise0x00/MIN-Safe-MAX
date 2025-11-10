.class public final Lot9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:[J

.field public o:Lmp4;

.field public final synthetic s0:Lpt9;


# direct methods
.method public constructor <init>(Lpt9;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p3, p0, Lot9;->Z:[J

    iput-object p1, p0, Lot9;->s0:Lpt9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lot9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lot9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lot9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lot9;

    iget-object v1, p0, Lot9;->Z:[J

    iget-object v2, p0, Lot9;->s0:Lpt9;

    invoke-direct {v0, v2, p2, v1}, Lot9;-><init>(Lpt9;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lot9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lot9;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lot9;->o:Lmp4;

    iget-object v1, p0, Lot9;->Y:Ljava/lang/Object;

    check-cast v1, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lot9;->Y:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v0, p0, Lot9;->Z:[J

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lot9;->s0:Lpt9;

    invoke-virtual {v3}, Lpt9;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Ljwi;->e(Lg54;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lnt9;

    invoke-direct {v4, v3, v2, v0}, Lnt9;-><init>(Lpt9;Lkotlin/coroutines/Continuation;[J)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v4, v0}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Llp4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Lft;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object p1, p0, Lot9;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lot9;->o:Lmp4;

    iput v1, p0, Lot9;->X:I

    invoke-static {v3, p0}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lh54;->a:Lh54;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Ljwi;->d(Lg54;)V

    invoke-interface {v0}, Llp4;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju3;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lvcb;

    invoke-direct {v0, p1, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method
