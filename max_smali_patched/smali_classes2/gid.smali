.class public final Lgid;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Lgid;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgid;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgid;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgid;

    iget-object p0, p0, Lgid;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, p0}, Lgid;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Lgid;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lgid;->X:Ljava/lang/Object;

    check-cast p1, Lep9;

    instance-of v0, p1, Ly94;

    if-eqz v0, :cond_0

    sget-object p0, Leld;->c:Leld;

    check-cast p1, Ly94;

    invoke-virtual {p0, p1}, Lt2;->r0(Ly94;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lxhd;

    iget-object p0, p0, Lgid;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lxhd;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lof7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-object v0, p1, Lxhd;->b:Ldue;

    iget-object v1, p1, Lxhd;->e:Landroid/os/Bundle;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v0

    iget-object p1, p1, Lxhd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhd;

    iget-boolean v2, v1, Lwhd;->c:Z

    iget-object v4, v1, Lwhd;->a:Lyte;

    iget v1, v1, Lwhd;->b:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v4}, Lcj3;->d(ILdue;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v4}, Lcj3;->c(ILdue;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_4

    check-cast p1, Lwrc;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v3

    :cond_5
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_8

    new-instance v5, Ltrc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lqrc;->H(Ltrc;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lyhd;

    if-eqz v0, :cond_7

    new-instance v0, Lzja;

    invoke-direct {v0, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lyhd;

    iget-object p0, p1, Lyhd;->b:Lyte;

    invoke-virtual {v0, p0}, Lzja;->g(Ldue;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lzhd;

    if-eqz v0, :cond_8

    new-instance v0, Lzja;

    invoke-direct {v0, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Loka;

    sget v1, Ljja;->b:I

    invoke-direct {p0, v1}, Loka;-><init>(I)V

    invoke-virtual {v0, p0}, Lzja;->e(Lska;)V

    check-cast p1, Lzhd;

    iget-object p0, p1, Lzhd;->b:Lyte;

    invoke-virtual {v0, p0}, Lzja;->g(Ldue;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    :cond_8
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
