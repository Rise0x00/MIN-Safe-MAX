.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm9;
.implements Lpl9;
.implements Lo84;


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
        "Ljm9;",
        "Lpl9;",
        "Lo84;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "Lkm9;",
        "(Lioe;Lkm9;)V",
        "members-list_release"
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
.field public static final synthetic K0:[Lb88;


# instance fields
.field public final A0:Lji6;

.field public final B0:Lvpi;

.field public final C0:Lvpi;

.field public final D0:Lge1;

.field public final E0:Lge1;

.field public final F0:Lia8;

.field public final G0:Lqr3;

.field public final H0:Luvd;

.field public I0:Lac3;

.field public J0:Lpn4;

.field public final X:Lafe;

.field public final Y:Lia8;

.field public final Z:Lfu;

.field public final a:Lg;

.field public final b:Lfu;

.field public final c:J

.field public final d:Lnv2;

.field public final o:Ljava/lang/Integer;

.field public final z0:Ldv7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk8d;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v2

    new-instance v3, Lpia;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lk8d;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 7
    new-instance v3, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v4

    .line 8
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lhoe;)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lg;

    .line 10
    new-instance v4, Lfu;

    const-class v5, Lkm9;

    const-string v6, "memberslist:args"

    invoke-direct {v4, v6, v5}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->b:Lfu;

    .line 12
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->d1()Lkm9;

    move-result-object v4

    .line 13
    iget-wide v4, v4, Lkm9;->a:J

    .line 14
    iput-wide v4, p0, Lone/me/members/list/MembersListWidget;->c:J

    .line 15
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->d1()Lkm9;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lkm9;->b:Lnv2;

    .line 17
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Lnv2;

    .line 18
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->d1()Lkm9;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lkm9;->d:Ljava/lang/Integer;

    .line 20
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    .line 21
    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->X:Lafe;

    .line 22
    const-string v4, "arg_scope_id"

    const-class v5, Lioe;

    invoke-static {p1, v4, v5}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lioe;

    .line 23
    const-class v4, Lvm9;

    .line 24
    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Y:Lia8;

    .line 26
    new-instance p1, Lfu;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected_member_id_for_action"

    invoke-direct {p1, v4, v2, v5}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Z:Lfu;

    .line 28
    sget-object p1, Ldv7;->e:Ldv7;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->z0:Ldv7;

    .line 29
    new-instance p1, Lji6;

    .line 30
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v4, 0x8

    .line 31
    invoke-direct {p1, p0, v2, v4}, Lji6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->A0:Lji6;

    .line 32
    new-instance v2, Lvpi;

    .line 33
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v5, 0x7

    .line 34
    invoke-direct {v2, p0, v4, v5}, Lvpi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->B0:Lvpi;

    .line 35
    new-instance v4, Lvpi;

    .line 36
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 37
    invoke-direct {v4, p0, v6, v5}, Lvpi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->C0:Lvpi;

    .line 38
    new-instance v5, Lge1;

    .line 39
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const/4 v7, 0x6

    .line 40
    invoke-direct {v5, v6, v7}, Lge1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 41
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->D0:Lge1;

    .line 42
    new-instance v6, Lge1;

    .line 43
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v7, 0x1

    .line 44
    invoke-direct {v6, v3, v7}, Lge1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->E0:Lge1;

    .line 46
    new-instance v3, Ldn9;

    invoke-direct {v3, p0, v0}, Ldn9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 47
    new-instance v8, Ldb8;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v3}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lbn9;

    invoke-virtual {p0, v3, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->F0:Lia8;

    .line 49
    new-instance v3, Lqr3;

    .line 50
    new-instance v8, Lpr3;

    invoke-direct {v8, v0, v7}, Lpr3;-><init>(ZI)V

    const/4 v9, 0x5

    .line 51
    new-array v9, v9, [Le2e;

    aput-object v2, v9, v0

    aput-object p1, v9, v7

    aput-object v4, v9, v1

    const/4 p1, 0x3

    aput-object v5, v9, p1

    const/4 p1, 0x4

    aput-object v6, v9, p1

    .line 52
    invoke-direct {v3, v8, v9}, Lqr3;-><init>(Lpr3;[Le2e;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->G0:Lqr3;

    .line 53
    sget p1, Legb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->H0:Luvd;

    return-void

    .line 54
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 55
    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lioe;Lkm9;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lgzb;

    const-string v1, "memberslist:args"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lgzb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->Z:Lfu;

    invoke-virtual {v1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object v4

    iget-object v4, v4, Lvm9;->o:Lzo5;

    new-instance v5, Lom9;

    invoke-direct {v5, p1, v2, v3}, Lom9;-><init>(IJ)V

    invoke-static {v4, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Lkm9;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->b:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm9;

    return-object v0
.end method

.method public final e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->H0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final f1()Lvm9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm9;

    return-object v0
.end method

.method public final g1()Lbn9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->F0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->z0:Ldv7;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->g1()Lbn9;

    move-result-object v0

    iget-object v0, v0, Lbn9;->Z:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn9;

    invoke-interface {v0}, Lhn9;->g()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object v0

    iget-object v0, v0, Lvm9;->Z:Lbwd;

    new-instance v1, Lgx2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lgx2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object v0

    iget-object v0, v0, Lvm9;->X:Lzo5;

    new-instance v1, Lfn9;

    invoke-direct {v1, p0, v4}, Lfn9;-><init>(Lone/me/members/list/MembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lad6;

    invoke-direct {v2, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object v0

    iget-object v0, v0, Lvm9;->A0:Lbwd;

    new-instance v5, Ly8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->g1()Lbn9;

    move-result-object v7

    const/4 v11, 0x4

    const/16 v12, 0x15

    const/4 v6, 0x2

    const-class v8, Lbn9;

    const-string v9, "searchMembers"

    const-string v10, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v5, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->g1()Lbn9;

    move-result-object v0

    iget-object v0, v0, Lbn9;->E0:Lx3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lhb;

    const/16 v3, 0x1c

    invoke-direct {v1, v4, p0, p1, v3}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lad6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object p1

    iget-object p1, p1, Lvm9;->Z:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lfn9;

    invoke-direct {v0, v4, p0}, Lfn9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

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

    sget p2, Legb;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->G0:Lqr3;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    new-instance p3, Lnh1;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lnh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lfm5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    sget-object p3, Lpj5;->a:Lpj5;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->D0:Lge1;

    invoke-virtual {v0, p3}, Lci8;->I(Ljava/util/List;)V

    new-instance p3, Laz0;

    const/16 v1, 0xb

    invoke-direct {p3, v1, v0}, Laz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lgm5;)V

    invoke-virtual {p2}, Lqr3;->m()I

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

    sget-object v1, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Z:Lfu;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->X:Lafe;

    invoke-virtual {v1, p0, v0}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
