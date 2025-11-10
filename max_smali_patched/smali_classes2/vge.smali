.class public final Lvge;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/storage/ui/SettingsStorageScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Lvge;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvge;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvge;

    iget-object v1, p0, Lvge;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, v1}, Lvge;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Lvge;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvge;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v0, p1, Ltge;

    iget-object v1, p0, Lvge;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz v0, :cond_6

    check-cast p1, Ltge;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Les7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    iget-object v0, p1, Ltge;->b:Lnrf;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v0

    iget-object v2, p1, Ltge;->d:Lnrf;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ltn3;->f(Lnrf;)V

    :cond_0
    iget-object p1, p1, Ltge;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsge;

    iget-boolean v4, v2, Lsge;->c:Z

    iget-object v5, v2, Lsge;->b:Lirf;

    iget v2, v2, Lsge;->a:I

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v5}, Ltn3;->b(ILnrf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v5}, Ltn3;->d(ILnrf;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lejd;

    if-eqz v0, :cond_4

    check-cast p1, Lejd;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v3

    :cond_5
    invoke-virtual {v7, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_7

    new-instance v6, Lbjd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lyid;->H(Lbjd;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Luge;

    if-eqz v0, :cond_7

    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Luge;

    iget-object p1, p1, Luge;->b:Lkrf;

    invoke-virtual {v0, p1}, Lc3b;->g(Lnrf;)V

    new-instance p1, Lq3b;

    sget v1, Likd;->l:I

    invoke-direct {p1, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    :cond_7
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
