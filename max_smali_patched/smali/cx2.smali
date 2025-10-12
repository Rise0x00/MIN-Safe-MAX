.class public final Lcx2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnx2;


# direct methods
.method public constructor <init>(Lnx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx2;->Y:Lnx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcx2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcx2;

    iget-object v0, p0, Lcx2;->Y:Lnx2;

    invoke-direct {p1, v0, p2}, Lcx2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Lcx2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx2;->Y:Lnx2;

    iget-object p1, p1, Lnx2;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcx2;->Y:Lnx2;

    iget-object p1, p1, Lnx2;->A0:Lo24;

    invoke-virtual {p1}, Lo24;->clear()V

    iget-object p1, p0, Lcx2;->Y:Lnx2;

    iget-object p1, p1, Lnx2;->a:Lbw6;

    iget-object p1, p1, Lbw6;->g:Lo24;

    invoke-virtual {p1}, Lo24;->clear()V

    iget-object p1, p0, Lcx2;->Y:Lnx2;

    iget-object v1, p1, Lnx2;->a:Lbw6;

    iput-object p1, v1, Lbw6;->i:Lxv6;

    iget-object p1, p0, Lcx2;->Y:Lnx2;

    iput v2, p0, Lcx2;->X:I

    invoke-virtual {p1, p0}, Lnx2;->d(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcx2;->Y:Lnx2;

    iget-object p1, p1, Lnx2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
