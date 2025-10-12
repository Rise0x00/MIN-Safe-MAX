.class public final Lpl9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/logout/a;

.field public final synthetic Z:Lvl9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/logout/a;Lvl9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpl9;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lpl9;->Z:Lvl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lpl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpl9;

    iget-object v0, p0, Lpl9;->Y:Lru/ok/tamtam/logout/a;

    iget-object v1, p0, Lpl9;->Z:Lvl9;

    invoke-direct {p1, v0, v1, p2}, Lpl9;-><init>(Lru/ok/tamtam/logout/a;Lvl9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpl9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput v1, p0, Lpl9;->X:I

    iget-object p1, p0, Lpl9;->Y:Lru/ok/tamtam/logout/a;

    invoke-interface {p1, p0}, Lru/ok/tamtam/logout/a;->b(Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lpl9;->Z:Lvl9;

    iget-object v0, p1, Lvl9;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc0;

    iget-object v0, v0, Lmc0;->b:Lod8;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object p1, p1, Lvl9;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lipe;->d(Le34;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
