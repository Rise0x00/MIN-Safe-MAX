.class public final Lrhf;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lrhf;->o:I

    iput-object p2, p0, Lrhf;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p3, p0, Lrhf;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrhf;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrhf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrhf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrhf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrhf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lrhf;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrhf;

    iget-object v1, p0, Lrhf;->Z:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lrhf;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v3, v1, v2}, Lrhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    iput-object p1, v0, Lrhf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrhf;

    iget-object v1, p0, Lrhf;->Z:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lrhf;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v3, v1, v2}, Lrhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    iput-object p1, v0, Lrhf;->X:Ljava/lang/Object;

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

    iget v1, v0, Lrhf;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, v0, Lrhf;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 v4, 0x2

    iget-object v5, v0, Lrhf;->Z:Landroid/view/View;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrhf;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Leia;

    iget v1, v1, Leia;->d:I

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->K0:Luvd;

    iget-boolean v8, v3, Lone/me/sharedata/ShareDataPickerScreen;->F0:Z

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    if-nez v1, :cond_0

    sget-object v8, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    aget-object v11, v8, v6

    invoke-interface {v7, v3, v11}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8b;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->L0:Luvd;

    aget-object v4, v8, v4

    invoke-interface {v7, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lved;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->o1()Lcu9;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    sget-object v8, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    aget-object v11, v8, v6

    invoke-interface {v7, v3, v11}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8b;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->L0:Luvd;

    aget-object v4, v8, v4

    invoke-interface {v7, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lved;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v7

    iget-object v7, v7, Lgbc;->c:Lscc;

    check-cast v7, Lfhf;

    iget-object v7, v7, Lfhf;->n:Lbwd;

    iget-object v7, v7, Lbwd;->a:Lw0g;

    invoke-interface {v7}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->o1()Lcu9;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->o1()Lcu9;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    if-nez v4, :cond_3

    if-lez v1, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->I0:Landroid/transition/AutoTransition;

    invoke-static {v5, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->o1()Lcu9;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->I0:Landroid/transition/AutoTransition;

    invoke-static {v5, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lgu0;

    invoke-virtual {v1}, Lgu0;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu9;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->O0:Lmge;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmge;->o()Z

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lfhf;

    iget-object v1, v1, Lfhf;->q:Lpi5;

    invoke-virtual {v1, v6}, Lpi5;->a(I)V

    goto :goto_3

    :cond_5
    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lin6;

    invoke-virtual {v1}, Lin6;->o()V

    :cond_6
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lrhf;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lix9;

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->O0:Lmge;

    if-nez v7, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v1, v1, Lix9;->a:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_a

    if-eq v1, v4, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lin6;

    iget-object v1, v1, Lin6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v1, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lgu0;

    invoke-virtual {v1}, Lgu0;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu9;

    invoke-virtual {v1, v6}, Lcu9;->g(Z)V

    :cond_9
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->o1()Lcu9;

    move-result-object v1

    sget v4, Lxhe;->q3:I

    invoke-virtual {v1, v4}, Lcu9;->setLeftIcon(I)V

    sget-object v1, Ly88;->f:Lb1g;

    new-instance v4, Ls75;

    const/16 v7, 0x1a

    invoke-direct {v4, v1, v7}, Ls75;-><init>(Lxa6;I)V

    new-instance v1, Ltx;

    const/16 v7, 0xd

    invoke-direct {v1, v4, v7}, Ltx;-><init>(Lxa6;I)V

    new-instance v4, Lkn6;

    invoke-direct {v4, v5, v8, v6}, Lkn6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lmge;->o()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v10, v3, Lone/me/chats/picker/AbstractPickerScreen;->b:Lioe;

    const/16 v16, 0x1a

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lioe;JZZLjava/util/List;ILjq4;)V

    invoke-static {v9, v8, v8}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmge;->T(Lqge;)V

    :cond_b
    sget-object v1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v8}, Lz3i;->l(Landroid/view/View;Li4b;)V

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Lfa9;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lfa9;->h()V

    :cond_c
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->o1()Lcu9;

    move-result-object v1

    sget v3, Lxhe;->z1:I

    invoke-virtual {v1, v3}, Lcu9;->setLeftIcon(I)V

    goto :goto_4

    :cond_d
    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Lfa9;

    if-eqz v1, :cond_e

    sget-object v4, Lfa9;->n:[Lb88;

    invoke-virtual {v1, v6}, Lfa9;->g(Z)V

    :cond_e
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->o1()Lcu9;

    move-result-object v1

    sget v3, Lxhe;->q3:I

    invoke-virtual {v1, v3}, Lcu9;->setLeftIcon(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->U0:Ldv7;

    invoke-static {v5, v1, v8}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
