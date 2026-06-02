.class public final Lhn6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lhn6;->o:I

    iput-object p1, p0, Lhn6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lhn6;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhn6;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhn6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lix9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhn6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lhn6;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhn6;

    iget-object v1, p0, Lhn6;->Z:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lhn6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v3, v1, p2, v2}, Lhn6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhn6;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhn6;

    iget-object v1, p0, Lhn6;->Z:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lhn6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v3, v1, p2, v2}, Lhn6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhn6;->X:Ljava/lang/Object;

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

    iget v1, v0, Lhn6;->o:I

    const/4 v2, 0x0

    iget-object v3, v0, Lhn6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v4, 0x0

    sget-object v5, Lyeh;->a:Lyeh;

    iget-object v6, v0, Lhn6;->Z:Landroid/view/View;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhn6;->X:Ljava/lang/Object;

    check-cast v1, Leia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v8, v3, Lone/me/chats/forward/ForwardPickerScreen;->I0:Landroid/transition/AutoTransition;

    sget-object v9, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Z

    move-result v9

    if-nez v9, :cond_0

    iget v9, v1, Leia;->d:I

    if-ne v9, v7, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v4

    iget-object v4, v4, Lgbc;->c:Lscc;

    check-cast v4, Lxm6;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Z

    move-result v3

    invoke-virtual {v4, v2, v1, v3}, Lxm6;->h(Ljava/lang/CharSequence;Leia;Z)V

    goto/16 :goto_1

    :cond_0
    iget v1, v1, Leia;->d:I

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->p1()Lcu9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    if-lez v1, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lxm6;

    invoke-virtual {v1}, Lxm6;->f()V

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->q1()Lved;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->p1()Lcu9;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->q1()Lved;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lgu0;

    invoke-virtual {v1}, Lgu0;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu9;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lmge;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmge;->o()Z

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lxm6;

    iget-object v1, v1, Lxm6;->t:Lpi5;

    invoke-virtual {v1, v7}, Lpi5;->a(I)V

    goto :goto_1

    :cond_4
    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->O0:Lin6;

    invoke-virtual {v1}, Lin6;->o()V

    :cond_5
    :goto_1
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lhn6;->X:Ljava/lang/Object;

    check-cast v1, Lix9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v8, v3, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lmge;

    if-nez v8, :cond_6

    goto/16 :goto_2

    :cond_6
    iget v1, v1, Lix9;->a:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_9

    const/4 v8, 0x2

    if-eq v1, v8, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->O0:Lin6;

    iget-object v1, v1, Lin6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lgu0;

    invoke-virtual {v1}, Lgu0;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu9;

    invoke-virtual {v1, v7}, Lcu9;->g(Z)V

    :cond_8
    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->p1()Lcu9;

    move-result-object v1

    sget v9, Lxhe;->q3:I

    invoke-virtual {v1, v9}, Lcu9;->setLeftIcon(I)V

    sget-object v1, Ly88;->f:Lb1g;

    new-instance v9, Ls75;

    invoke-direct {v9, v1, v8}, Ls75;-><init>(Lxa6;I)V

    new-instance v1, Ltx;

    const/16 v8, 0xd

    invoke-direct {v1, v9, v8}, Ltx;-><init>(Lxa6;I)V

    new-instance v8, Lkn6;

    invoke-direct {v8, v6, v2, v4}, Lkn6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v1, v8, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v2, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Lmge;->o()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v10, v3, Lone/me/chats/picker/AbstractPickerScreen;->b:Lioe;

    const/16 v16, 0x1a

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lioe;JZZLjava/util/List;ILjq4;)V

    invoke-static {v9, v2, v2}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmge;->T(Lqge;)V

    :cond_a
    sget-object v1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v6, v2}, Lz3i;->l(Landroid/view/View;Li4b;)V

    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lfa9;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lfa9;->h()V

    :cond_b
    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->p1()Lcu9;

    move-result-object v1

    sget v2, Lxhe;->z1:I

    invoke-virtual {v1, v2}, Lcu9;->setLeftIcon(I)V

    goto :goto_2

    :cond_c
    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lfa9;

    if-eqz v1, :cond_d

    sget-object v4, Lfa9;->n:[Lb88;

    invoke-virtual {v1, v7}, Lfa9;->g(Z)V

    :cond_d
    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->p1()Lcu9;

    move-result-object v1

    sget v3, Lxhe;->q3:I

    invoke-virtual {v1, v3}, Lcu9;->setLeftIcon(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->S0:Ldv7;

    invoke-static {v6, v1, v2}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
