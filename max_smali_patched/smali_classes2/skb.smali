.class public final Lskb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lykb;


# direct methods
.method public constructor <init>(Lykb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lskb;->Y:Lykb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lskb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lskb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lskb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lskb;

    iget-object p0, p0, Lskb;->Y:Lykb;

    invoke-direct {p1, p0, p2}, Lskb;-><init>(Lykb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lskb;->Y:Lykb;

    iget-wide v1, v0, Lykb;->b:J

    iget v3, p0, Lskb;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v0, Lykb;->q0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg6;

    new-instance v3, Latb;

    iget-object v5, v0, Lykb;->c:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lzs4;->p0:Lqs9;

    invoke-virtual {v6, v5}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v5

    invoke-virtual {v5}, Lzs4;->k()Lnma;

    move-result-object v5

    invoke-interface {v5}, Lnma;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, Lctb;-><init>(JLjava/lang/String;)V

    iput v4, p0, Lskb;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lkg6;->a(Lctb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lwsb;

    sget-object p0, Ltcf;->a:Ltcf;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwsb;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v3, Lykb;->A0:[Lof7;

    invoke-virtual {v0}, Lykb;->r()Ll72;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ll72;->G()Z

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    iget-object v0, v0, Lykb;->y0:Lt65;

    sget-object v3, Lqmb;->c:Lqmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "chat"

    invoke-static {v1, v2, v3, p1, v4}, Lqmb;->C0(JLjava/lang/String;IZ)Ly94;

    move-result-object p1

    invoke-static {v0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_4
    return-object p0
.end method
