.class public final Lo8f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lo8f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo8f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lo8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo8f;

    iget-object p0, p0, Lo8f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, p0}, Lo8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lo8f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lo8f;->X:Ljava/lang/Object;

    check-cast v1, Ll9f;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lof7;

    instance-of v2, v1, Li9f;

    iget-object v0, v0, Lo8f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    check-cast v1, Li9f;

    iget-object v2, v1, Li9f;->a:Lyte;

    iget-object v5, v1, Li9f;->d:Lsyc;

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v9

    iget-object v2, v1, Li9f;->b:Lyte;

    invoke-virtual {v9, v2}, Lcj3;->f(Ldue;)V

    iget-object v1, v1, Li9f;->c:Ljava/util/List;

    new-instance v7, Lql2;

    const/16 v13, 0x8

    const/16 v14, 0xf

    const/4 v8, 0x1

    const-class v10, Lcj3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lql2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lol2;

    const/16 v5, 0xd

    invoke-direct {v2, v7, v5}, Lol2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_1

    check-cast v1, Lwrc;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v4

    :cond_2
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance v10, Ltrc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v10, v0, v1}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Lqrc;->H(Ltrc;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lj9f;

    if-eqz v2, :cond_7

    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Loka;

    check-cast v1, Lj9f;

    iget v6, v1, Lj9f;->b:I

    invoke-direct {v5, v6}, Loka;-><init>(I)V

    invoke-virtual {v2, v5}, Lzja;->e(Lska;)V

    iget-object v1, v1, Lj9f;->a:Ldue;

    invoke-virtual {v2, v1}, Lzja;->g(Ldue;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0()Lk8f;

    move-result-object v1

    sget-object v5, Lk8f;->b:Lk8f;

    if-eq v1, v5, :cond_6

    new-instance v1, Lika;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v4, :cond_5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v5, v4}, Lika;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lzja;->c(Lika;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_6
    invoke-virtual {v2}, Lzja;->i()Lyja;

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lk9f;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    check-cast v1, Lk9f;

    iget-boolean v1, v1, Lk9f;->a:Z

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lh9f;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Llbf;

    move-result-object v2

    check-cast v1, Lh9f;

    iget-object v3, v1, Lh9f;->a:Lxi3;

    invoke-virtual {v2, v3}, Llbf;->c(Lxi3;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Llbf;

    move-result-object v0

    iget-object v1, v1, Lh9f;->b:Ldue;

    invoke-virtual {v0, v1}, Llbf;->b(Ldue;)V

    :cond_9
    :goto_3
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
