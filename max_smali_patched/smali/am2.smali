.class public final Lam2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lam2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lam2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lam2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lam2;

    iget-object v1, p0, Lam2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lam2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lam2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lam2;->o:Ljava/lang/Object;

    check-cast p1, Lye5;

    instance-of v0, p1, Lpe5;

    iget-object v1, p0, Lam2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lgye;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Lpe5;

    iget-object p1, p1, Lpe5;->a:Lps8;

    instance-of p1, p1, Lns8;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ljf7;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object v0

    iget-object v0, v0, Lao2;->T0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm2;

    invoke-virtual {p1, v0}, Ljf7;->a(Lpm2;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-interface {p1}, Lfvg;->a()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lfvg;->b(F)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object p1

    invoke-virtual {p1}, Lao2;->H()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ljf7;

    move-result-object p1

    iget-object v0, p1, Ljf7;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytb;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Ljf7;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object p1

    invoke-virtual {p1}, Lao2;->z()V

    :goto_0
    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Le9;

    if-eqz p1, :cond_11

    iget-object v0, p1, Le9;->c:Ljava/lang/Object;

    check-cast v0, Ljf7;

    new-instance v1, Lkk6;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lkk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Li7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Li7b;

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    instance-of v0, p1, Lqe5;

    if-nez v0, :cond_11

    instance-of v0, p1, Lne5;

    if-eqz v0, :cond_6

    check-cast p1, Lne5;

    iget-object v0, p1, Lne5;->a:Ljava/lang/Integer;

    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lne5;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lq3b;

    sget v2, Lyjd;->J:I

    invoke-direct {p1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    invoke-virtual {v1}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsma;->d()V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lue5;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lue5;

    iget-object v2, p1, Lue5;->a:Lnrf;

    invoke-virtual {v0, v2}, Lc3b;->g(Lnrf;)V

    new-instance v2, Lk3b;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v3, v4, v5}, Lk3b;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lc3b;->c(Lk3b;)V

    iget-object p1, p1, Lue5;->b:Ljava/lang/Integer;

    new-instance v2, Lq3b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Lb3b;

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Loe5;

    if-eqz v0, :cond_a

    check-cast p1, Loe5;

    iget v0, p1, Loe5;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    iget-object v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Ln29;

    if-eqz v2, :cond_8

    iget v3, v2, Ln29;->a:I

    :cond_8
    if-eq v3, v0, :cond_9

    iget-boolean v0, p1, Loe5;->b:Z

    invoke-virtual {v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0(Z)V

    :cond_9
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object v0

    iget-object v0, v0, Lao2;->b1:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lx24;->c:Lx24;

    if-eq v0, v2, :cond_11

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Ln29;

    if-eqz v0, :cond_11

    iget p1, p1, Loe5;->a:I

    invoke-virtual {v0, p1}, Ln29;->b(I)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, p1, Lre5;

    if-nez v0, :cond_11

    instance-of v0, p1, Lve5;

    if-eqz v0, :cond_b

    sget-object v0, Lul2;->c:Lul2;

    check-cast p1, Lve5;

    iget-wide v3, p1, Lve5;->a:J

    iget-wide v5, p1, Lve5;->b:J

    iget-object v7, p1, Lve5;->c:Ljava/lang/String;

    iget-object p1, p1, Lve5;->d:Lux4;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0()I

    move-result v1

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v8, Lsf4;

    invoke-direct {v8}, Lsf4;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lsf4;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attach_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local_attach_id"

    invoke-virtual {v8, v7, v3}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "cause_ordinal"

    invoke-virtual {v8, p1, v3}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, p1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, p1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lsf4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, Lte5;

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v0, Lmkd;->V1:I

    const/4 v5, 0x6

    invoke-static {v0, v2, v2, v5}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v0

    sget v5, Linc;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast p1, Lte5;

    iget-object v6, p1, Lte5;->a:Lnrf;

    invoke-virtual {v0, v5, v6}, Ltn3;->c(ILnrf;)V

    sget v5, Linc;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object p1, p1, Lte5;->b:Lkrf;

    invoke-virtual {v0, v5, p1}, Ltn3;->c(ILnrf;)V

    sget p1, Ljkd;->a:I

    sget v5, Lmkd;->p:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    invoke-virtual {v0, p1, v6}, Ltn3;->b(ILnrf;)V

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->g()Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lw5b;

    invoke-interface {p1}, Lw5b;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Ltn3;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lejd;

    if-eqz v0, :cond_d

    check-cast p1, Lejd;

    goto :goto_2

    :cond_d
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_e

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v2

    :cond_e
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_11

    new-instance v7, Lbjd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v7, v4, p1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lyid;->H(Lbjd;)V

    goto :goto_3

    :cond_f
    sget-object v0, Lse5;->a:Lse5;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v0, Lamh;

    invoke-direct {v0, v1, v4}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Luib;->j(Lamh;)V

    goto :goto_3

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
