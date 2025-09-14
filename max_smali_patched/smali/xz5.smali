.class public final Lxz5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzz5;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:I


# direct methods
.method public constructor <init>(Lzz5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz5;->Z:Lzz5;

    iput-object p2, p0, Lxz5;->n0:Ljava/lang/String;

    iput p3, p0, Lxz5;->o0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxz5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxz5;

    iget-object v1, p0, Lxz5;->n0:Ljava/lang/String;

    iget v2, p0, Lxz5;->o0:I

    iget-object p0, p0, Lxz5;->Z:Lzz5;

    invoke-direct {v0, p0, v1, v2, p2}, Lxz5;-><init>(Lzz5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxz5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxz5;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ltcf;->a:Ltcf;

    iget-object v6, p0, Lxz5;->Z:Lzz5;

    sget-object v7, Lq04;->a:Lq04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz5;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    sget-boolean p1, Lgn6;->p0:Z

    iget v0, p0, Lxz5;->o0:I

    iget-object v8, p0, Lxz5;->n0:Ljava/lang/String;

    if-eqz p1, :cond_6

    :try_start_1
    iget-object p1, v6, Lzz5;->Y:Liy5;

    iput v4, p0, Lxz5;->X:I

    iget-object v2, p1, Liy5;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lp04;->getCoroutineContext()Lh04;

    move-result-object v2

    new-instance v4, Lhy5;

    invoke-direct {v4, p1, v8, v0, v1}, Lhy5;-><init>(Liy5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v5

    goto :goto_3

    :goto_2
    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v0, p0, Lxz5;->Y:Ljava/lang/Object;

    iput v3, p0, Lxz5;->X:I

    iget-object p1, v6, Lzz5;->c:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->c()Li08;

    move-result-object p1

    new-instance v0, Lyz5;

    invoke-direct {v0, v6, v1}, Lyz5;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_4

    :cond_6
    iget-object p1, v6, Lzz5;->b:Lx06;

    iput v2, p0, Lxz5;->X:I

    invoke-interface {p1, v8, v0, p0}, Lx06;->k(Ljava/lang/String;ILxz5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    return-object v5
.end method
