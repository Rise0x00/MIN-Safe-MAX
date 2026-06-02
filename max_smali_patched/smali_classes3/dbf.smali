.class public final Ldbf;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V
    .locals 0

    iput p3, p0, Ldbf;->o:I

    iput-object p2, p0, Ldbf;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldbf;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldbf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldbf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldbf;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldbf;

    iget-object v1, p0, Ldbf;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ldbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    iput-object p1, v0, Ldbf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldbf;

    iget-object v1, p0, Ldbf;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ldbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    iput-object p1, v0, Ldbf;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldbf;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Ldbf;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldbf;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v6, v1, Lwn4;

    if-eqz v6, :cond_0

    sget-object v3, Lnef;->c:Lnef;

    check-cast v1, Lwn4;

    invoke-virtual {v3, v1}, Ldp0;->Q(Lwn4;)V

    goto/16 :goto_3

    :cond_0
    instance-of v6, v1, Liaf;

    if-eqz v6, :cond_6

    check-cast v1, Liaf;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lb88;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v6, v1, Liaf;->b:Litg;

    iget-object v7, v1, Liaf;->e:Landroid/os/Bundle;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v6

    iget-object v1, v1, Liaf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhaf;

    iget-boolean v8, v7, Lhaf;->c:Z

    iget-object v10, v7, Lhaf;->a:Ldtg;

    iget v7, v7, Lhaf;->b:I

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7, v10}, Lfv3;->d(ILitg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7, v10}, Lfv3;->c(ILitg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_1
    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v5

    goto :goto_1

    :cond_3
    instance-of v1, v5, Ltge;

    if-eqz v1, :cond_4

    check-cast v5, Ltge;

    goto :goto_2

    :cond_4
    move-object v5, v9

    :goto_2
    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_8

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v11, v3, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lmge;->I(Lqge;)V

    goto :goto_3

    :cond_6
    instance-of v3, v1, Ljaf;

    if-eqz v3, :cond_7

    new-instance v3, Lsmb;

    invoke-direct {v3, v5}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ljaf;

    iget-object v1, v1, Ljaf;->b:Litg;

    invoke-virtual {v3, v1}, Lsmb;->m(Litg;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    goto :goto_3

    :cond_7
    instance-of v3, v1, Llaf;

    if-eqz v3, :cond_8

    new-instance v3, Lsmb;

    invoke-direct {v3, v5}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lhnb;

    sget v5, Lxhe;->W:I

    invoke-direct {v4, v5}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    check-cast v1, Llaf;

    iget-object v1, v1, Llaf;->b:Ldtg;

    invoke-virtual {v3, v1}, Lsmb;->m(Litg;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Ldbf;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    iget-object v6, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->X:Luvd;

    sget-object v7, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lb88;

    aget-object v3, v7, v3

    invoke-interface {v6, v5, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lycb;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v3, v4}, Lycb;->setVisibility(I)V

    iget-object v3, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:Lvpi;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lci8;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
