.class public final La97;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lk97;


# direct methods
.method public constructor <init>(Lk97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La97;->Y:Lk97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La97;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La97;

    iget-object v0, p0, La97;->Y:Lk97;

    invoke-direct {p1, v0, p2}, La97;-><init>(Lk97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La97;->X:I

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

    iget-object p1, p0, La97;->Y:Lk97;

    iget-object v0, p1, Lk97;->z0:Lmoe;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lk97;->I0:Ljava/lang/String;

    const-string v3, "cancel prefetchJob"

    invoke-static {v0, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lk97;->C0:Lqle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p1, Lk97;->C0:Lqle;

    invoke-virtual {p1}, Lk97;->e()V

    iget-object p1, p1, Lk97;->C0:Lqle;

    if-eqz p1, :cond_3

    iput v1, p0, La97;->X:I

    invoke-virtual {p1, p0}, Llj7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
