.class public final Lv9b;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lw9b;

.field public Z:Landroid/content/Context;

.field public n0:Ljava/util/Iterator;

.field public o0:Ljava/util/Map$Entry;

.field public p0:I

.field public final synthetic q0:Landroid/content/Context;

.field public final synthetic r0:Lw9b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv9b;->q0:Landroid/content/Context;

    iput-object p2, p0, Lv9b;->r0:Lw9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv9b;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lv9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv9b;

    iget-object v0, p0, Lv9b;->q0:Landroid/content/Context;

    iget-object p0, p0, Lv9b;->r0:Lw9b;

    invoke-direct {p1, v0, p0, p2}, Lv9b;-><init>(Landroid/content/Context;Lw9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv9b;->p0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv9b;->o0:Ljava/util/Map$Entry;

    iget-object v3, p0, Lv9b;->n0:Ljava/util/Iterator;

    iget-object v4, p0, Lv9b;->Z:Landroid/content/Context;

    iget-object v5, p0, Lv9b;->Y:Lw9b;

    iget-object v6, p0, Lv9b;->X:Ljava/util/List;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    const-string p1, "PrefetchThemeBackgroundUseCase"

    const-string v0, "Prefetch chat themes."

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzs4;->p0:Lqs9;

    iget-object v0, p0, Lv9b;->q0:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p1

    invoke-virtual {p1}, Lzs4;->g()Lyda;

    move-result-object p1

    iget-object p1, p1, Lyda;->a:Ljava/lang/String;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v3

    new-instance v4, Lpf0;

    const-string v5, "Light"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lpf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpf0;

    const-string v5, "Dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lpf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    iget-object v3, p0, Lv9b;->r0:Lw9b;

    iget-object v4, v3, Lw9b;->a:Lkle;

    invoke-virtual {v4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgf0;

    invoke-virtual {v4, v0, v2}, Lgf0;->c(Landroid/content/Context;Lpf0;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzif;

    iget-object p1, p1, Lzif;->a:Lyif;

    if-eqz p1, :cond_4

    iget-object v7, v5, Lw9b;->a:Lkle;

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf0;

    iput-object v6, p0, Lv9b;->X:Ljava/util/List;

    iput-object v5, p0, Lv9b;->Y:Lw9b;

    iput-object v4, p0, Lv9b;->Z:Landroid/content/Context;

    iput-object v3, p0, Lv9b;->n0:Ljava/util/Iterator;

    iput-object v0, p0, Lv9b;->o0:Ljava/util/Map$Entry;

    iput v1, p0, Lv9b;->p0:I

    invoke-virtual {v7, v4, p1, p0}, Lgf0;->d(Landroid/content/Context;Lyif;Leje;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lq04;->a:Lq04;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Lkke;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v7, Lnve;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzif;

    invoke-static {v8, p1}, Litg;->C(Lzif;Lkke;)Lmve;

    move-result-object p1

    invoke-direct {v7, p1}, Lnve;-><init>(Lmve;)V

    sget-object p1, Live;->a:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf0;

    invoke-static {p1, v7}, Live;->a(Lpf0;Lnve;)V

    goto :goto_0

    :cond_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
