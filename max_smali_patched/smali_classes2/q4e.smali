.class public final synthetic Lq4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lq4e;->a:I

    iput-object p1, p0, Lq4e;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lq4e;->a:I

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lq4e;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-virtual {v5}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v5, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:Luvd;

    sget-object v8, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    aget-object v2, v8, v2

    invoke-interface {v7, v5, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v8, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v2, v5, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lioe;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v6

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, p1}, Lx82;->w(FFI)I

    move-result p1

    invoke-direct {v8, v2, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Lioe;I)V

    invoke-virtual {v8, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v5

    goto :goto_0

    :cond_0
    instance-of p1, v5, Ltge;

    if-eqz p1, :cond_1

    check-cast v5, Ltge;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_2

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    new-instance v7, Lqge;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v0, v7, v4, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lmge;->I(Lqge;)V

    :cond_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e1()Lm4e;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f1()Lkpa;

    move-result-object p1

    invoke-virtual {p1}, Lkpa;->w()Ljava/util/List;

    move-result-object p1

    sget v6, Leod;->oneme_login_neuro_avatars_bottomsheet_title:I

    invoke-static {v6, v3, v3, v2}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v2

    check-cast p1, Lgi8;

    invoke-virtual {p1, v0}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    move-object v6, p1

    check-cast v6, Lfi8;

    invoke-virtual {v6}, Lfi8;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgv3;

    filled-new-array {v6}, [Lgv3;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfv3;->a([Lgv3;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    invoke-virtual {v2}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_3
    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v5

    goto :goto_3

    :cond_6
    instance-of p1, v5, Ltge;

    if-eqz p1, :cond_7

    check-cast v5, Ltge;

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_8

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v0, v6, v4, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lmge;->I(Lqge;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-virtual {v5, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g1(Z)V

    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f1()Lkpa;

    move-result-object p1

    invoke-virtual {p1}, Lkpa;->y()V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-virtual {v5, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g1(Z)V

    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f1()Lkpa;

    move-result-object p1

    invoke-virtual {p1}, Lkpa;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
