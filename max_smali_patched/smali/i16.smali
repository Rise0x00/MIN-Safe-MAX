.class public final Li16;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lh16;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lk16;

.field public final synthetic o0:Lbic;


# direct methods
.method public constructor <init>(Lk16;Lbic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li16;->n0:Lk16;

    iput-object p2, p0, Li16;->o0:Lbic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li16;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Li16;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li16;

    iget-object v1, p0, Li16;->n0:Lk16;

    iget-object p0, p0, Li16;->o0:Lbic;

    invoke-direct {v0, v1, p0, p2}, Li16;-><init>(Lk16;Lbic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li16;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li16;->n0:Lk16;

    iget-object v1, v0, Lk16;->Y:Lr0g;

    iget v2, p0, Li16;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Li16;->X:Lh16;

    iget-object v2, p0, Li16;->Z:Ljava/lang/Object;

    check-cast v2, Lpcb;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li16;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lpcb;

    new-instance p1, Lh16;

    iget-object v6, p0, Li16;->o0:Lbic;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v7, v2}, Lh16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v1, Lr0g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr0g;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v2, p0, Li16;->Z:Ljava/lang/Object;

    iput-object p1, p0, Li16;->X:Lh16;

    iput v4, p0, Li16;->Y:I

    move-object v4, v2

    check-cast v4, Lmcb;

    iget-object v4, v4, Lmcb;->a:Lou0;

    invoke-interface {v4, v1, p0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lqq3;

    const/16 v4, 0xb

    invoke-direct {p1, v0, v4, v1}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li16;->Z:Ljava/lang/Object;

    iput-object v0, p0, Li16;->X:Lh16;

    iput v3, p0, Li16;->Y:I

    invoke-static {v2, p1, p0}, Lkv0;->b(Lpcb;Ld96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
