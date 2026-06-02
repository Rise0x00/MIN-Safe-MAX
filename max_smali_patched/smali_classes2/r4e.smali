.class public final Lr4e;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Lr4e;->o:I

    iput-object p2, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr4e;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr4e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr4e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr4e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr4e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr4e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lr4e;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr4e;

    iget-object v1, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lr4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lr4e;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr4e;

    iget-object v1, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lr4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lr4e;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr4e;

    iget-object v1, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lr4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lr4e;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr4e;

    iget-object v1, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lr4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lr4e;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lr4e;

    iget-object v1, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lr4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lr4e;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr4e;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Lr4e;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of p1, v1, Lqoa;

    if-eqz p1, :cond_0

    sget-object p1, Lyq8;->c:Lyq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":chat-list"

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-static {p1, v1, v4, v4, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lwn4;

    if-eqz p1, :cond_1

    sget-object p1, Lyq8;->c:Lyq8;

    check-cast v1, Lwn4;

    invoke-virtual {p1, v1}, Ldp0;->Q(Lwn4;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Ljg3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v1, p0, Lr4e;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v1, Lmq8;

    if-eqz p1, :cond_3

    new-instance p1, Li9c;

    check-cast v1, Lmq8;

    iget-object v1, v1, Lmq8;->c:Litg;

    invoke-direct {p1, v1, v4}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lzra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lzra;->q(Lone/me/sdk/arch/Widget;Li9c;)V

    goto :goto_2

    :cond_3
    instance-of p1, v1, Lnq8;

    if-eqz p1, :cond_5

    check-cast v1, Lnq8;

    iget p1, v1, Lnq8;->e:I

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e1()Lm4e;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc0;

    new-instance v4, Lwc0;

    invoke-direct {v4, p1}, Lwc0;-><init>(I)V

    invoke-virtual {v2, v4}, Lyc0;->a(Lp2;)V

    :goto_1
    new-instance p1, Li9c;

    iget-object v2, v1, Lnq8;->c:Litg;

    iget-object v1, v1, Lnq8;->d:Litg;

    invoke-direct {p1, v2, v1}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lzra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lzra;->q(Lone/me/sdk/arch/Widget;Li9c;)V

    :cond_5
    :goto_2
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-virtual {v0, v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g1(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lr4e;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lqi0;

    sget-object p1, Lni0;->a:Lni0;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    iget-object v0, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    new-instance v2, Lvsi;

    invoke-direct {v2, v0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, La6c;->o(Lvsi;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Loi0;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v0, Loi0;

    iget-object v0, v0, Loi0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmma;

    sget-object v0, Lmoe;->L0:Lmoe;

    invoke-static {p1, v0}, Lmma;->g(Lmma;Lmoe;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_7

    sget-object v1, Lgp8;->Y:Lgp8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object p1, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f1()Lkpa;

    move-result-object p1

    iget-object p1, p1, Lkpa;->b:Lcoa;

    invoke-virtual {p1}, Lcoa;->b()V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lpi0;

    if-eqz p1, :cond_9

    sget-object p1, Lcc9;->c:Lcc9;

    check-cast v0, Lpi0;

    iget-object v1, v0, Lpi0;->a:Ljava/lang/String;

    iget-object v0, v0, Lpi0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lcc9;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v4, p0, Lr4e;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v4, Lyye;

    iget-object p1, v4, Lyye;->a:Lxye;

    if-eqz p1, :cond_a

    move v3, v1

    :cond_a
    instance-of p1, p1, Lvye;

    iget-object v4, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:Luvd;

    sget-object v5, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    aget-object v2, v5, v2

    invoke-interface {v4, v0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    sget p1, Leod;->oneme_registration_neuro_avatars_change_photo:I

    goto :goto_5

    :cond_c
    :goto_4
    sget p1, Leod;->oneme_registration_neuro_avatars_choose_photo:I

    :goto_5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Luvd;

    const/4 v2, 0x3

    aget-object v2, v5, v2

    invoke-interface {p1, v0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh;

    iput-boolean v1, p1, Lnh;->c:Z

    invoke-virtual {p1, v3}, Lnh;->setEnabled(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lr4e;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v1, p0, Lr4e;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lgoa;

    if-eqz v1, :cond_d

    move-object v4, p1

    check-cast v4, Lgoa;

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0:Luvd;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {p1, v0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6b;

    iget-object v0, v4, Lgoa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lt6b;->setAvatarUrl(Ljava/lang/String;)V

    :cond_e
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
