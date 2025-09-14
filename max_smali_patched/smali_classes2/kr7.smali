.class public final Lkr7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Llr7;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/util/Iterator;

.field public n0:Ljava/util/Map;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:I

.field public final synthetic r0:Llr7;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Llr7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkr7;->r0:Llr7;

    iput-boolean p2, p0, Lkr7;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkr7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkr7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkr7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkr7;

    iget-object v0, p0, Lkr7;->r0:Llr7;

    iget-boolean p0, p0, Lkr7;->s0:Z

    invoke-direct {p1, v0, p0, p2}, Lkr7;-><init>(Llr7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkr7;->q0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkr7;->p0:Z

    iget-object v2, p0, Lkr7;->o0:Ljava/lang/String;

    iget-object v3, p0, Lkr7;->n0:Ljava/util/Map;

    iget-object v4, p0, Lkr7;->Z:Ljava/util/Iterator;

    iget-object v5, p0, Lkr7;->Y:Ljava/util/Map;

    iget-object v6, p0, Lkr7;->X:Llr7;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lzs4;->p0:Lqs9;

    iget-object v0, p0, Lkr7;->r0:Llr7;

    iget-object v2, v0, Llr7;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p1

    iget-object p1, p1, Lzs4;->X:Ljava/lang/Object;

    check-cast p1, Lnd;

    iget-object p1, p1, Lnd;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ly28;->T(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-boolean v2, p0, Lkr7;->s0:Z

    move-object v4, p1

    move-object v6, v0

    move v0, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyda;

    iget-object v2, p1, Lyda;->a:Ljava/lang/String;

    iget-object p1, p1, Lyda;->a:Ljava/lang/String;

    iget-object v5, v6, Llr7;->b:Lyr7;

    iget-object v7, v6, Llr7;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v8, Lpf0;

    const-string v9, "Dark"

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lpf0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v8, Lpf0;

    const-string v9, "Light"

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lpf0;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v6, p0, Lkr7;->X:Llr7;

    iput-object v3, p0, Lkr7;->Y:Ljava/util/Map;

    iput-object v4, p0, Lkr7;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Lkr7;->n0:Ljava/util/Map;

    iput-object v2, p0, Lkr7;->o0:Ljava/lang/String;

    iput-boolean v0, p0, Lkr7;->p0:Z

    iput v1, p0, Lkr7;->q0:I

    invoke-static {v5, v7, v8, p0}, Lyr7;->a(Lyr7;Landroid/content/Context;Lpf0;Leje;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lq04;->a:Lq04;

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v3

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_0

    :cond_5
    return-object v3
.end method
