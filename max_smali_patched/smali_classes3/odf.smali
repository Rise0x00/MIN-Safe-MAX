.class public final Lodf;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lodf;->o:I

    .line 1
    iput-object p2, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lodf;->o:I

    iput-object p1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lodf;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lodf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lodf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lodf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lodf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lodf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lodf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Laff;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lodf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lodf;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lodf;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lodf;

    iget-object v1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lodf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lodf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lodf;

    iget-object v1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lodf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lodf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lodf;

    iget-object v1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lodf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lodf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lodf;

    iget-object v1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lodf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lodf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lodf;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v4, p0, Lodf;->X:Ljava/lang/Object;

    check-cast v4, Ljma;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v4, Ldef;

    const/4 v5, 0x6

    const-string v6, "&type=contact"

    if-eqz p1, :cond_0

    sget-object p1, Lldf;->c:Lldf;

    check-cast v4, Ldef;

    iget-wide v2, v4, Ldef;->b:J

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v4, ":profile/edit?id="

    invoke-static {v2, v3, v4, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v1, v5}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v4, Lfef;

    if-eqz p1, :cond_1

    sget-object p1, Lldf;->c:Lldf;

    check-cast v4, Lfef;

    iget-wide v2, v4, Lfef;->b:J

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v4, ":profile/avatars?id="

    invoke-static {v2, v3, v4, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v1, v5}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_2

    :cond_1
    sget-object p1, Laef;->b:Laef;

    invoke-static {v4, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    sget-object v4, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v4, Lcmb;->p:I

    invoke-static {v4, v1, v1, v5}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v4

    new-instance v5, Lgv3;

    sget v6, Lbmb;->c:I

    sget v7, Lcmb;->r:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v5}, [Lgv3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfv3;->a([Lgv3;)V

    new-instance v5, Lgv3;

    sget v6, Lbmb;->b:I

    sget v8, Lcmb;->q:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v8}, Ldtg;-><init>(I)V

    invoke-direct {v5, v6, v10, v7, v9}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v5}, [Lgv3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfv3;->a([Lgv3;)V

    new-instance v5, Lgv3;

    sget v6, Lbmb;->a:I

    sget v7, Lcmb;->m:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v8, v7, v9}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v5}, [Lgv3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v4}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v4, p1, Ltge;

    if-eqz v4, :cond_3

    check-cast p1, Ltge;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_e

    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v3, p1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lmge;->I(Lqge;)V

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lbef;->b:Lbef;

    invoke-static {v4, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    iget-object v1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    new-instance v2, Lvsi;

    invoke-direct {v2, v1, v3}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, La6c;->o(Lvsi;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v4, Lcef;

    if-eqz p1, :cond_7

    sget-object p1, Lcc9;->c:Lcc9;

    check-cast v4, Lcef;

    iget-object v1, v4, Lcef;->b:Ljava/lang/String;

    iget-object v3, v4, Lcef;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lcc9;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, v4, Lgef;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    check-cast v4, Lgef;

    iget-object v1, v4, Lgef;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {p1, v1, v2}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmma;

    sget-object v1, Lmoe;->L0:Lmoe;

    invoke-static {p1, v1}, Lmma;->g(Lmma;Lmoe;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lnm4;->d:Lnfb;

    if-eqz v1, :cond_8

    sget-object v2, Lgp8;->Y:Lgp8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    invoke-virtual {p1}, Lq9f;->B()V

    goto :goto_2

    :cond_9
    sget-object p1, Lhef;->b:Lhef;

    invoke-static {v4, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v2, ":media-picker/select/photo"

    invoke-static {p1, v2, v1, v1, v5}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_2

    :cond_a
    instance-of p1, v4, Lief;

    if-eqz p1, :cond_c

    check-cast v4, Lief;

    iget-object p1, v4, Lief;->b:Litg;

    iget-object v1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    iget-object v1, v1, Lone/me/settings/SettingsListScreen;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmb;

    invoke-virtual {v1, p1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lief;->c:Ljava/lang/Integer;

    new-instance v2, Lhnb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lhnb;-><init>(I)V

    invoke-virtual {v1, v2}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v1}, Lsmb;->p()Lrmb;

    goto :goto_2

    :cond_c
    instance-of p1, v4, Leef;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v4, Leef;

    iget-object v1, v4, Leef;->b:Landroid/net/Uri;

    invoke-static {p1, v1}, Ltf3;->H(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_d
    instance-of p1, v4, Lwn4;

    if-eqz p1, :cond_e

    sget-object p1, Lldf;->c:Lldf;

    check-cast v4, Lwn4;

    invoke-virtual {p1, v4}, Ldp0;->Q(Lwn4;)V

    :cond_e
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    iget-object v4, p0, Lodf;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v4, Luo5;

    instance-of p1, v4, Lkdf;

    if-eqz p1, :cond_f

    move-object v1, v4

    check-cast v1, Lkdf;

    :cond_f
    instance-of p1, v1, Lhdf;

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lhdf;

    iget-object v2, v1, Lhdf;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v1, Lhdf;->b:Ldtg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    new-instance v1, Lhnb;

    sget v2, Lxhe;->k0:I

    invoke-direct {v1, v2}, Lhnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v0, p1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    goto :goto_3

    :cond_11
    instance-of p1, v1, Ljdf;

    if-eqz p1, :cond_12

    iget-object p1, v0, Lone/me/settings/SettingsListScreen;->B0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr24;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Ljdf;

    iget-object v1, v1, Ljdf;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lr24;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_12
    sget-object p1, Lidf;->a:Lidf;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, v0, Lone/me/settings/SettingsListScreen;->F0:Ldp;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3, v3, v3}, Ldp;->e(ZZZ)V

    :cond_13
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lodf;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->G0:Lucf;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lodf;->X:Ljava/lang/Object;

    check-cast v0, Laff;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lodf;->Y:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->h1()Lcgf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcgf;->setTopBarContent(Laff;)V

    iget-object v1, p1, Lone/me/settings/SettingsListScreen;->D0:Luvd;

    sget-object v2, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirb;

    iget-object v0, v0, Laff;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
