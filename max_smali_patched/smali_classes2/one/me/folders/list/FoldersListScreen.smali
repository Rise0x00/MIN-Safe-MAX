.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvz7;
.implements Lhv3;
.implements Lo84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvz7;",
        "Lhv3;",
        "Lo84;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "folders_release"
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
.field public final X:Lhj6;

.field public final Y:Luvd;

.field public final a:Lyvi;

.field public final b:Ldv7;

.field public final c:Lg;

.field public final d:Lia8;

.field public final o:Lc08;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 6
    new-instance v0, Lx54;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lx54;-><init>(I)V

    .line 7
    new-instance v1, Ldjc;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ldjc;-><init>(I)V

    .line 8
    invoke-static {p0, v0, v1}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lyvi;

    .line 10
    sget-object v0, Ldv7;->f:Ldv7;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Ldv7;

    .line 11
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 13
    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    .line 14
    new-instance v1, Lt64;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v3, Lhu3;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class v1, Llj6;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lia8;

    .line 17
    new-instance v1, Lc08;

    .line 18
    new-instance v3, Lwz7;

    new-instance v4, Li74;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Li74;-><init>(I)V

    invoke-direct {v3, p0, v4}, Lwz7;-><init>(Lvz7;Lzs6;)V

    .line 19
    invoke-direct {v1, v3}, Lc08;-><init>(Lb08;)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->o:Lc08;

    .line 20
    new-instance v8, Lhj6;

    .line 21
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    .line 22
    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 23
    new-instance v0, Lh31;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    .line 24
    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    .line 25
    new-instance v0, Li11;

    .line 26
    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 27
    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Li11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lq5;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0}, Lq5;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v8, v9, v7, v0, v1}, Lhj6;-><init>(Ljava/util/concurrent/ExecutorService;Lh31;Li11;Lq5;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->X:Lhj6;

    .line 30
    sget v0, Laeb;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->Y:Luvd;

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

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0(II)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lhj6;

    invoke-virtual {v0, p1, p2}, Lhj6;->C0(II)V

    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Laeb;->j:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->d1()Llj6;

    move-result-object p1

    iget-object p2, p1, Llj6;->D0:Lumh;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lumh;->a:Lnf6;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lnf6;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llj6;->B0:Lzo5;

    sget-object v0, Lqh6;->c:Lqh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":settings/folder/edit?id="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Llj6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget p2, Laeb;->k:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->d1()Llj6;

    move-result-object p1

    iget-object p1, p1, Llj6;->D0:Lumh;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lumh;->a:Lnf6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnf6;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1, p0}, Llxj;->c(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final d1()Llj6;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj6;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lyvi;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    sget p2, Laeb;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->d1()Llj6;

    move-result-object p1

    iget-object p2, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p1, Llj6;->c:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lw04;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p1, v2, v3}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {p2, v0, v2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p2

    iget-object v0, p1, Llj6;->F0:Lafe;

    sget-object v1, Llj6;->H0:[Lb88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lirb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lirb;-><init>(Landroid/content/Context;)V

    sget p3, Laeb;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lxqb;->b:Lxqb;

    invoke-virtual {p1, p3}, Lirb;->setForm(Lxqb;)V

    sget p3, Lbeb;->c:I

    invoke-virtual {p1, p3}, Lirb;->setTitle(I)V

    new-instance p3, Lnqb;

    new-instance v0, Lsg6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lsg6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p1, p3}, Lirb;->setLeftActions(Lsqb;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Laeb;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lhj6;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lc08;

    invoke-virtual {v0, p3}, Lc08;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lfe1;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lfe1;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v0, Lyw8;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lyw8;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v0, Lij6;

    iget-object v3, p0, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lij6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v0, Lij6;

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-static {p3, v3}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v3

    invoke-direct {v0, v3}, Lij6;-><init>(Ldqb;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Laeb;->n:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v1, p3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->o:Lc08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc08;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->d1()Llj6;

    move-result-object p1

    iget-object p1, p1, Llj6;->B0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ljj6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Ljj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->d1()Llj6;

    move-result-object p1

    iget-object p1, p1, Llj6;->A0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ljj6;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Ljj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
