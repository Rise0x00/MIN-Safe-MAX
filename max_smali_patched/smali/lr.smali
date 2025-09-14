.class public final Llr;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lor;

.field public final synthetic Z:Z

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lor;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr;->Y:Lor;

    iput-boolean p2, p0, Llr;->Z:Z

    iput-boolean p3, p0, Llr;->n0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Llr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llr;

    iget-boolean v0, p0, Llr;->Z:Z

    iget-boolean v1, p0, Llr;->n0:Z

    iget-object p0, p0, Llr;->Y:Lor;

    invoke-direct {p1, p0, v0, v1, p2}, Llr;-><init>(Lor;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Llr;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Llr;->Y:Lor;

    iget-object p1, p1, Lor;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr7;

    iget-object v1, p0, Llr;->Y:Lor;

    invoke-virtual {v1}, Lor;->t()Landroid/content/Context;

    move-result-object v1

    iget-boolean v4, p0, Llr;->Z:Z

    iput v3, p0, Llr;->X:I

    iget-object v3, p1, Llr7;->c:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3

    new-instance v5, Ljr7;

    invoke-direct {v5, v4, p1, v1, v2}, Ljr7;-><init>(ZLlr7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ly28;->T(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v6, v1, Lnve;

    if-eqz v6, :cond_3

    check-cast v1, Lnve;

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v6}, Lnve;->a(F)Lnve;

    move-result-object v1

    :cond_3
    new-instance v6, Lk82;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v4, v5, v1}, Lk82;-><init>(Ljava/lang/Boolean;Lpf0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Llr;->Y:Lor;

    sget-object v1, Lor;->E0:[Lof7;

    invoke-virtual {p1}, Lor;->u()Lx9b;

    move-result-object p1

    check-cast p1, Laab;

    iget-object p1, p1, Laab;->a:Lb53;

    iget-boolean v1, p0, Llr;->Z:Z

    invoke-static {p1, v1}, Liud;->m(Lz43;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lpf0;

    invoke-direct {v2, p1}, Lpf0;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Llr;->Z:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Llr;->Y:Lor;

    iput-object v0, p1, Lor;->r0:Ljava/lang/Object;

    iget-object p1, p0, Llr;->Y:Lor;

    iput-object v2, p1, Lor;->u0:Lpf0;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Llr;->Y:Lor;

    iput-object v0, p1, Lor;->s0:Ljava/lang/Object;

    iget-object p1, p0, Llr;->Y:Lor;

    iput-object v2, p1, Lor;->t0:Lpf0;

    :goto_2
    iget-boolean p1, p0, Llr;->n0:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Llr;->Y:Lor;

    invoke-virtual {p0}, Lor;->x()V

    :cond_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
