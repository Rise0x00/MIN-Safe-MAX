.class public final Lcg1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lgg1;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcg1;->X:Lgg1;

    iput-object p2, p0, Lcg1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcg1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lcg1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcg1;

    iget-object v0, p0, Lcg1;->X:Lgg1;

    iget-object p0, p0, Lcg1;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcg1;-><init>(Lgg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg1;->X:Lgg1;

    iget-object v0, p1, Lgg1;->n0:Lth7;

    iget-object p0, p0, Lcg1;->Y:Ljava/lang/String;

    iput-object p0, p1, Lgg1;->t0:Ljava/lang/String;

    iget-object v1, p1, Lgg1;->o:Lwsa;

    check-cast v1, Ljta;

    iget-object v1, v1, Ljta;->r0:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsa;

    invoke-static {p0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v2

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3d;

    iget-object v4, v1, Lxsa;->a:Lnsa;

    iget-object v4, v4, Lnsa;->b:Lzp1;

    invoke-interface {v4}, Lzp1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lx3d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lxsa;->a:Lnsa;

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v1, Lxsa;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnsa;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3d;

    iget-object v6, v6, Lnsa;->b:Lzp1;

    invoke-interface {v6}, Lzp1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, p0}, Lx3d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lgp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    iget-object v0, v1, Lxsa;->g:Ljava/util/Map;

    invoke-static {p1, p0, v0}, Lgg1;->q(Lgg1;Lgp7;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p0

    iget-object v0, v1, Lxsa;->a:Lnsa;

    invoke-virtual {p0, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lxsa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    iget-object v0, v1, Lxsa;->g:Ljava/util/Map;

    invoke-static {p1, p0, v0}, Lgg1;->q(Lgg1;Lgp7;Ljava/util/Map;)V

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
