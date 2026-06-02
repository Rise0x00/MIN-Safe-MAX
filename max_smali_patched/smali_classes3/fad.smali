.class public final Lfad;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stories/publish/PublishStoryBottomSheet;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V
    .locals 0

    iput p3, p0, Lfad;->o:I

    iput-object p2, p0, Lfad;->Y:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfad;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfad;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfad;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfad;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfad;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lfad;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfad;

    iget-object v1, p0, Lfad;->Y:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lfad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lfad;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfad;

    iget-object v1, p0, Lfad;->Y:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lfad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lfad;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfad;

    iget-object v1, p0, Lfad;->Y:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lfad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lfad;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfad;

    iget-object v1, p0, Lfad;->Y:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lfad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lfad;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfad;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfad;->Y:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v3, 0x0

    sget-object v4, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfad;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lh6c;

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    invoke-virtual {v2}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object p1

    iget-object p1, p1, Lqad;->o:Lsif;

    invoke-virtual {p1}, Lsif;->g()V

    iget-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->H0:Lrmb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrmb;->a()V

    :cond_0
    new-instance p1, Lsmb;

    invoke-direct {p1, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v5, v0, Lh6c;->a:Ldtg;

    invoke-virtual {p1, v5}, Lsmb;->m(Litg;)V

    iget-object v5, v0, Lh6c;->c:Ldtg;

    invoke-virtual {p1, v5}, Lsmb;->a(Litg;)V

    new-instance v5, Lanb;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljde;->P(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    const/4 v7, 0x4

    invoke-direct {v5, v1, v6, v3, v7}, Lanb;-><init>(IIII)V

    invoke-virtual {p1, v5}, Lsmb;->c(Lanb;)V

    iget-object v0, v0, Lh6c;->b:Ljava/lang/Integer;

    new-instance v1, Lhnb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    move-result-object p1

    iput-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->H0:Lrmb;

    return-object v4

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lfad;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lead;

    instance-of p1, v0, Ldad;

    if-eqz p1, :cond_3

    check-cast v0, Ldad;

    iget-object p1, v0, Ldad;->a:Ljava/util/Collection;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v0

    invoke-static {v1, v0}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v0

    invoke-interface {v0}, Li84;->m()Li84;

    move-result-object v0

    iget-object v1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->G0:Luvd;

    sget-object v5, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    aget-object v3, v5, v3

    invoke-interface {v1, v2, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8b;

    invoke-interface {v0, v1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v0

    invoke-interface {v0, p1}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->build()Lj84;

    move-result-object p1

    invoke-interface {p1, v2}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Ly57;->b:Ly57;

    invoke-static {p1, v0}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    goto :goto_1

    :cond_3
    sget-object p1, Lcad;->a:Lcad;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->H0:Lrmb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrmb;->a()V

    :cond_4
    :goto_1
    return-object v4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lfad;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Litg;

    iget-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->G0:Luvd;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    aget-object v1, v1, v3

    invoke-interface {p1, v2, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Li8b;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lfad;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    sget-object p1, Ljg3;->b:Ljg3;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lq8g;->c:Lq8g;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    goto :goto_2

    :cond_6
    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_7

    sget-object p1, Lq8g;->c:Lq8g;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    :cond_7
    :goto_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
