.class public final Lzag;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lzag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzag;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzag;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzag;

    iget-object p0, p0, Lzag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Lzag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lzag;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lzag;->X:Ljava/lang/Object;

    check-cast v1, Lv3g;

    instance-of v2, v1, Lr3g;

    iget-object v0, v0, Lzag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lf6g;

    if-eqz v0, :cond_9

    check-cast v1, Lr3g;

    iget-object v2, v1, Lr3g;->a:Ljava/lang/String;

    iget-object v3, v1, Lr3g;->c:Li9d;

    iget-object v1, v1, Lr3g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lf6g;->b(Li9d;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    sget-object v2, Ls3g;->a:Ls3g;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lbag;->c:Lbag;

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q0:Lvr;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lt2;->o0()Lca4;

    move-result-object v0

    invoke-virtual {v0}, Lca4;->d()Z

    invoke-virtual {v1}, Lt2;->o0()Lca4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ":settings/webapp?bot_id="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lt3g;

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const-string v7, "dialog_id"

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    invoke-static {v8, v7}, Lw68;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    check-cast v1, Lt3g;

    iget-object v7, v1, Lt3g;->a:Lyte;

    invoke-static {v7, v2, v4, v8}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v11

    iget-object v2, v1, Lt3g;->b:Ldue;

    invoke-virtual {v11, v2}, Lcj3;->f(Ldue;)V

    sget v2, Losc;->A:I

    new-instance v7, Lgj3;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v3, v8}, Lgj3;-><init>(III)V

    const-string v2, "icon"

    iget-object v8, v11, Lcj3;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v1, Lt3g;->c:Ljava/util/List;

    new-instance v9, Lql2;

    const/16 v15, 0x8

    const/16 v16, 0x12

    const/4 v10, 0x1

    const-class v12, Lcj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lql2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lol2;

    const/16 v7, 0x10

    invoke-direct {v2, v9, v7}, Lol2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_3

    check-cast v1, Lwrc;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v4

    :cond_4
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance v12, Ltrc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-static {v5, v12, v3, v6}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lqrc;->H(Ltrc;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lu3g;

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v2, v7}, Lw68;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    check-cast v1, Lu3g;

    iget-object v7, v1, Lu3g;->a:Lyte;

    invoke-static {v7, v2, v4, v8}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v11

    iget-object v1, v1, Lu3g;->b:Ljava/util/List;

    new-instance v9, Lql2;

    const/16 v15, 0x8

    const/16 v16, 0x13

    const/4 v10, 0x1

    const-class v12, Lcj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lql2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lol2;

    const/16 v7, 0x11

    invoke-direct {v2, v9, v7}, Lol2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_7

    check-cast v1, Lwrc;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v4

    :cond_8
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance v12, Ltrc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-static {v5, v12, v3, v6}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lqrc;->H(Ltrc;)V

    :cond_9
    :goto_4
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
