.class public final Lu52;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lbq5;

.field public final synthetic Z:Lx9d;

.field public final synthetic n0:Lc9d;


# direct methods
.method public constructor <init>(Lbq5;Lx9d;Lc9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu52;->Y:Lbq5;

    iput-object p2, p0, Lu52;->Z:Lx9d;

    iput-object p3, p0, Lu52;->n0:Lc9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu52;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lu52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu52;

    iget-object v0, p0, Lu52;->Z:Lx9d;

    iget-object v1, p0, Lu52;->n0:Lc9d;

    iget-object p0, p0, Lu52;->Y:Lbq5;

    invoke-direct {p1, p0, v0, v1, p2}, Lu52;-><init>(Lbq5;Lx9d;Lc9d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu52;->X:I

    iget-object v1, p0, Lu52;->n0:Lc9d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lu52;->Y:Lbq5;

    iget-object v0, p0, Lu52;->Z:Lx9d;

    iput v2, p0, Lu52;->X:I

    invoke-interface {p1, v0, p0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lc9d;->c()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lc9d;->c()V

    throw p0
.end method
