.class public final Lcs;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Les;

.field public o:I


# direct methods
.method public constructor <init>(Les;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcs;->X:Les;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcs;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcs;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcs;

    iget-object v0, p0, Lcs;->X:Les;

    invoke-direct {p1, v0, p2}, Lcs;-><init>(Les;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcs;->X:Les;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lcs;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Les;->J0:[Les7;

    iget-object p1, v0, Les;->u0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v2, Lbs;

    invoke-direct {v2, v0, v3}, Lbs;-><init>(Les;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcs;->o:I

    invoke-static {p1, v2, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Les;->A0:Ly53;

    iget-object p1, p1, Ly53;->c:Ljava/lang/Object;

    check-cast p1, Ly5b;

    iget-object p1, p1, Ly5b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lewa;

    new-instance v6, Lbtf;

    iget-object v7, v5, Lewa;->a:Ljava/lang/String;

    iget-object v8, v0, Les;->A0:Ly53;

    invoke-virtual {v8}, Ly53;->g()Lewa;

    move-result-object v8

    iget-object v8, v8, Lewa;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Les;->A0:Ly53;

    invoke-virtual {v9}, Ly53;->i()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Les;->y0:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iget-object v9, v0, Les;->z0:Ljava/util/Map;

    :goto_2
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lysf;

    if-eqz v10, :cond_4

    check-cast v9, Lysf;

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_5

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v10}, Lysf;->a(F)Lysf;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    invoke-direct {v6, v8, v7, v5, v9}, Lbtf;-><init>(ZLjava/lang/String;Lewa;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, v0, Les;->B0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    iget-object v5, v2, Lir;->a:Lgr;

    iget-object v6, v0, Les;->E0:Lgr;

    if-ne v5, v6, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v2, Lir;->a:Lgr;

    iget-object v2, v2, Lir;->c:Lirf;

    new-instance v7, Lir;

    invoke-direct {v7, v6, v5, v2}, Lir;-><init>(Lgr;Ljava/lang/Boolean;Lirf;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object p1, v0, Les;->C0:La1f;

    :cond_9
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyr;

    new-instance v4, Lyr;

    invoke-virtual {v0}, Les;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v1, v3, v5}, Lyr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Les;->H0:Lyr;

    invoke-virtual {p1, v2, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
