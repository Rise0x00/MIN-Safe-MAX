.class public final Lq89;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lq89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq89;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq89;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lq89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lq89;

    iget-object p0, p0, Lq89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lq89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lq89;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lq89;->X:Ljava/lang/Object;

    check-cast v1, Lb59;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    instance-of v2, v1, Lerd;

    iget-object v0, v0, Lq89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "selected.messageIds.Action"

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Lerd;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-object v2, v1, Lerd;->b:Ldue;

    iget-object v9, v1, Lerd;->a:Ljava/util/List;

    invoke-static {v9}, Lg73;->M0(Ljava/util/Collection;)[J

    move-result-object v9

    new-instance v10, Ltra;

    invoke-direct {v10, v7, v9}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Ltra;

    move-result-object v7

    invoke-static {v7}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v2, v7, v6, v5}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v11

    iget-object v2, v1, Lerd;->c:Ldue;

    invoke-virtual {v11, v2}, Lcj3;->f(Ldue;)V

    iget-object v1, v1, Lerd;->d:Ljava/util/List;

    new-instance v9, Lql2;

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Lcj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lql2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lol2;

    const/4 v5, 0x6

    invoke-direct {v2, v9, v5}, Lol2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_1

    check-cast v1, Lwrc;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v6

    :cond_2
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_f

    new-instance v12, Ltrc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-static {v3, v12, v8, v4}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lqrc;->H(Ltrc;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lnrd;

    if-eqz v2, :cond_7

    check-cast v1, Lnrd;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-object v2, v1, Lnrd;->e:Lyte;

    iget-wide v9, v1, Lnrd;->a:J

    new-array v11, v8, [J

    aput-wide v9, v11, v3

    new-instance v9, Ltra;

    invoke-direct {v9, v7, v11}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lnrd;->b:Ljava/lang/String;

    new-instance v10, Ltra;

    const-string v11, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v10, v11, v7}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lnrd;->d:Lwv0;

    new-instance v11, Ltra;

    const-string v12, "bot.shareContact.confirm.button"

    invoke-direct {v11, v12, v7}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lnrd;->c:Lbw0;

    new-instance v12, Ltra;

    const-string v13, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v12, v13, v7}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v12}, [Ltra;

    move-result-object v7

    invoke-static {v7}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v2, v7, v6, v5}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v11

    iget-object v2, v1, Lnrd;->f:Lyte;

    invoke-virtual {v11, v2}, Lcj3;->f(Ldue;)V

    iget-object v1, v1, Lnrd;->g:Ljava/util/List;

    new-instance v9, Lql2;

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/4 v10, 0x1

    const-class v12, Lcj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lql2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lol2;

    const/4 v5, 0x5

    invoke-direct {v2, v9, v5}, Lol2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_5

    check-cast v1, Lwrc;

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v6

    :cond_6
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_f

    new-instance v12, Ltrc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-static {v3, v12, v8, v4}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lqrc;->H(Ltrc;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Lmrd;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object v0

    check-cast v1, Lmrd;

    iget-wide v1, v1, Lmrd;->a:J

    iget-object v0, v0, Lq59;->o0:Lt65;

    new-instance v3, Lo59;

    invoke-direct {v3, v1, v2}, Lo59;-><init>(J)V

    invoke-static {v0, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lgrd;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object v0

    check-cast v1, Lgrd;

    iget-wide v1, v1, Lgrd;->a:J

    iget-object v0, v0, Lq59;->o0:Lt65;

    new-instance v3, Ln59;

    invoke-direct {v3, v1, v2}, Ln59;-><init>(J)V

    invoke-static {v0, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Lord;

    if-eqz v2, :cond_b

    check-cast v1, Lord;

    iget-object v2, v1, Lord;->a:Ldue;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v3, Lzja;

    invoke-direct {v3, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lzja;->h(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lord;->c:Ldue;

    invoke-virtual {v3, v0}, Lzja;->a(Ldue;)V

    new-instance v0, Loka;

    iget v1, v1, Lord;->b:I

    invoke-direct {v0, v1}, Loka;-><init>(I)V

    invoke-virtual {v3, v0}, Lzja;->e(Lska;)V

    invoke-virtual {v3}, Lzja;->i()Lyja;

    goto/16 :goto_4

    :cond_b
    instance-of v2, v1, Ltrd;

    if-eqz v2, :cond_c

    check-cast v1, Ltrd;

    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lsfa;->i0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzja;->h(Ljava/lang/CharSequence;)V

    sget-object v4, Lrka;->a:Lrka;

    invoke-virtual {v2, v4}, Lzja;->e(Lska;)V

    new-instance v4, Lwka;

    sget v5, Lbtc;->r:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v4, v6}, Lwka;-><init>(Ldue;)V

    invoke-virtual {v2, v4}, Lzja;->f(Lxka;)V

    new-instance v4, Lnl8;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v1}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lzja;->d(Lbka;)V

    new-instance v1, Lika;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v0, v4}, Lika;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lzja;->c(Lika;)V

    invoke-virtual {v2}, Lzja;->i()Lyja;

    goto :goto_4

    :cond_c
    instance-of v2, v1, Lqz8;

    if-eqz v2, :cond_d

    sget-object v0, Lz39;->a:Lz39;

    invoke-virtual {v0}, Lz39;->b()Lb17;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, La17;

    sget-object v2, Ly07;->n0:Ly07;

    invoke-direct {v1, v2, v8}, La17;-><init>(Ly07;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lsyc;->I0:Lsyc;

    invoke-virtual {v0, v1, v2}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    goto :goto_4

    :cond_d
    instance-of v2, v1, Lr9;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lhac;

    if-eqz v0, :cond_f

    check-cast v1, Lr9;

    iget-wide v2, v1, Lr9;->c:J

    iget-object v4, v1, Lr9;->b:Ljava/lang/String;

    iget-object v1, v1, Lr9;->a:Lc9c;

    invoke-virtual {v0, v2, v3, v1, v4}, Lhac;->d(JLc9c;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    sget-object v2, Lmva;->a:Lmva;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lim6;->Y:Lim6;

    invoke-static {v0, v1}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    :cond_f
    :goto_4
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
