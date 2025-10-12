.class public final Lvk2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lvk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvk2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvk2;

    iget-object v1, p0, Lvk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lvk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lvk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk2;->X:Ljava/lang/Object;

    check-cast p1, Lhb5;

    instance-of v0, p1, Lya5;

    iget-object v1, p0, Lvk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Lqle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Lya5;

    iget-object p1, p1, Lya5;->a:Lqm8;

    instance-of p1, p1, Lom8;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lma7;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object v0

    iget-object v0, v0, Lvm2;->Y0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    invoke-virtual {p1, v0}, Lma7;->a(Lkl2;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-interface {p1}, Llhg;->a()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Llhg;->d(F)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object p1

    invoke-virtual {p1}, Lvm2;->D()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lma7;

    move-result-object p1

    iget-object v0, p1, Lma7;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Lma7;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object p1

    invoke-virtual {p1}, Lvm2;->v()V

    :goto_0
    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lp8;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lp8;->c:Ljava/lang/Object;

    check-cast v0, Lma7;

    new-instance v1, Ltg6;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Ltg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:[Ltm7;

    instance-of v0, p1, Lza5;

    if-nez v0, :cond_11

    instance-of v0, p1, Lwa5;

    if-eqz v0, :cond_6

    check-cast p1, Lwa5;

    iget-object v0, p1, Lwa5;->a:Ljava/lang/Integer;

    new-instance v0, Lava;

    invoke-direct {v0, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lwa5;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lava;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lova;

    sget v2, Lg9d;->I:I

    invoke-direct {p1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, p1}, Lava;->e(Ltva;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    invoke-virtual {v1}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lgfa;->d()V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Ldb5;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lava;

    invoke-direct {v0, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Ldb5;

    iget-object v2, p1, Ldb5;->a:Loef;

    invoke-virtual {v0, v2}, Lava;->g(Loef;)V

    new-instance v2, Liva;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v3, v4, v5}, Liva;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lava;->c(Liva;)V

    iget-object p1, p1, Ldb5;->b:Ljava/lang/Integer;

    new-instance v2, Lova;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lova;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->e(Ltva;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    move-result-object p1

    iput-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lzua;

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lxa5;

    if-eqz v0, :cond_a

    check-cast p1, Lxa5;

    iget v0, p1, Lxa5;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    iget-object v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lvv8;

    if-eqz v2, :cond_8

    iget v3, v2, Lvv8;->a:I

    :cond_8
    if-eq v3, v0, :cond_9

    iget-boolean v0, p1, Lxa5;->b:Z

    invoke-virtual {v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0(Z)V

    :cond_9
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object v0

    iget-object v0, v0, Lvm2;->g1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lw04;->c:Lw04;

    if-eq v0, v2, :cond_11

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lvv8;

    if-eqz v0, :cond_11

    iget p1, p1, Lxa5;->a:I

    invoke-virtual {v0, p1}, Lvv8;->b(I)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, p1, Lab5;

    if-nez v0, :cond_11

    instance-of v0, p1, Leb5;

    if-eqz v0, :cond_b

    sget-object v0, Lpk2;->c:Lpk2;

    check-cast p1, Leb5;

    iget-wide v3, p1, Leb5;->a:J

    iget-wide v5, p1, Leb5;->b:J

    iget-object v7, p1, Leb5;->c:Ljava/lang/String;

    iget-object p1, p1, Leb5;->d:Lku4;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()I

    move-result v1

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v8, Lcd4;

    invoke-direct {v8}, Lcd4;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lcd4;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attach_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local_attach_id"

    invoke-virtual {v8, v7, v3}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "cause_ordinal"

    invoke-virtual {v8, p1, v3}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, p1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, p1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcd4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, Lcb5;

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v0, Lt9d;->r3:I

    const/4 v5, 0x6

    invoke-static {v0, v2, v2, v5}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v0

    sget v5, Lzdc;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast p1, Lcb5;

    iget-object v6, p1, Lcb5;->a:Loef;

    invoke-virtual {v0, v5, v6}, Lsl3;->c(ILoef;)V

    sget v5, Lzdc;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object p1, p1, Lcb5;->b:Llef;

    invoke-virtual {v0, v5, p1}, Lsl3;->c(ILoef;)V

    sget p1, Lr9d;->a:I

    sget v5, Lt9d;->r:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    invoke-virtual {v0, p1, v6}, Lsl3;->b(ILoef;)V

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-virtual {p1}, Lbx4;->f()Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-interface {p1}, Luxa;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lsl3;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lo8d;

    if-eqz v0, :cond_d

    check-cast p1, Lo8d;

    goto :goto_2

    :cond_d
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v2

    :cond_e
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_11

    new-instance v7, Ll8d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v7, v4, p1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Li8d;->H(Ll8d;)V

    goto :goto_3

    :cond_f
    sget-object v0, Lbb5;->a:Lbb5;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    invoke-direct {v0, v1, v4}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz9b;->i(Ld7h;)V

    goto :goto_3

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
