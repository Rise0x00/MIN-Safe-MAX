.class public final Lxh5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lf0;


# direct methods
.method public constructor <init>(Lf0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh5;->Y:Lf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxh5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxh5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxh5;

    iget-object p0, p0, Lxh5;->Y:Lf0;

    invoke-direct {p1, p0, p2}, Lxh5;-><init>(Lf0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxh5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput v1, p0, Lxh5;->X:I

    new-instance p1, Lv02;

    invoke-static {p0}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lv02;->o()V

    new-instance v0, Lvh5;

    const/4 v1, 0x0

    iget-object p0, p0, Lxh5;->Y:Lf0;

    invoke-direct {v0, p0, v1}, Lvh5;-><init>(Lf0;I)V

    invoke-virtual {p1, v0}, Lv02;->e(Lf96;)V

    new-instance v0, Lwh5;

    invoke-direct {v0, v1, p1}, Lwh5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsr;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lf0;->m(Lx64;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lv02;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
