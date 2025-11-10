.class public final Lcee;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lcee;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcee;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcee;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcee;

    iget-object v1, p0, Lcee;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lcee;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lcee;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcee;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v0, p1, Lree;

    sget-object v1, Lybg;->a:Lybg;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lxde;->c:Lxde;

    check-cast p1, Lree;

    iget-wide v4, p1, Lree;->b:J

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":profile/edit?id="

    invoke-static {v4, v5, v0, v2}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lsee;

    if-eqz v0, :cond_1

    sget-object v0, Lxde;->c:Lxde;

    check-cast p1, Lsee;

    iget-wide v4, p1, Lsee;->b:J

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":profile/avatars?id="

    invoke-static {v4, v5, v0, v2}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    sget-object v0, Lnee;->b:Lnee;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v4, p0, Lcee;->X:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Les7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget p1, Lp2b;->r:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object p1

    new-instance v0, Lun3;

    sget v5, Lo2b;->d:I

    sget v6, Lp2b;->u:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v0, v5, v7, v6, v8}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltn3;->a([Lun3;)V

    new-instance v0, Lun3;

    sget v5, Lo2b;->c:I

    sget v7, Lp2b;->t:I

    new-instance v9, Lirf;

    invoke-direct {v9, v7}, Lirf;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltn3;->a([Lun3;)V

    new-instance v0, Lun3;

    sget v5, Lo2b;->b:I

    sget v7, Lp2b;->s:I

    new-instance v9, Lirf;

    invoke-direct {v9, v7}, Lirf;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltn3;->a([Lun3;)V

    new-instance v0, Lun3;

    sget v5, Lo2b;->a:I

    sget v6, Lmkd;->p:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v5, v7, v6, v8}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltn3;->a([Lun3;)V

    invoke-virtual {p1}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v4

    :goto_0
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lejd;

    if-eqz v0, :cond_3

    check-cast p1, Lejd;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v3

    :cond_4
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance v5, Lbjd;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v2, v0}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lyid;->H(Lbjd;)V

    return-object v1

    :cond_5
    sget-object v0, Loee;->b:Loee;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Les7;

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->u0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v0, Lamh;

    invoke-direct {v0, v4, v2}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Luib;->i(Lamh;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Lqee;

    if-eqz v0, :cond_7

    check-cast p1, Lqee;

    iget-object p1, p1, Lqee;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v4, p1, v0}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_7
    instance-of v0, p1, Lpee;

    if-eqz v0, :cond_8

    sget-object v0, Lkv8;->c:Lkv8;

    check-cast p1, Lpee;

    iget-object v2, p1, Lpee;->b:Ljava/lang/String;

    iget-object p1, p1, Lpee;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lkv8;->R0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Ltee;

    if-eqz v0, :cond_9

    :try_start_0
    check-cast p1, Ltee;

    iget-object p1, p1, Ltee;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v4, p1, v0}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->v0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5a;

    sget-object v0, Ldqd;->E0:Ldqd;

    invoke-static {p1, v0}, Le5a;->g(Le5a;Ldqd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p1

    invoke-virtual {p1}, Lgae;->C()V

    return-object v1

    :cond_9
    sget-object v0, Luee;->b:Luee;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lxde;->c:Lxde;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p1, v0, v3}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_a
    instance-of v0, p1, Lvee;

    if-eqz v0, :cond_c

    check-cast p1, Lvee;

    iget-object v0, p1, Lvee;->b:Lnrf;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, v4, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3b;

    invoke-virtual {v2, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lvee;->c:Ljava/lang/Integer;

    new-instance v0, Lq3b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v0}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    return-object v1

    :cond_c
    instance-of v0, p1, Lpf4;

    if-eqz v0, :cond_d

    sget-object v0, Lxde;->c:Lxde;

    check-cast p1, Lpf4;

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    :cond_d
    :goto_2
    return-object v1
.end method
