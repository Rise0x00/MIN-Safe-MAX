.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldr8;
.implements Ldq8;
.implements Lqw3;


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
        "Ldr8;",
        "Ldq8;",
        "Lqw3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Loyc;",
        "scopeId",
        "Ler8;",
        "(Ljava/lang/String;Ler8;Luc4;)V",
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
.field public static final synthetic y0:[Lof7;


# instance fields
.field public final X:Lvfd;

.field public final Y:Lth7;

.field public final Z:Lvr;

.field public final a:Lvr;

.field public final b:J

.field public final c:Lll2;

.field public final n0:Lc67;

.field public final o:Ljava/lang/Integer;

.field public final o0:Lrgg;

.field public final p0:Lqy5;

.field public final q0:Lqy5;

.field public final r0:Lp61;

.field public final s0:Lp61;

.field public final t0:Lth7;

.field public final u0:Lte3;

.field public final v0:Ldbc;

.field public w0:Lo13;

.field public x0:Ls94;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvqb;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v2

    new-instance v3, Lvk9;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvqb;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

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

    sput-object v1, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 8
    new-instance v3, Lvr;

    const-class v4, Ler8;

    const-string v5, "memberslist:args"

    invoke-direct {v3, v4, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lvr;

    .line 10
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->x0()Ler8;

    move-result-object v3

    .line 11
    iget-wide v3, v3, Ler8;->a:J

    .line 12
    iput-wide v3, p0, Lone/me/members/list/MembersListWidget;->b:J

    .line 13
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->x0()Ler8;

    move-result-object v3

    .line 14
    iget-object v3, v3, Ler8;->b:Lll2;

    .line 15
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->c:Lll2;

    .line 16
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->x0()Ler8;

    move-result-object v3

    .line 17
    iget-object v3, v3, Ler8;->o:Ljava/lang/Integer;

    .line 18
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    .line 19
    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v3

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->X:Lvfd;

    .line 20
    const-string v3, "arg_scope_id"

    const-class v4, Loyc;

    invoke-static {p1, v3, v4}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Loyc;

    .line 21
    iget-object p1, p1, Loyc;->a:Ljava/lang/String;

    .line 22
    const-class v3, Lpr8;

    .line 23
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Y:Lth7;

    .line 25
    new-instance p1, Lvr;

    const-class v3, Ljava/lang/Long;

    const-string v4, "selected_member_id_for_action"

    invoke-direct {p1, v3, v2, v4}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Z:Lvr;

    .line 27
    sget-object p1, Lc67;->c:Lc67;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->n0:Lc67;

    .line 28
    new-instance p1, Lrgg;

    .line 29
    sget-object v2, Lir8;->a:Lir8;

    invoke-virtual {v2}, Lir8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    .line 30
    invoke-direct {p1, p0, v3, v4}, Lrgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->o0:Lrgg;

    .line 31
    new-instance v3, Lqy5;

    .line 32
    invoke-virtual {v2}, Lir8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/16 v6, 0x8

    .line 33
    invoke-direct {v3, p0, v5, v6}, Lqy5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->p0:Lqy5;

    .line 34
    new-instance v5, Lqy5;

    .line 35
    invoke-virtual {v2}, Lir8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 36
    invoke-direct {v5, p0, v7, v6}, Lqy5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->q0:Lqy5;

    .line 37
    new-instance v6, Lp61;

    .line 38
    invoke-virtual {v2}, Lir8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x6

    .line 39
    invoke-direct {v6, v7, v8}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 40
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->r0:Lp61;

    .line 41
    new-instance v7, Lp61;

    .line 42
    invoke-virtual {v2}, Lir8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 43
    invoke-direct {v7, v2, v1}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 44
    iput-object v7, p0, Lone/me/members/list/MembersListWidget;->s0:Lp61;

    .line 45
    new-instance v2, Lzr8;

    const/4 v8, 0x1

    invoke-direct {v2, p0, v8}, Lzr8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 46
    new-instance v9, Lr98;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v2}, Lr98;-><init>(ILjava/lang/Object;)V

    const-class v2, Lyr8;

    invoke-virtual {p0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->t0:Lth7;

    .line 48
    new-instance v2, Lte3;

    .line 49
    new-instance v9, Lse3;

    invoke-direct {v9, v0, v8}, Lse3;-><init>(ZI)V

    .line 50
    new-array v4, v4, [Lygc;

    aput-object v3, v4, v0

    aput-object p1, v4, v8

    aput-object v5, v4, v1

    const/4 p1, 0x3

    aput-object v6, v4, p1

    const/4 p1, 0x4

    aput-object v7, v4, p1

    .line 51
    invoke-direct {v2, v9, v4}, Lte3;-><init>(Lse3;[Lygc;)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->u0:Lte3;

    .line 52
    sget p1, Lifa;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->v0:Ldbc;

    return-void

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    .line 54
    invoke-static {p1, p0, v0}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ler8;Luc4;)V
    .locals 1

    .line 1
    new-instance p3, Loyc;

    invoke-direct {p3, p1}, Loyc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltra;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Ltra;

    const-string v0, "memberslist:args"

    invoke-direct {p3, v0, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Ltra;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lyr8;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->t0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr8;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->Z:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lpr8;

    move-result-object v4

    iget-object v4, v4, Lpr8;->X:Lt65;

    new-instance v5, Ljr8;

    invoke-direct {v5, p1, v2, v3}, Ljr8;-><init>(IJ)V

    invoke-static {v4, v5}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->n0:Lc67;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lyr8;

    move-result-object v0

    iget-object v0, v0, Lyr8;->n0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs8;

    invoke-interface {v0}, Lhs8;->e()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lpr8;

    move-result-object v0

    iget-object v0, v0, Lpr8;->n0:Ljbc;

    new-instance v1, Lds8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lpr8;

    move-result-object v0

    iget-object v0, v0, Lpr8;->Y:Lt65;

    new-instance v1, Les8;

    invoke-direct {v1, v3, p0}, Les8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lpr8;

    move-result-object v0

    iget-object v0, v0, Lpr8;->p0:Ljbc;

    new-instance v4, Ldr0;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lyr8;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v11, 0x15

    const/4 v5, 0x2

    const-class v7, Lyr8;

    const-string v8, "searchMembers"

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lyr8;

    move-result-object v0

    iget-object v0, v0, Lyr8;->t0:Lhn3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v2, Lvj7;->o:Lvj7;

    invoke-static {v0, v1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lbs8;

    invoke-direct {v1, v3, p0, p1}, Lbs8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Lgs5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {p1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lpr8;

    move-result-object p1

    iget-object p1, p1, Lpr8;->n0:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lcs8;

    invoke-direct {v0, v3, p0}, Lcs8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

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

    sget p2, Lifa;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->u0:Lte3;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lygc;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Liud;->i(Landroidx/recyclerview/widget/RecyclerView;)Lj0f;

    new-instance p3, Lz81;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lz81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lx45;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p3, Lsr0;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->r0:Lp61;

    invoke-direct {p3, p0}, Lsr0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lz45;)V

    invoke-virtual {p2}, Lte3;->j()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p2, -0x80000000

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Z:Lvr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->X:Lvfd;

    invoke-virtual {v1, p0, v0}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb7;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final x0()Ler8;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler8;

    return-object p0
.end method

.method public final y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->v0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final z0()Lpr8;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr8;

    return-object p0
.end method
