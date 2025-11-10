.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lr59;
.implements Ls49;
.implements Le14;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lr59;",
        "Ls49;",
        "Le14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzpd;",
        "scopeId",
        "Ls59;",
        "(Ljava/lang/String;Ls59;Lfi4;)V",
        "members-list_release"
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
.field public static final synthetic C0:[Les7;


# instance fields
.field public A0:Lu43;

.field public B0:Ljf4;

.field public final X:Lru7;

.field public final Y:Los;

.field public final Z:Lni7;

.field public final a:Los;

.field public final b:J

.field public final c:Lco2;

.field public final d:Ljava/lang/Integer;

.field public final o:Lpqe;

.field public final s0:Lp76;

.field public final t0:Ljjh;

.field public final u0:Ljjh;

.field public final v0:Ly61;

.field public final w0:Ly61;

.field public final x0:Lru7;

.field public final y0:Laj3;

.field public final z0:Ld0d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbec;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v2

    new-instance v3, La1a;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbec;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 8
    new-instance v3, Los;

    const-class v4, Ls59;

    const-string v5, "memberslist:args"

    invoke-direct {v3, v4, v5}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Los;

    .line 10
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->x0()Ls59;

    move-result-object v3

    .line 11
    iget-wide v3, v3, Ls59;->a:J

    .line 12
    iput-wide v3, p0, Lone/me/members/list/MembersListWidget;->b:J

    .line 13
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->x0()Ls59;

    move-result-object v3

    .line 14
    iget-object v3, v3, Ls59;->b:Lco2;

    .line 15
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->c:Lco2;

    .line 16
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->x0()Ls59;

    move-result-object v3

    .line 17
    iget-object v3, v3, Ls59;->d:Ljava/lang/Integer;

    .line 18
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    .line 19
    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v3

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Lpqe;

    .line 20
    const-string v3, "arg_scope_id"

    const-class v4, Lzpd;

    invoke-static {p1, v3, v4}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lzpd;

    .line 21
    iget-object p1, p1, Lzpd;->a:Ljava/lang/String;

    .line 22
    const-class v3, Le69;

    .line 23
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->X:Lru7;

    .line 25
    new-instance p1, Los;

    const-class v3, Ljava/lang/Long;

    const-string v4, "selected_member_id_for_action"

    invoke-direct {p1, v3, v2, v4}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Y:Los;

    .line 27
    sget-object p1, Lni7;->e:Lni7;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Z:Lni7;

    .line 28
    new-instance p1, Lp76;

    .line 29
    sget-object v2, Lw59;->a:Lw59;

    invoke-virtual {v2}, Lw59;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x4

    .line 30
    invoke-direct {p1, p0, v3, v4}, Lp76;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s0:Lp76;

    .line 31
    new-instance v3, Ljjh;

    .line 32
    invoke-virtual {v2}, Lw59;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v6, 0x7

    .line 33
    invoke-direct {v3, p0, v5, v6}, Ljjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->t0:Ljjh;

    .line 34
    new-instance v5, Ljjh;

    .line 35
    invoke-virtual {v2}, Lw59;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 36
    invoke-direct {v5, p0, v7, v6}, Ljjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->u0:Ljjh;

    .line 37
    new-instance v6, Ly61;

    .line 38
    invoke-virtual {v2}, Lw59;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x6

    .line 39
    invoke-direct {v6, v7, v8}, Ly61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 40
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->v0:Ly61;

    .line 41
    new-instance v7, Ly61;

    .line 42
    invoke-virtual {v2}, Lw59;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 43
    invoke-direct {v7, v2, v1}, Ly61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 44
    iput-object v7, p0, Lone/me/members/list/MembersListWidget;->w0:Ly61;

    .line 45
    new-instance v2, Lo69;

    const/4 v8, 0x1

    invoke-direct {v2, p0, v8}, Lo69;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 46
    new-instance v9, Lpn8;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v2}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class v2, Ln69;

    invoke-virtual {p0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->x0:Lru7;

    .line 48
    new-instance v2, Laj3;

    .line 49
    new-instance v9, Lzi3;

    invoke-direct {v9, v0, v8}, Lzi3;-><init>(ZI)V

    const/4 v10, 0x5

    .line 50
    new-array v10, v10, [Lp6d;

    aput-object v3, v10, v0

    aput-object p1, v10, v8

    aput-object v5, v10, v1

    const/4 p1, 0x3

    aput-object v6, v10, p1

    aput-object v7, v10, v4

    .line 51
    invoke-direct {v2, v9, v10}, Laj3;-><init>(Lzi3;[Lp6d;)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->y0:Laj3;

    .line 52
    sget p1, Laya;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->z0:Ld0d;

    return-void

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 54
    invoke-static {v0, p1, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ls59;Lfi4;)V
    .locals 1

    .line 1
    new-instance p3, Lzpd;

    invoke-direct {p3, p1}, Lzpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lvcb;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lvcb;

    const-string v0, "memberslist:args"

    invoke-direct {p3, v0, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lvcb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Ln69;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->x0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln69;

    return-object v0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->Y:Los;

    invoke-virtual {v1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object v4

    iget-object v4, v4, Le69;->o:Laf5;

    new-instance v5, Lx59;

    invoke-direct {v5, p1, v2, v3}, Lx59;-><init>(IJ)V

    invoke-static {v4, v5}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Z:Lni7;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Ln69;

    move-result-object v0

    iget-object v0, v0, Ln69;->Z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw69;

    invoke-interface {v0}, Lw69;->e()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object v0

    iget-object v0, v0, Le69;->Z:Lj0d;

    new-instance v1, Ls69;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v2, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object v0

    iget-object v0, v0, Le69;->X:Laf5;

    new-instance v1, Lt69;

    invoke-direct {v1, v3, p0}, Lt69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v2, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object v0

    iget-object v0, v0, Le69;->t0:Lj0d;

    new-instance v4, Lqr0;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Ln69;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v11, 0x16

    const/4 v5, 0x2

    const-class v7, Ln69;

    const-string v8, "searchMembers"

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Ln69;

    move-result-object v0

    iget-object v0, v0, Ln69;->x0:Lw53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {v0, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lq69;

    invoke-direct {v1, v3, p0, p1}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Ln16;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object p1

    iget-object p1, p1, Le69;->Z:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lr69;

    invoke-direct {v0, v3, p0}, Lr69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Laya;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->y0:Laj3;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lp6d;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lvwi;->b(Landroidx/recyclerview/widget/RecyclerView;)Llyf;

    new-instance p3, Lm91;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lm91;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lwc5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p3, Lfs0;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->v0:Ly61;

    invoke-direct {p3, v0}, Lfs0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lyc5;)V

    invoke-virtual {p2}, Laj3;->j()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p3, -0x80000000

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Y:Los;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->o:Lpqe;

    invoke-virtual {v1, p0, v0}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final x0()Ls59;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls59;

    return-object v0
.end method

.method public final y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->z0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final z0()Le69;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le69;

    return-object v0
.end method
