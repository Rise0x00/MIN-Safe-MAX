.class public final Lih1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lih1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lih1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lih1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lih1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lih1;

    iget-object v1, p0, Lih1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lih1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lih1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lih1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Ljava/lang/Object;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lih1;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v2, p1, Lbm1;

    if-eqz v2, :cond_c

    check-cast p1, Lbm1;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    instance-of v2, p1, Lll1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lejd;

    if-eqz v1, :cond_1

    check-cast p1, Lejd;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v6

    :cond_2
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v7, Lbjd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v4, v7, v3, v5}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lyid;->H(Lbjd;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, p1, Lpl1;

    if-eqz v2, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p1, Lpl1;

    iget-object p1, p1, Lpl1;->D:Lxh1;

    invoke-direct {v8, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lxh1;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lejd;

    if-eqz v1, :cond_5

    check-cast p1, Lejd;

    goto :goto_3

    :cond_5
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_6

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v6

    :cond_6
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v7, Lbjd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v4, v7, v3, v5}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lyid;->H(Lbjd;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, p1, Lel1;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyid;->B(Lc24;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, p1, Lvl1;

    if-eqz v2, :cond_9

    sget-object v1, Ltf1;->c:Ltf1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lpra;->V1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lvl1;

    iget-object p1, p1, Lvl1;->D:Ljava/lang/String;

    const-class v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Ltf1;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, p1, Lil1;

    if-eqz v2, :cond_a

    check-cast p1, Lil1;

    iget-object p1, p1, Lil1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc3b;

    invoke-direct {v1, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lkr1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v6}, Lkr1;-><init>(ILoi6;)V

    invoke-virtual {v1, p1}, Lc3b;->d(Ld3b;)V

    new-instance p1, Lk3b;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v4, v4, v0}, Lk3b;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v1}, Lc3b;->i()Lb3b;

    goto :goto_4

    :cond_a
    instance-of v2, p1, Lzl1;

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhne;

    check-cast p1, Lzl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzd5;

    invoke-direct {v1, p1, v0, v4, v3}, Lzd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lhl1;->a:Lhl1;

    invoke-static {p1, v1}, Lhne;->b(Lhl1;Loi6;)V

    goto :goto_4

    :cond_b
    instance-of v2, p1, Lam1;

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhne;

    check-cast p1, Lam1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzd5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v4, v2}, Lzd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lhl1;->b:Lhl1;

    invoke-static {p1, v1}, Lhne;->b(Lhl1;Loi6;)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, Lpf4;

    if-eqz v0, :cond_d

    sget-object v0, Ltf1;->c:Ltf1;

    check-cast p1, Lpf4;

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    :cond_d
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
