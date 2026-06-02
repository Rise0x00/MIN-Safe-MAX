.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Lklb;",
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
.field public static final synthetic C0:[Lb88;


# instance fields
.field public A0:Lrmb;

.field public final B0:Luvd;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Ljava/lang/Object;

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

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

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

    sput-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLjl8;)V
    .locals 1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    new-instance p2, Lgzb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget p1, p3, Ljl8;->a:I

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 48
    new-instance p3, Lgzb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    filled-new-array {p2, p3}, [Lgzb;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Ldv7;

    .line 3
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lfu;

    .line 5
    new-instance p1, Lioe;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->e1()J

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

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lioe;

    .line 8
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lfmc;

    .line 11
    new-instance p1, Lap1;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lap1;-><init>(I)V

    .line 12
    new-instance v0, Ldjc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    .line 13
    invoke-static {p0, p1, v0}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Lyvi;

    .line 15
    new-instance p1, Lnj2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnj2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 16
    new-instance v0, Lr;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Lsj2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lia8;

    .line 18
    new-instance p1, Lnj2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnj2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 19
    new-instance v0, Lr;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Lvm9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lia8;

    .line 21
    new-instance p1, Lnj2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lnj2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    const/4 v0, 0x3

    .line 22
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    .line 24
    sget p1, Loib;->Y0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:Luvd;

    .line 25
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->f1()Lvm9;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lvm9;->o:Lzo5;

    .line 27
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 28
    new-instance v0, Lrw1;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v2, v3}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 30
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 31
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->d1()Lsj2;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lsj2;->B0:Lzo5;

    .line 33
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 34
    new-instance v0, Ly8;

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v1, 0x2

    .line 35
    const-class v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 37
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 38
    sget p1, Loib;->P0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->B0:Luvd;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->f1()Lvm9;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvm9;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final d1()Lsj2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj2;

    return-object v0
.end method

.method public final e1()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1()Lvm9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm9;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Ldv7;

    return-object v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lioe;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Lyvi;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget v0, Loib;->Q0:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lav;->V0([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lpj5;->a:Lpj5;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->f1()Lvm9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvm9;->w(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->d1()Lsj2;

    move-result-object p2

    iget-object v0, p2, Lsj2;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lsj2;->B0:Lzo5;

    new-instance p2, Ln3d;

    sget v0, Lrib;->p2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-direct {p2, v1}, Ln3d;-><init>(Litg;)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
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

    sget p3, Loib;->Y0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lrib;->F2:I

    invoke-virtual {p2, p3}, Lirb;->setTitle(I)V

    new-instance p3, Lnqb;

    new-instance v0, Lmg2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lmg2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p2, p3}, Lirb;->setLeftActions(Lsqb;)V

    new-instance p3, Lrqb;

    new-instance v0, Lbrb;

    invoke-direct {v0, p0}, Lbrb;-><init>(Lklb;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    invoke-virtual {p2, p3}, Lirb;->setRightActions(Luqb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Loib;->P0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-static {v0}, Lph4;->c(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrmb;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:Lrmb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->d1()Lsj2;

    move-result-object v0

    invoke-virtual {v0}, Lsj2;->v()V

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lb88;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->B0:Luvd;

    invoke-interface {v0, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc3;

    iget-object v0, p1, Lhc3;->a:Lmge;

    invoke-virtual {p1}, Lhc3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "admins_list_widget"

    invoke-static {p1, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lmge;->S(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v2, Lkm9;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->e1()J

    move-result-wide v3

    sget-object v5, Lnv2;->c:Lnv2;

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Lkm9;-><init>(JLnv2;I)V

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lioe;

    invoke-direct {p1, v3, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lioe;Lkm9;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmge;->T(Lqge;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->f1()Lvm9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm9;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->f1()Lvm9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm9;->y(Ljava/lang/String;)V

    return-void
.end method
