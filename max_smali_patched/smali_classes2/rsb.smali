.class public final Lrsb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lssb;

.field public final synthetic Z:Leh5;

.field public final synthetic n0:Lqg5;


# direct methods
.method public constructor <init>(Lssb;Leh5;Lqg5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrsb;->Y:Lssb;

    iput-object p2, p0, Lrsb;->Z:Leh5;

    iput-object p3, p0, Lrsb;->n0:Lqg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrsb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrsb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrsb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrsb;

    iget-object v0, p0, Lrsb;->Z:Leh5;

    iget-object v1, p0, Lrsb;->n0:Lqg5;

    iget-object p0, p0, Lrsb;->Y:Lssb;

    invoke-direct {p1, p0, v0, v1, p2}, Lrsb;-><init>(Lssb;Leh5;Lqg5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lrsb;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lrsb;->Y:Lssb;

    iget-object p1, p1, Lssb;->n0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy9;

    iget-object v1, p0, Lrsb;->Z:Leh5;

    iput v3, p0, Lrsb;->X:I

    iget-object v4, p1, Liy9;->a:Lfpc;

    new-instance v5, Loh;

    const/16 v6, 0x12

    invoke-direct {v5, p1, v6, v1}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, p0}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lrsb;->Y:Lssb;

    iget-object v1, p0, Lrsb;->Z:Leh5;

    iget-object v4, p0, Lrsb;->n0:Lqg5;

    iput v2, p0, Lrsb;->X:I

    invoke-static {p1, v1, v4, p0}, Lssb;->p(Lssb;Leh5;Lqg5;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lrsb;->Y:Lssb;

    iget-object p1, p1, Lssb;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll84;

    iget-object v0, p0, Lrsb;->Z:Leh5;

    iget-object p0, p0, Lrsb;->Y:Lssb;

    iget-object p0, p0, Lssb;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    invoke-virtual {p0}, Lem4;->d()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll84;->k:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "notifyServerChatIdsDebounced"

    invoke-virtual {v2, v4, v1, v5, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v1, Lk84;

    invoke-direct {v1, p1, v0, p0, v3}, Lk84;-><init>(Ll84;Leh5;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Ll84;->c(Lf96;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
