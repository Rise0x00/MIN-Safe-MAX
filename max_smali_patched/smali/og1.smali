.class public final Log1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Log1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Log1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Log1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Log1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Log1;

    iget-object p0, p0, Log1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Log1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Log1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Log1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Ljava/lang/Object;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Log1;->X:Ljava/lang/Object;

    check-cast p0, Lep9;

    instance-of p1, p0, Lvk1;

    if-eqz p1, :cond_c

    check-cast p0, Lvk1;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lof7;

    instance-of p1, p0, Lfk1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    new-instance v7, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v7}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v7, v0}, Lox3;->setTargetController(Lox3;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lox3;->getParentController()Lox3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lox3;->getParentController()Lox3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lwrc;

    if-eqz p1, :cond_1

    check-cast p0, Lwrc;

    goto :goto_1

    :cond_1
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lwrc;->d0()Lqrc;

    move-result-object v5

    :cond_2
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_d

    new-instance v6, Ltrc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-static {v2, v6, v3, v4}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lqrc;->H(Ltrc;)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, p0, Ljk1;

    const/4 v6, 0x2

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p0, Ljk1;

    iget-object p0, p0, Ljk1;->D:Lbh1;

    invoke-direct {v8, p0, v2, v6, v5}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lbh1;IILuc4;)V

    invoke-virtual {v8, v0}, Lox3;->setTargetController(Lox3;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Lox3;->getParentController()Lox3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lox3;->getParentController()Lox3;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lwrc;

    if-eqz p1, :cond_5

    check-cast p0, Lwrc;

    goto :goto_3

    :cond_5
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lwrc;->d0()Lqrc;

    move-result-object v5

    :cond_6
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_d

    new-instance v7, Ltrc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-static {v2, v7, v3, v4}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lqrc;->H(Ltrc;)V

    goto/16 :goto_4

    :cond_7
    instance-of p1, p0, Lyj1;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqrc;->B(Lox3;)Z

    goto/16 :goto_4

    :cond_8
    instance-of p1, p0, Lpk1;

    if-eqz p1, :cond_9

    sget-object p1, Lye1;->c:Lye1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lq9a;->R1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lpk1;

    iget-object p0, p0, Lpk1;->D:Ljava/lang/String;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lye1;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of p1, p0, Lck1;

    const/4 v3, 0x3

    if-eqz p1, :cond_a

    check-cast p0, Lck1;

    iget-object p0, p0, Lck1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lxu7;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxu7;->y()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lp3c;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lzja;

    invoke-direct {p1, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lzja;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lgq1;

    invoke-direct {p0, v3, v5}, Lgq1;-><init>(ILd96;)V

    invoke-virtual {p1, p0}, Lzja;->d(Lbka;)V

    new-instance p0, Lika;

    invoke-direct {p0, v2, v2, v2, v3}, Lika;-><init>(IIII)V

    invoke-virtual {p1, p0}, Lzja;->c(Lika;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    goto :goto_4

    :cond_a
    instance-of p1, p0, Ltk1;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrd;

    check-cast p0, Ltk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv55;

    invoke-direct {p1, p0, v0, v2, v3}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lbk1;->a:Lbk1;

    invoke-static {p0, p1}, Lsrd;->b(Lbk1;Ld96;)V

    goto :goto_4

    :cond_b
    instance-of p1, p0, Luk1;

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrd;

    check-cast p0, Luk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv55;

    invoke-direct {p1, v0, p0, v2, v6}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lbk1;->b:Lbk1;

    invoke-static {p0, p1}, Lsrd;->b(Lbk1;Ld96;)V

    goto :goto_4

    :cond_c
    instance-of p1, p0, Ly94;

    if-eqz p1, :cond_d

    sget-object p1, Lye1;->c:Lye1;

    check-cast p0, Ly94;

    invoke-virtual {p1, p0}, Lt2;->r0(Ly94;)V

    :cond_d
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
