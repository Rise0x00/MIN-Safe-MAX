.class public final Lzc9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/logout/a;

.field public final synthetic Z:Lfd9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/logout/a;Lfd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzc9;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lzc9;->Z:Lfd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzc9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzc9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzc9;

    iget-object v0, p0, Lzc9;->Y:Lru/ok/tamtam/logout/a;

    iget-object p0, p0, Lzc9;->Z:Lfd9;

    invoke-direct {p1, v0, p0, p2}, Lzc9;-><init>(Lru/ok/tamtam/logout/a;Lfd9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzc9;->X:I

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

    iput v1, p0, Lzc9;->X:I

    iget-object p1, p0, Lzc9;->Y:Lru/ok/tamtam/logout/a;

    invoke-interface {p1, p0}, Lru/ok/tamtam/logout/a;->b(Leje;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lzc9;->Z:Lfd9;

    iget-object p1, p0, Lfd9;->f:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc0;

    iget-object p1, p1, Lyc0;->b:Lo58;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    iget-object p0, p0, Lfd9;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lis8;->d(Lp04;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
