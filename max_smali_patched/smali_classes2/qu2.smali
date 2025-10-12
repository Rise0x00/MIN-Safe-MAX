.class public final synthetic Lqu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lqu2;->a:I

    iput-object p1, p0, Lqu2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lqu2;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lqu2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0:[Ltm7;

    invoke-static {v1}, Lps;->t(Lb04;)V

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->F0()Lhv2;

    move-result-object p1

    iget-object v1, p1, Lhv2;->c:Llme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p1, Lhv2;->Z:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v4, Lfv2;

    invoke-direct {v4, p1, v2}, Lfv2;-><init>(Lhv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    iget-object v2, p1, Lhv2;->I0:Lg65;

    sget-object v3, Lhv2;->N0:[Ltm7;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p1, Lhv2;->x0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    iget-object v1, p1, Lhv2;->b:[J

    invoke-static {v1}, Lhs;->o0([J)Ljava/util/List;

    move-result-object v1

    iget-object v5, p1, Lhv2;->L0:Ljava/lang/String;

    iget-object v6, p1, Lhv2;->D0:Lmoe;

    invoke-virtual {v6}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzu2;

    iget-object v6, v6, Lzu2;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lhd6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v6, Lfx1;

    const/16 v7, 0x11

    invoke-direct {v6, v7, p1}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsb2;

    invoke-direct {p1, v0, v1, v5, v2}, Lsb2;-><init>(Lub2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxed;->b()Lked;

    move-result-object v1

    iget-object v0, v0, Lub2;->u:Lked;

    sget-object v2, Liad;->a:Lrxd;

    new-instance v2, Ljsc;

    const/4 v5, 0x7

    invoke-direct {v2, v5, p1}, Ljsc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmda;

    invoke-direct {p1, v4, v2}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    invoke-virtual {p1, v0}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    new-instance v0, Lfsc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfsc;-><init>(I)V

    new-instance v1, Lqs1;

    invoke-direct {v1, v6, v3, v0}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lude;->k(Lnee;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0:[Ltm7;

    invoke-static {v1}, Lps;->t(Lb04;)V

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->F0()Lhv2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltl3;

    sget v5, Liwa;->b:I

    sget v6, Ljwa;->i:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {p1, v5, v7, v6, v8}, Ltl3;-><init>(ILoef;II)V

    new-instance v5, Ltl3;

    sget v7, Liwa;->c:I

    sget v9, Ljwa;->j:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Ltl3;-><init>(ILoef;II)V

    new-instance v6, Ltl3;

    sget v7, Liwa;->a:I

    sget v9, Lt9d;->r:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v6, v7, v10, v3, v8}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p1, v5, v6}, [Ltl3;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v3, Ljwa;->h:I

    const/4 v5, 0x6

    invoke-static {v3, v2, v2, v5}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltl3;

    filled-new-array {v5}, [Ltl3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsl3;->a([Ltl3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v3, p1, Lo8d;

    if-eqz v3, :cond_5

    check-cast p1, Lo8d;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v2

    :cond_6
    invoke-virtual {v7, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_7

    new-instance v6, Ll8d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, p1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Li8d;->H(Ll8d;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
