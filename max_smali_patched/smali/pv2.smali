.class public final Lpv2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lbw2;


# direct methods
.method public constructor <init>(Lbw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpv2;->Y:Lbw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpv2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpv2;

    iget-object p0, p0, Lpv2;->Y:Lbw2;

    invoke-direct {p1, p0, p2}, Lpv2;-><init>(Lbw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lpv2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv2;->Y:Lbw2;

    iget-object p1, p1, Lbw2;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lpv2;->Y:Lbw2;

    iget-object p1, p1, Lbw2;->r0:Lzz3;

    invoke-virtual {p1}, Lzz3;->clear()V

    iget-object p1, p0, Lpv2;->Y:Lbw2;

    iget-object p1, p1, Lbw2;->a:Ljp6;

    iget-object p1, p1, Ljp6;->g:Lzz3;

    invoke-virtual {p1}, Lzz3;->clear()V

    iget-object p1, p0, Lpv2;->Y:Lbw2;

    iget-object v1, p1, Lbw2;->a:Ljp6;

    iput-object p1, v1, Ljp6;->i:Lfp6;

    iget-object p1, p0, Lpv2;->Y:Lbw2;

    iput v2, p0, Lpv2;->X:I

    invoke-virtual {p1, p0}, Lbw2;->d(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lpv2;->Y:Lbw2;

    iget-object p0, p0, Lbw2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
