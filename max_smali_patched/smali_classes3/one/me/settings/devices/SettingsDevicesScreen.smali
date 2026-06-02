.class public final Lone/me/settings/devices/SettingsDevicesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lybd;
.implements Lhv3;
.implements Lj5c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/settings/devices/SettingsDevicesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lybd;",
        "Lhv3;",
        "Lj5c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "settings-devices_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lji6;

.field public final a:Ldv7;

.field public final b:Lyvi;

.field public final c:Lfmc;

.field public final d:Lia8;

.field public final o:Lia8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 6
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Ldv7;

    .line 7
    new-instance p1, Lwve;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lwve;-><init>(I)V

    .line 8
    new-instance v0, Ldjc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    .line 9
    invoke-static {p0, p1, v0}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lyvi;

    .line 11
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 13
    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lfmc;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    .line 15
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lia8;

    .line 17
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x201

    .line 18
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lia8;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x17

    .line 21
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->X:Lia8;

    .line 23
    new-instance v0, Llbf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llbf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    .line 24
    new-instance v1, Lene;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v0, Lsbf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->Y:Lia8;

    .line 26
    new-instance v0, Lji6;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1e

    .line 28
    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 29
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 30
    new-instance v1, Lmbf;

    invoke-direct {v1, p0}, Lmbf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    const/16 v2, 0xb

    .line 31
    invoke-direct {v0, p1, v1, v2}, Lji6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->Z:Lji6;

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

    invoke-direct {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(Ldme;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->d1()Lsbf;

    move-result-object v0

    instance-of v1, p1, Lbme;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsbf;->v()Lgd0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v3, v5}, Lgd0;->a(Lgd0;IILjava/lang/Boolean;I)V

    check-cast p1, Lbme;

    iget-object p1, p1, Lbme;->a:Ljava/lang/String;

    new-instance v1, Lrbf;

    const/4 v4, 0x1

    invoke-direct {v1, v0, p1, v3, v4}, Lrbf;-><init>(Lsbf;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object v1, v0, Lsbf;->A0:Lafe;

    sget-object v2, Lsbf;->L0:[Lb88;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyle;->a:Lyle;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsbf;->v()Lgd0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p1, v4, v0, v3, v4}, Lgd0;->a(Lgd0;IILjava/lang/Boolean;I)V

    return-void

    :cond_1
    sget-object v1, Lame;->a:Lame;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsbf;->v()Lgd0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v4, v3, v4}, Lgd0;->a(Lgd0;IILjava/lang/Boolean;I)V

    return-void

    :cond_2
    sget-object v1, Lcme;->a:Lcme;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsbf;->v()Lgd0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v2, v3, v4}, Lgd0;->a(Lgd0;IILjava/lang/Boolean;I)V

    return-void

    :cond_3
    sget-object v0, Lzle;->a:Lzle;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final L0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->d1()Lsbf;

    move-result-object p1

    invoke-virtual {p1}, Lsbf;->u()V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog.id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->d1()Lsbf;

    move-result-object p1

    invoke-virtual {p1}, Lsbf;->u()V

    :cond_0
    return-void
.end method

.method public final d1()Lsbf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbf;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lyvi;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->d1()Lsbf;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lplb;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lsbf;->G0:Lzo5;

    sget-object p2, Ljub;->b:Ljub;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lplb;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lsbf;->u()V

    return-void

    :cond_1
    sget v0, Lplb;->f:I

    if-ne p1, v0, :cond_4

    iget-object p1, p2, Lsbf;->C0:Ljava/lang/Long;

    if-nez p1, :cond_4

    iget-object p1, p2, Lsbf;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllg;

    invoke-virtual {p1}, Lllg;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lpj5;->a:Lpj5;

    :goto_1
    iget-object v0, p2, Lsbf;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    new-instance v1, Lkx1;

    invoke-virtual {v0}, Lw5b;->t()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->g()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p1, v4}, Lkx1;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1}, Lw5b;->r(Lw5b;Llo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lsbf;->C0:Ljava/lang/Long;

    :cond_4
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

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lwz2;

    const/4 v2, 0x3

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Lwz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lwy0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lirb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lirb;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lrlb;->u:I

    invoke-virtual {v2, v5}, Lirb;->setTitle(I)V

    new-instance v5, Lnqb;

    new-instance v8, Lp4e;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lp4e;-><init>(I)V

    invoke-direct {v5, v8}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v2, v5}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lplb;->i:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v0, Lone/me/settings/devices/SettingsDevicesScreen;->Z:Lji6;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v2, v6, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lmbf;

    invoke-direct {v13, v0}, Lmbf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v11, Lawe;

    sget-object v6, Lzc3;->A0:Lz66;

    invoke-static {v2, v6}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {v2, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v6, Lk61;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lk61;-><init>(I)V

    invoke-virtual {v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Li8b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Li8b;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lg8b;->c:Lg8b;

    invoke-virtual {v1, v2}, Li8b;->setSize(Lg8b;)V

    sget-object v2, Lf8b;->a:Lf8b;

    invoke-virtual {v1, v2}, Li8b;->setMode(Lf8b;)V

    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v1, v2}, Li8b;->setAppearance(Ld8b;)V

    sget v2, Lrlb;->t:I

    invoke-virtual {v1, v2}, Li8b;->setText(I)V

    sget v2, Lxhe;->F2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Li8b;->f(Li8b;Ljava/lang/Integer;I)V

    new-instance v2, Lb0c;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x9e

    move/from16 v3, p1

    if-ne v3, v2, :cond_5

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    if-nez v5, :cond_0

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v5, v3, v2, v4}, Lgd0;->a(Lgd0;IILjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->d1()Lsbf;

    move-result-object v1

    invoke-virtual {v1}, Lsbf;->w()V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "dialog.id"

    invoke-static {v3, v1}, Lop7;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v2, Lbie;->P1:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v1

    sget v2, Lxhe;->j2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv3;->g(Ljava/lang/Integer;)V

    sget v2, Lrlb;->i:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v4}, Lfv3;->f(Litg;)V

    sget v7, Lplb;->a:I

    sget v2, Lbie;->X1:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v2}, Ldtg;-><init>(I)V

    new-instance v6, Lgv3;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/16 v16, 0x3

    const/4 v12, 0x2

    move/from16 v11, v16

    invoke-direct/range {v6 .. v12}, Lgv3;-><init>(ILitg;IZII)V

    sget v2, Lplb;->d:I

    sget v4, Lbie;->W1:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v4}, Ldtg;-><init>(I)V

    new-instance v11, Lgv3;

    const/4 v15, 0x1

    const/4 v14, 0x2

    move/from16 v17, v12

    move v12, v2

    invoke-direct/range {v11 .. v17}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array {v6, v11}, [Lgv3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_3

    check-cast v1, Ltge;

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v6, v1, v2}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lmge;->I(Lqge;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->d1()Lsbf;

    move-result-object p1

    iget-object p1, p1, Lsbf;->J0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lnbf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lnbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->d1()Lsbf;

    move-result-object p1

    iget-object p1, p1, Lsbf;->H0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lnbf;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lnbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->d1()Lsbf;

    move-result-object p1

    iget-object p1, p1, Lsbf;->G0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lnbf;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lnbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
