.class public final Lg2e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lg2e;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhy9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg2e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg2e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lg2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg2e;

    iget-object v1, p0, Lg2e;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lg2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lg2e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lg2e;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v0, p1, Lv2e;

    sget-object v1, Loyf;->a:Loyf;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lb2e;->c:Lb2e;

    check-cast p1, Lv2e;

    iget-wide v4, p1, Lv2e;->b:J

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":profile/edit?id="

    invoke-static {v4, v5, v0, v2}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lw2e;

    if-eqz v0, :cond_1

    sget-object v0, Lb2e;->c:Lb2e;

    check-cast p1, Lw2e;

    iget-wide v4, p1, Lw2e;->b:J

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":profile/avatars?id="

    invoke-static {v4, v5, v0, v2}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    sget-object v0, Lr2e;->b:Lr2e;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v4, p0, Lg2e;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget p1, Lmua;->r:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object p1

    new-instance v0, Ltl3;

    sget v5, Llua;->d:I

    sget v6, Lmua;->u:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v0, v5, v7, v6, v8}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl3;->a([Ltl3;)V

    new-instance v0, Ltl3;

    sget v5, Llua;->c:I

    sget v7, Lmua;->t:I

    new-instance v9, Ljef;

    invoke-direct {v9, v7}, Ljef;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl3;->a([Ltl3;)V

    new-instance v0, Ltl3;

    sget v5, Llua;->b:I

    sget v7, Lmua;->s:I

    new-instance v9, Ljef;

    invoke-direct {v9, v7}, Ljef;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl3;->a([Ltl3;)V

    new-instance v0, Ltl3;

    sget v5, Llua;->a:I

    sget v6, Lt9d;->r:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v5, v7, v6, v8}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl3;->a([Ltl3;)V

    invoke-virtual {p1}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v4

    :goto_0
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lo8d;

    if-eqz v0, :cond_3

    check-cast p1, Lo8d;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v3

    :cond_4
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance v5, Ll8d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v2, v0}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Li8d;->H(Ll8d;)V

    return-object v1

    :cond_5
    sget-object v0, Ls2e;->b:Ls2e;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->z0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    invoke-direct {v0, v4, v2}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz9b;->h(Ld7h;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Lu2e;

    if-eqz v0, :cond_7

    check-cast p1, Lu2e;

    iget-object p1, p1, Lu2e;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v4, p1, v0}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_7
    instance-of v0, p1, Lt2e;

    if-eqz v0, :cond_8

    sget-object v0, Lhp8;->c:Lhp8;

    check-cast p1, Lt2e;

    iget-object v2, p1, Lt2e;->b:Ljava/lang/String;

    iget-object p1, p1, Lt2e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lhp8;->c1(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Lx2e;

    if-eqz v0, :cond_9

    :try_start_0
    check-cast p1, Lx2e;

    iget-object p1, p1, Lx2e;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v4, p1, v0}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->A0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    sget-object v0, Lhfd;->J0:Lhfd;

    invoke-static {p1, v0}, Lly9;->g(Lly9;Lhfd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    invoke-virtual {p1}, Lsyd;->x()V

    return-object v1

    :cond_9
    sget-object v0, Ly2e;->b:Ly2e;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lb2e;->c:Lb2e;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p1, v0, v3}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_a
    instance-of v0, p1, Lz2e;

    if-eqz v0, :cond_c

    check-cast p1, Lz2e;

    iget-object v0, p1, Lz2e;->b:Loef;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, v4, Lone/me/settings/SettingsListScreen;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lava;

    invoke-virtual {v2, v0}, Lava;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lz2e;->c:Ljava/lang/Integer;

    new-instance v0, Lova;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lova;-><init>(I)V

    invoke-virtual {v2, v0}, Lava;->e(Ltva;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    return-object v1

    :cond_c
    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_d

    sget-object v0, Lb2e;->c:Lb2e;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    :cond_d
    :goto_2
    return-object v1
.end method
