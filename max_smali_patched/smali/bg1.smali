.class public final Lbg1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lgg1;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg1;->X:Lgg1;

    iput-object p2, p0, Lbg1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbg1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbg1;

    iget-object v0, p0, Lbg1;->X:Lgg1;

    iget-object v1, p0, Lbg1;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbg1;-><init>(Lgg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg1;->X:Lgg1;

    iget-object v0, p1, Lgg1;->w0:Lbp7;

    iget-object v1, p0, Lbg1;->Y:Ljava/lang/String;

    iput-object v1, p1, Lgg1;->C0:Ljava/lang/String;

    iget-object v2, p1, Lgg1;->o:Lp5b;

    check-cast v2, Le6b;

    iget-object v2, v2, Le6b;->E0:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5b;

    invoke-static {v1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v3

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llld;

    iget-object v5, v2, Lq5b;->a:Lg5b;

    iget-object v5, v5, Lg5b;->b:Lgq1;

    invoke-interface {v5}, Lgq1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Llld;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lq5b;->a:Lg5b;

    invoke-virtual {v3, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v2, Lq5b;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg5b;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llld;

    iget-object v7, v7, Lg5b;->b:Lgq1;

    invoke-interface {v7}, Lgq1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Llld;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    iget-object v1, v2, Lq5b;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lgg1;->q(Lgg1;Lsw7;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    iget-object v1, v2, Lq5b;->a:Lg5b;

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lq5b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    iget-object v1, v2, Lq5b;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lgg1;->q(Lgg1;Lsw7;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
