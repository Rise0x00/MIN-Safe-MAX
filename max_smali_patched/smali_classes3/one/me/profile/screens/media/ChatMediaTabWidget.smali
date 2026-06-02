.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lgy4;",
        "itemType",
        "Ljl8;",
        "localAccountId",
        "(JLgy4;Ljl8;)V",
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
.field public static final synthetic E0:[Lb88;


# instance fields
.field public final A0:Lgu0;

.field public B0:Lv62;

.field public final C0:Ldi1;

.field public final D0:Lws2;

.field public final X:Lia8;

.field public final Y:Lgu0;

.field public final Z:Lgu0;

.field public final a:Lyvi;

.field public final b:Ldv7;

.field public final c:Lfmc;

.field public final d:Lia8;

.field public o:I

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk8d;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLgy4;Ljl8;)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lgzb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-byte p1, p3, Lgy4;->a:B

    .line 31
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 32
    new-instance p3, Lgzb;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget p1, p4, Ljl8;->a:I

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    new-instance p4, Lgzb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p3, p4}, [Lgzb;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3, v0, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    new-instance v0, Lyf1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    .line 3
    const-class v3, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    new-instance v2, Ldjc;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ldjc;-><init>(I)V

    .line 5
    invoke-static {p0, v0, v2}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lyvi;

    .line 7
    sget-object v0, Ldv7;->f:Ldv7;

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Ldv7;

    .line 8
    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lfmc;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1f2

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lia8;

    .line 13
    new-instance v0, Lvr2;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, p1}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance v2, Ldr2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lgt2;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lia8;

    .line 16
    new-instance v0, Lit2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lit2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lgu0;

    .line 17
    new-instance v0, Lit2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lit2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lgu0;

    .line 18
    sget v0, Loib;->E0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->z0:Luvd;

    .line 19
    new-instance v0, Lit2;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lit2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:Lgu0;

    .line 20
    new-instance v0, Ldi1;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v2, Ljt2;->d:Lmn5;

    invoke-static {v2}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ldi1;->a:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0:Ldi1;

    .line 24
    sget-object v0, Lgy4;->d:Lcq4;

    const-string v2, "item_type_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v0, v2}, Lcq4;->m(Lcq4;Ljava/lang/Number;)Lgy4;

    move-result-object v4

    .line 25
    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v5

    .line 27
    new-instance v0, Lws2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lws2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLgy4;Ljl8;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->D0:Lws2;

    return-void
.end method

.method public static final d1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lmoe;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    sget-object v0, Ljt2;->d:Lmn5;

    invoke-virtual {v0, p0}, Lmn5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lmoe;->p1:Lmoe;

    return-object p0

    :cond_2
    sget-object p0, Lmoe;->o1:Lmoe;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lmoe;->n1:Lmoe;

    return-object p0
.end method


# virtual methods
.method public final e1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lyvi;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Loib;->C0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lo;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lb88;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lgu0;

    invoke-virtual {p3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lirb;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lgu0;

    invoke-virtual {p1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapb;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lddh;->a(Landroid/content/Context;)Lnf2;

    move-result-object p1

    sget p3, Loib;->E0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->B0:Lv62;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv62;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->B0:Lv62;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    iget v1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->D0:Lws2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lb88;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lgu0;

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapb;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0:Ldi1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv62;

    new-instance v6, Lvs;

    const/16 v7, 0xe

    invoke-direct {v6, v2, v7, v4}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6}, Lv62;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lemg;)V

    invoke-virtual {v5}, Lv62;->b()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->B0:Lv62;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt2;

    iget-object v2, v2, Lgt2;->c:Lbwd;

    new-instance v3, Ltx;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    sget-object v4, Lhc8;->d:Lhc8;

    invoke-static {v3, v2, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lrw1;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0, v4}, Lrw1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lad6;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:I

    invoke-virtual {v2, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget-object v0, v0, Lws2;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->z0:Luvd;

    invoke-interface {v0, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Ll94;->getChildRouter(Landroid/view/ViewGroup;)Lmge;

    move-result-object p1

    iput v1, p1, Lmge;->e:I

    invoke-virtual {p1, v3}, Lmge;->S(Z)V

    invoke-virtual {p1}, Lmge;->o()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v1

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v1

    sget-object v2, Lkdc;->d:Lkdc;

    invoke-direct {v0, v2, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Lkdc;Ljl8;)V

    invoke-virtual {p0}, Ll94;->getRetainViewMode()Lk94;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll94;->setRetainViewMode(Lk94;)V

    invoke-static {v0, v5, v5}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmge;->T(Lqge;)V

    :cond_3
    return-void
.end method
