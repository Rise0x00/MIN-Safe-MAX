.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lfg6;
.implements Lxh6;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Lfg6;",
        "Lxh6;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Ljl8;",
        "localAccountId",
        "(Ljava/lang/String;Ljl8;)V",
        "",
        "serverChatIds",
        "([JLjl8;)V",
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
.field public static final synthetic z0:[Lb88;


# instance fields
.field public final X:Lhg6;

.field public final Y:Luvd;

.field public final Z:Luvd;

.field public final a:Ldv7;

.field public final b:Lfu;

.field public final c:Lfu;

.field public final d:Lg;

.field public final o:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk8d;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "serverChatIds"

    const-string v5, "getServerChatIds()[J"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/folders/edit/FolderEditScreen;->z0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 16
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Ldv7;

    .line 17
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/String;

    const-string v1, "key_folder_id"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lfu;

    .line 19
    new-array p1, v2, [J

    .line 20
    new-instance v0, Lfu;

    const-class v1, [J

    const-string v2, "key_server_chat_ids"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lfu;

    .line 22
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 24
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    .line 25
    new-instance v0, Lt64;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v1, Lhu3;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class v0, Ldh6;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lia8;

    .line 28
    new-instance v3, Lhg6;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 30
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, p1, p0}, Lhg6;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V

    iput-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lhg6;

    .line 31
    sget p1, Laeb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    .line 32
    sget p1, Laeb;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Luvd;

    .line 33
    sget p1, Laeb;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Z:Luvd;

    .line 34
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->e1()Ldh6;

    move-result-object p1

    .line 35
    iget-object p1, p1, Ldh6;->G0:Lbwd;

    .line 36
    new-instance v1, Ly8;

    const/4 v7, 0x4

    const/16 v8, 0x12

    const/4 v2, 0x2

    .line 37
    const-class v4, Lhg6;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljl8;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Ljl8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([JLjl8;)V
    .locals 2

    .line 8
    new-instance v0, Lgzb;

    const-string v1, "key_server_chat_ids"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget p1, p2, Ljl8;->a:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    new-instance p2, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d1(Lone/me/folders/edit/FolderEditScreen;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Luvd;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->z0:[Lb88;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Lpu6;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, p0}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e1()Ldh6;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh6;

    return-object v0
.end method

.method public final f1()V
    .locals 1

    sget v0, Ly88;->a:I

    sget v0, Ly88;->c:I

    invoke-static {v0}, Ly88;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lph4;->a(Ll94;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Ldv7;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->e1()Ldh6;

    move-result-object p2

    iget-object v0, p2, Ldh6;->c:Ldng;

    sget v1, Laeb;->d:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p2, Ldh6;->E0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg6;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lc10;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, v2, v3}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, v2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, p2, Ldh6;->T0:Lafe;

    sget-object v1, Ldh6;->U0:[Lb88;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Laeb;->c:I

    if-ne p1, v1, :cond_2

    iget-object p1, p2, Ldh6;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Lw04;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v2, v1}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Lirb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lirb;-><init>(Landroid/content/Context;)V

    sget p2, Laeb;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lxqb;->b:Lxqb;

    invoke-virtual {p1, p2}, Lirb;->setForm(Lxqb;)V

    sget p2, Lbeb;->r:I

    invoke-virtual {p1, p2}, Lirb;->setTitle(I)V

    new-instance p2, Lnqb;

    new-instance p3, Lsg6;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lsg6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p1, p2}, Lirb;->setLeftActions(Lsqb;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Laeb;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lhg6;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance v5, Ljc5;

    const/16 v2, 0x12

    invoke-direct {v5, v2, p0}, Ljc5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lawe;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {p2, v2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {p2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v2, Lpg6;

    invoke-direct {v2, v5}, Lpg6;-><init>(Ljc5;)V

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v1, Li8b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Li8b;-><init>(Landroid/content/Context;)V

    sget v2, Laeb;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v1, v2}, Li8b;->setAppearance(Ld8b;)V

    sget-object v2, Lg8b;->c:Lg8b;

    invoke-virtual {v1, v2}, Li8b;->setSize(Lg8b;)V

    sget-object v2, Lf8b;->a:Lf8b;

    invoke-virtual {v1, v2}, Li8b;->setMode(Lf8b;)V

    sget v2, Lbeb;->h:I

    invoke-virtual {v1, v2}, Li8b;->setText(I)V

    new-instance v2, Lr7;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v3, Laeb;->f:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lxy3;

    const/4 v4, -0x2

    invoke-direct {v3, p3, v4}, Lxy3;-><init>(II)V

    iput p3, v3, Lxy3;->i:I

    iput p3, v3, Lxy3;->e:I

    iput p3, v3, Lxy3;->h:I

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lxy3;

    invoke-direct {v3, p3, p3}, Lxy3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lxy3;->j:I

    iput p3, v3, Lxy3;->e:I

    iput p3, v3, Lxy3;->h:I

    iput p3, v3, Lxy3;->l:I

    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, p3, v4}, Lxy3;-><init>(II)V

    iput p3, p1, Lxy3;->e:I

    iput p3, p1, Lxy3;->h:I

    iput p3, p1, Lxy3;->l:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {p1, v3, p3, v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwq1;

    const/4 p2, 0x3

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, p3}, Lwq1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->e1()Ldh6;

    move-result-object p1

    iget-object p1, p1, Ldh6;->H0:Lzo5;

    new-instance v0, Ltg6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltg6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->e1()Ldh6;

    move-result-object p1

    iget-object p1, p1, Ldh6;->E0:Lbwd;

    new-instance v0, Ltg6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Ltg6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
