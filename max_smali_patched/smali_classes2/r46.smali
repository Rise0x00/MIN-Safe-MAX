.class public final synthetic Lr46;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lnf6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast p3, Lone/me/folders/list/FoldersListScreen;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Ltm7;

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->B0()La56;

    move-result-object v0

    iput-object p2, v0, La56;->A0:Lc4g;

    const/4 v0, 0x1

    invoke-static {v0}, Lf09;->b(I)Lvy3;

    move-result-object v0

    invoke-interface {v0, p1}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->B0()La56;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lc4g;->a:Lp06;

    if-nez p2, :cond_0

    sget-object p2, Lb75;->a:Lb75;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    new-instance v1, Lyy3;

    sget v2, Lhoa;->j:I

    sget v3, Ljoa;->m:I

    move v4, v3

    new-instance v3, Ljef;

    invoke-direct {v3, v4}, Ljef;-><init>(I)V

    sget v4, Lxsa;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lp06;->x0:Ljava/util/Set;

    sget-object v1, Ld36;->c:Ld36;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v2, Lhoa;->k:I

    sget p2, Ljoa;->n:I

    new-instance v3, Ljef;

    invoke-direct {v3, p2}, Ljef;-><init>(I)V

    sget p2, Lg9d;->w:I

    sget v1, Lvsa;->V:I

    sget v4, Lvsa;->Q:I

    move v5, v1

    new-instance v1, Lyy3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object p1

    invoke-interface {p1}, Lvy3;->b()Lvy3;

    move-result-object p1

    invoke-interface {p1}, Lvy3;->build()Lwy3;

    move-result-object p1

    invoke-interface {p1, p3}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
