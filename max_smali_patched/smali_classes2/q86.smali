.class public final synthetic Lq86;
.super Ltj6;
.source "SourceFile"

# interfaces
.implements Lgj6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    check-cast p2, Lrhg;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast p3, Lone/me/folders/list/FoldersListScreen;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Y:[Les7;

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->x0()Lz86;

    move-result-object v0

    iput-object p2, v0, Lz86;->v0:Lrhg;

    const/4 v0, 0x1

    invoke-static {v0}, Llvi;->a(I)Lx04;

    move-result-object v0

    invoke-interface {v0, p1}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->x0()Lz86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lrhg;->a:Lo46;

    if-nez p2, :cond_0

    sget-object p2, Lna5;->a:Lna5;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v1, La14;

    sget v2, Lawa;->j:I

    sget v3, Lcwa;->m:I

    move v4, v3

    new-instance v3, Lirf;

    invoke-direct {v3, v4}, Lirf;-><init>(I)V

    sget v4, Ly0b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lo46;->s0:Ljava/util/Set;

    sget-object v1, Lb76;->c:Lb76;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v2, Lawa;->k:I

    sget p2, Lcwa;->n:I

    new-instance v3, Lirf;

    invoke-direct {v3, p2}, Lirf;-><init>(I)V

    sget p2, Lyjd;->x:I

    sget v1, Lw0b;->V:I

    sget v4, Lw0b;->Q:I

    move v5, v1

    new-instance v1, La14;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object p1

    invoke-interface {p1}, Lx04;->b()Lx04;

    move-result-object p1

    invoke-interface {p1}, Lx04;->build()Ly04;

    move-result-object p1

    invoke-interface {p1, p3}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
