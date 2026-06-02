.class public final Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpra;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lpra;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "mc1",
        "calls-ui_release"
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
.field public static final synthetic z0:[Lb88;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Luvd;

.field public final Z:Ljava/lang/Object;

.field public final a:Ldv7;

.field public final b:Lus1;

.field public final c:Lia8;

.field public final d:Lkc1;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8d;

    const-class v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 6
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->a:Ldv7;

    .line 7
    new-instance p1, Lus1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 9
    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lus1;

    .line 10
    new-instance v0, Llc1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llc1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    .line 11
    new-instance v1, Lr;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v0, Lrc1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lia8;

    .line 13
    new-instance v3, Lkc1;

    .line 14
    new-instance v1, Lq5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lq5;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lus1;->b()Lidb;

    move-result-object p1

    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 16
    invoke-direct {v3, v1, p1}, Lkc1;-><init>(Lq5;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Lkc1;

    .line 17
    new-instance p1, Llc1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Llc1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    const/4 v9, 0x3

    .line 18
    invoke-static {v9, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Lbb;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lbb;-><init>(I)V

    .line 21
    invoke-static {v9, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->X:Ljava/lang/Object;

    .line 23
    sget p1, Lh9b;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    .line 24
    sget p1, Lh9b;->G:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Y:Luvd;

    .line 25
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc1;

    .line 26
    iget-object p1, p1, Lrc1;->d:Lbwd;

    .line 27
    new-instance v1, Ly8;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v2, 0x2

    .line 28
    const-class v4, Lkc1;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 30
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 31
    new-instance p1, Llc1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llc1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    .line 32
    invoke-static {v9, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:Ljava/lang/Object;

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

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->a:Ldv7;

    return-object v0
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

    move-result-object v0

    invoke-direct {p2, v0}, Lirb;-><init>(Landroid/content/Context;)V

    sget v0, Lh9b;->J:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lk9b;->a0:I

    invoke-virtual {p2, v0}, Lirb;->setTitle(I)V

    sget-object v0, Lxqb;->b:Lxqb;

    invoke-virtual {p2, v0}, Lirb;->setForm(Lxqb;)V

    new-instance v0, Lnqb;

    new-instance v1, Lv71;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lv71;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p2, v0}, Lirb;->setLeftActions(Lsqb;)V

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p2}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-virtual {p2, v1}, Lirb;->setCustomTheme(Ldqb;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lh9b;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Lkc1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawe;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    iget-object v2, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->X:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc1;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p2

    iget-object p2, p2, Lgqb;->b:Ldqb;

    invoke-interface {p2}, Ldqb;->b()Lnpb;

    move-result-object p2

    iget p2, p2, Lnpb;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ltge;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ltge;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc1;

    invoke-virtual {v0, v1}, Lmge;->M(Lp94;)V

    :cond_3
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lb88;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Y:Luvd;

    invoke-interface {v4, p0, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    aget-object v0, v0, v1

    invoke-interface {v4, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawe;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ltge;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc1;

    invoke-virtual {v1, p1}, Lmge;->a(Lp94;)V

    :cond_3
    return-void
.end method
