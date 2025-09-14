.class public final Lxq;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lzq;


# direct methods
.method public constructor <init>(Lzq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxq;->Y:Lzq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxq;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxq;

    iget-object p0, p0, Lxq;->Y:Lzq;

    invoke-direct {p1, p0, p2}, Lxq;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxq;->Y:Lzq;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Lxq;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lzq;->C0:[Lof7;

    iget-object p1, v0, Lzq;->o0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v2, Lwq;

    invoke-direct {v2, v0, v4}, Lwq;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lxq;->X:I

    invoke-static {p1, v2, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, v0, Lzq;->v0:Lzs4;

    iget-object p0, p0, Lzs4;->X:Ljava/lang/Object;

    check-cast p0, Lnd;

    iget-object p0, p0, Lnd;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyda;

    iget-object v5, v1, Lyda;->a:Ljava/lang/String;

    sget-object v6, Lyda;->h:Lyda;

    iget-object v6, v6, Lyda;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lzq;->q0:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llh5;

    check-cast v6, Lnh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->moscow-theme-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v2}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_5

    :cond_4
    new-instance v2, Lqve;

    iget-object v6, v0, Lzq;->v0:Lzs4;

    invoke-virtual {v6}, Lzs4;->g()Lyda;

    move-result-object v6

    iget-object v6, v6, Lyda;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lzq;->v0:Lzs4;

    invoke-virtual {v7}, Lzs4;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lzq;->t0:Ljava/util/Map;

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lzq;->u0:Ljava/util/Map;

    :goto_2
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lnve;

    if-eqz v8, :cond_6

    check-cast v7, Lnve;

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_7

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v8}, Lnve;->a(F)Lnve;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    invoke-direct {v2, v6, v5, v1, v7}, Lqve;-><init>(ZLjava/lang/String;Lyda;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p0, v0, Lzq;->w0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp;

    iget-object v5, v4, Lwp;->a:Lsp;

    iget-object v6, v0, Lzq;->z0:Lsp;

    if-ne v5, v6, :cond_9

    move v5, v3

    goto :goto_7

    :cond_9
    move v5, v2

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v4, Lwp;->a:Lsp;

    iget-object v4, v4, Lwp;->c:Lyte;

    new-instance v7, Lwp;

    invoke-direct {v7, v6, v5, v4}, Lwp;-><init>(Lsp;Ljava/lang/Boolean;Lyte;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object p0, v0, Lzq;->x0:Lq4e;

    :cond_b
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltq;

    new-instance v3, Ltq;

    invoke-virtual {v0}, Lzq;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Ltq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
