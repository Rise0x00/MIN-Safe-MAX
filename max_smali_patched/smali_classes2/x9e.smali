.class public final Lx9e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbae;


# direct methods
.method public constructor <init>(Lbae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx9e;->Z:Lbae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln4d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx9e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lx9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx9e;

    iget-object p0, p0, Lx9e;->Z:Lbae;

    invoke-direct {v0, p0, p2}, Lx9e;-><init>(Lbae;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx9e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lx9e;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lx9e;->Y:Ljava/lang/Object;

    check-cast v0, Ln4d;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lx9e;->Y:Ljava/lang/Object;

    check-cast p1, Ln4d;

    const-class v1, Lbae;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v5}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Lc8e;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lx9e;->Z:Lbae;

    iget-object v1, v1, Lbae;->d:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lx9e;->Z:Lbae;

    iget-object v1, v1, Lbae;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7e;

    move-object v4, p1

    check-cast v4, Lc8e;

    iget-object v4, v4, Lc8e;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lz7e;->x(Ljava/util/List;)Lpud;

    move-result-object v1

    iput-object p1, p0, Lx9e;->Y:Ljava/lang/Object;

    iput v3, p0, Lx9e;->X:I

    invoke-static {v1, p0}, Lds0;->f(Lfud;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lx9e;->Z:Lbae;

    iget-object v1, v1, Lbae;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lxz0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lx9e;->Z:Lbae;

    iget-object p0, p0, Lbae;->d:Lq4e;

    invoke-virtual {p0, v2, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
