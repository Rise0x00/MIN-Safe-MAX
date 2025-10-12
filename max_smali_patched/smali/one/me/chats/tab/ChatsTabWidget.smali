.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfy9;
.implements Lcz3;
.implements Lthd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000cB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lfy9;",
        "Lcz3;",
        "Lthd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "t23",
        "chats-list_release"
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
.field public static final synthetic H0:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public B0:Li40;

.field public final C0:Lc66;

.field public final D0:I

.field public final E0:I

.field public final F0:Ls5f;

.field public G0:Lqle;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lmqc;

.field public final a:Led7;

.field public final b:Ljava/lang/String;

.field public c:Lwy3;

.field public final o:Lbp7;

.field public final w0:Lmqc;

.field public final x0:Lmqc;

.field public final y0:Lmqc;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt5c;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->H0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 4
    sget-object p1, Led7;->d:Led7;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Led7;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lph0;->a:Lph0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lz9b;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lbp7;

    .line 10
    sget-object v0, Ltv2;->a:Ltv2;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lr63;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lbp7;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lyg7;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lbp7;

    .line 15
    sget v1, Loka;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lmqc;

    .line 16
    sget v1, Loka;->e:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lmqc;

    .line 17
    sget v1, Loka;->d:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lmqc;

    .line 18
    sget v1, Loka;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lmqc;

    .line 19
    new-instance v1, Lyp2;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lyp2;-><init>(I)V

    .line 20
    new-instance v3, Llj2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Llj2;-><init>(ILjava/lang/Object;)V

    const-class v1, Ln66;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lbp7;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lly9;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lbp7;

    .line 24
    new-instance v1, Lc66;

    invoke-virtual {v0}, Ltv2;->c()Ljna;

    move-result-object v3

    invoke-virtual {v3}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lc66;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:Lc66;

    const/16 v1, 0xa

    .line 25
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:I

    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->E0:I

    .line 27
    new-instance v3, Lzh1;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Lzh1;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v4, Ls5f;

    invoke-direct {v4, v3}, Ls5f;-><init>(Lve6;)V

    .line 29
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->F0:Ls5f;

    .line 30
    invoke-virtual {v0}, Ltv2;->b()Ls88;

    move-result-object v0

    .line 31
    new-instance v3, Ls8b;

    .line 32
    sget-object v4, Lt8b;->Z:Lt8b;

    .line 33
    invoke-virtual {v0}, Ls88;->c()Lx8b;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 36
    invoke-direct {v3, v4, v5, v6}, Ls8b;-><init>(Lt8b;J)V

    .line 37
    iget-object v5, v0, Ls88;->e:Lwt9;

    invoke-virtual {v5, v4, v3}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v3, v0, Ls88;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lr88;

    invoke-direct {v4, v0, v2}, Lr88;-><init>(Ls88;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    .line 39
    iget-object v0, v0, Ls88;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lf8b;->c:Lf8b;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v3

    invoke-static {v3}, Lipe;->r(Le34;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 43
    invoke-static {v4, v3}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, p1, v3, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Ln66;

    move-result-object p1

    .line 46
    iget-object p1, p1, Ln66;->y0:Lsqc;

    .line 47
    new-instance v0, Ls23;

    invoke-direct {v0, v2, p0}, Ls23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 48
    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ln4b;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0()Lc56;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->F0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    return-object v0
.end method

.method public final C0()Lixa;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->H0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    return-object v0
.end method

.method public final D0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->H0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final E0()Ltya;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->H0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_2

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Ll13;->c:Ll13;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v1, ":settings/folder/edit?id="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Ln66;

    move-result-object p1

    iget-object v1, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Ln66;->b:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    new-instance v3, Lh66;

    invoke-direct {v3, p1, p2, v0}, Lh66;-><init>(Ln66;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()Ln66;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln66;

    return-object v0
.end method

.method public final G0(I)V
    .locals 12

    sget-object v0, Ly38;->o:Ly38;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lc56;

    move-result-object v1

    iget-object v1, v1, La74;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll8d;->a:Lb04;

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
    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lb04;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-virtual {p1}, Lb04;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", root height:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lb04;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lpwc;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_b

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v8, v9

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_b
    :goto_7
    iget-object v6, p1, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v8, Lox9;->j:Lqpa;

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v0}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v9, " | width:"

    const-string v10, "|height:"

    const-string v11, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {v2, v11, p1, v9, v10}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " | child:"

    const-string v9, "|childAttached:"

    invoke-static {p1, v3, v2, v5, v9}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|adapterCount:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v0, v6, p1, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final H0()Lu4b;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lu4b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lwie;->X:Lwie;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lu4b;-><init>(Lejb;ILwie;Ljava/lang/Long;Ljava/lang/Long;Lds;I)V

    return-object v2
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Led7;

    return-object v0
.end method

.method public final k0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lc56;

    move-result-object v1

    iget-object v1, v1, La74;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll8d;->a:Lb04;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lthd;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lthd;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lthd;->k0()V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lb04;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg7;

    invoke-virtual {p1}, Lyg7;->a()Lr63;

    move-result-object v0

    check-cast v0, Lxid;

    check-cast v0, Lt63;

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v1, "app.already.invited.friends"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyg7;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1}, Lgjd;->l(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le93;->H0(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1}, Lyg7;->a()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v3, "app.invite.friends.times.shown"

    invoke-virtual {v1, v3, v2}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lyg7;->a()Lr63;

    move-result-object v2

    check-cast v2, Lxid;

    const-wide/16 v4, -0x1

    iget-object v2, v2, Lh3;->g:Lep7;

    const-string v6, "app.first.invite.friends.time"

    invoke-virtual {v2, v6, v4, v5}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1}, Lyg7;->a()Lr63;

    move-result-object v2

    check-cast v2, Lxid;

    const-string v7, "app.first.login.time"

    iget-object v2, v2, Lh3;->g:Lep7;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v7, v8, v9}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v2, v4, v8

    if-gez v2, :cond_1

    move-wide v4, v10

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    array-length v2, v0

    if-gt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    aget v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v2, Ln05;->o:I

    sget-object v2, Ls05;->Z:Ls05;

    invoke-static {v0, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ln05;->e(J)J

    move-result-wide v9

    add-long/2addr v9, v4

    cmp-long v0, v9, v7

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Lyg7;->a()Lr63;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lxid;

    invoke-virtual {v0, v1, v3}, Lh3;->h(ILjava/lang/String;)V

    invoke-virtual {p1}, Lyg7;->a()Lr63;

    move-result-object v0

    check-cast v0, Lxid;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lyg7;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg7;

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "show"

    invoke-virtual {p1, v2, v0, v1}, Lzg7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrf7;->c:Lrf7;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":invite/friends_to_max_bottom_sheet"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onChangeEnded(Lg04;Lh04;)V
    .locals 10

    iget-boolean p1, p2, Lh04;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Ln66;

    move-result-object p1

    iget-boolean p1, p1, Ln66;->C0:Z

    const/4 p2, 0x1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lbp7;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1}, Lz9b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Ln66;

    move-result-object p1

    iput-boolean p2, p1, Ln66;->C0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz9b;->p:[Ljava/lang/String;

    sget v3, Lzjc;->permission_fsi_request:I

    sget v4, Lzjc;->permission_fsi_request_rationale:I

    sget v5, Lzjc;->permissions_fsi_request_positive_button:I

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v5}, Ld7h;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    sget-object v3, Lz9b;->l:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, p2

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    check-cast v3, Lxid;

    check-cast v3, Lt63;

    iget-object v3, v3, Lh3;->g:Lep7;

    const-string v4, "app.pushNotificationsRequested"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1, v4, p2}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lz9b;

    new-instance v4, Ld7h;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    if-lt v1, v2, :cond_2

    sget-object v5, Lz9b;->l:[Ljava/lang/String;

    sget v7, Lzjc;->permissions_post_notification_request_rationale:I

    sget v8, Lzjc;->permissions_post_notification_request_title:I

    sget v9, Lzjc;->permissions_post_notification_request_positive_button:I

    const/16 v6, 0xb1

    invoke-virtual/range {v3 .. v9}, Lz9b;->e(Ld7h;[Ljava/lang/String;IIII)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Loka;->c:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Ltya;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Ltya;-><init>(Landroid/content/Context;I)V

    sget p3, Loka;->j:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqka;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v0, Llya;->b:Llya;

    invoke-virtual {p1, v0}, Ltya;->setForm(Llya;)V

    new-instance v0, Lao3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lao3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lao3;->i:I

    sget v3, Loka;->e:I

    iput v3, v0, Lao3;->k:I

    iput v1, v0, Lao3;->e:I

    iput v1, v0, Lao3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lqka;->p:I

    invoke-virtual {p1, v0}, Ltya;->setTitle(I)V

    new-instance v0, Lgya;

    new-instance v4, Loya;

    new-instance v5, Lx23;

    invoke-direct {v5, p1}, Lx23;-><init>(Ltya;)V

    invoke-direct {v4, v5}, Loya;-><init>(Laua;)V

    new-instance v5, Lnya;

    sget v6, Lg9d;->K0:I

    new-instance v7, Lt03;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lt03;-><init>(I)V

    const/16 v8, 0xe

    invoke-direct {v5, v6, v7, v8}, Lnya;-><init>(ILxe6;I)V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    invoke-virtual {p1, v0}, Ltya;->setRightActions(Ljya;)V

    invoke-virtual {p1}, Ltya;->getSearchView()Ldua;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldua;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p1}, Ltya;->getSearchView()Ldua;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ldua;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lixa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lixa;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v0, Lao3;

    invoke-direct {v0, v1, v2}, Lao3;-><init>(II)V

    iput p3, v0, Lao3;->j:I

    sget p3, Loka;->f:I

    iput p3, v0, Lao3;->k:I

    iput v1, v0, Lao3;->e:I

    iput v1, v0, Lao3;->h:I

    invoke-virtual {p1, v0}, Lixa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk98;->a(Landroid/content/Context;)Lf52;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Lao3;

    invoke-direct {v0, v1, v2}, Lao3;-><init>(II)V

    iput v3, v0, Lao3;->j:I

    sget v2, Loka;->d:I

    iput v2, v0, Lao3;->k:I

    iput v1, v0, Lao3;->e:I

    iput v1, v0, Lao3;->h:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Lao3;

    invoke-direct {v0, v1, v1}, Lao3;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lao3;->I:F

    iput p3, v0, Lao3;->j:I

    iput v1, v0, Lao3;->l:I

    iput v1, v0, Lao3;->e:I

    iput v1, v0, Lao3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lbv0;->y(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v3

    invoke-static {v3}, Lipe;->r(Le34;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Li40;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li40;->d()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Li40;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lwy3;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwy3;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lwy3;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Ln66;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln66;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v4

    invoke-static {v4}, Lipe;->r(Le34;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lc56;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lpwc;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lc56;

    move-result-object v0

    const/4 v9, 0x0

    iput v9, v0, La74;->Y:I

    :goto_1
    iget-object v1, v0, La74;->y0:Ljava/lang/Cloneable;

    check-cast v1, Lc78;

    invoke-virtual {v1}, Lc78;->g()I

    move-result v1

    iget v3, v0, La74;->Y:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, La74;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, La74;->y0:Ljava/lang/Cloneable;

    check-cast v1, Lc78;

    invoke-virtual {v1, v3, v4}, Lc78;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->E0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v10, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:Lc66;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lixa;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v12

    new-instance v13, Lan2;

    const/16 v0, 0x9

    invoke-direct {v13, v0, p0}, Lan2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyv;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11, v12, v13, v0}, Lc66;->a(Lixa;Landroidx/viewpager2/widget/ViewPager2;Lxe6;Llf6;)Li40;

    move-result-object v0

    invoke-virtual {v0}, Li40;->b()V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Li40;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Ln66;

    move-result-object v0

    iget-object v0, v0, Ln66;->y0:Lsqc;

    sget-object v1, Ler7;->o:Ler7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lv23;

    invoke-direct {v1, v8, p0}, Lv23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lyh0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lyh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lfmg;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lc56;

    move-result-object v1

    iget-object v1, v1, Lc56;->D0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lc56;

    move-result-object v0

    iget-object v0, v0, Lc56;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lone/me/chats/tab/ChatsTabWidget;->G0(I)V

    :cond_5
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lmqc;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->H0:[Ltm7;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lb04;->getChildRouter(Landroid/view/ViewGroup;)Li8d;

    move-result-object v0

    iput v3, v0, Li8d;->e:I

    invoke-virtual {v0, v9}, Li8d;->R(Z)V

    invoke-virtual {v0}, Li8d;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v1, v8, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILof4;)V

    invoke-virtual {p0}, Lb04;->getRetainViewMode()La04;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb04;->setRetainViewMode(La04;)V

    invoke-static {v1, v8, v8}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8d;->S(Ll8d;)V

    :cond_6
    new-instance v0, Lgk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lgk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Ln66;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln66;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Ln66;

    move-result-object v0

    iget-object v0, v0, Ln66;->A0:Lsqc;

    sget-object v1, Ler7;->X:Ler7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lu23;

    invoke-direct {v1, v8, p0}, Lu23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
