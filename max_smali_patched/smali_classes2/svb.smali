.class public final Lsvb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lsvb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsvb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsvb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsvb;

    iget-object v1, p0, Lsvb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Lsvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lsvb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsvb;->X:Ljava/lang/Object;

    check-cast p1, Lzub;

    instance-of v0, p1, Lxub;

    iget-object v1, p0, Lsvb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lps;->t(Lb04;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast p1, Lxub;

    iget-object v0, p1, Lxub;->a:Loef;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v6

    iget-object v0, p1, Lxub;->b:Loef;

    invoke-virtual {v6, v0}, Lsl3;->f(Loef;)V

    iget-object p1, p1, Lxub;->c:Ljava/util/List;

    new-instance v4, Ldn2;

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/4 v5, 0x1

    const-class v7, Lsl3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lhr2;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Lhr2;-><init>(Ln8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v1

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
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v3

    :cond_2
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_6

    new-instance v7, Ll8d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v2, v0}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Li8d;->H(Ll8d;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lyub;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0:Lzua;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzua;->a()V

    :cond_4
    new-instance v0, Lava;

    invoke-direct {v0, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lyub;

    iget-object v2, p1, Lyub;->a:Loef;

    invoke-virtual {v0, v2}, Lava;->g(Loef;)V

    iget-object p1, p1, Lyub;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    new-instance v2, Lova;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lova;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->e(Ltva;)V

    :cond_5
    invoke-virtual {v0}, Lava;->i()Lzua;

    move-result-object p1

    iput-object p1, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0:Lzua;

    :cond_6
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
