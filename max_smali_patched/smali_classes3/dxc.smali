.class public final Ldxc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Ldxc;->o:I

    iput-object p2, p0, Ldxc;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldxc;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldxc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldxc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldxc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldxc;

    iget-object v1, p0, Ldxc;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ldxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Ldxc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldxc;

    iget-object v1, p0, Ldxc;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ldxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Ldxc;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldxc;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxc;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldxc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lmxc;

    sget-object p1, Llxc;->a:Llxc;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lb88;

    invoke-virtual {v3, v4}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lhxc;->a:Lhxc;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lb88;

    invoke-virtual {v3, v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lgxc;->a:Lgxc;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lb88;

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    goto :goto_1

    :cond_2
    instance-of p1, v0, Ljxc;

    if-eqz p1, :cond_3

    check-cast v0, Ljxc;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lb88;

    sget-object p1, Lew7;->a:Ljava/lang/String;

    iget-object p1, v0, Ljxc;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lew7;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lixc;

    if-eqz p1, :cond_6

    check-cast v0, Lixc;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lb88;

    iget-object p1, v0, Lixc;->a:Litg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lixc;->b:Z

    if-eqz v0, :cond_5

    sget v0, Lxhe;->a4:I

    goto :goto_0

    :cond_5
    sget v0, Lxhe;->W:I

    :goto_0
    new-instance v2, Lsmb;

    invoke-direct {v2, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lhnb;

    invoke-direct {v3, v0}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v3}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v2, p1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lkxc;

    if-eqz p1, :cond_8

    check-cast v0, Lkxc;

    iget p1, v0, Lkxc;->a:I

    iget-object v0, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:Ltwc;

    iget-object v0, v0, Ltwc;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_7

    if-ge p1, v0, :cond_7

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ldxc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:Ltwc;

    iget-object v4, p1, Ltwc;->C0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v0, p1, Ltwc;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Le2e;->s(II)V

    goto :goto_2

    :cond_9
    new-instance v2, Lgh1;

    iget-object v4, p1, Ltwc;->C0:Ljava/util/List;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v0}, Lgh1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Ltla;->f(Lhk0;)Li25;

    move-result-object v2

    iput-object v0, p1, Ltwc;->C0:Ljava/util/List;

    new-instance v0, Lwi5;

    invoke-direct {v0, p1}, Lwi5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Li25;->a(Lui8;)V

    :goto_2
    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v1()Lnxc;

    move-result-object p1

    iget-object p1, p1, Lnxc;->b:Lswc;

    invoke-interface {p1}, Lswc;->getTitle()Lrwc;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {v3, p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lrwc;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
