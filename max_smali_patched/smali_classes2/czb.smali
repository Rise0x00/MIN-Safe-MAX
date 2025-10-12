.class public final Lczb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Lczb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lczb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lczb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lczb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lczb;

    iget-object v1, p0, Lczb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lczb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lczb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lczb;->X:Ljava/lang/Object;

    check-cast v1, Lzyb;

    instance-of v2, v1, Lyyb;

    sget-object v3, Loyf;->a:Loyf;

    iget-object v4, v0, Lczb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lyyb;

    iget-object v2, v1, Lyyb;->a:Ljef;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lava;

    invoke-direct {v5, v4}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lova;

    iget v1, v1, Lyyb;->b:I

    invoke-direct {v4, v1}, Lova;-><init>(I)V

    invoke-virtual {v5, v4}, Lava;->e(Ltva;)V

    invoke-virtual {v5, v2}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lava;->i()Lzua;

    return-object v3

    :cond_1
    instance-of v2, v1, Lvyb;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lvyb;

    iget-object v1, v1, Lvyb;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lxyb;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {v5}, Lf09;->b(I)Lvy3;

    move-result-object v2

    check-cast v1, Lxyb;

    iget-object v1, v1, Lxyb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v1

    iget-object v2, v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lmqc;

    sget-object v5, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Ltm7;

    aget-object v5, v5, v6

    invoke-interface {v2, v4, v5}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->build()Lwy3;

    move-result-object v1

    invoke-interface {v1, v4}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lwyb;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast v1, Lwyb;

    iget-object v2, v1, Lwyb;->a:Ljef;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v11

    iget-object v2, v1, Lwyb;->b:Ljef;

    invoke-virtual {v11, v2}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Lwyb;->c:Ljava/util/List;

    new-instance v9, Ldn2;

    const/16 v15, 0x8

    const/16 v16, 0xb

    const/4 v10, 0x1

    const-class v12, Lsl3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lbn2;

    const/16 v7, 0x9

    invoke-direct {v2, v9, v7}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lo8d;

    if-eqz v2, :cond_5

    check-cast v1, Lo8d;

    goto :goto_1

    :cond_5
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_6
    invoke-virtual {v13, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_7

    new-instance v12, Ll8d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v12, v5, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Li8d;->H(Ll8d;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
