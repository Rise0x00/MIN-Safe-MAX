.class public final Lvuc;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lvuc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Lvuc;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvuc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvuc;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvuc;

    iget-object v1, p0, Lvuc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, p0, Lvuc;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lvuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Lvuc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvuc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lbp7;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lvuc;->X:Ljava/lang/Object;

    check-cast p1, Lxtc;

    sget-object v2, Lvtc;->a:Lvtc;

    invoke-static {p1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    sget-object v6, Lz9b;->h:[Ljava/lang/String;

    invoke-virtual {p1, v6}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lz9b;

    new-instance v5, Ld7h;

    invoke-direct {v5, v0, v3}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v8, Lnta;->c:I

    sget v9, Lzjc;->permissions_audio_title:I

    const/16 v7, 0xa0

    invoke-virtual/range {v4 .. v9}, Lz9b;->k(Ld7h;[Ljava/lang/String;III)V

    :cond_0
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    sget-object v2, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v1, Ld7h;

    invoke-direct {v1, v0, v3}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lz9b;->j(Ld7h;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lwtc;->a:Lwtc;

    invoke-static {p1, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget p1, Llta;->d:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object p1

    sget v1, Llta;->c:I

    new-instance v4, Ljef;

    invoke-direct {v4, v1}, Ljef;-><init>(I)V

    invoke-virtual {p1, v4}, Lsl3;->f(Loef;)V

    new-instance v1, Ltl3;

    sget v4, Llta;->b:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v1}, [Ltl3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsl3;->a([Ltl3;)V

    new-instance v1, Ltl3;

    sget v4, Lt9d;->s:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v5, v4, v6}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v1}, [Ltl3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsl3;->a([Ltl3;)V

    invoke-virtual {p1}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lo8d;

    if-eqz v1, :cond_3

    check-cast p1, Lo8d;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v2

    :cond_4
    invoke-virtual {v5, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_6

    new-instance v4, Ll8d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v3, v0}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Li8d;->H(Ll8d;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lutc;->a:Lutc;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvuc;->Z:Landroid/view/View;

    sget-object v0, Lxs6;->c:Lxs6;

    invoke-static {p1, v0}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :cond_6
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
