.class public final Lsh2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic Y:Lsx8;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lsx8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lsh2;->Y:Lsx8;

    iput-object p3, p0, Lsh2;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsh2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsh2;

    iget-object v0, p0, Lsh2;->Y:Lsx8;

    iget-object v1, p0, Lsh2;->Z:Landroid/view/View;

    iget-object v2, p0, Lsh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lsh2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lsx8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lsh2;->Y:Lsx8;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lsx8;

    const/4 v1, 0x1

    invoke-static {v1}, Lf09;->b(I)Lvy3;

    move-result-object v2

    invoke-interface {v2}, Lvy3;->a()Lvy3;

    move-result-object v2

    iget-object v3, p0, Lsh2;->Z:Landroid/view/View;

    invoke-interface {v2, v3}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object v3

    instance-of v4, v0, Lpx8;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lok2;->K0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    iget-object v3, v0, Leg2;->b:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyy3;

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v3, Lyra;->s1:I

    invoke-static {v3}, Leg2;->a(I)Lyy3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Leg2;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy3;

    invoke-virtual {v1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Lqx8;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lok2;->K0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    new-instance v3, Lyy3;

    sget v4, Lwra;->X:I

    sget v5, Lyra;->p1:I

    move v6, v5

    new-instance v5, Ljef;

    invoke-direct {v5, v6}, Ljef;-><init>(I)V

    sget v6, Lxsa;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyy3;

    sget v5, Lwra;->e0:I

    sget v3, Lyra;->A1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v3}, Ljef;-><init>(I)V

    sget v3, Lxsa;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Leg2;->b:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyy3;

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v3, Lyra;->u1:I

    invoke-static {v3}, Leg2;->a(I)Lyy3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Leg2;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy3;

    invoke-virtual {v1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lrx8;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lok2;->K0:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    check-cast v0, Lrx8;

    iget v4, v0, Lrx8;->X:I

    invoke-static {v4}, Lqw1;->u(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    sget v1, Lyra;->t1:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v1, Lyra;->w1:I

    goto :goto_0

    :cond_4
    sget v1, Lyra;->v1:I

    :goto_0
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    new-instance v5, Lyy3;

    sget v6, Lwra;->d0:I

    sget v7, Lyra;->z1:I

    move v8, v7

    new-instance v7, Ljef;

    invoke-direct {v7, v8}, Ljef;-><init>(I)V

    sget v8, Lxsa;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Leg2;->b:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyy3;

    invoke-virtual {v4, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Leg2;->a(I)Lyy3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lrx8;->w0:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Leg2;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy3;

    invoke-virtual {v4, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lb75;->a:Lb75;

    goto :goto_1

    :cond_7
    instance-of v0, v0, Llx8;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lok2;->K0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    iget-object v3, v0, Leg2;->b:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyy3;

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v3, Lyra;->r1:I

    invoke-static {v3}, Leg2;->a(I)Lyy3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Leg2;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy3;

    invoke-virtual {v1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v0

    invoke-interface {v0}, Lvy3;->build()Lwy3;

    move-result-object v0

    invoke-interface {v0, p1}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
