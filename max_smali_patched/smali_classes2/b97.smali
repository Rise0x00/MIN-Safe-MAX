.class public final Lb97;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lb97;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv87;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb97;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lb97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb97;

    iget-object p0, p0, Lb97;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Lb97;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lb97;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lb97;->X:Ljava/lang/Object;

    check-cast p1, Lv87;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:[Lof7;

    iget-object p0, p0, Lb97;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Lr87;

    if-eqz v0, :cond_0

    check-cast p1, Lr87;

    iget-object p1, p1, Lr87;->a:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Ls87;

    if-eqz v0, :cond_3

    check-cast p1, Ls87;

    iget-object v0, p1, Ls87;->a:Lyte;

    iget-object p1, p1, Ls87;->b:Lyte;

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lxxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Lzja;

    invoke-direct {v3, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lzja;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lika;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lyr3;->Q(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p1, v2, p0, v1, v0}, Lika;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lzja;->c(Lika;)V

    invoke-virtual {v3}, Lzja;->i()Lyja;

    goto/16 :goto_5

    :cond_3
    instance-of v0, p1, Lt87;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget p1, Lnea;->c:I

    invoke-static {p1, v5, v5, v4}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object p1

    sget v0, Lnea;->b:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    invoke-virtual {p1, v4}, Lcj3;->f(Ldue;)V

    sget v0, Llea;->b:I

    sget v4, Lqsc;->t0:I

    new-instance v6, Lyte;

    invoke-direct {v6, v4}, Lyte;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lcj3;->d(ILdue;)V

    sget v0, Llea;->a:I

    sget v4, Lnea;->a:I

    new-instance v6, Lyte;

    invoke-direct {v6, v4}, Lyte;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lcj3;->d(ILdue;)V

    invoke-virtual {p1}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_5

    check-cast p1, Lwrc;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v5

    :cond_6
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_c

    new-instance v7, Ltrc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-static {v1, v7, v2, v3}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lqrc;->H(Ltrc;)V

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lu87;

    if-eqz v0, :cond_b

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget p1, Lxha;->c:I

    invoke-static {p1, v5, v5, v4}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object p1

    sget v0, Lxha;->b:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    invoke-virtual {p1, v4}, Lcj3;->f(Ldue;)V

    sget v0, Lwha;->d:I

    sget v4, Lxha;->a:I

    new-instance v6, Lyte;

    invoke-direct {v6, v4}, Lyte;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lcj3;->d(ILdue;)V

    invoke-virtual {p1}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_9

    check-cast p1, Lwrc;

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v5

    :cond_a
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_c

    new-instance v7, Ltrc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-static {v1, v7, v2, v3}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lqrc;->H(Ltrc;)V

    goto :goto_5

    :cond_b
    if-nez p1, :cond_d

    invoke-static {p0, v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
