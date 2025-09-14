.class public final Lekd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lekd;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lep9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lekd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lekd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lekd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lekd;

    iget-object p0, p0, Lekd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lekd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lekd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lekd;->X:Ljava/lang/Object;

    check-cast p1, Lep9;

    instance-of v0, p1, Ltkd;

    sget-object v1, Ltcf;->a:Ltcf;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lzjd;->c:Lzjd;

    check-cast p1, Ltkd;

    iget-wide v4, p1, Ltkd;->b:J

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":profile/edit?id="

    invoke-static {v4, v5, p1, v2}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lukd;

    if-eqz v0, :cond_1

    sget-object p0, Lzjd;->c:Lzjd;

    check-cast p1, Lukd;

    iget-wide v4, p1, Lukd;->b:J

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":profile/avatars?id="

    invoke-static {v4, v5, p1, v2}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    sget-object v0, Lpkd;->b:Lpkd;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object p0, p0, Lekd;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget p1, Lpja;->q:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object p1

    new-instance v0, Lej3;

    sget v4, Loja;->d:I

    sget v5, Lpja;->t:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {v0, v4, v6, v5, v7}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0}, [Lej3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj3;->a([Lej3;)V

    new-instance v0, Lej3;

    sget v4, Loja;->c:I

    sget v6, Lpja;->s:I

    new-instance v8, Lyte;

    invoke-direct {v8, v6}, Lyte;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v7}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0}, [Lej3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj3;->a([Lej3;)V

    new-instance v0, Lej3;

    sget v4, Loja;->b:I

    sget v6, Lpja;->r:I

    new-instance v8, Lyte;

    invoke-direct {v8, v6}, Lyte;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v7}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0}, [Lej3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj3;->a([Lej3;)V

    new-instance v0, Lej3;

    sget v4, Loja;->a:I

    sget v5, Lbtc;->r:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v4, v6, v5, v7}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0}, [Lej3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj3;->a([Lej3;)V

    invoke-virtual {p1}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_3

    check-cast p1, Lwrc;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v3

    :cond_4
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance v4, Ltrc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v4, v2, p1}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lqrc;->H(Ltrc;)V

    return-object v1

    :cond_5
    sget-object v0, Lqkd;->b:Lqkd;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->q0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    new-instance v0, Lcjg;

    invoke-direct {v0, p0, v2}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Llwa;->g(Lcjg;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Lskd;

    if-eqz v0, :cond_7

    check-cast p1, Lskd;

    iget-object p1, p1, Lskd;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lox3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_7
    instance-of v0, p1, Lrkd;

    if-eqz v0, :cond_8

    sget-object p0, Lkh8;->c:Lkh8;

    check-cast p1, Lrkd;

    iget-object v0, p1, Lrkd;->b:Ljava/lang/String;

    iget-object p1, p1, Lrkd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkh8;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Lvkd;

    if-eqz v0, :cond_9

    :try_start_0
    check-cast p1, Lvkd;

    iget-object p1, p1, Lvkd;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lox3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->r0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp9;

    sget-object v0, Lsyc;->A0:Lsyc;

    invoke-static {p1, v0}, Ljp9;->g(Ljp9;Lsyc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    invoke-virtual {p0}, Lwgd;->x()V

    return-object v1

    :cond_9
    sget-object v0, Lwkd;->b:Lwkd;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lzjd;->c:Lzjd;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v3}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_a
    instance-of v0, p1, Lxkd;

    if-eqz v0, :cond_c

    check-cast p1, Lxkd;

    iget-object v0, p1, Lxkd;->b:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    invoke-virtual {p0, v0}, Lzja;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lxkd;->c:Ljava/lang/Integer;

    new-instance v0, Loka;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Loka;-><init>(I)V

    invoke-virtual {p0, v0}, Lzja;->e(Lska;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    return-object v1

    :cond_c
    instance-of p0, p1, Ly94;

    if-eqz p0, :cond_d

    sget-object p0, Lzjd;->c:Lzjd;

    check-cast p1, Ly94;

    invoke-virtual {p0, p1}, Lt2;->r0(Ly94;)V

    :cond_d
    :goto_2
    return-object v1
.end method
