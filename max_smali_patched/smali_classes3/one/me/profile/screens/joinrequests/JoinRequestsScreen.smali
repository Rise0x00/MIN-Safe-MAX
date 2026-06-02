.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lklb;
.implements Lo84;
.implements Lhv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/joinrequests/JoinRequestsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lklb;",
        "Lo84;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Ljl8;",
        "localAccountId",
        "(JLjl8;)V",
        "profile_release"
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
.field public static final synthetic B0:[Lb88;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final X:Luvd;

.field public final Y:Luvd;

.field public final Z:Luvd;

.field public final a:Ldv7;

.field public final b:Lfu;

.field public final c:Lioe;

.field public final d:Lfmc;

.field public final o:Lia8;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk8d;

    const-class v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/widget/FrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

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

    sput-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLjl8;)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lgzb;

    const-string v0, "profile:joinrequests:id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget p1, p3, Ljl8;->a:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 32
    new-instance p3, Lgzb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {p2, p3}, [Lgzb;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Ldv7;

    .line 3
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:joinrequests:id"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lfu;

    .line 5
    new-instance v0, Lioe;

    .line 6
    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 7
    const-string p1, "profile:joinRequests:{"

    const-string v3, "}"

    .line 8
    invoke-static {v1, v2, p1, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v1

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lioe;-><init>(Ljava/lang/String;Ljl8;)V

    iput-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lioe;

    .line 10
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lfmc;

    .line 13
    new-instance p1, Ln38;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln38;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    .line 14
    new-instance v0, Lhu3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class p1, Ld48;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o:Lia8;

    .line 16
    sget p1, Loib;->f0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->X:Luvd;

    .line 17
    sget p1, Loib;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Y:Luvd;

    .line 18
    sget p1, Loib;->e0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z:Luvd;

    .line 19
    sget p1, Loib;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->z0:Luvd;

    .line 20
    new-instance p1, Ln38;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln38;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->A0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 3

    const/16 p2, 0x2711

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2712

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw38;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v2}, Lw38;-><init>(Ld48;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p2, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw38;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Lw38;-><init>(Ld48;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p2, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final W(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Ld48;->c:Lhn9;

    invoke-interface {v0, p1}, Lhn9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d1()Lycb;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->z0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycb;

    return-object v0
.end method

.method public final e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Y:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final f1()Ld48;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld48;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Ldv7;

    return-object v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lioe;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ld48;->o:Lia8;

    sget v1, Loib;->b0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Ld48;->B0:Lhyf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Lv38;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v3, v1}, Lv38;-><init>(Ld48;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, v0, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p2, Ld48;->B0:Lhyf;

    return-void

    :cond_1
    sget v1, Loib;->a0:I

    if-ne p1, v1, :cond_3

    iget-object p1, p2, Ld48;->C0:Lhyf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Lv38;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v3, v1}, Lv38;-><init>(Ld48;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, v0, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p2, Ld48;->C0:Lhyf;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object p1

    iget-object p1, p1, Ld48;->c:Lhn9;

    invoke-interface {p1}, Lhn9;->g()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lirb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lirb;-><init>(Landroid/content/Context;)V

    sget v0, Loib;->f0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lnqb;

    new-instance v1, Lm38;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm38;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    invoke-direct {v0, v1}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p3, v0}, Lirb;->setLeftActions(Lsqb;)V

    new-instance v0, Lrqb;

    new-instance v1, Lbrb;

    invoke-direct {v1, p0}, Lbrb;-><init>(Lklb;)V

    new-instance v2, Lyqb;

    sget v3, Lxhe;->B0:I

    new-instance v4, Lm38;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lm38;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    invoke-direct {v2, v3, v4}, Lyqb;-><init>(ILzs6;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    invoke-virtual {p3, v0}, Lirb;->setRightActions(Luqb;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Loib;->d0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz28;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lnh1;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lnh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lfm5;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Loib;->e0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lwz2;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lwz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v2, Lgjb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgjb;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lyib;->a:Lyib;

    invoke-virtual {v2, v3}, Lgjb;->setAppearance(Lzib;)V

    sget-object v3, Lajb;->a:Lajb;

    invoke-virtual {v2, v3}, Lgjb;->setSize(Lejb;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lycb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lycb;-><init>(Landroid/content/Context;)V

    sget v2, Loib;->c0:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lycb;->setVisibility(I)V

    sget v0, Lxhe;->I3:I

    invoke-virtual {p2, v0}, Lycb;->setIcon(I)V

    sget v0, Lrib;->g:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p2, v1}, Lycb;->setTitle(Litg;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    invoke-static {p0}, Lph4;->a(Ll94;)V

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object p1

    iget-object p1, p1, Ld48;->E0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lo38;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lo38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object p1

    iget-object p1, p1, Ld48;->G0:Lxa6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lo38;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lo38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object p1

    iget-object p1, p1, Ld48;->H0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lo38;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lo38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->h()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    new-instance v1, Lnt;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Ld48;->c:Lhn9;

    invoke-interface {v0, v1}, Lhn9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Ld48;->c:Lhn9;

    invoke-interface {v0, v1}, Lhn9;->a(Ljava/lang/String;)V

    return-void
.end method
