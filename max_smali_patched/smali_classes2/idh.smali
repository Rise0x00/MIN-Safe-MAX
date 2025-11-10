.class public final Lidh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lidh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lidh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lidh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lidh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lidh;

    iget-object v1, p0, Lidh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lidh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lidh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lidh;->o:Ljava/lang/Object;

    check-cast v1, Li5h;

    instance-of v2, v1, Le5h;

    iget-object v3, v0, Lidh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lt7h;

    if-eqz v2, :cond_9

    check-cast v1, Le5h;

    iget-object v3, v1, Le5h;->a:Ljava/lang/String;

    iget-object v4, v1, Le5h;->c:Lfo0;

    iget-object v1, v1, Le5h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1}, Lt7h;->c(Lfo0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    sget-object v2, Lf5h;->a:Lf5h;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lcch;->c:Lcch;

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Los;

    sget-object v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    aget-object v4, v6, v4

    invoke-virtual {v2, v3}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v4

    invoke-virtual {v4}, Ltf4;->d()Z

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":settings/webapp?bot_id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lg5h;

    const/4 v6, 0x0

    const-string v7, "BottomSheetWidget"

    const-string v8, "dialog_id"

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    invoke-static {v9, v8}, Lok7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    check-cast v1, Lg5h;

    iget-object v8, v1, Lg5h;->a:Lirf;

    invoke-static {v8, v2, v5, v9}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v12

    iget-object v2, v1, Lg5h;->b:Lnrf;

    invoke-virtual {v12, v2}, Ltn3;->f(Lnrf;)V

    sget v2, Lyjd;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ltn3;->g(Ljava/lang/Integer;)V

    iget-object v1, v1, Lg5h;->c:Ljava/util/List;

    new-instance v10, Lgo2;

    const/16 v16, 0x8

    const/16 v17, 0x13

    const/4 v11, 0x1

    const-class v13, Ltn3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Li4;

    const/16 v8, 0x1c

    invoke-direct {v2, v8, v10}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lejd;

    if-eqz v2, :cond_3

    check-cast v1, Lejd;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v5

    :cond_4
    invoke-virtual {v14, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_9

    new-instance v13, Lbjd;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v6, v13, v4, v7}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Lyid;->H(Lbjd;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lh5h;

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v2, v8}, Lok7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    check-cast v1, Lh5h;

    iget-object v8, v1, Lh5h;->a:Lirf;

    invoke-static {v8, v2, v5, v9}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v12

    iget-object v1, v1, Lh5h;->b:Ljava/util/List;

    new-instance v10, Lgo2;

    const/16 v16, 0x8

    const/16 v17, 0x14

    const/4 v11, 0x1

    const-class v13, Ltn3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Li4;

    const/16 v8, 0x1d

    invoke-direct {v2, v8, v10}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lejd;

    if-eqz v2, :cond_7

    check-cast v1, Lejd;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v5

    :cond_8
    invoke-virtual {v14, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_9

    new-instance v13, Lbjd;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v6, v13, v4, v7}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Lyid;->H(Lbjd;)V

    :cond_9
    :goto_4
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
