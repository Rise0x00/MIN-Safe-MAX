.class public final Lph8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lph8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lph8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lph8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lph8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lph8;

    iget-object v1, p0, Lph8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lph8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lph8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lph8;->X:Ljava/lang/Object;

    check-cast p1, Lsf8;

    instance-of v0, p1, Lmf8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lph8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lh69;

    move-result-object p1

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Le18;

    iget-object v0, v0, Le18;->f:Lwpd;

    iget-object v0, v0, Lwpd;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lh69;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object p1

    iget-object p1, p1, Lxg8;->L0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqd;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0(Luqd;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object p1

    iget-object p1, p1, Lxg8;->J0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object p1

    invoke-virtual {p1}, Lxg8;->s()Z

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
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lh69;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lan0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf52;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object p1

    iget-object p1, p1, Lxg8;->x0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0(Luz;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object p1

    invoke-virtual {p1}, Lxg8;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object p1

    invoke-virtual {p1}, Lpnb;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpnb;->setHalfScreen(Llf6;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lsh8;

    invoke-direct {v0, v4, v3}, Lsh8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lly9;

    sget-object v0, Lhfd;->T0:Lhfd;

    invoke-static {p1, v0}, Lly9;->g(Lly9;Lhfd;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Ljf8;

    if-eqz v0, :cond_8

    check-cast p1, Ljf8;

    iget-boolean p1, p1, Ljf8;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lh69;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh69;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpnb;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lkf8;

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lh69;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh69;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Lnf8;

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget p1, Ltka;->z:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object p1

    new-instance v0, Ltl3;

    sget v5, Ltka;->y:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v3, v6, v3, v5}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl3;->a([Ltl3;)V

    new-instance v0, Ltl3;

    sget v6, Lt9d;->r:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v6, v7, v6, v5}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl3;->a([Ltl3;)V

    invoke-virtual {p1}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v4

    :goto_5
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lo8d;

    if-eqz v0, :cond_b

    check-cast p1, Lo8d;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v2

    :cond_c
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance v5, Ll8d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v5, v3, p1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Li8d;->H(Ll8d;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lif8;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lfi6;

    move-result-object p1

    iget-object p1, p1, Lfi6;->o:Ljb5;

    sget-object v0, Luh6;->a:Luh6;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Llf8;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lfi6;

    move-result-object v0

    check-cast p1, Llf8;

    iget-object p1, p1, Llf8;->a:Lxpd;

    iget-object v0, v0, Lfi6;->o:Ljb5;

    new-instance v1, Lwh6;

    invoke-direct {v1, p1}, Lwh6;-><init>(Lxpd;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lpf8;

    if-eqz v0, :cond_10

    check-cast p1, Lpf8;

    iget-object v0, p1, Lpf8;->a:Lxpd;

    iget-object v0, v0, Lxpd;->a:Lh18;

    invoke-static {v0}, Lio7;->v(Lh18;)Lb18;

    move-result-object v0

    iget p1, p1, Lpf8;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v4, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0(Lb18;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lqf8;

    if-eqz v0, :cond_11

    sget p1, Lrka;->k:I

    sget v0, Ltka;->S:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Lof8;

    if-eqz v0, :cond_12

    sget p1, Lrka;->j:I

    sget v0, Ltka;->R:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Lrf8;

    if-eqz v0, :cond_14

    check-cast p1, Lrf8;

    iget p1, p1, Lrf8;->a:I

    invoke-static {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
