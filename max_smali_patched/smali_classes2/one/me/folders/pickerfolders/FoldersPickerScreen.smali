.class public final Lone/me/folders/pickerfolders/FoldersPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/pickerfolders/FoldersPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "serverChatIds",
        "",
        "resultTag",
        "Ljl8;",
        "localAccountId",
        "([JLjava/lang/String;Ljl8;)V",
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
.field public static final synthetic C0:[Lb88;


# instance fields
.field public final A0:Luvd;

.field public final B0:Lgu0;

.field public final X:Lia8;

.field public final Y:Lvpi;

.field public final Z:Luvd;

.field public final a:Ldv7;

.field public final b:Lfu;

.field public final c:Lfu;

.field public d:Z

.field public final o:Lg;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk8d;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatIds"

    const-string v3, "getServerChatIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "resultTag"

    const-string v5, "getResultTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "foldersRecycler"

    const-string v6, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "createButton"

    const-string v8, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 10
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Ldv7;

    .line 11
    new-array p1, v2, [J

    .line 12
    new-instance v0, Lfu;

    const-class v1, [J

    const-string v2, "arg_chat_ids"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lfu;

    .line 14
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "result_tag"

    invoke-direct {p1, v0, v1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lfu;

    .line 16
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 18
    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lg;

    .line 19
    new-instance v0, Lrj6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    .line 20
    new-instance v1, Lhu3;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfk6;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lia8;

    .line 22
    new-instance v0, Lvpi;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 24
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 25
    new-instance v1, Lh31;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v2, 0x1

    .line 26
    const-class v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v5, "onFolderClick"

    const-string v6, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, p1, v1, v2}, Lvpi;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lvpi;

    .line 28
    sget p1, Laeb;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:Luvd;

    .line 29
    sget p1, Laeb;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->z0:Luvd;

    .line 30
    sget p1, Laeb;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->A0:Luvd;

    .line 31
    new-instance p1, Lrj6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B0:Lgu0;

    return-void
.end method

.method public constructor <init>([JLjava/lang/String;Ljl8;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "arg_chat_ids"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lgzb;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget p2, p3, Ljl8;->a:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    new-instance p3, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0, p1, p3}, [Lgzb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()Lfk6;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk6;

    return-object v0
.end method

.method public final e1(Lvh6;)V
    .locals 7

    iget-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v1

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lb88;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lju;

    invoke-direct {v2}, Lju;-><init>()V

    invoke-virtual {v2, v1}, Lju;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lju;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmge;

    invoke-virtual {v1, v0}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqge;

    iget-object v4, v4, Lqge;->a:Ll94;

    invoke-virtual {v4}, Ll94;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lobe;

    invoke-direct {v5, v4}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lnbe;

    iget-object v5, v5, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmge;

    invoke-virtual {v2, v5}, Lju;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_2
    instance-of v0, v4, Lwh6;

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, Lwh6;

    :cond_5
    if-eqz v3, :cond_6

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Luh6;->a:Luh6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object p1

    iget-object p1, p1, Lq83;->n1:Ls93;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ls93;->a()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Ldv7;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    sget-object v0, Lsh6;->a:Lsh6;

    invoke-virtual {p0, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e1(Lvh6;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Lirb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lirb;-><init>(Landroid/content/Context;)V

    sget p2, Laeb;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lxqb;->b:Lxqb;

    invoke-virtual {p1, p2}, Lirb;->setForm(Lxqb;)V

    sget p2, Lbeb;->I:I

    invoke-virtual {p1, p2}, Lirb;->setTitle(I)V

    new-instance p2, Lnqb;

    new-instance p3, Lsj6;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lsj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {p2, p3}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p1, p2}, Lirb;->setLeftActions(Lsqb;)V

    new-instance p2, Li8b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Li8b;-><init>(Landroid/content/Context;)V

    sget p3, Laeb;->d:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Li8b;->setEnabled(Z)V

    sget-object v0, Ld8b;->d:Ld8b;

    invoke-virtual {p2, v0}, Li8b;->setAppearance(Ld8b;)V

    sget-object v0, Lg8b;->c:Lg8b;

    invoke-virtual {p2, v0}, Li8b;->setSize(Lg8b;)V

    sget-object v0, Lf8b;->a:Lf8b;

    invoke-virtual {p2, v0}, Li8b;->setMode(Lf8b;)V

    sget v0, Lbeb;->h:I

    invoke-virtual {p2, v0}, Li8b;->setText(I)V

    new-instance v0, Ltj6;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ltj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Laeb;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lvpi;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v5, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lsj6;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lsj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v5, Lac3;

    new-instance v6, Luj6;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Luj6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v7, Lsj6;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lsj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {v5, v6, v7, v3, v3}, Lac3;-><init>(Lxs6;Lzs6;Lzs6;Lzs6;)V

    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v3, Lpn4;

    invoke-direct {v3, v0}, Lpn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Lp2e;)V

    new-instance v3, Lfe1;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lfe1;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v3, Laeb;->n:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Lxy3;

    invoke-direct {v3, p3, v2}, Lxy3;-><init>(II)V

    iput p3, v3, Lxy3;->i:I

    iput p3, v3, Lxy3;->e:I

    iput p3, v3, Lxy3;->h:I

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lxy3;

    invoke-direct {v3, p3, p3}, Lxy3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lxy3;->j:I

    iput p3, v3, Lxy3;->e:I

    iput p3, v3, Lxy3;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lxy3;->k:I

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, p3, v2}, Lxy3;-><init>(II)V

    iput p3, p1, Lxy3;->e:I

    iput p3, p1, Lxy3;->h:I

    iput p3, p1, Lxy3;->l:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwj6;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v4, p3}, Lwj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d1()Lfk6;

    move-result-object p1

    iget-object p1, p1, Lfk6;->Z:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lxj6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lxj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d1()Lfk6;

    move-result-object p1

    iget-object p1, p1, Lfk6;->F0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lxj6;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lxj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d1()Lfk6;

    move-result-object p1

    iget-object p1, p1, Lfk6;->A0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lxj6;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lxj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d1()Lfk6;

    move-result-object p1

    iget-object p1, p1, Lfk6;->C0:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lxj6;

    const/4 v1, 0x3

    invoke-direct {v0, v3, p0, v1}, Lxj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
