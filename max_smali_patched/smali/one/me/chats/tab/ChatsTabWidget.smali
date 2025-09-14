.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcp9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lcp9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic y0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Ldbc;

.field public final a:Lc67;

.field public final b:Ljava/lang/String;

.field public c:Lzx5;

.field public final n0:Ldbc;

.field public final o:Lth7;

.field public final o0:Ldbc;

.field public final p0:Ldbc;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public s0:Lv40;

.field public final t0:La16;

.field public final u0:I

.field public final v0:I

.field public final w0:Lkle;

.field public x0:Lt1e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvqb;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

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

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 4
    sget-object p1, Lc67;->d:Lc67;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lc67;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lvh0;->a:Lvh0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Llwa;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lth7;

    .line 10
    sget-object v0, Lgu2;->a:Lgu2;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lz43;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lth7;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lv97;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lth7;

    .line 15
    sget v1, Lfaa;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ldbc;

    .line 16
    sget v1, Lfaa;->e:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->n0:Ldbc;

    .line 17
    sget v1, Lfaa;->d:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o0:Ldbc;

    .line 18
    sget v1, Lfaa;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->p0:Ldbc;

    .line 19
    new-instance v1, Lsl2;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lsl2;-><init>(I)V

    .line 20
    new-instance v3, Lpi2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lk16;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->q0:Lth7;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Ljp9;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Lth7;

    .line 24
    new-instance v1, La16;

    invoke-virtual {v0}, Lgu2;->c()Lyca;

    move-result-object v3

    invoke-virtual {v3}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, La16;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:La16;

    const/16 v1, 0xa

    .line 25
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:I

    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:I

    .line 27
    new-instance v3, Ly03;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ly03;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 28
    new-instance v4, Lkle;

    invoke-direct {v4, v3}, Lkle;-><init>(Ld96;)V

    .line 29
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lkle;

    .line 30
    invoke-virtual {v0}, Lgu2;->b()Lx08;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Liva;

    .line 32
    sget-object v4, Ljva;->Y:Ljva;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 34
    invoke-direct {v3, v4, v5, v6}, Liva;-><init>(Ljva;J)V

    .line 35
    iget-object v5, v0, Lx08;->e:Lxk9;

    invoke-virtual {v5, v4, v3}, Lxk9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v3, v0, Lx08;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lw08;

    invoke-direct {v4, v0, v2}, Lw08;-><init>(Lx08;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v1

    .line 37
    iget-object v0, v0, Lx08;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lgva;->c:Lgva;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v3

    invoke-static {v3}, Lis8;->v(Lp04;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 41
    invoke-static {v4, v3}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, p1, v3, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lk16;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lk16;->p0:Ljbc;

    .line 45
    new-instance v0, Lz03;

    invoke-direct {v0, v2, p0}, Lz03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 46
    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    .line 47
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltra;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lkna;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    return-object p0
.end method

.method public final B0()Lk16;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->q0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk16;

    return-object p0
.end method

.method public final C0(I)V
    .locals 11

    sget-object v0, Lhw7;->o:Lhw7;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x0()Lb06;

    move-result-object v1

    iget-object v1, v1, Lm44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrc;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltrc;->a:Lox3;

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
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lox3;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lox3;->getView()Landroid/view/View;

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

    invoke-virtual {v2, v0, p0, v3, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lox3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lygc;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

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
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v7, Lz76;->f:Lvea;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Lw68;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {p0, v2, p1, v4, v8}, Lcx3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final D0()Lbsa;
    .locals 9

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lbsa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x13

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lwyd;->X:Lwyd;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lbsa;-><init>(Lm4b;ILwyd;Ljava/lang/Long;Ljs;I)V

    return-object v2
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lc67;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lox3;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv97;

    invoke-virtual {p0}, Lv97;->a()Lz43;

    move-result-object p1

    check-cast p1, Le2d;

    check-cast p1, Lb53;

    iget-object p1, p1, Ld3;->g:Lwh7;

    const-string v0, "app.already.invited.friends"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv97;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbd;

    check-cast p1, Ln2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v0}, Ln2d;->l(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg73;->K0(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {p0}, Lv97;->a()Lz43;

    move-result-object v0

    check-cast v0, Le2d;

    iget-object v0, v0, Ld3;->g:Lwh7;

    const-string v2, "app.invite.friends.times.shown"

    invoke-virtual {v0, v2, v1}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lv97;->a()Lz43;

    move-result-object v1

    check-cast v1, Le2d;

    const-wide/16 v3, -0x1

    iget-object v1, v1, Ld3;->g:Lwh7;

    const-string v5, "app.first.invite.friends.time"

    invoke-virtual {v1, v5, v3, v4}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lv97;->a()Lz43;

    move-result-object v1

    check-cast v1, Le2d;

    const-string v6, "app.first.login.time"

    iget-object v1, v1, Ld3;->g:Lwh7;

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_1

    move-wide v3, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    array-length v1, p1

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    aget p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Liw4;->o:I

    sget-object v1, Lnw4;->Z:Lnw4;

    invoke-static {p1, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Liw4;->e(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    cmp-long p1, v8, v6

    if-ltz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lv97;->a()Lz43;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Le2d;

    invoke-virtual {p1, v0, v2}, Ld3;->h(ILjava/lang/String;)V

    invoke-virtual {p0}, Lv97;->a()Lz43;

    move-result-object p1

    check-cast p1, Le2d;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lv97;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw97;

    const-string p1, "main"

    const-string v0, "trigger_max"

    const-string v1, "show"

    invoke-virtual {p0, v1, p1, v0}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lp87;->c:Lp87;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":invite/friends_to_max_bottom_sheet"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onChangeEnded(Ltx3;Lux3;)V
    .locals 11

    iget-boolean p1, p2, Lux3;->b:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lk16;

    move-result-object p1

    iget-boolean p1, p1, Lk16;->t0:Z

    const/4 p2, 0x1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lth7;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    iget-object p1, p1, Llwa;->b:Ltjf;

    iget-boolean v0, p1, Ltjf;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltjf;->b:Lgng;

    iget-object p1, p1, Lgng;->a:Landroid/content/Context;

    :try_start_0
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const-class v3, Landroid/app/AppOpsManager;

    const-string v4, "checkOpNoThrow"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v4, 0x2724

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v0, Lgng;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permission check error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_2

    iget-object p1, p1, Ltjf;->c:Landroid/app/NotificationManager;

    invoke-static {p1}, Lbp0;->i(Landroid/app/NotificationManager;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lk16;

    move-result-object p1

    iput-boolean p2, p1, Lk16;->t0:Z

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    new-instance v0, Lcjg;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llwa;->o:[Ljava/lang/String;

    sget v3, Ls4c;->permission_fsi_request:I

    sget v4, Ls4c;->permission_fsi_request_rationale:I

    sget v5, Ls4c;->permissions_fsi_request_positive_button:I

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v5}, Lcjg;->c([Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_4

    sget-object v4, Llwa;->k:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Llwa;->b([Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, p2

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz43;

    check-cast v4, Le2d;

    check-cast v4, Lb53;

    iget-object v4, v4, Ld3;->g:Lwh7;

    const-string v5, "app.pushNotificationsRequested"

    invoke-virtual {v4, v5, v2}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1, v5, p2}, Ld3;->g(Ljava/lang/String;Z)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Llwa;

    new-instance v5, Lcjg;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    if-lt v0, v3, :cond_5

    sget-object v6, Llwa;->k:[Ljava/lang/String;

    sget v8, Ls4c;->permissions_post_notification_request_rationale:I

    sget v9, Ls4c;->permissions_post_notification_request_title:I

    sget v10, Ls4c;->permissions_post_notification_request_positive_button:I

    const/16 v7, 0xb1

    invoke-virtual/range {v4 .. v10}, Llwa;->d(Lcjg;[Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lfaa;->c:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lkna;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lkna;-><init>(Landroid/content/Context;I)V

    sget p2, Lfaa;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lhaa;->q:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object p3, Lcna;->b:Lcna;

    invoke-virtual {p1, p3}, Lkna;->setForm(Lcna;)V

    new-instance p3, Lll3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Lll3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lll3;->i:I

    sget v2, Lfaa;->e:I

    iput v2, p3, Lll3;->k:I

    iput v0, p3, Lll3;->e:I

    iput v0, p3, Lll3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lhaa;->p:I

    invoke-virtual {p1, p3}, Lkna;->setTitle(I)V

    new-instance p3, Lxma;

    new-instance v3, Lfna;

    new-instance v4, Lhe9;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lhe9;-><init>(I)V

    invoke-direct {v3, v4}, Lfna;-><init>(Ldja;)V

    new-instance v4, Lena;

    sget v5, Losc;->L0:I

    new-instance v6, Lmf1;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lmf1;-><init>(I)V

    const/16 v7, 0xe

    invoke-direct {v4, v5, v6, v7}, Lena;-><init>(ILf96;I)V

    invoke-direct {p3, v3, v4}, Lxma;-><init>(Lgna;Lgna;)V

    invoke-virtual {p1, p3}, Lkna;->setRightActions(Lana;)V

    invoke-virtual {p1}, Lkna;->getSearchView()Lgja;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lgja;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcma;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Lcma;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance p3, Lll3;

    invoke-direct {p3, v0, v1}, Lll3;-><init>(II)V

    iput p2, p3, Lll3;->j:I

    sget p2, Lfaa;->f:I

    iput p2, p3, Lll3;->k:I

    iput v0, p3, Lll3;->e:I

    iput v0, p3, Lll3;->h:I

    invoke-virtual {p1, p3}, Lcma;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lev0;->b(Landroid/content/Context;)Ld42;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p3, Lll3;

    invoke-direct {p3, v0, v1}, Lll3;-><init>(II)V

    iput v2, p3, Lll3;->j:I

    sget v1, Lfaa;->d:I

    iput v1, p3, Lll3;->k:I

    iput v0, p3, Lll3;->e:I

    iput v0, p3, Lll3;->h:I

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance p3, Lll3;

    invoke-direct {p3, v0, v0}, Lll3;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p3, Lll3;->I:F

    iput p2, p3, Lll3;->j:I

    iput v0, p3, Lll3;->l:I

    iput v0, p3, Lll3;->e:I

    iput v0, p3, Lll3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lkc5;->r(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Lz76;->f:Lvea;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v3

    invoke-static {v3}, Lis8;->v(Lp04;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lv40;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv40;->c()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lv40;

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lzx5;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lk16;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk16;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v4

    invoke-static {v4}, Lis8;->v(Lp04;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v8}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x0()Lb06;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lygc;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x0()Lb06;

    move-result-object v0

    const/4 v9, 0x0

    iput v9, v0, Lm44;->Y:I

    :goto_1
    iget-object v1, v0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v1, Liz7;

    invoke-virtual {v1}, Liz7;->g()I

    move-result v1

    iget v3, v0, Lm44;->Y:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lm44;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lm44;->p0:Ljava/lang/Cloneable;

    check-cast v1, Liz7;

    invoke-virtual {v1, v3, v4}, Liz7;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v10, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:La16;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lcma;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v12

    new-instance v13, Ldt2;

    const/4 v0, 0x7

    invoke-direct {v13, v0, p0}, Ldt2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljw;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11, v12, v13, v0}, La16;->a(Lcma;Landroidx/viewpager2/widget/ViewPager2;Lf96;Lt96;)Lv40;

    move-result-object v0

    invoke-virtual {v0}, Lv40;->b()V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lv40;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lk16;

    move-result-object v0

    iget-object v0, v0, Lk16;->p0:Ljbc;

    sget-object v1, Lvj7;->o:Lvj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v3

    invoke-interface {v3}, Lsk7;->L()Luk7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lb13;

    invoke-direct {v1, v8, p0}, Lb13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lei0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lei0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lxyf;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x0()Lb06;

    move-result-object v1

    iget-object v1, v1, Lb06;->u0:Ljava/util/List;

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

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x0()Lb06;

    move-result-object v0

    iget-object v0, v0, Lb06;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lone/me/chats/tab/ChatsTabWidget;->C0(I)V

    :cond_5
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->p0:Ldbc;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lof7;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lox3;->getChildRouter(Landroid/view/ViewGroup;)Lqrc;

    move-result-object v0

    iput v3, v0, Lqrc;->e:I

    invoke-virtual {v0, v9}, Lqrc;->R(Z)V

    invoke-virtual {v0}, Lqrc;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v1, v8, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILuc4;)V

    invoke-virtual {p0}, Lox3;->getRetainViewMode()Lnx3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lox3;->setRetainViewMode(Lnx3;)V

    invoke-static {v1, v8, v8}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqrc;->S(Ltrc;)V

    :cond_6
    new-instance v0, Lwj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lwj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lk16;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk16;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lk16;

    move-result-object v0

    iget-object v0, v0, Lk16;->r0:Ljbc;

    sget-object v1, Lvj7;->X:Lvj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v3

    invoke-interface {v3}, Lsk7;->L()Luk7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, La13;

    invoke-direct {v1, v8, p0}, La13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final x0()Lb06;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb06;

    return-object p0
.end method

.method public final y0()Lcma;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->n0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcma;

    return-object p0
.end method

.method public final z0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method
