.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn3;
.implements Lc2b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn3;",
        "Lc2b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "profile_release"
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
.field public static final synthetic u0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ld0d;

.field public final a:Li78;

.field public final b:Lni7;

.field public final c:Los;

.field public final d:Ljava/lang/String;

.field public final o:Lru7;

.field public s0:Lb3b;

.field public final t0:Ld0d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbec;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 39
    new-instance p2, Lvcb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {p2}, [Lvcb;

    move-result-object p1

    .line 41
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 2
    new-instance p1, Li78;

    new-instance v0, Lgk1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgk1;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Li78;

    .line 3
    sget-object p1, Lni7;->f:Lni7;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lni7;

    .line 4
    new-instance p1, Los;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Los;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Ljava/lang/String;

    .line 9
    new-instance p1, Lba2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lba2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 10
    new-instance v0, Lr;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILoi6;)V

    const-class p1, Lla2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Lru7;

    .line 12
    new-instance p1, Lba2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lba2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 13
    new-instance v0, Lr;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILoi6;)V

    const-class p1, Le69;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lru7;

    .line 15
    new-instance p1, Lgk1;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lgk1;-><init>(I)V

    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Ljava/lang/Object;

    .line 18
    sget p1, Lvza;->J0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ld0d;

    .line 19
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Le69;

    move-result-object p1

    .line 20
    iget-object p1, p1, Le69;->o:Laf5;

    .line 21
    iget-object v0, p0, Lc24;->lifecycleOwner:Lnx7;

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    .line 22
    new-instance v0, Lda2;

    invoke-direct {v0, p0, v2}, Lda2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    .line 23
    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    .line 25
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lla2;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lla2;->u0:Laf5;

    .line 27
    iget-object v0, p0, Lc24;->lifecycleOwner:Lnx7;

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    .line 28
    new-instance v0, Lqr0;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    .line 29
    const-class v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    .line 31
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    .line 32
    sget p1, Lvza;->A0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Ld0d;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Le69;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le69;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Le69;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le69;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 2

    sget v0, Lvza;->B0:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lft;->A([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lna5;->a:Lna5;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Le69;

    move-result-object p2

    invoke-virtual {p2, p1}, Le69;->w(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lla2;

    move-result-object p2

    iget-object v0, p2, Lla2;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lla2;->u0:Laf5;

    new-instance p2, Lc9c;

    sget v0, Lxza;->c2:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    invoke-direct {p2, v1}, Lc9c;-><init>(Lnrf;)V

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lni7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Li78;

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Le69;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le69;->y(Ljava/lang/String;)V

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

    new-instance p2, Lv6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget p3, Lvza;->J0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lxza;->r2:I

    invoke-virtual {p2, p3}, Lv6b;->setTitle(I)V

    new-instance p3, Ld6b;

    new-instance v0, Lca2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lca2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {p2, p3}, Lv6b;->setLeftActions(Lj6b;)V

    new-instance p3, Li6b;

    new-instance v0, Lq6b;

    invoke-direct {v0, p0}, Lq6b;-><init>(Lc2b;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    invoke-virtual {p2, p3}, Lv6b;->setRightActions(Ll6b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lm62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lvza;->A0:I

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

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    invoke-static {v0}, Ldci;->d(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lb3b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lb3b;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lla2;

    move-result-object v0

    invoke-virtual {v0}, Lla2;->v()V

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Ld0d;

    invoke-interface {v0, p0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La53;

    iget-object v0, p1, La53;->a:Lyid;

    invoke-virtual {p1}, La53;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "admins_list_widget"

    invoke-static {p1, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lyid;->R(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v2, Ls59;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v3

    sget-object v5, Lco2;->c:Lco2;

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Ls59;-><init>(JLco2;I)V

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v2, v4}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ls59;Lfi4;)V

    invoke-static {p1, v4, v4}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyid;->S(Lbjd;)V

    :cond_0
    return-void
.end method

.method public final x0()Lla2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

.method public final y0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()Le69;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le69;

    return-object v0
.end method
