.class public final Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lb88;


# instance fields
.field public final X:Luvd;

.field public final Y:Lvpi;

.field public final a:Lyvi;

.field public final b:Ldv7;

.field public final c:Lfmc;

.field public final d:Lia8;

.field public final o:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8d;

    const-class v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "emptyState"

    const-string v5, "getEmptyState()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 6
    sget-object p1, Lmoe;->y1:Lmoe;

    invoke-static {p0, p1}, Lhk0;->b(Lone/me/sdk/arch/Widget;Lmoe;)Lyvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->a:Lyvi;

    .line 7
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->b:Ldv7;

    .line 8
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    iput-object p1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lfmc;

    .line 11
    new-instance v0, Lfde;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lfde;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v1, Lene;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v0, Lebf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d:Lia8;

    .line 14
    sget v0, Lxlb;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->o:Luvd;

    .line 15
    sget v0, Lxlb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->X:Luvd;

    .line 16
    new-instance v0, Lvpi;

    .line 17
    new-instance v1, Ldf9;

    invoke-direct {v1, p0}, Ldf9;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 19
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/16 v2, 0xa

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lvpi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:Lvpi;

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 2

    .line 1
    iget p1, p1, Ljl8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()Lebf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->b:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->a:Lyvi;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    sget v0, Lxlb;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d1()Lebf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string p1, "user_unblock_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p1, v2, Lebf;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v1, Ls00;

    const/16 v6, 0x17

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {v2, p1, v1, p2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_0
    const-class p1, Lebf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in unblock cuz of long is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lwy0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Lxlb;->c:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lamb;->k:I

    invoke-virtual {p2, v1}, Lirb;->setTitle(I)V

    sget-object v1, Lxqb;->b:Lxqb;

    invoke-virtual {p2, v1}, Lirb;->setForm(Lxqb;)V

    new-instance v1, Lnqb;

    new-instance v2, Ldcd;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p2, v1}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lycb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lycb;-><init>(Landroid/content/Context;)V

    sget v1, Lxlb;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lxhe;->J3:I

    invoke-virtual {p2, v1}, Lycb;->setIcon(I)V

    sget v1, Lamb;->j:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {p2, v2}, Lycb;->setTitle(Litg;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-virtual {p2, v1}, Lycb;->onThemeChanged(Ldqb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lkm5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lkm5;-><init>(Landroid/content/Context;I)V

    sget v1, Lxlb;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Lkm5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:Lvpi;

    invoke-virtual {p2, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d1()Lebf;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkm5;->setPager(Lfm5;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lo;

    const/4 p3, 0x3

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->o:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d1()Lebf;

    move-result-object p1

    iget-object p1, p1, Lebf;->B0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ldbf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Ldbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d1()Lebf;

    move-result-object p1

    iget-object p1, p1, Lebf;->F0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ldbf;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Ldbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
