.class public final Lcr7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lhr7;

.field public o:I


# direct methods
.method public constructor <init>(Lhr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcr7;->Y:Lhr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcr7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcr7;

    iget-object v1, p0, Lcr7;->Y:Lhr7;

    invoke-direct {v0, v1, p2}, Lcr7;-><init>(Lhr7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcr7;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcr7;->X:Z

    iget v1, p0, Lcr7;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcr7;->Y:Lhr7;

    sget-object v1, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_5

    iget-object v3, p1, Lhr7;->j:Lafe;

    sget-object v5, Lhr7;->q:[Lb88;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, p1, v6}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v6}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v3, p1, Lhr7;->k:Lafe;

    aget-object v5, v5, v4

    invoke-virtual {v3, p1, v5}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_4

    invoke-interface {v3, v6}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p1, Lhr7;->m:Lb1g;

    iput-boolean v0, p0, Lcr7;->X:Z

    iput v4, p0, Lcr7;->o:I

    sget-object v0, Lsr7;->a:Lsr7;

    invoke-virtual {p1, v6, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v4, p1, Lhr7;->n:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lsr7;

    if-eqz v4, :cond_6

    iput-boolean v0, p0, Lcr7;->X:Z

    iput v3, p0, Lcr7;->o:I

    invoke-static {p1, p0}, Lhr7;->b(Lhr7;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_0
    return-object v1

    :cond_6
    return-object v2
.end method
