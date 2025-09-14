.class public final Lzq2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Llwg;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lxr2;


# direct methods
.method public constructor <init>(Lxr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq2;->n0:Lxr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzq2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzq2;

    iget-object p0, p0, Lzq2;->n0:Lxr2;

    invoke-direct {v0, p0, p2}, Lzq2;-><init>(Lxr2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzq2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzq2;->Y:I

    iget-object v1, p0, Lzq2;->n0:Lxr2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lzq2;->Z:Ljava/lang/Object;

    check-cast p0, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lzq2;->X:Llwg;

    iget-object v3, p0, Lzq2;->Z:Ljava/lang/Object;

    check-cast v3, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq2;->Z:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v0, v1, Lxr2;->Z:Llwg;

    iput-object p1, p0, Lzq2;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lzq2;->X:Llwg;

    iput v3, p0, Lzq2;->Y:I

    invoke-virtual {v1, p0}, Lxr2;->x(Leje;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object p1, p0, Lzq2;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lzq2;->X:Llwg;

    iput v2, p0, Lzq2;->Y:I

    iget-object v2, v0, Llwg;->o:Ljava/lang/Object;

    check-cast v2, Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v7, Lsmc;

    invoke-direct {v7, v0, v5, v6, v3}, Lsmc;-><init>(Llwg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Lrmc;

    sget-object v0, Ltcf;->a:Ltcf;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lrmc;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "send restored draft on UI"

    invoke-static {p0, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lxr2;->W0:Lt65;

    new-instance v1, Liq2;

    iget-object v3, p1, Lrmc;->c:Ljava/lang/Long;

    iget-object p1, p1, Lrmc;->b:Ljava/lang/Long;

    invoke-direct {v1, v2, v3, p1}, Liq2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v0
.end method
