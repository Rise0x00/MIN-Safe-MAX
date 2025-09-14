.class public final Lfua;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luk7;

.field public final synthetic n0:Lvj7;

.field public final synthetic o0:Leje;


# direct methods
.method public constructor <init>(Luk7;Lvj7;Lt96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfua;->Z:Luk7;

    iput-object p2, p0, Lfua;->n0:Lvj7;

    check-cast p3, Leje;

    iput-object p3, p0, Lfua;->o0:Leje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfua;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfua;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfua;

    iget-object v1, p0, Lfua;->n0:Lvj7;

    iget-object v2, p0, Lfua;->o0:Leje;

    iget-object p0, p0, Lfua;->Z:Luk7;

    invoke-direct {v0, p0, v1, v2, p2}, Lfua;-><init>(Luk7;Lvj7;Lt96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfua;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfua;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfua;->Y:Ljava/lang/Object;

    check-cast p0, Lak7;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lfua;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    invoke-interface {p1}, Lp04;->getCoroutineContext()Lh04;

    move-result-object p1

    sget-object v0, Lws9;->X:Lws9;

    invoke-interface {p1, v0}, Lh04;->get(Lg04;)Lf04;

    move-result-object p1

    check-cast p1, Lhb7;

    if-eqz p1, :cond_3

    new-instance v0, Leua;

    invoke-direct {v0}, Leua;-><init>()V

    new-instance v2, Lak7;

    iget-object v3, p0, Lfua;->n0:Lvj7;

    iget-object v4, v0, Leua;->a:Lvo4;

    iget-object v5, p0, Lfua;->Z:Luk7;

    invoke-direct {v2, v5, v3, v4, p1}, Lak7;-><init>(Luk7;Lvj7;Lvo4;Lhb7;)V

    :try_start_1
    iget-object p1, p0, Lfua;->o0:Leje;

    iput-object v2, p0, Lfua;->Y:Ljava/lang/Object;

    iput v1, p0, Lfua;->X:I

    invoke-static {v0, p1, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v2

    :goto_0
    invoke-virtual {p0}, Lak7;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lak7;->a()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "when[State] methods should have a parent job"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
