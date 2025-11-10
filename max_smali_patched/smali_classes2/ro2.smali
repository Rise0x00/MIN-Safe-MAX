.class public final Lro2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz5;

.field public final synthetic c:Lwo2;


# direct methods
.method public synthetic constructor <init>(Lgz5;Lwo2;I)V
    .locals 0

    iput p3, p0, Lro2;->a:I

    iput-object p1, p0, Lro2;->b:Lgz5;

    iput-object p2, p0, Lro2;->c:Lwo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lro2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lro2;->c:Lwo2;

    iget v0, v0, Lwo2;->v0:I

    instance-of v1, p2, Luo2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Luo2;

    iget v2, v1, Luo2;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luo2;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Luo2;

    invoke-direct {v1, p0, p2}, Luo2;-><init>(Lro2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Luo2;->d:Ljava/lang/Object;

    iget v2, v1, Luo2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lt92;

    invoke-static {v0}, Lnx1;->v(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Lxza;->u0:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Lxza;->n0:I

    :goto_1
    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Lwza;->a:I

    iget-object v4, p1, Lt92;->b:Lvd2;

    invoke-virtual {v4}, Lvd2;->c()I

    move-result v4

    iget-object v5, p1, Lt92;->b:Lvd2;

    invoke-virtual {v5}, Lvd2;->c()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lgrf;

    invoke-static {v5}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v0, v4}, Lgrf;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1, v2}, Lt92;->r(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lmrf;

    invoke-direct {v6, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lho2;

    invoke-virtual {p1}, Lt92;->e0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lt92;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    invoke-direct {v0, p2, v6, v2}, Lho2;-><init>(ILnrf;Z)V

    iput v3, v1, Luo2;->o:I

    iget-object p1, p0, Lro2;->b:Lgz5;

    invoke-interface {p1, v0, v1}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p2, Lybg;->a:Lybg;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lqo2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lqo2;

    iget v1, v0, Lqo2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lqo2;->o:I

    goto :goto_5

    :cond_9
    new-instance v0, Lqo2;

    invoke-direct {v0, p0, p2}, Lqo2;-><init>(Lro2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lqo2;->d:Ljava/lang/Object;

    iget v1, v0, Lqo2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lt92;

    new-instance p2, Lt49;

    iget-object v1, p0, Lro2;->c:Lwo2;

    iget v3, v1, Lwo2;->v0:I

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Lt92;->v()Z

    move-result v3

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Lvza;->y0:I

    sget v5, Lyjd;->b:I

    sget v6, Lxza;->Z1:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    new-instance v6, Lp49;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lp49;-><init>(ILirf;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Le28;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lwo2;->x(Lt92;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lvza;->H0:I

    sget v5, Lyjd;->a1:I

    sget v6, Lxza;->k2:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    new-instance v6, Lp49;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lp49;-><init>(ILirf;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Le28;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v3

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lt92;->v()Z

    move-result v3

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Lvza;->x0:I

    sget v5, Lyjd;->b:I

    sget v6, Lxza;->Y1:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    new-instance v6, Lp49;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lp49;-><init>(ILirf;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Le28;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lwo2;->x(Lt92;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lvza;->H0:I

    sget v5, Lyjd;->a1:I

    sget v6, Lxza;->k2:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    new-instance v6, Lp49;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lp49;-><init>(ILirf;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Le28;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v3

    :goto_6
    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-boolean v1, v1, Lwo2;->c:Z

    sget-object v4, Lna5;->a:Lna5;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lvd2;->c()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Lvza;->c1:I

    sget v1, Lyjd;->b2:I

    sget v4, Lxza;->D2:I

    new-instance v8, Lirf;

    invoke-direct {v8, v4}, Lirf;-><init>(I)V

    new-instance v11, Lwce;

    invoke-virtual {p1}, Lvd2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lmrf;

    invoke-direct {v4, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Lwce;-><init>(Lnrf;Ljava/lang/Integer;)V

    new-instance v6, Lp49;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lcde;->b:Lcde;

    invoke-direct/range {v6 .. v11}, Lp49;-><init>(ILnrf;Lcde;Ljava/lang/Integer;Lade;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Lt49;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Lqo2;->o:I

    iget-object p1, p0, Lro2;->b:Lgz5;

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p2, Lybg;->a:Lybg;

    :goto_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
