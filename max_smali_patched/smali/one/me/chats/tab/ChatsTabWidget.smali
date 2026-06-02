.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhma;
.implements Lo84;
.implements Lhv3;
.implements Lcp;
.implements Lj5c;
.implements Lcre;
.implements Lxee;
.implements Lldc;
.implements Ljdc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0003\u0017\u0018\u0019B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB%\u0008\u0016\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhma;",
        "Lo84;",
        "Lhv3;",
        "Lcp;",
        "Lj5c;",
        "Lcre;",
        "Lxee;",
        "",
        "Lldc;",
        "Ljdc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Ljl8;",
        "localAccountId",
        "Lioe;",
        "parentScopeId",
        "(Ljava/lang/String;Ljl8;Lioe;)V",
        "ib3",
        "jb3",
        "hb3",
        "chats-list_release"
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
.field public static final synthetic h1:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Ljava/lang/Object;

.field public final H0:Lia8;

.field public final I0:Luvd;

.field public final J0:Luvd;

.field public final K0:Luvd;

.field public final L0:Luvd;

.field public final M0:Lia8;

.field public final N0:Lia8;

.field public final O0:Lmx5;

.field public final P0:Lia8;

.field public final Q0:Lia8;

.field public R0:Z

.field public S0:Lch4;

.field public final T0:Lpk6;

.field public final U0:I

.field public final V0:I

.field public final W0:Lakg;

.field public final X:Ljava/lang/String;

.field public final X0:Luvd;

.field public Y:Lj84;

.field public final Y0:Luvd;

.field public Z:Ljava/lang/String;

.field public final Z0:Luvd;

.field public final a:Lia8;

.field public final a1:I

.field public final b:Lia8;

.field public final b1:I

.field public final c:Li94;

.field public final c1:Lafe;

.field public final d:Lq32;

.field public d1:Lhyf;

.field public e1:Llge;

.field public f1:Ljava/lang/Integer;

.field public final g1:Landroid/graphics/Rect;

.field public final o:Ldv7;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lk8d;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "appBarLayout"

    const-string v9, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "storiesRecycler"

    const-string v10, "getStoriesRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "avatarGroupStub"

    const-string v11, "getAvatarGroupStub()Lone/me/stories/view/StoriesGroupLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lpia;

    const-string v11, "contextMenuJob"

    const-string v12, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 9
    new-instance p1, Lfb3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 10
    new-instance v1, Lj53;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p1}, Lj53;-><init>(ILjava/lang/Object;)V

    const-class p1, Lz53;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lia8;

    .line 12
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object p1

    .line 13
    new-instance v1, Lfu;

    const-class v3, Lioe;

    const-string v4, "chats_tab_parent_scope_id"

    invoke-direct {v1, v3, p1, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    .line 15
    const-class v0, Lj93;

    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lia8;

    .line 18
    new-instance p1, Li94;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Li94;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Li94;

    .line 19
    new-instance p1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 21
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lq32;

    .line 22
    sget-object v0, Ldv7;->f:Ldv7;

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Ldv7;

    .line 23
    const-class v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lq32;->d()Lia8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lia8;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lia8;

    .line 28
    invoke-virtual {p1}, Lq32;->b()Lia8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:Lia8;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:Lia8;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->E0:Lia8;

    .line 33
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x21c

    .line 34
    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->F0:Lia8;

    .line 36
    new-instance v1, Lfb3;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lfb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    const/4 v3, 0x3

    .line 37
    invoke-static {v3, v1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x27f

    .line 40
    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 41
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->H0:Lia8;

    .line 42
    sget v1, Liab;->s:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->I0:Luvd;

    .line 43
    sget v1, Liab;->l:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->J0:Luvd;

    .line 44
    sget v1, Liab;->k:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->K0:Luvd;

    .line 45
    sget v1, Liab;->m:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->L0:Luvd;

    .line 46
    new-instance v1, Lfb3;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lfb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 47
    new-instance v4, Lj53;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lj53;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzk6;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v1

    .line 48
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->M0:Lia8;

    .line 49
    new-instance v1, Lfb3;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lfb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 50
    new-instance v4, Lj53;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1}, Lj53;-><init>(ILjava/lang/Object;)V

    const-class v1, Lu8g;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v1

    .line 51
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->N0:Lia8;

    .line 52
    new-instance v1, Leyf;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Leyf;-><init>(ILjava/lang/Object;)V

    .line 53
    new-instance v4, Lmx5;

    .line 54
    invoke-virtual {p1}, Lq32;->c()Lidb;

    move-result-object v5

    invoke-virtual {v5}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v6, 0x2

    .line 55
    invoke-direct {v4, v1, v5, v6}, Lmx5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->O0:Lmx5;

    .line 56
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x1f2

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->P0:Lia8;

    .line 58
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x220

    .line 59
    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 60
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Q0:Lia8;

    .line 61
    new-instance v1, Lpk6;

    .line 62
    invoke-virtual {p1}, Lq32;->c()Lidb;

    move-result-object p1

    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 63
    new-instance v4, Lfb3;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lfb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 64
    new-instance v5, Lakg;

    invoke-direct {v5, v4}, Lakg;-><init>(Lxs6;)V

    const/4 v4, 0x1

    .line 65
    invoke-direct {v1, v4, p1, v5}, Lpk6;-><init>(ZLjava/util/concurrent/ExecutorService;Lia8;)V

    .line 66
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->T0:Lpk6;

    const/16 p1, 0xa

    .line 67
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->U0:I

    .line 68
    iput v3, p0, Lone/me/chats/tab/ChatsTabWidget;->V0:I

    .line 69
    new-instance p1, Lfb3;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lfb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 70
    new-instance v1, Lakg;

    invoke-direct {v1, p1}, Lakg;-><init>(Lxs6;)V

    .line 71
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->W0:Lakg;

    .line 72
    sget p1, Liab;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X0:Luvd;

    .line 73
    sget p1, Liab;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y0:Luvd;

    .line 74
    sget p1, Liab;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z0:Luvd;

    const/16 p1, 0x3e

    int-to-float p1, p1

    .line 75
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    .line 76
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a1:I

    const/16 p1, 0x20

    int-to-float p1, p1

    .line 77
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    .line 78
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b1:I

    .line 79
    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c1:Lafe;

    .line 80
    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {p1, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object v3

    invoke-static {v3}, Lsr6;->J(Loc4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 83
    invoke-static {v4, v3}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p1, v1, v0, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object p1

    .line 86
    iget-object p1, p1, Lzk6;->E0:Lbwd;

    .line 87
    new-instance v0, Lgb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lgb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;I)V

    .line 88
    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 89
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 90
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->i1()Lm16;

    move-result-object p1

    .line 91
    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->c()Lw0g;

    move-result-object p1

    .line 92
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->c:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 93
    new-instance v0, Lip;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lip;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 94
    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 95
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 96
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g1:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljl8;Lioe;)V
    .locals 3

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lioe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lioe;-><init>(Ljava/lang/String;Ljl8;I)V

    .line 3
    new-instance p2, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lgzb;

    const-string v1, "chats_tab_parent_scope_id"

    invoke-direct {p1, v1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2, p1}, [Lgzb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljl8;Lioe;ILjq4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 101
    sget-object p3, Lioe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    sget-object p3, Lioe;->d:Lioe;

    .line 103
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Ljl8;Lioe;)V

    return-void
.end method

.method public static final d1(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 11

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Lpj6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyg4;->J(I)Lmge;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqge;->a:Ll94;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ll94;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Ll94;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", root height:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ll94;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Le2e;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v7, v8

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {p0, v2, p1, v4, v8}, Lo52;->D(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final A0(Ldp;I)V
    .locals 8

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ldp;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, Lnm4;->n(FFF)F

    move-result p2

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->f1:Ljava/lang/Integer;

    const/4 v2, 0x1

    iget-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->g1:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb3e;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lb3e;->a:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_6
    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->f1:Ljava/lang/Integer;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    :goto_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object v4

    invoke-virtual {v4}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj8g;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v1, v1

    invoke-static {v4, v1, p2, v1}, Lrtc;->l(FFFF)F

    move-result v1

    int-to-float v7, v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    mul-float/2addr v5, p2

    add-float/2addr v5, v7

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj8g;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, p2}, Lj8g;->setProgress(F)V

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_7

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj8g;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj8g;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    const p1, 0x3e4ccccd    # 0.2f

    cmpl-float v1, p2, p1

    if-ltz v1, :cond_8

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_8
    div-float p1, p2, p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    int-to-float v1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a1:I

    int-to-float v0, p1

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->b1:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_a

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, v4, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public final G0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Lpj6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyg4;->J(I)Lmge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqge;->a:Ll94;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcre;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcre;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcre;->G0()V

    :cond_2
    return-void
.end method

.method public final L()Lrzb;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lrzb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Ljvf;->o:Ljvf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    return-object v2
.end method

.method public final L0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()La6c;

    move-result-object v0

    invoke-virtual {v0}, La6c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()La6c;

    move-result-object v0

    invoke-virtual {v0}, La6c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()La6c;

    move-result-object v0

    invoke-virtual {v0}, La6c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Q0:Lia8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom5;

    invoke-virtual {p1}, Lom5;->a()V

    return-void

    :cond_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom5;

    invoke-virtual {p1}, Lom5;->b()V

    :cond_1
    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_3

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Liab;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ly93;->c:Ly93;

    invoke-virtual {p1, p2}, Ly93;->j0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Liab;->f:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/tab/ChatsTabWidget;->q1(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, Liab;->i:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object p1

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lzk6;->b:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Lsk6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4, v3}, Lsk6;-><init>(Lzk6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls32;

    invoke-virtual {v0}, Ls32;->c()V

    return-void
.end method

.method public final e1()Lj8g;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8g;

    return-object v0
.end method

.method public final f1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->i1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->c()Lw0g;

    move-result-object v0

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g1()Lz53;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz53;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Ldv7;

    return-object v0
.end method

.method public final h1()Lj93;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj93;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Liab;->g:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "key_is_active_folder_delete"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Z

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object v0

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lzk6;->b:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v3, Lsk6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lsk6;-><init>(Lzk6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->g1()Lz53;

    move-result-object p1

    iget-object p1, p1, Lz53;->d:Lzo5;

    sget-object p2, Lw53;->a:Lw53;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_4
    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Z

    return-void
.end method

.method public final i1()Lm16;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    return-object v0
.end method

.method public final j1()Lpj6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->W0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj6;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls32;

    invoke-virtual {v0}, Ls32;->i()V

    return-void
.end method

.method public final k1()Lapb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->J0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapb;

    return-object v0
.end method

.method public final l1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->K0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final m1()La6c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    return-object v0
.end method

.method public final n1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final o1()Lirb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->I0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->H0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz7;

    invoke-virtual {p1}, Lgz7;->a()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    iget-object v1, v0, Lese;->K:Lskg;

    sget-object v2, Lese;->m0:[Lb88;

    const/16 v3, 0x21

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lgz7;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->D0:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v3, 0x4f

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lij3;->H1(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1}, Lgz7;->a()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    iget-object v3, v1, Lese;->L:Lskg;

    const/16 v4, 0x22

    aget-object v5, v2, v4

    invoke-virtual {v3, v1, v5}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lgz7;->a()Lmf3;

    move-result-object v3

    check-cast v3, Lese;

    iget-object v5, v3, Lese;->M:Lskg;

    const/16 v6, 0x23

    aget-object v7, v2, v6

    invoke-virtual {v5, v3, v7}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lgz7;->a()Lmf3;

    move-result-object v3

    check-cast v3, Lese;

    iget-object v5, v3, Lese;->N:Lskg;

    const/16 v9, 0x24

    aget-object v9, v2, v9

    invoke-virtual {v5, v3, v9}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-gez v3, :cond_1

    move-wide v7, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v3, v0

    if-gt v3, v1, :cond_2

    goto :goto_0

    :cond_2
    aget v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lad5;->b:Lwra;

    sget-object v3, Lhd5;->Z:Lhd5;

    invoke-static {v0, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lad5;->i(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Lgz7;->a()Lmf3;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lese;

    iget-object v3, v0, Lese;->L:Lskg;

    aget-object v4, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgz7;->a()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    iget-object v1, v0, Lese;->M:Lskg;

    aget-object v2, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object p1, p1, Lgz7;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz7;

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "show"

    invoke-virtual {p1, v2, v0, v1}, Lhz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfy7;->c:Lfy7;

    invoke-virtual {p1}, Lfy7;->f0()V

    return-void
.end method

.method public final onChangeEnded(Lq94;Lr94;)V
    .locals 7

    iget-boolean p1, p2, Lr94;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->f1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object p1

    iget-boolean p1, p1, Lzk6;->J0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()La6c;

    move-result-object p1

    invoke-virtual {p1}, La6c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzk6;->J0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()La6c;

    move-result-object p1

    new-instance v0, Lvsi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6c;->q:[Ljava/lang/String;

    sget v3, Lxod;->permission_fsi_request:I

    sget v4, Lxod;->permission_fsi_request_rationale:I

    sget v5, Lxod;->permissions_fsi_request_positive_button:I

    new-instance v6, Ll5c;

    sget p1, Lakb;->a:I

    invoke-direct {v6, p1}, Ll5c;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v6}, Lvsi;->a([Ljava/lang/String;IIIILn5c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()La6c;

    move-result-object p1

    invoke-virtual {p1}, La6c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    iget-object v1, v0, Lese;->J:Lskg;

    sget-object v2, Lese;->m0:[Lb88;

    const/16 v3, 0x20

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    iget-object v0, p1, Lese;->J:Lskg;

    aget-object v1, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->m1()La6c;

    move-result-object p1

    new-instance v0, Lvsi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La6c;->k(Lvsi;Z)V

    :cond_2
    :goto_0
    sget-object p1, Lr94;->o:Lr94;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->g1()Lz53;

    move-result-object p1

    iget-object p1, p1, Lz53;->d:Lzo5;

    sget-object p2, Lw53;->a:Lw53;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->h1()Lj93;

    move-result-object p1

    invoke-virtual {p1}, Lj93;->u()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->i1()Lm16;

    move-result-object p2

    check-cast p2, Lhjc;

    invoke-virtual {p2}, Lhjc;->X()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljb3;

    invoke-direct {p2, p0}, Ljb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance p3, Lfb3;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lfb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lj8g;

    iget v3, p0, Lone/me/chats/tab/ChatsTabWidget;->a1:I

    iget v4, p0, Lone/me/chats/tab/ChatsTabWidget;->b1:I

    invoke-direct {v0, v3, v4, p1}, Lj8g;-><init>(IILandroid/content/Context;)V

    sget v3, Liab;->q:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Liab;->j:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v3, p1}, Ls5b;->Q(Landroid/view/ViewGroup;Z)V

    new-instance p1, Ldb3;

    const/4 v0, 0x1

    iget-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->O0:Lmx5;

    invoke-direct {p1, v4, p2, p3, v0}, Ldb3;-><init>(Lmx5;Ljb3;Lfb3;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Lqb4;

    invoke-direct {p3, v1, v1}, Lqb4;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ldb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Liab;->j:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ls5b;->Q(Landroid/view/ViewGroup;Z)V

    invoke-static {p2, p1}, Ls5b;->p(Landroid/view/ViewGroup;Z)V

    invoke-static {p2, p1}, Ls5b;->E(Landroid/view/ViewGroup;Z)V

    new-instance p3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Liab;->k:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxy3;

    invoke-direct {v0, p1, p1}, Lxy3;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lxy3;->I:F

    sget v1, Liab;->m:I

    iput v1, v0, Lxy3;->j:I

    iput p1, v0, Lxy3;->l:I

    iput p1, v0, Lxy3;->e:I

    iput p1, v0, Lxy3;->h:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p3}, Lddh;->j(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object v3

    invoke-static {v3}, Lsr6;->J(Loc4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->S0:Lch4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lch4;->c()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->S0:Lch4;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object p1

    invoke-virtual {p1}, Lirb;->a()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->h1()Lj93;

    move-result-object p1

    invoke-virtual {p1}, Lj93;->u()V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lj84;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj84;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lj84;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->f1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls32;

    invoke-virtual {p2, p1}, Ls32;->f(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzk6;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lup2;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object v4

    invoke-static {v4}, Lsr6;->J(Loc4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v0

    invoke-virtual {v0}, Lcq3;->a()Ls4b;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->c:Li94;

    invoke-virtual {v0, v1, v3}, Ls4b;->a(Lad8;Lk4b;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->j1()Lpj6;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->j1()Lpj6;

    move-result-object v0

    const/4 v10, 0x0

    iput v10, v0, Lyg4;->Y:I

    :goto_1
    iget-object v1, v0, Lyg4;->o:Lct8;

    invoke-virtual {v1}, Lct8;->g()I

    move-result v1

    iget v3, v0, Lyg4;->Y:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lyg4;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lyg4;->o:Lct8;

    invoke-virtual {v1, v3, v4}, Lct8;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, v2, Lone/me/chats/tab/ChatsTabWidget;->V0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v11, v2, Lone/me/chats/tab/ChatsTabWidget;->T0:Lpk6;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lapb;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v13

    new-instance v14, Lj83;

    const/4 v0, 0x2

    invoke-direct {v14, v0, v2}, Lj83;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljy;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, Le7;

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "showDeleteFolderConfirmation"

    const-string v5, "showDeleteFolderConfirmation(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v2 .. v7}, Lpk6;->d(Lapb;Landroidx/viewpager2/widget/ViewPager2;Lzs6;Lnt6;Lzs6;)Lch4;

    move-result-object v1

    invoke-virtual {v1}, Lch4;->a()V

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->S0:Lch4;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object v1

    iget-object v1, v1, Lzk6;->E0:Lbwd;

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lgb3;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v0, v4}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v3, v9

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v3, Lnb3;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lnb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Lpj6;

    move-result-object v3

    iget-object v3, v3, Lpj6;->H0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->D0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Lpj6;

    move-result-object v1

    iget-object v1, v1, Lpj6;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    invoke-static {v0, v4}, Lone/me/chats/tab/ChatsTabWidget;->d1(Lone/me/chats/tab/ChatsTabWidget;I)V

    :cond_5
    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->L0:Luvd;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-interface {v1, v0, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ll94;->getChildRouter(Landroid/view/ViewGroup;)Lmge;

    move-result-object v1

    iput v4, v1, Lmge;->e:I

    invoke-virtual {v1, v10}, Lmge;->S(Z)V

    invoke-virtual {v1}, Lmge;->o()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    sget-object v5, Lkdc;->a:Lkdc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v6

    invoke-virtual {v6}, Lioe;->a()Ljl8;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lone/me/pinbars/PinBarsWidget;-><init>(Lkdc;Ljl8;)V

    invoke-virtual {v0}, Ll94;->getRetainViewMode()Lk94;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll94;->setRetainViewMode(Lk94;)V

    invoke-static {v4, v9, v9}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmge;->T(Lqge;)V

    :cond_6
    new-instance v1, Lkb3;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0}, Lkb3;-><init>(ILjava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "folder_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object v4

    invoke-virtual {v4, v1}, Lzk6;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object v1

    iget-object v1, v1, Lzk6;->G0:Lbwd;

    sget-object v4, Lhc8;->o:Lhc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lgb3;

    const/4 v5, 0x3

    invoke-direct {v4, v9, v0, v5}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lad6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->g1()Lz53;

    move-result-object v1

    iget-object v1, v1, Lz53;->c:Lbwd;

    new-instance v4, Ltx;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lgb3;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v0, v5}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->h1()Lj93;

    move-result-object v1

    iget-object v1, v1, Lj93;->o:Lzo5;

    new-instance v4, Ltx;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lgb3;

    const/4 v5, 0x5

    invoke-direct {v4, v9, v0, v5}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object v1

    iget-object v1, v1, Lzk6;->H0:Lzo5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lgb3;

    const/4 v5, 0x6

    invoke-direct {v4, v9, v0, v5}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->i1()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->X()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->N0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8g;

    iget-object v1, v1, Lu8g;->b:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Llb3;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v0, v4}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->X0:Luvd;

    const/4 v2, 0x5

    aget-object v4, v3, v2

    invoke-interface {v1, v0, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    iget-object v4, v0, Lone/me/chats/tab/ChatsTabWidget;->X0:Luvd;

    aget-object v2, v3, v2

    invoke-interface {v4, v0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvw8;->b(Lcp;Ldp;Lad8;)Lzc8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldp;->a(Lap;)V

    :cond_7
    iget-object v1, v8, Lih3;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v2, Lr1h;

    invoke-direct {v2, v1}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_9

    iget-object v1, v2, Lr1h;->a:Ljava/lang/String;

    move-object v13, v1

    goto :goto_4

    :cond_9
    move-object v13, v9

    :goto_4
    if-nez v13, :cond_c

    iget-object v1, v8, Lq4c;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    sget-object v10, Lup2;->i:Lup2;

    const/4 v15, 0x0

    const/16 v16, 0x78

    const-string v11, "chats_tab_created"

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void
.end method

.method public final p1()Lzk6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk6;

    return-object v0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object v0

    iget-object v0, v0, Lzk6;->E0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lph6;

    iget-object v3, v3, Lph6;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lph6;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lph6;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object v1

    iget-object v1, v1, Lzk6;->E0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph6;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lph6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ljava/lang/String;

    iput-boolean v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v3, Lkab;->Q:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lftg;

    invoke-static {v0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v0, Lgzb;

    const-string v3, "folder_id"

    invoke-direct {v0, v3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lgzb;

    const-string v3, "key_is_active_folder_delete"

    invoke-direct {v1, v3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v4, p1, v2, v0}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object p1

    sget v0, Lkab;->P:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lfv3;->f(Litg;)V

    new-instance v0, Lgv3;

    sget v1, Liab;->g:I

    sget v3, Lkab;->O:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v0, v1, v4, v3, v5}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv3;->a([Lgv3;)V

    new-instance v0, Lgv3;

    sget v1, Lohe;->G:I

    sget v4, Lbie;->v:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v6, v4, v5}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv3;->a([Lgv3;)V

    invoke-virtual {p1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ltge;

    if-eqz v0, :cond_5

    check-cast p1, Ltge;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    new-instance v4, Lqge;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v3, v0}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lmge;->I(Lqge;)V

    return-void

    :cond_7
    :goto_4
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "no folder found for "

    invoke-static {v4, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method
