.class public final Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lo84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "",
        "Lo84;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lszc;",
        "type",
        "Lrzc;",
        "flow",
        "(JLszc;Lrzc;)V",
        "profile-edit_release"
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

.field public B0:Lrmb;

.field public final X:Lia8;

.field public final Y:Lcn0;

.field public final Z:Luvd;

.field public final a:Lfu;

.field public final b:Lfu;

.field public final c:Lfmc;

.field public final d:Lyvi;

.field public final o:Ldv7;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk8d;

    const-class v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const-string v2, "flowType"

    const-string v3, "getFlowType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "idType"

    const-string v5, "getIdType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "shortLinkMoreButton"

    const-string v6, "getShortLinkMoreButton()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLszc;Lrzc;)V
    .locals 1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 35
    new-instance p2, Lgzb;

    const-string v0, "entity:id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lgzb;

    const-string v0, "entity:id_type"

    invoke-direct {p1, v0, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance p3, Lgzb;

    const-string v0, "entity:flow_type"

    invoke-direct {p3, v0, p4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {p2, p1, p3}, [Lgzb;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    new-instance v0, Lfu;

    const-class v1, Lrzc;

    const-string v3, "entity:flow_type"

    invoke-direct {v0, v3, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lfu;

    .line 4
    new-instance v0, Lfu;

    const-class v1, Lszc;

    const-string v3, "entity:id_type"

    invoke-direct {v0, v3, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lfu;

    .line 6
    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 8
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lfmc;

    .line 9
    new-instance v1, Lefc;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p0}, Lefc;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v3, Ldjc;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ldjc;-><init>(I)V

    .line 11
    invoke-static {p0, v1, v3}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Lyvi;

    .line 13
    sget-object v1, Ldv7;->f:Ldv7;

    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Ldv7;

    .line 14
    new-instance v1, Lcnc;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3, p1}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    new-instance p1, Lwbc;

    const/16 v3, 0xc

    invoke-direct {p1, v3, v1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class v1, Lag2;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lia8;

    .line 17
    new-instance p1, Lcn0;

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    .line 19
    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcn0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lcn0;

    .line 20
    sget p1, Lkib;->Y0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Luvd;

    .line 21
    sget p1, Lkib;->Z0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:Luvd;

    .line 22
    sget p1, Lkib;->f1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0:Luvd;

    .line 23
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lag2;->d:Lbwd;

    .line 25
    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    .line 26
    new-instance p1, Lwxc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lwxc;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V

    .line 27
    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 28
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 29
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lag2;->Z:Lzo5;

    .line 31
    new-instance v0, Lwxc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lwxc;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V

    .line 32
    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final d1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Li8b;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0:Luvd;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8b;

    return-object p0
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object p2

    iget-object p2, p2, Lag2;->b:Lqf2;

    invoke-virtual {p2, p1}, Lqf2;->i(I)V

    return-void
.end method

.method public final e1()Lrzc;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    return-object v0
.end method

.method public final f1()Lag2;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag2;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Lyvi;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-static {p0}, Lph4;->a(Ll94;)V

    invoke-super {p0}, Ll94;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object p2

    iget-object p2, p2, Lag2;->b:Lqf2;

    invoke-virtual {p2, p1}, Lqf2;->h(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lwy0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lirb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lirb;-><init>(Landroid/content/Context;)V

    sget v5, Lkib;->Z0:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lz2a;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v0}, Lz2a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->e1()Lrzc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    new-instance v6, Loqb;

    new-instance v7, Lvxc;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lvxc;-><init>(Lz2a;I)V

    invoke-direct {v6, v7}, Loqb;-><init>(Lzs6;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v6, Lnqb;

    new-instance v7, Lvxc;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lvxc;-><init>(Lz2a;I)V

    invoke-direct {v6, v7}, Lnqb;-><init>(Lzs6;)V

    :goto_0
    invoke-virtual {v2, v6}, Lirb;->setLeftActions(Lsqb;)V

    sget-object v5, Lpqb;->a:Lpqb;

    invoke-virtual {v2, v5}, Lirb;->setRightActions(Luqb;)V

    sget-object v5, Lxqb;->b:Lxqb;

    invoke-virtual {v2, v5}, Lirb;->setForm(Lxqb;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lzc3;->A0:Lz66;

    invoke-virtual {v7, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->m()Ldqb;

    move-result-object v5

    invoke-interface {v5}, Ldqb;->b()Lnpb;

    move-result-object v5

    iget v5, v5, Lnpb;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lcn0;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v13, Ljnc;

    const/4 v5, 0x2

    invoke-direct {v13, v5, v0}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lawe;

    invoke-static {v2, v7}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {v2, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v5, Lyw8;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lyw8;-><init>(I)V

    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Li8b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Li8b;-><init>(Landroid/content/Context;)V

    sget v5, Lkib;->f1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lg8b;->c:Lg8b;

    invoke-virtual {v2, v5}, Li8b;->setSize(Lg8b;)V

    sget-object v5, Lf8b;->a:Lf8b;

    invoke-virtual {v2, v5}, Li8b;->setMode(Lf8b;)V

    sget-object v5, Ld8b;->d:Ld8b;

    invoke-virtual {v2, v5}, Li8b;->setAppearance(Ld8b;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {v5, v3, v7, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->e1()Lrzc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget v3, Lnib;->a2:I

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v3, Lnib;->Z1:I

    :goto_1
    invoke-virtual {v2, v3}, Li8b;->setText(I)V

    new-instance v3, Lb0c;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lr3;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v8, v3}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object p1

    iget-object p1, p1, Lag2;->X:Lbwd;

    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lwxc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lwxc;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object p1

    iget-object p1, p1, Lag2;->Y:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lwxc;

    invoke-direct {v0, v2, p0}, Lwxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
