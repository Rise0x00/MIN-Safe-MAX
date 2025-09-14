.class public final Lqj7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lrj7;


# direct methods
.method public constructor <init>(Lrj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqj7;->Y:Lrj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqj7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqj7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqj7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqj7;

    iget-object p0, p0, Lqj7;->Y:Lrj7;

    invoke-direct {p1, p0, p2}, Lqj7;-><init>(Lrj7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqj7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Lpmb;

    iget-object v0, p0, Lqj7;->Y:Lrj7;

    iget-object v2, v0, Lrj7;->d:Ljava/lang/Object;

    check-cast v2, Lth7;

    iget-object v3, v0, Lrj7;->e:Ljava/lang/Object;

    check-cast v3, Lth7;

    iget-object v0, v0, Lrj7;->f:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-direct {p1, v2, v3, v0}, Lpmb;-><init>(Lth7;Lth7;Lth7;)V

    iput v1, p0, Lqj7;->X:I

    invoke-virtual {p1, p0}, Lpmb;->b(Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
