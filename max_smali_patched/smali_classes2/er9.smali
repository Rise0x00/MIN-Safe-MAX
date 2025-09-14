.class public final synthetic Ler9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ler9;->a:I

    iput-object p1, p0, Ler9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Ler9;->a:I

    iget-object p0, p0, Ler9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lqic;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Ldjg;->u(Lox3;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lbs9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v2

    new-instance v3, Lej3;

    sget v4, Lmzb;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v5, Le4c;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {v3, v4, v6, v5, v7}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lej3;

    sget v4, Lmzb;->oneme_login_neuro_avatars_take_photo_action:I

    sget v6, Le4c;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v8, Lyte;

    invoke-direct {v8, v6}, Lyte;-><init>(I)V

    invoke-direct {v3, v4, v8, v5, v7}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbs9;->p0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8d;

    iget-object p1, p1, Li8d;->a:Lh8d;

    if-eqz p1, :cond_1

    new-instance p1, Lej3;

    sget v3, Lmzb;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v4, Le4c;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    invoke-direct {p1, v3, v5, v0, v7}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v2, p1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lej3;

    sget v3, Lmzb;->oneme_login_neuro_avatars_cancel_action:I

    sget v4, Lbtc;->r:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {p1, v3, v5, v4, v7}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v2, p1}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    sget v2, Le4c;->oneme_login_neuro_avatars_bottomsheet_title:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v2

    invoke-virtual {p1, v1}, Lgp7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v3, p1

    check-cast v3, Lep7;

    invoke-virtual {v3}, Lep7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lep7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej3;

    filled-new-array {v3}, [Lej3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcj3;->a([Lej3;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    invoke-virtual {v2}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lwrc;

    if-eqz v2, :cond_4

    check-cast p1, Lwrc;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v4

    :cond_5
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_6

    new-instance v5, Ltrc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v5, v0, p0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lqrc;->H(Ltrc;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0:Ldbc;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lbs9;

    move-result-object p0

    iget-object p1, p0, Lbs9;->c:Lx8d;

    iget-object p0, p0, Lbs9;->p0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8d;

    iget-object p0, p0, Li8d;->a:Lh8d;

    invoke-interface {p1, p0}, Lx8d;->b(Lh8d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
