.class public final Lwf2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lgg2;


# direct methods
.method public constructor <init>(Lgg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwf2;->Y:Lgg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwf2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwf2;

    iget-object p0, p0, Lwf2;->Y:Lgg2;

    invoke-direct {p1, p0, p2}, Lwf2;-><init>(Lgg2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwf2;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf2;->Y:Lgg2;

    iget-object v0, p1, Lgg2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lvf2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lvf2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Luf2;->d:Lpq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpq4;->a:Lpq4;

    if-eq v3, v4, :cond_3

    sget-object v4, Lpq4;->b:Lpq4;

    if-ne v3, v4, :cond_4

    :cond_3
    iget-boolean v3, v0, Luf2;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lgg2;->Y:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldje;

    iget-object p1, p1, Lgg2;->n0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl5;

    iget-wide v4, v0, Luf2;->b:J

    check-cast p1, Lxm5;

    invoke-virtual {p1, v4, v5}, Lxm5;->t(J)Ljava/io/File;

    move-result-object p1

    iget-object v0, v0, Luf2;->c:Ljava/lang/String;

    iput v2, p0, Lwf2;->X:I

    iget-object v2, v3, Ldje;->a:Lyla;

    invoke-virtual {v2, p1, v0, p0}, Lyla;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    if-ne v1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method
