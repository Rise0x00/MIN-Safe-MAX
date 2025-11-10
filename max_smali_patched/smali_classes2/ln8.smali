.class public final Lln8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lln8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lol8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lln8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lln8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lln8;

    iget-object v1, p0, Lln8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lln8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lln8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lln8;->o:Ljava/lang/Object;

    check-cast p1, Lol8;

    instance-of v0, p1, Lil8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lln8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object p1

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lh68;

    iget-object v0, v0, Lh68;->f:Lc1e;

    iget-object v0, v0, Lc1e;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p1

    iget-object p1, p1, Lsm8;->G0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1e;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0(Lz1e;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p1

    iget-object p1, p1, Lsm8;->E0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p1

    invoke-virtual {p1}, Lsm8;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lrn0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p1

    iget-object p1, p1, Lsm8;->s0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln00;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0(Ln00;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p1

    invoke-virtual {p1}, Lsm8;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkwb;->setHalfScreen(Lej6;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lon8;

    invoke-direct {v0, v4, v3}, Lon8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Le5a;

    sget-object v0, Ldqd;->O0:Ldqd;

    invoke-static {p1, v0}, Le5a;->g(Le5a;Ldqd;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lfl8;

    if-eqz v0, :cond_8

    check-cast p1, Lfl8;

    iget-boolean p1, p1, Lfl8;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxc9;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkwb;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lgl8;

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxc9;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Ljl8;

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget p1, Lqsa;->D:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object p1

    new-instance v0, Lun3;

    sget v5, Lqsa;->C:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v3, v6, v3, v5}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltn3;->a([Lun3;)V

    new-instance v0, Lun3;

    sget v6, Lmkd;->p:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v6, v7, v6, v5}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltn3;->a([Lun3;)V

    invoke-virtual {p1}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v4

    :goto_5
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lejd;

    if-eqz v0, :cond_b

    check-cast p1, Lejd;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v2

    :cond_c
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance v5, Lbjd;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v5, v3, p1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lyid;->H(Lbjd;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lel8;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lxl6;

    move-result-object p1

    iget-object p1, p1, Lxl6;->d:Laf5;

    sget-object v0, Lml6;->a:Lml6;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lhl8;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lxl6;

    move-result-object v0

    check-cast p1, Lhl8;

    iget-object p1, p1, Lhl8;->a:Ld1e;

    iget-object v0, v0, Lxl6;->d:Laf5;

    new-instance v1, Lol6;

    invoke-direct {v1, p1}, Lol6;-><init>(Ld1e;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lll8;

    if-eqz v0, :cond_10

    check-cast p1, Lll8;

    iget-object v0, p1, Lll8;->a:Ld1e;

    iget-object v0, v0, Ld1e;->a:Lk68;

    invoke-static {v0}, Ldei;->e(Lk68;)Le68;

    move-result-object v0

    iget p1, p1, Lll8;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v4, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0(Le68;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lml8;

    if-eqz v0, :cond_11

    sget p1, Losa;->k:I

    sget v0, Lqsa;->W:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Lkl8;

    if-eqz v0, :cond_12

    sget p1, Losa;->j:I

    sget v0, Lqsa;->V:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Lnl8;

    if-eqz v0, :cond_14

    check-cast p1, Lnl8;

    iget p1, p1, Lnl8;->a:I

    invoke-static {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
