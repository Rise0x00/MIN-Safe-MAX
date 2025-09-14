.class public final Lwnb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lwnb;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwnb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwnb;

    iget-object p0, p0, Lwnb;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lwnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lwnb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwnb;->X:Ljava/lang/Object;

    check-cast p1, Lnob;

    instance-of v0, p1, Liob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lwnb;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_3

    check-cast p1, Liob;

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-object v0, p1, Liob;->a:Ldue;

    iget-object v3, p1, Liob;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v0

    iget-object v3, p1, Liob;->b:Ldue;

    invoke-virtual {v0, v3}, Lcj3;->f(Ldue;)V

    iget-object p1, p1, Liob;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lej3;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lej3;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lej3;

    invoke-virtual {v0, p1}, Lcj3;->a([Lej3;)V

    invoke-virtual {v0}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_1

    check-cast p1, Lwrc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance v4, Ltrc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v4, v1, p0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lqrc;->H(Ltrc;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lhob;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lhob;

    iget-object v0, v0, Lhob;->a:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lzja;

    invoke-direct {v1, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lrka;->a:Lrka;

    invoke-virtual {v1, p0}, Lzja;->e(Lska;)V

    sget-object p0, Ltka;->a:Ltka;

    invoke-virtual {v1, p0}, Lzja;->f(Lxka;)V

    invoke-virtual {v1, v0}, Lzja;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lf02;

    const/16 v0, 0x17

    invoke-direct {p0, v0, p1}, Lf02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lzja;->d(Lbka;)V

    invoke-virtual {v1}, Lzja;->i()Lyja;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Ljob;

    if-eqz v0, :cond_7

    check-cast p1, Ljob;

    iget-object p1, p1, Ljob;->a:Lyte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lzja;

    invoke-direct {v0, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Loka;

    sget v1, Lysc;->D0:I

    invoke-direct {p0, v1}, Loka;-><init>(I)V

    invoke-virtual {v0, p0}, Lzja;->e(Lska;)V

    invoke-virtual {v0, p1}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Lmob;

    if-eqz v0, :cond_9

    new-instance v0, Lzja;

    invoke-direct {v0, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lmob;

    iget-object p0, p1, Lmob;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Loka;

    invoke-direct {v1, p0}, Loka;-><init>(I)V

    invoke-virtual {v0, v1}, Lzja;->e(Lska;)V

    :cond_8
    iget-object p0, p1, Lmob;->b:Ldue;

    invoke-virtual {v0, p0}, Lzja;->g(Ldue;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, Leob;

    if-eqz v0, :cond_b

    sget-object v0, Lt67;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Leob;

    iget-object p1, p1, Leob;->a:Laue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-static {v0, p0, v2}, Lt67;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Llob;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->t0:Ldbc;

    sget-object v2, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    check-cast p1, Llob;

    iget-object p1, p1, Llob;->a:Ljava/util/List;

    invoke-static {v1}, Ly84;->a(I)Ljw3;

    move-result-object v1

    invoke-interface {v1, p1}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object p1

    invoke-interface {p1, v0}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object p1

    invoke-interface {p1}, Ljw3;->build()Lkw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_c
    instance-of v0, p1, Lkob;

    if-nez v0, :cond_10

    sget-object v0, Lfob;->a:Lfob;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    new-instance v0, Lcjg;

    invoke-direct {v0, p0, v1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Llwa;->g(Lcjg;)V

    goto :goto_2

    :cond_d
    instance-of v0, p1, Lgob;

    if-eqz v0, :cond_f

    :try_start_0
    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lox3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp9;

    sget-object v0, Lsyc;->A0:Lsyc;

    invoke-static {p1, v0}, Ljp9;->g(Ljp9;Lsyc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Lrpb;->B()V

    const-class p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed open camera"

    invoke-static {p0, p1, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    check-cast p1, Lkob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ltra;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v2
.end method
