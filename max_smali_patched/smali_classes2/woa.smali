.class public final Lwoa;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwoa;->o:I

    iput-object p2, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwoa;->o:I

    .line 2
    iput-object p1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwoa;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwoa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwoa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwoa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwoa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwoa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwoa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwoa;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwoa;

    iget-object v1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lwoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lwoa;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwoa;

    iget-object v1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lwoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lwoa;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwoa;

    iget-object v1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lwoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lwoa;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwoa;

    iget-object v1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lwoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lwoa;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lwoa;

    iget-object v1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lwoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lwoa;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lwoa;

    iget-object v1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, v1, p2}, Lwoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwoa;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwoa;->o:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, p0, Lwoa;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lloa;

    iget-object p1, v1, Lloa;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lzoa;

    iput-boolean v4, v2, Lzoa;->c:Z

    new-instance v2, Lyc2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lyc2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Lvd8;->a:I

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/a;->L0(Lvd8;)V

    :cond_0
    iget p1, v1, Lloa;->a:I

    if-ltz p1, :cond_1

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g1()Lapb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g1()Lapb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g1()Lapb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lamg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lamg;->a()V

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lwoa;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Ljma;

    instance-of p1, v3, Lqoa;

    if-eqz p1, :cond_2

    sget-object p1, Lyq8;->c:Lyq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":chat-list"

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-static {p1, v3, v2, v2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, v3, Lwn4;

    if-eqz p1, :cond_3

    sget-object p1, Lyq8;->c:Lyq8;

    check-cast v3, Lwn4;

    invoke-virtual {p1, v3}, Ldp0;->Q(Lwn4;)V

    goto :goto_0

    :cond_3
    instance-of p1, v3, Ljg3;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    :cond_4
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v5, p0, Lwoa;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v5, Lmq8;

    if-eqz p1, :cond_5

    new-instance p1, Li9c;

    check-cast v5, Lmq8;

    iget-object v5, v5, Lmq8;->c:Litg;

    invoke-direct {p1, v5, v2}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lzra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lzra;->q(Lone/me/sdk/arch/Widget;Li9c;)V

    goto :goto_2

    :cond_5
    instance-of p1, v5, Lnq8;

    if-eqz p1, :cond_7

    check-cast v5, Lnq8;

    iget p1, v5, Lnq8;->e:I

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f1()Lm4e;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc0;

    new-instance v6, Lwc0;

    invoke-direct {v6, p1}, Lwc0;-><init>(I)V

    invoke-virtual {v2, v6}, Lyc0;->a(Lp2;)V

    :goto_1
    new-instance p1, Li9c;

    iget-object v2, v5, Lnq8;->c:Litg;

    iget-object v5, v5, Lnq8;->d:Litg;

    invoke-direct {p1, v2, v5}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lzra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lzra;->q(Lone/me/sdk/arch/Widget;Li9c;)V

    :cond_7
    :goto_2
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    iget-object p1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Luvd;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    aget-object v1, v2, v1

    invoke-interface {p1, v0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    invoke-virtual {p1, v3}, Li8b;->setProgressEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwoa;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lqi0;

    sget-object p1, Lni0;->a:Lni0;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    iget-object v0, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v1, Lvsi;

    invoke-direct {v1, v0, v4}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, La6c;->o(Lvsi;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Loi0;

    if-eqz p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast v0, Loi0;

    iget-object v0, v0, Loi0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmma;

    sget-object v0, Lmoe;->L0:Lmoe;

    invoke-static {p1, v0}, Lmma;->g(Lmma;Lmoe;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_9

    sget-object v1, Lgp8;->Y:Lgp8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object p1

    iget-object p1, p1, Lkpa;->b:Lcoa;

    invoke-virtual {p1}, Lcoa;->b()V

    goto :goto_3

    :cond_a
    instance-of p1, v0, Lpi0;

    if-eqz p1, :cond_b

    sget-object p1, Lcc9;->c:Lcc9;

    check-cast v0, Lpi0;

    iget-object v1, v0, Lpi0;->a:Ljava/lang/String;

    iget-object v0, v0, Lpi0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lcc9;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    iget-object v0, p0, Lwoa;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Luvd;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpa;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_4

    :cond_c
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Ldpa;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g1()Lapb;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:Lef5;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g1()Lapb;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lef5;->j(Lapb;Ljava/util/List;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lwoa;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwoa;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:Lvpi;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
