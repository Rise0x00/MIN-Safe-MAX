.class public final Lig6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lig6;->Y:Lkg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lig6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lig6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lig6;

    iget-object p0, p0, Lig6;->Y:Lkg6;

    invoke-direct {p1, p0, p2}, Lig6;-><init>(Lkg6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lig6;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lig6;->Y:Lkg6;

    iget-object p1, p1, Lkg6;->g:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhve;

    iput v1, p0, Lig6;->X:I

    iget-object v0, p1, Lhve;->a:Lyr7;

    iget-object p1, p1, Lhve;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lpf0;->b:Ljava/util/List;

    sget-object v2, Lyda;->d:Lyda;

    iget-object v2, v2, Lyda;->a:Ljava/lang/String;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v3, Lzs4;->p0:Lqs9;

    invoke-virtual {v3, p1}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p1

    invoke-virtual {p1}, Lzs4;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Dark"

    goto :goto_0

    :cond_2
    const-string p1, "Light"

    :goto_0
    new-instance v3, Lpf0;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lpf0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p0}, Lyr7;->a(Lyr7;Landroid/content/Context;Lpf0;Leje;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
