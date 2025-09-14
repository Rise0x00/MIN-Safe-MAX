.class public final Lmr;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lk82;

.field public final synthetic Z:Z

.field public final synthetic n0:Lor;


# direct methods
.method public constructor <init>(Lk82;ZLor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmr;->Y:Lk82;

    iput-boolean p2, p0, Lmr;->Z:Z

    iput-object p3, p0, Lmr;->n0:Lor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmr;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lmr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmr;

    iget-boolean v0, p0, Lmr;->Z:Z

    iget-object v1, p0, Lmr;->n0:Lor;

    iget-object p0, p0, Lmr;->Y:Lk82;

    invoke-direct {p1, p0, v0, v1, p2}, Lmr;-><init>(Lk82;ZLor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmr;->X:I

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

    iget-object p1, p0, Lmr;->Y:Lk82;

    iget-object v0, p1, Lk82;->b:Lpf0;

    iget-object v0, v0, Lpf0;->a:Ljava/lang/String;

    sget-object v2, Lor;->E0:[Lof7;

    iget-object v2, p0, Lmr;->n0:Lor;

    invoke-virtual {v2}, Lor;->u()Lx9b;

    move-result-object v3

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->a:Lb53;

    iget-boolean v4, p0, Lmr;->Z:Z

    invoke-static {v0, v4, v3}, Liud;->G(Ljava/lang/String;ZLz43;)V

    iget-object v0, v2, Lor;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr7;

    invoke-virtual {v2}, Lor;->t()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lk82;->b:Lpf0;

    iput v1, p0, Lmr;->X:I

    invoke-static {v0, v2, p1, p0}, Lyr7;->a(Lyr7;Landroid/content/Context;Lpf0;Leje;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
