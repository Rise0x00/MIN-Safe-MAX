.class public final Lp99;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx99;

.field public final synthetic n0:Lth7;

.field public final synthetic o0:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lx99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lp99;->Z:Lx99;

    iput-object p1, p0, Lp99;->n0:Lth7;

    iput-object p2, p0, Lp99;->o0:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltwa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp99;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lp99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp99;

    iget-object v1, p0, Lp99;->n0:Lth7;

    iget-object v2, p0, Lp99;->o0:Lth7;

    iget-object p0, p0, Lp99;->Z:Lx99;

    invoke-direct {v0, v1, v2, p0, p2}, Lp99;-><init>(Lth7;Lth7;Lx99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp99;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp99;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object v2, p0, Lp99;->Z:Lx99;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lp99;->Y:Ljava/lang/Object;

    check-cast p1, Ltwa;

    iget-object v0, v2, Lx99;->q0:Lq4e;

    iput v3, p0, Lp99;->X:I

    invoke-virtual {v0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lq04;->a:Lq04;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v2, Lx99;->p0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lo99;

    iget-object v3, p0, Lp99;->n0:Lth7;

    iget-object p0, p0, Lp99;->o0:Lth7;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v2, v4}, Lo99;-><init>(Lth7;Lth7;Lx99;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v1
.end method
