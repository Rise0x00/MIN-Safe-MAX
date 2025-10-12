.class public final Lnyg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lnyg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnyg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnyg;

    iget-object v1, p0, Lnyg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lnyg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lnyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lnyg;->X:Ljava/lang/Object;

    check-cast v1, Lhrg;

    instance-of v2, v1, Ldrg;

    iget-object v3, v0, Lnyg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lstg;

    if-eqz v2, :cond_9

    check-cast v1, Ldrg;

    iget-object v3, v1, Ldrg;->a:Ljava/lang/String;

    iget-object v4, v1, Ldrg;->c:Lrtd;

    iget-object v1, v1, Ldrg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1}, Lstg;->a(Lrtd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    sget-object v2, Lerg;->a:Lerg;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Loxg;->c:Loxg;

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lpr;

    sget-object v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    aget-object v4, v6, v4

    invoke-virtual {v2, v3}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v4

    invoke-virtual {v4}, Ldd4;->d()Z

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":settings/webapp?bot_id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lfrg;

    const/4 v6, 0x0

    const-string v7, "BottomSheetWidget"

    const-string v8, "dialog_id"

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    invoke-static {v9, v8}, Lfl7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast v1, Lfrg;

    iget-object v8, v1, Lfrg;->a:Ljef;

    invoke-static {v8, v2, v5, v9}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v12

    iget-object v2, v1, Lfrg;->b:Loef;

    invoke-virtual {v12, v2}, Lsl3;->f(Loef;)V

    sget v2, Lg9d;->A:I

    new-instance v8, Lwl3;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v4, v9}, Lwl3;-><init>(III)V

    const-string v2, "icon"

    iget-object v9, v12, Lsl3;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v1, Lfrg;->c:Ljava/util/List;

    new-instance v10, Ldn2;

    const/16 v16, 0x8

    const/16 v17, 0x13

    const/4 v11, 0x1

    const-class v13, Lsl3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lbn2;

    const/16 v8, 0x10

    invoke-direct {v2, v10, v8}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lo8d;

    if-eqz v2, :cond_3

    check-cast v1, Lo8d;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v5

    :cond_4
    invoke-virtual {v14, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_9

    new-instance v13, Ll8d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v6, v13, v4, v7}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Li8d;->H(Ll8d;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lgrg;

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v2, v8}, Lfl7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast v1, Lgrg;

    iget-object v8, v1, Lgrg;->a:Ljef;

    invoke-static {v8, v2, v5, v9}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v12

    iget-object v1, v1, Lgrg;->b:Ljava/util/List;

    new-instance v10, Ldn2;

    const/16 v16, 0x8

    const/16 v17, 0x14

    const/4 v11, 0x1

    const-class v13, Lsl3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lbn2;

    const/16 v8, 0x11

    invoke-direct {v2, v10, v8}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lo8d;

    if-eqz v2, :cond_7

    check-cast v1, Lo8d;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v5

    :cond_8
    invoke-virtual {v14, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_9

    new-instance v13, Ll8d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v6, v13, v4, v7}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Li8d;->H(Ll8d;)V

    :cond_9
    :goto_4
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
