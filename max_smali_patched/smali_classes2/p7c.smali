.class public final Lp7c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Lp7c;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm7c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lp7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp7c;

    iget-object v1, p0, Lp7c;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lp7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lp7c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lp7c;->o:Ljava/lang/Object;

    check-cast v1, Lm7c;

    instance-of v2, v1, Ll7c;

    sget-object v3, Lybg;->a:Lybg;

    iget-object v4, v0, Lp7c;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Ll7c;

    iget-object v2, v1, Ll7c;->a:Lirf;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lc3b;

    invoke-direct {v5, v4}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lq3b;

    iget v1, v1, Ll7c;->b:I

    invoke-direct {v4, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v5, v4}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v5, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lc3b;->i()Lb3b;

    return-object v3

    :cond_1
    instance-of v2, v1, Li7c;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Li7c;

    iget-object v1, v1, Li7c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lk7c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {v5}, Llvi;->a(I)Lx04;

    move-result-object v2

    check-cast v1, Lk7c;

    iget-object v1, v1, Lk7c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object v1

    iget-object v2, v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Ld0d;

    sget-object v5, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Les7;

    aget-object v5, v5, v6

    invoke-interface {v2, v4, v5}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object v1

    invoke-interface {v1}, Lx04;->build()Ly04;

    move-result-object v1

    invoke-interface {v1, v4}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lj7c;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    check-cast v1, Lj7c;

    iget-object v2, v1, Lj7c;->a:Lirf;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v11

    iget-object v2, v1, Lj7c;->b:Lirf;

    invoke-virtual {v11, v2}, Ltn3;->f(Lnrf;)V

    iget-object v1, v1, Lj7c;->c:Ljava/util/List;

    new-instance v9, Lgo2;

    const/16 v15, 0x8

    const/16 v16, 0xb

    const/4 v10, 0x1

    const-class v12, Ltn3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Li4;

    const/16 v7, 0x10

    invoke-direct {v2, v7, v9}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lejd;

    if-eqz v2, :cond_5

    check-cast v1, Lejd;

    goto :goto_1

    :cond_5
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_6
    invoke-virtual {v13, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_7

    new-instance v12, Lbjd;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v12, v5, v1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lyid;->H(Lbjd;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
