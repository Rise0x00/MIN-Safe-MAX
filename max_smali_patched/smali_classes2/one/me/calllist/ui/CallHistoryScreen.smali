.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lcre;
.implements Lxee;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Lcre;",
        "Lxee;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "call-list_release"
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
.field public static final synthetic R0:[Lb88;

.field public static final S0:[I


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:I

.field public final D0:Ljava/lang/Object;

.field public final E0:Luvd;

.field public final F0:Luvd;

.field public final G0:Luvd;

.field public final H0:Luvd;

.field public final I0:Luvd;

.field public final J0:Luvd;

.field public final K0:Luvd;

.field public final L0:Ldi1;

.field public final M0:Lkh1;

.field public N0:Lv62;

.field public O0:Ldp;

.field public final P0:I

.field public final Q0:Ldv7;

.field public final X:Ljava/lang/Object;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final a:Lioe;

.field public final b:Lq32;

.field public final c:Lia8;

.field public final d:Lg;

.field public final o:Lia8;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk8d;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->S0:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 6
    new-instance p1, Lioe;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lioe;-><init>(Ljava/lang/String;Ljl8;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lioe;

    .line 7
    new-instance v0, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 9
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lq32;

    .line 10
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lb6c;->a:Lb6c;

    invoke-virtual {v0}, Lb6c;->a()Lia8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lia8;

    .line 13
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 15
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lg;

    .line 16
    new-instance v1, Lwh1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lwh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    .line 17
    new-instance v3, Lr;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v1, Lci1;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lia8;

    .line 19
    new-instance v1, Lwh1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lwh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    const/4 v3, 0x3

    .line 20
    invoke-static {v3, v1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->X:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x31

    .line 23
    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lia8;

    .line 25
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x21c

    .line 26
    invoke-virtual {v4, v5}, Lz5;->d(I)Lakg;

    move-result-object v4

    .line 27
    iput-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lia8;

    .line 28
    new-instance v4, Lwh1;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lwh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    .line 29
    invoke-static {v3, v4}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v4

    .line 30
    iput-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x71

    .line 32
    invoke-virtual {v4, v5}, Lz5;->d(I)Lakg;

    move-result-object v4

    .line 33
    iput-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->A0:Lia8;

    .line 34
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x27a

    .line 35
    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Lia8;

    .line 37
    sget v0, Lmt3;->d:I

    .line 38
    iput v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:I

    .line 39
    new-instance v0, Lwh1;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lwh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    .line 40
    invoke-static {v3, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->D0:Ljava/lang/Object;

    .line 42
    sget v0, Lw8b;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->E0:Luvd;

    .line 43
    sget v0, Lw8b;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->F0:Luvd;

    .line 44
    sget v0, Lbid;->call_history_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:Luvd;

    .line 45
    sget v0, Lbid;->call_history_pager:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->H0:Luvd;

    .line 46
    sget v0, Lw8b;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->I0:Luvd;

    .line 47
    sget v0, Lbid;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->J0:Luvd;

    .line 48
    sget v0, Lbid;->call_history_empty:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->K0:Luvd;

    .line 49
    new-instance v0, Ldi1;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v4, Lpj5;->a:Lpj5;

    iput-object v4, v0, Ldi1;->a:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->L0:Ldi1;

    .line 53
    new-instance v0, Lkh1;

    .line 54
    invoke-virtual {p1}, Lioe;->a()Ljl8;

    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1}, Lkh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Ljl8;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->M0:Lkh1;

    .line 56
    iput v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->P0:I

    .line 57
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->Q0:Ldv7;

    .line 58
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    .line 59
    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->c()Lw0g;

    move-result-object p1

    .line 60
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->c:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 61
    new-instance v0, Lzh1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 63
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 2

    .line 1
    iget p1, p1, Ljl8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->d1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->M0:Lkh1;

    iget-object v1, v1, Lpge;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmge;

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

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->O0:Ldp;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Ldp;->e(ZZZ)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls32;

    invoke-virtual {v0}, Ls32;->c()V

    return-void
.end method

.method public final d1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->H0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final e1()Z
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

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

.method public final f1()Lirb;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->F0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final g1()Lci1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci1;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Q0:Ldv7;

    return-object v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lioe;

    return-object v0
.end method

.method public final h1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->f1()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->g1()Lci1;

    move-result-object v0

    iget-object v0, v0, Lci1;->X:Lb1g;

    :cond_1
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbi1;

    new-instance v2, Lbi1;

    invoke-direct {v2}, Lbi1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->f1()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->a()V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->X:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljq1;

    invoke-virtual {p2, p1}, Ljq1;->g(I)Z

    return-void
.end method

.method public final i1(Lj32;)V
    .locals 8

    iget-object p1, p1, Lj32;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->A0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj15;

    iget-object v2, v2, Lj15;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x5

    sget-object v4, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    aget-object v3, v4, v3

    iget-object v5, p0, Lone/me/calllist/ui/CallHistoryScreen;->J0:Luvd;

    invoke-interface {v5, p0, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej3;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Lbp;

    if-eqz v5, :cond_1

    check-cast v3, Lbp;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->P0:I

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput v2, v3, Lbp;->a:I

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    sget v3, Lbid;->call_history_empty:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    const/4 v2, 0x6

    iget-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->K0:Luvd;

    const/16 v5, 0x8

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    aget-object p1, v4, v1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->E0:Luvd;

    invoke-interface {v0, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object p1, v4, v1

    invoke-interface {v0, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Lycb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lycb;-><init>(Landroid/content/Context;)V

    sget v6, Lbid;->call_history_empty:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lqb4;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Lqb4;-><init>(II)V

    new-instance v7, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v7}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v6, v7}, Lqb4;->b(Lnb4;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lxhe;->O:I

    invoke-virtual {v0, v6}, Lycb;->setIcon(I)V

    sget v6, Lind;->call_history_call_history_empty_title:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v7}, Lycb;->setTitle(Litg;)V

    sget v6, Lind;->call_history_call_history_empty_subtitle:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v7}, Lycb;->setSubtitle(Litg;)V

    invoke-virtual {v0, v5}, Lycb;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lr25;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x50

    :goto_4
    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    goto :goto_5

    :cond_5
    const/16 v5, 0x96

    goto :goto_4

    :goto_5
    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Lycb;->setBlurPadding(I)V

    invoke-static {v0, p1}, Ljde;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    aget-object p1, v4, v2

    invoke-interface {v3, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycb;

    invoke-virtual {p1, v1}, Lycb;->setVisibility(I)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    aget-object p1, v4, v2

    invoke-interface {v3, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycb;

    invoke-virtual {p1, v5}, Lycb;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls32;

    invoke-virtual {v0}, Ls32;->i()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->g1()Lci1;

    move-result-object p1

    iget-object v0, p1, Lci1;->Z:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj32;

    iget-object v3, p1, Lci1;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6c;

    sget-object v4, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, La6c;->d([Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lj32;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj32;

    invoke-direct {v2, v4, v3}, Lj32;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt3;

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt3;

    iget v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:I

    invoke-virtual {v1, v3, v2}, Lmt3;->a(ILlt3;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lirb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lirb;-><init>(Landroid/content/Context;)V

    sget v4, Lw8b;->k:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lxqb;->c:Lxqb;

    invoke-virtual {v3, v4}, Lirb;->setForm(Lxqb;)V

    sget v4, Lind;->call_history_call_title:I

    invoke-virtual {v3, v4}, Lirb;->setTitle(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lw8b;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ldp;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Ldp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x0

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Ldp;->setElevation(F)V

    new-instance v8, Lqb4;

    invoke-direct {v8, v5, v6}, Lqb4;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lej3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lej3;-><init>(Landroid/content/Context;)V

    sget v9, Lbid;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lej3;->setTitleEnabled(Z)V

    new-instance v10, Lbp;

    invoke-direct {v10}, Lbp;-><init>()V

    iget v11, v0, Lone/me/calllist/ui/CallHistoryScreen;->P0:I

    iput v11, v10, Lbp;->a:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Lrab;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Lrab;-><init>(Landroid/content/Context;I)V

    sget v12, Lw8b;->g:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12}, Lrab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lz8b;->d:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lrab;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lz8b;->c:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lrab;->setSubtitle(Ljava/lang/String;)V

    sget v12, Lxhe;->S1:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-virtual {v11, v12, v14, v13}, Lrab;->w(Landroid/graphics/drawable/Drawable;II)V

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    iget-object v13, v11, Lrab;->X0:Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Lone/me/calllist/ui/CallHistoryScreen;->S0:[I

    invoke-static {v13, v14, v12}, Lm1k;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    new-instance v12, Lvh1;

    invoke-direct {v12, v0, v2}, Lvh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v11, v12}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lj61;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11, v9}, Lj61;-><init>(Landroid/content/Context;I)V

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    int-to-float v13, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v2, v12, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    sget v7, Lw8b;->h:I

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lxhe;->M:I

    invoke-virtual {v2, v7}, Lj61;->setActionIcon(I)V

    sget v7, Lind;->call_history_call_contact_action:I

    invoke-virtual {v2, v7}, Lj61;->setActionText(I)V

    new-instance v7, Lyh1;

    invoke-direct {v7, v9}, Lyh1;-><init>(I)V

    invoke-static {v2, v7}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x34

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-direct {v7, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lj61;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v9}, Lj61;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-virtual {v2, v7, v14, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    sget v7, Lw8b;->j:I

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lxhe;->C1:I

    invoke-virtual {v2, v7}, Lj61;->setActionIcon(I)V

    sget v7, Lphe;->q0:I

    invoke-virtual {v2, v7}, Lj61;->setActionText(I)V

    new-instance v7, Lvh1;

    invoke-direct {v7, v0, v9}, Lvh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v7}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lh43;->U(F)I

    move-result v11

    invoke-direct {v7, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lbj3;

    invoke-direct {v2, v5, v6}, Lbj3;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lapb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v9}, Lapb;-><init>(Landroid/content/Context;I)V

    sget v6, Lbid;->call_history_tabs:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v6, Lbp;

    invoke-direct {v6}, Lbp;-><init>()V

    invoke-virtual {v2, v6}, Lapb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->O0:Ldp;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v4, Lbid;->call_history_pager:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lqb4;

    invoke-direct {v4, v5, v5}, Lqb4;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v5}, Lqb4;->b(Lnb4;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lddh;->j(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->d1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->g1()Lci1;

    move-result-object p1

    iget-object p1, p1, Lci1;->X:Lb1g;

    :cond_0
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbi1;

    new-instance v2, Lbi1;

    invoke-direct {v2}, Lbi1;-><init>()V

    invoke-virtual {p1, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt3;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt3;

    iget-object p1, p1, Lmt3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->N0:Lv62;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv62;->d()V

    :cond_3
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->N0:Lv62;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Ll94;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls32;

    invoke-virtual {v0, p1}, Ls32;->f(I)V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1;

    invoke-virtual {v0, p1, p3}, Ljq1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    invoke-virtual {p1, p2}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->I0:Luvd;

    invoke-interface {p2, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrab;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    new-instance v2, Lvsi;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v3, Lz8b;->b:I

    sget p1, Lz8b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lvsi;->e(Lvsi;ILjava/lang/Integer;Landroid/content/Intent;Ln5c;ZLjava/lang/Integer;I)V

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->g1()Lci1;

    move-result-object p1

    iget-object p1, p1, Lci1;->z0:Lb1g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lai1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lai1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->g1()Lci1;

    move-result-object p1

    iget-object p1, p1, Lci1;->Y:Lb1g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lai1;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lai1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->d1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->M0:Lkh1;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->d1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:Luvd;

    invoke-interface {v0, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapb;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->d1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->L0:Ldi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv62;

    new-instance v3, Lvs;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lv62;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lemg;)V

    invoke-virtual {v2}, Lv62;->b()V

    iput-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->N0:Lv62;

    return-void
.end method
