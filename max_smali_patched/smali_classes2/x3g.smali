.class public final Lx3g;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ls4g;


# direct methods
.method public constructor <init>(Ls4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3g;->Y:Ls4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx3g;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lx3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lx3g;

    iget-object p0, p0, Lx3g;->Y:Ls4g;

    invoke-direct {p1, p0, p2}, Lx3g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lx3g;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3g;->Y:Ls4g;

    iget-object p1, p1, Ls4g;->l:Lfd7;

    instance-of v1, p1, Lyn0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx3g;->Y:Ls4g;

    check-cast p1, Lyn0;

    iput v4, p0, Lx3g;->X:I

    invoke-static {v1, p1, p0}, Ls4g;->a(Ls4g;Lyn0;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lco0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lx3g;->Y:Ls4g;

    check-cast p1, Lco0;

    iput v3, p0, Lx3g;->X:I

    invoke-static {v1, p1, p0}, Ls4g;->c(Ls4g;Lco0;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lzn0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lx3g;->Y:Ls4g;

    check-cast p1, Lzn0;

    iput v2, p0, Lx3g;->X:I

    invoke-static {v1, p1, p0}, Ls4g;->b(Ls4g;Lzn0;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lx3g;->Y:Ls4g;

    iget-object p1, p1, Ls4g;->l:Lfd7;

    if-eqz p1, :cond_6

    new-instance v0, Lr0;

    invoke-direct {v0}, Lr0;-><init>()V

    invoke-virtual {p1, v0}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lx3g;->Y:Ls4g;

    const/4 p1, 0x0

    iput-object p1, p0, Ls4g;->l:Lfd7;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
