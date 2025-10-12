.class public final Lng1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lng1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lng1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lng1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lng1;

    iget-object v1, p0, Lng1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lng1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lng1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lng1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Ljava/lang/Object;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lng1;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v2, p1, Lgl1;

    if-eqz v2, :cond_c

    check-cast p1, Lgl1;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    instance-of v2, p1, Lqk1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lo8d;

    if-eqz v1, :cond_1

    check-cast p1, Lo8d;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v6

    :cond_2
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v7, Ll8d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v4, v7, v3, v5}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Li8d;->H(Ll8d;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, p1, Luk1;

    if-eqz v2, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p1, Luk1;

    iget-object p1, p1, Luk1;->D:Lch1;

    invoke-direct {v8, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lch1;)V

    invoke-virtual {v8, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lo8d;

    if-eqz v1, :cond_5

    check-cast p1, Lo8d;

    goto :goto_3

    :cond_5
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v6

    :cond_6
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v7, Ll8d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v4, v7, v3, v5}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Li8d;->H(Ll8d;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, p1, Ljk1;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1, v0}, Li8d;->B(Lb04;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, p1, Lal1;

    if-eqz v2, :cond_9

    sget-object v1, Lye1;->c:Lye1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Laka;->U1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lal1;

    iget-object p1, p1, Lal1;->D:Ljava/lang/String;

    const-class v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lye1;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, p1, Lnk1;

    if-eqz v2, :cond_a

    check-cast p1, Lnk1;

    iget-object p1, p1, Lnk1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx63;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Luic;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lava;

    invoke-direct {v1, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lava;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lnq1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v6}, Lnq1;-><init>(ILve6;)V

    invoke-virtual {v1, p1}, Lava;->d(Lbva;)V

    new-instance p1, Liva;

    invoke-direct {p1, v4, v4, v4, v0}, Liva;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lava;->c(Liva;)V

    invoke-virtual {v1}, Lava;->i()Lzua;

    goto :goto_4

    :cond_a
    instance-of v2, p1, Lel1;

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbe;

    check-cast p1, Lel1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lia5;

    invoke-direct {v1, p1, v0, v4, v3}, Lia5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lmk1;->a:Lmk1;

    invoke-static {p1, v1}, Lfbe;->b(Lmk1;Lve6;)V

    goto :goto_4

    :cond_b
    instance-of v2, p1, Lfl1;

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbe;

    check-cast p1, Lfl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lia5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v4, v2}, Lia5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lmk1;->b:Lmk1;

    invoke-static {p1, v1}, Lfbe;->b(Lmk1;Lve6;)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_d

    sget-object v0, Lye1;->c:Lye1;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    :cond_d
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
