.class public final Ln98;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Ln98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls78;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln98;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln98;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ln98;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln98;

    iget-object p0, p0, Ln98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Ln98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Ln98;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ln98;->X:Ljava/lang/Object;

    check-cast p1, Ls78;

    instance-of v0, p1, Lm78;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ln98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Ltt7;

    iget-object v0, v0, Ltt7;->f:Ln8d;

    iget-object v0, v0, Ln8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object p1

    iget-object p1, p1, Lx88;->A0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9d;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0(Lf9d;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object p1

    iget-object p1, p1, Lx88;->y0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object p1

    invoke-virtual {p1}, Lx88;->s()Z

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
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lin0;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld42;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object p1

    iget-object p1, p1, Lx88;->n0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld00;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0(Ld00;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object p1

    invoke-virtual {p1}, Lx88;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object p1

    invoke-virtual {p1}, Lq8b;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq8b;->setHalfScreen(Lt96;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lq98;

    invoke-direct {v0, p0, v3}, Lq98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ljp9;

    sget-object p1, Lsyc;->J0:Lsyc;

    invoke-static {p0, p1}, Ljp9;->g(Ljp9;Lsyc;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lj78;

    if-eqz v0, :cond_8

    check-cast p1, Lj78;

    iget-boolean p1, p1, Lj78;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lq8b;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lk78;

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object p0

    invoke-virtual {p0, v1}, Lhy8;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Ln78;

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget p1, Lkaa;->z:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object p1

    new-instance v0, Lej3;

    sget v4, Lkaa;->y:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v0, v3, v5, v3, v4}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0}, [Lej3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj3;->a([Lej3;)V

    new-instance v0, Lej3;

    sget v5, Lbtc;->r:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v5, v6, v5, v4}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0}, [Lej3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj3;->a([Lej3;)V

    invoke-virtual {p1}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_5
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_b

    check-cast p1, Lwrc;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_c
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance v4, Ltrc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v4, v3, p0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lqrc;->H(Ltrc;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Li78;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lmc6;

    move-result-object p0

    iget-object p0, p0, Lmc6;->o:Lt65;

    sget-object p1, Lbc6;->a:Lbc6;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Ll78;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lmc6;

    move-result-object p0

    check-cast p1, Ll78;

    iget-object p1, p1, Ll78;->a:Lo8d;

    iget-object p0, p0, Lmc6;->o:Lt65;

    new-instance v0, Ldc6;

    invoke-direct {v0, p1}, Ldc6;-><init>(Lo8d;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lp78;

    if-eqz v0, :cond_10

    check-cast p1, Lp78;

    iget-object v0, p1, Lp78;->a:Lo8d;

    iget-object v0, v0, Lo8d;->a:Lwt7;

    invoke-static {v0}, Lv44;->L(Lwt7;)Lqt7;

    move-result-object v0

    iget p1, p1, Lp78;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p0, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0(Lqt7;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lq78;

    if-eqz v0, :cond_11

    sget p1, Liaa;->k:I

    sget v0, Lkaa;->S:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Lo78;

    if-eqz v0, :cond_12

    sget p1, Liaa;->j:I

    sget v0, Lkaa;->R:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Lr78;

    if-eqz v0, :cond_14

    check-cast p1, Lr78;

    iget p1, p1, Lr78;->a:I

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
