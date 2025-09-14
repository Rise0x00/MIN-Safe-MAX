.class public final Ljkb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljkb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljkb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljkb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljkb;

    iget-object p0, p0, Ljkb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p0, p2}, Ljkb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljkb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Ljkb;->X:Ljava/lang/Object;

    check-cast v1, Lgkb;

    instance-of v2, v1, Lfkb;

    sget-object v3, Ltcf;->a:Ltcf;

    iget-object v0, v0, Ljkb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lfkb;

    iget-object v2, v1, Lfkb;->a:Lyte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lzja;

    invoke-direct {v4, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Loka;

    iget v1, v1, Lfkb;->b:I

    invoke-direct {v0, v1}, Loka;-><init>(I)V

    invoke-virtual {v4, v0}, Lzja;->e(Lska;)V

    invoke-virtual {v4, v2}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lzja;->i()Lyja;

    return-object v3

    :cond_1
    instance-of v2, v1, Lckb;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lckb;

    iget-object v1, v1, Lckb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lxu7;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lekb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v4}, Ly84;->a(I)Ljw3;

    move-result-object v2

    check-cast v1, Lekb;

    iget-object v1, v1, Lekb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Ldbc;

    sget-object v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lof7;

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->build()Lkw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Ldkb;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    check-cast v1, Ldkb;

    iget-object v2, v1, Ldkb;->a:Lyte;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v6}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v10

    iget-object v2, v1, Ldkb;->b:Lyte;

    invoke-virtual {v10, v2}, Lcj3;->f(Ldue;)V

    iget-object v1, v1, Ldkb;->c:Ljava/util/List;

    new-instance v8, Lql2;

    const/16 v14, 0x8

    const/16 v15, 0xb

    const/4 v9, 0x1

    const-class v11, Lcj3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lql2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lol2;

    const/16 v6, 0x9

    invoke-direct {v2, v8, v6}, Lol2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_5

    check-cast v1, Lwrc;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v7

    :cond_6
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_7

    new-instance v11, Ltrc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v11, v4, v0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lqrc;->H(Ltrc;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
