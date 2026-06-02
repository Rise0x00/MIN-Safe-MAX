.class public abstract Lqqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lta8;
    .locals 3

    new-instance v0, Lta8;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lta8;-><init>(III)V

    return-object v0
.end method

.method public static b(Lone/me/sdk/arch/Widget;)V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v0, Lvkb;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v0

    sget v1, Lvkb;->b:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v3}, Lfv3;->f(Litg;)V

    sget v1, Ltkb;->b:I

    sget v3, Lphe;->H0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lfv3;->d(ILitg;)V

    sget v1, Ltkb;->a:I

    sget v3, Lvkb;->a:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lfv3;->d(ILitg;)V

    invoke-virtual {v0}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {p0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll94;->getParentController()Ll94;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ltge;

    if-eqz v0, :cond_1

    check-cast p0, Ltge;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Lqge;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lmge;->I(Lqge;)V

    :cond_3
    return-void
.end method
