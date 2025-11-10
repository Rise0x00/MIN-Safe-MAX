.class public final synthetic Li7a;
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

    iput p2, p0, Li7a;->a:I

    iput-object p1, p0, Li7a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Li7a;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object v2, p0, Li7a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Les7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lm8d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v2}, Ldci;->b(Lc24;)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Lk8a;

    move-result-object p1

    invoke-virtual {p1}, Lk8a;->v()Ljava/util/List;

    move-result-object p1

    sget v4, Lwsc;->oneme_login_neuro_avatars_bottomsheet_title:I

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v1}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v1

    check-cast p1, Le28;

    invoke-virtual {p1, v3}, Le28;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v4, p1

    check-cast v4, Lc28;

    invoke-virtual {v4}, Lc28;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lc28;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun3;

    filled-new-array {v4}, [Lun3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltn3;->a([Lun3;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    invoke-virtual {v1}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lejd;

    if-eqz v1, :cond_3

    check-cast p1, Lejd;

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v5

    :cond_4
    invoke-virtual {v7, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_5

    new-instance v6, Lbjd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v6, v0, p1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lyid;->H(Lbjd;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Les7;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Ld0d;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Les7;

    aget-object v1, v4, v1

    invoke-interface {p1, v2, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Lk8a;

    move-result-object p1

    invoke-virtual {p1}, Lk8a;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
