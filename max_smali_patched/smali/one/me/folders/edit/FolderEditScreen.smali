.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfj3;
.implements Lew5;
.implements Ldy5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lfj3;",
        "Lew5;",
        "Ldy5;",
        "",
        "folderId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "serverChatId",
        "(J)V",
        "()V",
        "folders_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n0:[Lof7;


# instance fields
.field public final X:Lfw5;

.field public final Y:Ldbc;

.field public final Z:Ldbc;

.field public final a:Lc67;

.field public final b:Lvr;

.field public final c:Lvr;

.field public final o:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvqb;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "serverChatId"

    const-string v5, "getServerChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/folders/edit/FolderEditScreen;->n0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    new-instance p2, Ltra;

    const-string v0, "key_server_chat_id"

    invoke-direct {p2, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {p2}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 4
    sget-object p1, Lc67;->d:Lc67;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lc67;

    .line 5
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/String;

    const-string v1, "key_folder_id"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lvr;

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    new-instance v0, Lvr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "key_server_chat_id"

    invoke-direct {v0, v1, p1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lvr;

    .line 10
    new-instance p1, Lwu3;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lwu3;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lxh3;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lxh3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lkx5;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lth7;

    .line 13
    new-instance v2, Lfw5;

    sget-object p1, Lgz5;->a:Lgz5;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    .line 15
    const-class v0, Lyca;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyca;

    .line 16
    invoke-virtual {p1}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lfw5;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V

    iput-object v2, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lfw5;

    .line 17
    sget p1, Luda;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Ldbc;

    .line 18
    sget p1, Luda;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Z:Ldbc;

    .line 19
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->y0()Lkx5;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lkx5;->v0:Ljbc;

    .line 21
    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    .line 22
    const-class v3, Lfw5;

    const-string v4, "submitList"

    const-string v5, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltra;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x0(Lone/me/folders/edit/FolderEditScreen;)Lkna;
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Ldbc;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->n0:[Lof7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lc67;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->y0()Lkx5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Luda;->d:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lkx5;->u()V

    return-void

    :cond_0
    sget p2, Luda;->c:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lkx5;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkx5;->o:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance p2, Ldx5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ldx5;-><init>(Lkx5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lkna;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lkna;-><init>(Landroid/content/Context;I)V

    sget p2, Luda;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lcna;->a:Lcna;

    invoke-virtual {p1, p2}, Lkna;->setForm(Lcna;)V

    new-instance p2, Lsma;

    new-instance p3, Lpw5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lpw5;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {p2, p3}, Lsma;-><init>(Lf96;)V

    invoke-virtual {p1, p2}, Lkna;->setLeftActions(Lyma;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Luda;->e:I

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

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lfw5;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    new-instance v4, Lhv5;

    const/4 v1, 0x1

    invoke-direct {v4, v1, p0}, Lhv5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ln5d;

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, p2}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ln5d;-><init>(Lnma;Ll5d;Lk;Looc;I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v1, Lmw5;

    invoke-direct {v1, v4}, Lmw5;-><init>(Lhv5;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Luda;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object v2, Ll8a;->o:Ll8a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    sget-object v2, Lo8a;->c:Lo8a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    sget-object v2, Ln8a;->a:Ln8a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    sget v2, Lwda;->g:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Lum4;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lum4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p0, Luda;->f:I

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p0, Lll3;

    const/4 v3, -0x2

    invoke-direct {p0, p3, v3}, Lll3;-><init>(II)V

    iput p3, p0, Lll3;->i:I

    iput p3, p0, Lll3;->e:I

    iput p3, p0, Lll3;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lll3;

    invoke-direct {p0, p3, p3}, Lll3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lll3;->j:I

    iput p3, p0, Lll3;->e:I

    iput p3, p0, Lll3;->h:I

    iput p3, p0, Lll3;->l:I

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lll3;

    invoke-direct {p0, p3, v3}, Lll3;-><init>(II)V

    iput p3, p0, Lll3;->e:I

    iput p3, p0, Lll3;->h:I

    iput p3, p0, Lll3;->l:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Liq;

    const/4 p1, 0x3

    const/4 p2, 0x6

    invoke-direct {p0, p1, v0, p2}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Lu77;->J(Lv96;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->y0()Lkx5;

    move-result-object p1

    iget-object p1, p1, Lkx5;->w0:Lt65;

    new-instance v0, Lqw5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqw5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->y0()Lkx5;

    move-result-object p1

    iget-object p1, p1, Lkx5;->t0:Ljbc;

    new-instance v0, Lrw5;

    invoke-direct {v0, p0, v1}, Lrw5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final y0()Lkx5;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx5;

    return-object p0
.end method

.method public final z0()V
    .locals 1

    sget v0, Ljg7;->a:I

    sget v0, Ljg7;->c:I

    invoke-static {v0}, Ljg7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    :cond_0
    return-void
.end method
