.class public final Lt2c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lt2c;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt2c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lt2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt2c;

    iget-object v1, p0, Lt2c;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lt2c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lt2c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2c;->X:Ljava/lang/Object;

    check-cast p1, Ll3c;

    instance-of v0, p1, Lf3c;

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lt2c;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lf3c;

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    iget-object v0, p1, Lf3c;->a:Loef;

    iget-object v6, p1, Lf3c;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v0, v6, v4, v7}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v0

    iget-object v6, p1, Lf3c;->b:Loef;

    invoke-virtual {v0, v6}, Lsl3;->f(Loef;)V

    iget-object p1, p1, Lf3c;->c:Ljava/util/List;

    new-array v6, v3, [Ltl3;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltl3;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltl3;

    invoke-virtual {v0, p1}, Lsl3;->a([Ltl3;)V

    invoke-virtual {v0}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo8d;

    if-eqz v0, :cond_1

    check-cast p1, Lo8d;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v4

    :cond_2
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_12

    new-instance v6, Ll8d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v3, v6, v1, v2}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Li8d;->H(Ll8d;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Le3c;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le3c;

    iget-object v0, v0, Le3c;->a:Loef;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lava;

    invoke-direct {v1, v5}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lsva;->a:Lsva;

    invoke-virtual {v1, v2}, Lava;->e(Ltva;)V

    sget-object v2, Luva;->a:Luva;

    invoke-virtual {v1, v2}, Lava;->f(Lyva;)V

    invoke-virtual {v1, v0}, Lava;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lr4;

    invoke-direct {v0, p1}, Lr4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lava;->d(Lbva;)V

    invoke-virtual {v1}, Lava;->i()Lzua;

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lg3c;

    if-eqz v0, :cond_7

    check-cast p1, Lg3c;

    iget-object p1, p1, Lg3c;->a:Ljef;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v0, Lava;

    invoke-direct {v0, v5}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lova;

    sget v2, Lq9d;->d1:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->e(Ltva;)V

    invoke-virtual {v0, p1}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, Lk3c;

    if-eqz v0, :cond_9

    new-instance v0, Lava;

    invoke-direct {v0, v5}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lk3c;

    iget-object v1, p1, Lk3c;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lova;

    invoke-direct {v2, v1}, Lova;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->e(Ltva;)V

    :cond_8
    iget-object p1, p1, Lk3c;->b:Loef;

    invoke-virtual {v0, p1}, Lava;->g(Loef;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, Lb3c;

    if-eqz v0, :cond_b

    sget-object v0, Lvd7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lb3c;

    iget-object p1, p1, Lb3c;->a:Llef;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    invoke-static {v0, p1, v4}, Lvd7;->g(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, Li3c;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lone/me/profile/ProfileScreen;->C0:Lmqc;

    sget-object v2, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v5, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1e;

    check-cast p1, Li3c;

    iget-object p1, p1, Li3c;->a:Ljava/util/List;

    invoke-static {v1}, Lf09;->b(I)Lvy3;

    move-result-object v1

    invoke-interface {v1, p1}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object p1

    invoke-interface {p1, v0}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object p1

    invoke-interface {p1}, Lvy3;->build()Lwy3;

    move-result-object p1

    invoke-interface {p1, v5}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, Lh3c;

    if-nez v0, :cond_14

    sget-object v0, Lc3c;->a:Lc3c;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->E0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    invoke-direct {v0, v5, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz9b;->h(Ld7h;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, p1, Ld3c;

    if-eqz v0, :cond_e

    :try_start_0
    check-cast p1, Ld3c;

    iget-object p1, p1, Ld3c;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v5, p1, v0}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->F0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    sget-object v0, Lhfd;->J0:Lhfd;

    invoke-static {p1, v0}, Lly9;->g(Lly9;Lhfd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1}, Lp4c;->B()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v4}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    instance-of p1, p1, Lj3c;

    if-eqz p1, :cond_13

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v7, Lone/me/profile/RknBottomSheet;

    invoke-direct {v7}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v7, v5}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_2

    :cond_f
    instance-of v0, p1, Lo8d;

    if-eqz v0, :cond_10

    check-cast p1, Lo8d;

    goto :goto_3

    :cond_10
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_11

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v4

    :cond_11
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_12

    new-instance v6, Ll8d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v3, v6, v1, v2}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Li8d;->H(Ll8d;)V

    :cond_12
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    check-cast p1, Lh3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ln4b;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v4
.end method
