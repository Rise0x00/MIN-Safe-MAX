.class public final Liy9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lt38;

.field public Y:Lu4b;

.field public Z:I

.field public final synthetic w0:Lly9;


# direct methods
.method public constructor <init>(Lly9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liy9;->w0:Lly9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Liy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liy9;

    iget-object v0, p0, Liy9;->w0:Lly9;

    invoke-direct {p1, v0, p2}, Liy9;-><init>(Lly9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liy9;->w0:Lly9;

    iget-object v1, v0, Lly9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Liy9;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Liy9;->Y:Lu4b;

    iget-object v4, p0, Liy9;->X:Lt38;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt38;

    iget-object p1, v0, Lly9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lu4b;

    iput-object v4, p0, Liy9;->X:Lt38;

    iput-object v2, p0, Liy9;->Y:Lu4b;

    iput v3, p0, Liy9;->Z:I

    invoke-static {v0, p0}, Lly9;->a(Lly9;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lf34;->a:Lf34;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lu4b;->g:Lu4b;

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lt38;->e:Ljava/util/Map;

    if-eqz v5, :cond_4

    const-string v6, "screen_to"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_9

    if-eqz v4, :cond_7

    iget-object v3, v4, Lt38;->e:Ljava/util/Map;

    if-eqz v3, :cond_7

    const-string v5, "screen_from"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    :cond_8
    move-object v5, p1

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    const-class p1, Lly9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p1, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v4, v2}, Lly9;->b(ILt38;Lu4b;)Lr98;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Lly9;->c(ILr98;)Lt38;

    move-result-object p1

    new-instance v2, Lyz0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lyz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lly9;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    invoke-virtual {v0, p1}, Lqc;->i(Lt38;)Z

    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
