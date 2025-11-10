.class public final Ldbc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Ldbc;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldbc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldbc;

    iget-object v1, p0, Ldbc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Ldbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Ldbc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldbc;->o:Ljava/lang/Object;

    check-cast p1, Lvbc;

    instance-of v0, p1, Lpbc;

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ldbc;->X:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lpbc;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Les7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    iget-object v0, p1, Lpbc;->a:Lnrf;

    iget-object v6, p1, Lpbc;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v0, v6, v4, v7}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v0

    iget-object v6, p1, Lpbc;->b:Lnrf;

    invoke-virtual {v0, v6}, Ltn3;->f(Lnrf;)V

    iget-object p1, p1, Lpbc;->c:Ljava/util/List;

    new-array v6, v3, [Lun3;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lun3;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lun3;

    invoke-virtual {v0, p1}, Ltn3;->a([Lun3;)V

    invoke-virtual {v0}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lejd;

    if-eqz v0, :cond_1

    check-cast p1, Lejd;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v4

    :cond_2
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_12

    new-instance v6, Lbjd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v3, v6, v1, v2}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lyid;->H(Lbjd;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lobc;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lobc;

    iget-object v0, v0, Lobc;->a:Lnrf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lc3b;

    invoke-direct {v1, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lt3b;->a:Lt3b;

    invoke-virtual {v1, v2}, Lc3b;->e(Lu3b;)V

    sget-object v2, Lv3b;->a:Lv3b;

    invoke-virtual {v1, v2}, Lc3b;->f(La4b;)V

    invoke-virtual {v1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lcye;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p1}, Lcye;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v1}, Lc3b;->i()Lb3b;

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lqbc;

    if-eqz v0, :cond_7

    check-cast p1, Lqbc;

    iget-object p1, p1, Lqbc;->a:Lirf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v0, Lc3b;

    invoke-direct {v0, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lq3b;

    sget v2, Likd;->a1:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, Lubc;

    if-eqz v0, :cond_9

    new-instance v0, Lc3b;

    invoke-direct {v0, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lubc;

    iget-object v1, p1, Lubc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lq3b;

    invoke-direct {v2, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->e(Lu3b;)V

    :cond_8
    iget-object p1, p1, Lubc;->b:Lnrf;

    invoke-virtual {v0, p1}, Lc3b;->g(Lnrf;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, Llbc;

    if-eqz v0, :cond_b

    sget-object v0, Lgj7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Llbc;

    iget-object p1, p1, Llbc;->a:Lkrf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    invoke-static {v0, p1, v4}, Lgj7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, Lsbc;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lone/me/profile/ProfileScreen;->x0:Ld0d;

    sget-object v2, Lone/me/profile/ProfileScreen;->C0:[Les7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v5, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnde;

    check-cast p1, Lsbc;

    iget-object p1, p1, Lsbc;->a:Ljava/util/List;

    invoke-static {v1}, Llvi;->a(I)Lx04;

    move-result-object v1

    invoke-interface {v1, p1}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object p1

    invoke-interface {p1, v0}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object p1

    invoke-interface {p1}, Lx04;->build()Ly04;

    move-result-object p1

    invoke-interface {p1, v5}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, Lrbc;

    if-nez v0, :cond_14

    sget-object v0, Lmbc;->a:Lmbc;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Les7;

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->z0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v0, Lamh;

    invoke-direct {v0, v5, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Luib;->i(Lamh;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, p1, Lnbc;

    if-eqz v0, :cond_e

    :try_start_0
    check-cast p1, Lnbc;

    iget-object p1, p1, Lnbc;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v5, p1, v0}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->A0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5a;

    sget-object v0, Ldqd;->E0:Ldqd;

    invoke-static {p1, v0}, Le5a;->g(Le5a;Ldqd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1}, Lycc;->G()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v4}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    instance-of p1, p1, Ltbc;

    if-eqz p1, :cond_13

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Les7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v7, Lone/me/profile/RknBottomSheet;

    invoke-direct {v7}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_2

    :cond_f
    instance-of v0, p1, Lejd;

    if-eqz v0, :cond_10

    check-cast p1, Lejd;

    goto :goto_3

    :cond_10
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_11

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v4

    :cond_11
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_12

    new-instance v6, Lbjd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v3, v6, v1, v2}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lyid;->H(Lbjd;)V

    :cond_12
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    check-cast p1, Lrbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lvcb;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v4
.end method
