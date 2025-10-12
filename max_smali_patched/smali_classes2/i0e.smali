.class public final Li0e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Li0e;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li0e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Li0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li0e;

    iget-object v1, p0, Li0e;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, v1}, Li0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Li0e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Li0e;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_0

    sget-object v0, Lh3e;->c:Lh3e;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lszd;

    iget-object v1, p0, Li0e;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lszd;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Ltm7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    iget-object v0, p1, Lszd;->b:Loef;

    iget-object v2, p1, Lszd;->e:Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v0

    iget-object p1, p1, Lszd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzd;

    iget-boolean v3, v2, Lrzd;->c:Z

    iget-object v5, v2, Lrzd;->a:Ljef;

    iget v2, v2, Lrzd;->b:I

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v5}, Lsl3;->d(ILoef;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v5}, Lsl3;->c(ILoef;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lo8d;

    if-eqz v0, :cond_4

    check-cast p1, Lo8d;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object v4

    :cond_5
    invoke-virtual {v7, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_8

    new-instance v6, Ll8d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Li8d;->H(Ll8d;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Ltzd;

    if-eqz v0, :cond_7

    new-instance v0, Lava;

    invoke-direct {v0, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Ltzd;

    iget-object p1, p1, Ltzd;->b:Ljef;

    invoke-virtual {v0, p1}, Lava;->g(Loef;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lvzd;

    if-eqz v0, :cond_8

    new-instance v0, Lava;

    invoke-direct {v0, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lova;

    sget v2, Lgua;->b:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->e(Ltva;)V

    check-cast p1, Lvzd;

    iget-object p1, p1, Lvzd;->b:Ljef;

    invoke-virtual {v0, p1}, Lava;->g(Loef;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    :cond_8
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
