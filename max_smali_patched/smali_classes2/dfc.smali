.class public final Ldfc;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ldfc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Ldfc;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldfc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldfc;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ldfc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldfc;

    iget-object v1, p0, Ldfc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Ldfc;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Ldfc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Ldfc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldfc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lth7;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldfc;->X:Ljava/lang/Object;

    check-cast p1, Lgec;

    sget-object v2, Leec;->a:Leec;

    invoke-static {p1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lof7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    sget-object v5, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {p0, v5}, Llwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    new-instance v4, Lcjg;

    invoke-direct {v4, v0, v3}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v8, Lqia;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Ls4c;->permissions_audio_title:I

    sget v9, Lqia;->g:I

    invoke-static {v4, v5}, Llwa;->i(Lcjg;[Ljava/lang/String;)Z

    move-result p1

    const/16 v6, 0xa0

    if-eqz p1, :cond_0

    invoke-virtual/range {v4 .. v9}, Lcjg;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v5, v6}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    sget-object p1, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Llwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    new-instance p1, Lcjg;

    invoke-direct {p1, v0, v3}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Llwa;->h(Lcjg;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lfec;->a:Lfec;

    invoke-static {p1, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lof7;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget p0, Loia;->d:I

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object p0

    sget p1, Loia;->c:I

    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    invoke-virtual {p0, v2}, Lcj3;->f(Ldue;)V

    new-instance p1, Lej3;

    sget v2, Loia;->b:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    const/4 v2, 0x3

    const/16 v5, 0x38

    invoke-direct {p1, v3, v4, v2, v5}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1}, [Lej3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj3;->a([Lej3;)V

    new-instance p1, Lej3;

    sget v2, Lbtc;->s:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p1, v2, v4, v2, v5}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1}, [Lej3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj3;->a([Lej3;)V

    invoke-virtual {p0}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lox3;->setTargetController(Lox3;)V

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Lox3;->getParentController()Lox3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lox3;->getParentController()Lox3;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lwrc;

    if-eqz p1, :cond_4

    check-cast p0, Lwrc;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lwrc;->d0()Lqrc;

    move-result-object v1

    :cond_5
    invoke-virtual {v5, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_7

    new-instance v4, Ltrc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v4, v3, p1}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lqrc;->H(Ltrc;)V

    goto :goto_3

    :cond_6
    sget-object v0, Ldec;->a:Ldec;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Ldfc;->Z:Landroid/view/View;

    sget-object p1, Ljm6;->c:Ljm6;

    invoke-static {p0, p1}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    :cond_7
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
