.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lklb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Lklb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lnv2;",
        "chatMemberType",
        "Ljl8;",
        "localAccountId",
        "(JLnv2;Ljl8;)V",
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
.field public A0:Lrmb;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Luvd;

.field public final a:Ldv7;

.field public final b:Lfu;

.field public final c:Lioe;

.field public final d:Lfmc;

.field public final o:Lyvi;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk8d;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

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

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLnv2;Ljl8;)V
    .locals 1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 48
    new-instance p2, Lgzb;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object p1, p3, Lnv2;->a:Ljava/lang/String;

    .line 50
    new-instance p3, Lgzb;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget p1, p4, Ljl8;->a:I

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    new-instance p4, Lgzb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {p2, p3, p4}, [Lgzb;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Ldv7;

    .line 3
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:memberslist:id"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lfu;

    .line 5
    new-instance p1, Lioe;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->d1()J

    move-result-wide v0

    const-string v3, "profile:chatMembersList:{"

    const-string v4, "}"

    .line 6
    invoke-static {v0, v1, v3, v4}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v1

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lioe;-><init>(Ljava/lang/String;Ljl8;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lioe;

    .line 8
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lfmc;

    .line 11
    new-instance p1, Lym2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lym2;-><init>(I)V

    .line 12
    new-instance v0, Ldjc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    .line 13
    invoke-static {p0, p1, v0}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Lyvi;

    .line 15
    new-instance p1, Lwv2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwv2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 16
    new-instance v0, Ldr2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lhw2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lia8;

    .line 18
    new-instance p1, Lwv2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwv2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 19
    new-instance v0, Ldr2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lvm9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lia8;

    .line 21
    sget p1, Loib;->X0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Luvd;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->e1()Lhw2;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lhw2;->F0:Lxa6;

    .line 24
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 25
    new-instance v0, Lyv2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lyv2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;I)V

    .line 26
    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lvm9;->o:Lzo5;

    .line 30
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 31
    new-instance v0, Lyv2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lyv2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;I)V

    .line 32
    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 34
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->e1()Lhw2;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lhw2;->E0:Lzo5;

    .line 36
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 37
    new-instance v0, Ly8;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    .line 38
    const-class v3, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 40
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 41
    sget p1, Loib;->O0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->z0:Luvd;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvm9;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final d1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()Lhw2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw2;

    return-object v0
.end method

.method public final f1()Lvm9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm9;

    return-object v0
.end method

.method public final g1()Lirb;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Ldv7;

    return-object v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lioe;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Lyvi;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Loib;->T0:I

    sget-object v1, Lpj5;->a:Lpj5;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    sget v0, Loib;->S0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Loib;->V0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lav;->V0([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object p1

    invoke-virtual {p1}, Lvm9;->u()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvm9;->w(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->e1()Lhw2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lhw2;->y(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lav;->V0([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object p1

    invoke-virtual {p1}, Lvm9;->u()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvm9;->w(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->e1()Lhw2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lhw2;->y(Ljava/util/List;Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lirb;-><init>(Landroid/content/Context;)V

    sget p3, Loib;->X0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lnqb;

    new-instance v0, Lxv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxv2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p2, p3}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Loib;->O0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->g1()Lirb;

    move-result-object v0

    invoke-static {v0}, Lph4;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object v0

    invoke-virtual {v0}, Lvm9;->u()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->A0:Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrmb;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->A0:Lrmb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->e1()Lhw2;

    move-result-object v0

    invoke-virtual {v0}, Lhw2;->A()V

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->h()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    new-instance v1, Lnt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lnt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->z0:Luvd;

    invoke-interface {v0, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc3;

    new-instance v0, Lwv2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwv2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const-string v1, "members_list_widget"

    invoke-virtual {p1, v0, v1}, Lhc3;->d(Lxs6;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object p1

    iget-object p1, p1, Lvm9;->Z:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lyv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm9;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm9;->y(Ljava/lang/String;)V

    return-void
.end method
