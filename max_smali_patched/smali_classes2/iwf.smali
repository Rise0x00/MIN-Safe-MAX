.class public final Liwf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Liwf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liwf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liwf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Liwf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liwf;

    iget-object v1, p0, Liwf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, v1}, Liwf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Liwf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Liwf;->X:Ljava/lang/Object;

    check-cast v1, Lavf;

    iget-object v2, v0, Liwf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v3, v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Y:Lmqc;

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->x0:[Ltm7;

    instance-of v4, v1, Lxuf;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast v1, Lxuf;

    iget-object v3, v1, Lxuf;->a:Ljef;

    iget-object v4, v1, Lxuf;->d:Lhfd;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v10

    iget-object v3, v1, Lxuf;->b:Ljef;

    invoke-virtual {v10, v3}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Lxuf;->c:Ljava/util/List;

    new-instance v8, Ldn2;

    const/16 v14, 0x8

    const/16 v15, 0x12

    const/4 v9, 0x1

    const-class v11, Lsl3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lbn2;

    const/16 v4, 0xf

    invoke-direct {v3, v8, v4}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lo8d;

    if-eqz v3, :cond_1

    check-cast v1, Lo8d;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v7

    :cond_2
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_6

    new-instance v11, Ll8d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v5, v11, v1, v2}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Li8d;->H(Ll8d;)V

    goto :goto_2

    :cond_3
    instance-of v4, v1, Lyuf;

    if-eqz v4, :cond_4

    new-instance v3, Lava;

    invoke-direct {v3, v2}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lova;

    check-cast v1, Lyuf;

    iget v4, v1, Lyuf;->b:I

    invoke-direct {v2, v4}, Lova;-><init>(I)V

    invoke-virtual {v3, v2}, Lava;->e(Ltva;)V

    iget-object v1, v1, Lyuf;->a:Loef;

    invoke-virtual {v3, v1}, Lava;->g(Loef;)V

    invoke-virtual {v3}, Lava;->i()Lzua;

    goto :goto_2

    :cond_4
    instance-of v4, v1, Lzuf;

    if-nez v4, :cond_6

    instance-of v4, v1, Lwuf;

    if-eqz v4, :cond_5

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->x0:[Ltm7;

    aget-object v6, v4, v5

    invoke-interface {v3, v2, v6}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxf;

    check-cast v1, Lwuf;

    iget-object v7, v1, Lwuf;->a:Lnl3;

    invoke-virtual {v6, v7}, Lbxf;->d(Lnl3;)V

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxf;

    iget-object v1, v1, Lwuf;->b:Loef;

    invoke-virtual {v2, v1}, Lbxf;->c(Loef;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
