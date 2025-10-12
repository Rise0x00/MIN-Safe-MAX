.class public final Ljh9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Ljh9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljh9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljh9;

    iget-object v1, p0, Ljh9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Ljh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ljh9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Ljh9;->X:Ljava/lang/Object;

    check-cast v1, Lnd9;

    iget-object v2, v0, Ljh9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lg65;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    instance-of v4, v1, Lz9e;

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x4

    const-string v8, "selected.messageIds.Action"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Lz9e;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    iget-object v3, v1, Lz9e;->b:Loef;

    iget-object v4, v1, Lz9e;->a:Ljava/util/List;

    invoke-static {v4}, Le93;->J0(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v11, Ln4b;

    invoke-direct {v11, v8, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Ln4b;

    move-result-object v4

    invoke-static {v4}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v7}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v13

    iget-object v3, v1, Lz9e;->c:Loef;

    invoke-virtual {v13, v3}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Lz9e;->d:Ljava/util/List;

    new-instance v11, Ldn2;

    const/16 v17, 0x8

    const/16 v18, 0x6

    const/4 v12, 0x1

    const-class v14, Lsl3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lbn2;

    const/4 v4, 0x6

    invoke-direct {v3, v11, v4}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lo8d;

    if-eqz v3, :cond_1

    check-cast v1, Lo8d;

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v10

    :cond_2
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_13

    new-instance v14, Ll8d;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v5, v14, v9, v6}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Li8d;->H(Ll8d;)V

    goto/16 :goto_4

    :cond_3
    instance-of v4, v1, Labe;

    const/4 v11, 0x5

    if-eqz v4, :cond_7

    check-cast v1, Labe;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    iget-object v3, v1, Labe;->e:Ljef;

    iget-wide v12, v1, Labe;->a:J

    new-array v4, v9, [J

    aput-wide v12, v4, v5

    new-instance v12, Ln4b;

    invoke-direct {v12, v8, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Labe;->b:Ljava/lang/String;

    new-instance v8, Ln4b;

    const-string v13, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v8, v13, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Labe;->d:Ltv0;

    new-instance v13, Ln4b;

    const-string v14, "bot.shareContact.confirm.button"

    invoke-direct {v13, v14, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Labe;->c:Lyv0;

    new-instance v14, Ln4b;

    const-string v15, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v14, v15, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v8, v13, v14}, [Ln4b;

    move-result-object v4

    invoke-static {v4}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v7}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v14

    iget-object v3, v1, Labe;->f:Ljef;

    invoke-virtual {v14, v3}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Labe;->g:Ljava/util/List;

    new-instance v12, Ldn2;

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/4 v13, 0x1

    const-class v15, Lsl3;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lbn2;

    invoke-direct {v3, v12, v11}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v3, v2

    :goto_2
    invoke-virtual {v3}, Lb04;->getParentController()Lb04;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lb04;->getParentController()Lb04;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lo8d;

    if-eqz v4, :cond_5

    check-cast v3, Lo8d;

    goto :goto_3

    :cond_5
    move-object v3, v10

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lo8d;->f0()Li8d;

    move-result-object v10

    :cond_6
    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_13

    new-instance v15, Ll8d;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v5, v15, v9, v6}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v10, v15}, Li8d;->H(Ll8d;)V

    goto/16 :goto_4

    :cond_7
    instance-of v4, v1, Lzae;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object v2

    check-cast v1, Lzae;

    iget-wide v3, v1, Lzae;->a:J

    iget-object v1, v2, Lce9;->x0:Ljb5;

    new-instance v2, Lae9;

    invoke-direct {v2, v3, v4}, Lae9;-><init>(J)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v4, v1, Lbae;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object v2

    check-cast v1, Lbae;

    iget-wide v3, v1, Lbae;->a:J

    iget-object v1, v2, Lce9;->x0:Ljb5;

    new-instance v2, Lzd9;

    invoke-direct {v2, v3, v4}, Lzd9;-><init>(J)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v4, v1, Lbbe;

    const/4 v6, 0x3

    if-eqz v4, :cond_c

    check-cast v1, Lbbe;

    iget-object v3, v1, Lbbe;->a:Loef;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lzua;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lzua;->a()V

    :cond_b
    new-instance v4, Lava;

    invoke-direct {v4, v2}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lava;->h(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lbbe;->c:Loef;

    invoke-virtual {v4, v3}, Lava;->a(Loef;)V

    new-instance v3, Lova;

    iget v1, v1, Lbbe;->b:I

    invoke-direct {v3, v1}, Lova;-><init>(I)V

    invoke-virtual {v4, v3}, Lava;->e(Ltva;)V

    new-instance v1, Liva;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->F0()I

    move-result v3

    invoke-direct {v1, v5, v5, v3, v6}, Liva;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lava;->c(Liva;)V

    invoke-virtual {v4}, Lava;->i()Lzua;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lzua;

    goto/16 :goto_4

    :cond_c
    instance-of v4, v1, Lgbe;

    if-eqz v4, :cond_d

    check-cast v1, Lgbe;

    new-instance v3, Lava;

    invoke-direct {v3, v2}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Loqa;->p0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lava;->h(Ljava/lang/CharSequence;)V

    sget-object v4, Lsva;->a:Lsva;

    invoke-virtual {v3, v4}, Lava;->e(Ltva;)V

    new-instance v4, Lxva;

    sget v7, Lt9d;->r:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v4, v8}, Lxva;-><init>(Loef;)V

    invoke-virtual {v3, v4}, Lava;->f(Lyva;)V

    new-instance v4, Lbv8;

    invoke-direct {v4, v2, v11, v1}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lava;->d(Lbva;)V

    new-instance v1, Liva;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->F0()I

    move-result v2

    invoke-direct {v1, v5, v5, v2, v6}, Liva;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lava;->c(Liva;)V

    invoke-virtual {v3}, Lava;->i()Lzua;

    goto/16 :goto_4

    :cond_d
    instance-of v4, v1, Lq79;

    if-eqz v4, :cond_e

    sget-object v1, Lec9;->a:Lec9;

    invoke-virtual {v1}, Lec9;->b()Lb87;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, La87;

    sget-object v3, Ly77;->w0:Ly77;

    invoke-direct {v2, v3, v9}, La87;-><init>(Ly77;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lhfd;->S0:Lhfd;

    invoke-virtual {v1, v2, v3}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    goto/16 :goto_4

    :cond_e
    instance-of v4, v1, Lo9;

    if-eqz v4, :cond_f

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lqpc;

    if-eqz v2, :cond_13

    check-cast v1, Lo9;

    iget-wide v3, v1, Lo9;->c:J

    iget-object v5, v1, Lo9;->b:Ljava/lang/String;

    iget-object v1, v1, Lo9;->a:Lkoc;

    invoke-virtual {v2, v3, v4, v1, v5}, Lqpc;->d(JLkoc;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    instance-of v4, v1, Lxae;

    if-eqz v4, :cond_11

    check-cast v1, Lxae;

    iget-wide v4, v1, Lxae;->a:J

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lpr;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    aget-object v7, v6, v9

    invoke-virtual {v1, v2}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v7, 0x7

    if-eqz v1, :cond_10

    aget-object v1, v6, v7

    invoke-virtual {v3, v2, v1}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lji7;->isActive()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_10
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    new-instance v8, Lvh9;

    invoke-direct {v8, v2, v4, v5, v10}, Lvh9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLkotlin/coroutines/Continuation;)V

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {v1, v10, v4, v8, v9}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    aget-object v4, v6, v7

    invoke-virtual {v3, v2, v4, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    instance-of v3, v1, Llu6;

    if-eqz v3, :cond_12

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    goto :goto_4

    :cond_12
    sget-object v3, Lz8b;->a:Lz8b;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lws6;->Y:Lws6;

    invoke-static {v1, v2}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :cond_13
    :goto_4
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
