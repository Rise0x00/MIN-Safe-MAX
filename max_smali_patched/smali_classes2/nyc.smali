.class public final synthetic Lnyc;
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

    iput p2, p0, Lnyc;->a:I

    iput-object p1, p0, Lnyc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lnyc;->a:I

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lnyc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    invoke-virtual {v5}, Lb04;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v5, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Lmqc;

    sget-object v8, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    aget-object v2, v8, v2

    invoke-interface {v7, v5, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v8, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v2, v5, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v6

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, p1}, Lnd5;->q(FFI)I

    move-result p1

    invoke-direct {v8, v2, p1, v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Ljava/lang/String;ILof4;)V

    invoke-virtual {v8, v5}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v8, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lo8d;

    if-eqz v2, :cond_1

    check-cast p1, Lo8d;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v3

    :cond_2
    invoke-virtual {v8, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_3

    new-instance v7, Ll8d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v0, v7, v4, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Li8d;->H(Ll8d;)V

    :cond_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0()Lkyc;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0()Ln1a;

    move-result-object p1

    invoke-virtual {p1}, Ln1a;->r()Ljava/util/List;

    move-result-object p1

    sget v6, Lkjc;->oneme_login_neuro_avatars_bottomsheet_title:I

    invoke-static {v6, v3, v3, v2}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v2

    check-cast p1, Lsw7;

    invoke-virtual {p1, v0}, Lsw7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    move-object v6, p1

    check-cast v6, Lqw7;

    invoke-virtual {v6}, Lqw7;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lqw7;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltl3;

    filled-new-array {v6}, [Ltl3;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsl3;->a([Ltl3;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    invoke-virtual {v2}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v5

    :goto_3
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of v2, p1, Lo8d;

    if-eqz v2, :cond_7

    check-cast p1, Lo8d;

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v3

    :cond_8
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_9

    new-instance v6, Ll8d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v0, v6, v4, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Li8d;->H(Ll8d;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    invoke-virtual {v5, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0(Z)V

    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0()Ln1a;

    move-result-object p1

    invoke-virtual {p1}, Ln1a;->t()V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    invoke-virtual {v5, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0(Z)V

    invoke-virtual {v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0()Ln1a;

    move-result-object p1

    invoke-virtual {p1}, Ln1a;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
