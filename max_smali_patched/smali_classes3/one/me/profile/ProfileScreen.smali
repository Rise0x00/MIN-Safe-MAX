.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld6d;
.implements Lo84;
.implements Lhv3;
.implements Lic9;
.implements Lde4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ld6d;",
        "Lo84;",
        "Lhv3;",
        "Lic9;",
        "Lde4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lpyc;",
        "type",
        "",
        "isOpenedFromDialog",
        "Ljl8;",
        "localAccountId",
        "(JLpyc;ZLjl8;)V",
        "s4k",
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
.field public static final O0:Ls4k;

.field public static final synthetic P0:[Lb88;

.field public static final Q0:I


# instance fields
.field public final A0:Luvd;

.field public final B0:Luvd;

.field public final C0:Luvd;

.field public final D0:Luvd;

.field public final E0:Luvd;

.field public final F0:Luvd;

.field public final G0:Luvd;

.field public final H0:Luvd;

.field public final I0:Luvd;

.field public final J0:Lia8;

.field public final K0:Luvd;

.field public final L0:Lia8;

.field public final M0:Lia8;

.field public final N0:Lia8;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Ljava/lang/Object;

.field public final a:Lyvi;

.field public final b:Ldv7;

.field public final c:Lfmc;

.field public final d:Lq32;

.field public final o:Lia8;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lk8d;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lk8d;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/profile/ProfileScreen;->P0:[Lb88;

    new-instance v0, Ls4k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ls4k;-><init>(I)V

    sput-object v0, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->Q0:I

    return-void
.end method

.method public constructor <init>(JLpyc;ZLjl8;)V
    .locals 1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    new-instance p2, Lgzb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lgzb;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 48
    new-instance p4, Lgzb;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget p3, p5, Ljl8;->a:I

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 51
    new-instance p5, Lgzb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {p2, p1, p4, p5}, [Lgzb;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    new-instance v0, Liyc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    .line 3
    new-instance v1, Ldjc;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ldjc;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lyvi;

    .line 6
    sget-object v0, Ldv7;->f:Ldv7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Ldv7;

    .line 7
    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 9
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lfmc;

    .line 10
    new-instance v1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lhoe;)V

    .line 12
    iput-object v1, p0, Lone/me/profile/ProfileScreen;->d:Lq32;

    .line 13
    invoke-virtual {v0}, Lfmc;->b()Lia8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->o:Lia8;

    .line 14
    invoke-virtual {v0}, Lfmc;->c()Lia8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->X:Lia8;

    .line 15
    new-instance v1, Lcnc;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    new-instance p1, Lwbc;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class v1, Lc7d;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lia8;

    .line 18
    new-instance p1, Lw5d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lw5d;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v1, 0x3

    .line 19
    invoke-static {v1, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Ljava/lang/Object;

    .line 21
    sget p1, Loib;->w1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Luvd;

    .line 22
    sget p1, Loib;->E1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->A0:Luvd;

    .line 23
    sget p1, Loib;->D1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Luvd;

    .line 24
    sget p1, Loib;->y1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->C0:Luvd;

    .line 25
    sget p1, Loib;->x1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->D0:Luvd;

    .line 26
    sget p1, Loib;->B1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->E0:Luvd;

    .line 27
    sget p1, Loib;->A1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->F0:Luvd;

    .line 28
    sget p1, Loib;->k0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->G0:Luvd;

    .line 29
    sget p1, Loib;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->H0:Luvd;

    .line 30
    sget p1, Loib;->v1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->I0:Luvd;

    .line 31
    sget p1, Loib;->j0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    .line 32
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x27b

    .line 33
    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->J0:Lia8;

    .line 35
    sget p1, Loib;->C1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->K0:Luvd;

    .line 36
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1a

    .line 37
    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->L0:Lia8;

    .line 39
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1f2

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->M0:Lia8;

    .line 41
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1f7

    .line 42
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->N0:Lia8;

    return-void
.end method

.method public static final d1(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    iget-object v0, v0, Lmge;->a:Lhl0;

    iget-object v0, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqge;->a:Ll94;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La4d;->c:La4d;

    invoke-virtual {p0}, La4d;->m0()V

    return-void

    :cond_1
    sget-object p0, La4d;->c:La4d;

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public static final e1(Lone/me/profile/ProfileScreen;Lirb;Z)V
    .locals 2

    invoke-virtual {p1}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lotg;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lmtd;->i0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lotg;->a(Landroid/widget/TextView;)Llph;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Llph;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lotg;->a(Landroid/widget/TextView;)Llph;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Llph;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Llph;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltbe;->A0:Ltbe;

    invoke-direct {p2, v0, p0, v1}, Llph;-><init>(Landroid/content/Context;ILkph;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lotg;->d(Landroid/widget/TextView;Llph;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 7

    sget v0, Loib;->r1:I

    const-string v1, "+"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object p2, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {p2}, Ldwc;->p()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {}, Lvf3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget-object p1, p1, Lc7d;->O0:Lzo5;

    new-instance v0, Lq6d;

    sget v3, Lnhe;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lrib;->U0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    invoke-direct {v0, v6, v3}, Lq6d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1, p2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    sget v0, Loib;->u1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object p2, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {p2}, Ldwc;->p()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-class p1, Lc7d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p1, Lc7d;->P0:Lzo5;

    new-instance v0, Ld4d;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ld4d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Loib;->t1:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc7d;->C(Z)V

    return-void

    :cond_8
    sget v0, Loib;->s1:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc7d;->C(Z)V

    return-void

    :cond_9
    sget v0, Loib;->i0:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object p2, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {p2}, Ldwc;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :cond_b
    :goto_1
    invoke-static {}, Lvf3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    iget-object p1, p1, Lc7d;->O0:Lzo5;

    new-instance v0, Lq6d;

    sget v1, Lnhe;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lrib;->B1:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    invoke-direct {v0, v5, v1}, Lq6d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_c
    if-nez v2, :cond_d

    move-object v4, p2

    :cond_d
    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    sget v0, Loib;->J0:I

    if-ne p1, v0, :cond_11

    if-eqz p2, :cond_19

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    iget-object v1, v0, Lc7d;->e1:Ldwc;

    invoke-virtual {v1, p1, p2}, Ldwc;->C(J)Lr6d;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p2, v0, Lc7d;->O0:Lzo5;

    invoke-static {p2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lthe;->g:I

    sget-object v1, Lyg8;->Z:Lmn5;

    const/4 v2, -0x1

    const-string v3, "profile:contextmenu:link_type"

    const-string v4, "profile:contextmenu:link"

    if-eq p1, v0, :cond_16

    sget v0, Lthe;->e:I

    if-eq p1, v0, :cond_16

    sget v0, Lthe;->h:I

    if-eq p1, v0, :cond_16

    sget v0, Lthe;->i:I

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    sget v0, Lthe;->b:I

    if-eq p1, v0, :cond_13

    sget v0, Lthe;->a:I

    if-eq p1, v0, :cond_13

    sget v0, Lthe;->c:I

    if-eq p1, v0, :cond_13

    sget v0, Lthe;->d:I

    if-ne p1, v0, :cond_19

    :cond_13
    if-eqz p2, :cond_19

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyg8;

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lc7d;->E(ILjava/lang/String;Lyg8;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->f1(Ljava/lang/String;Lyg8;)V

    return-void

    :cond_16
    :goto_2
    if-eqz p2, :cond_19

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyg8;

    if-nez p2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lc7d;->E(ILjava/lang/String;Lyg8;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7d;->z(Ljava/lang/String;Lyg8;)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final f1(Ljava/lang/String;Lyg8;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lc1k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lc1k;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc1k;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    sget p1, Luhe;->w:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Luhe;->x:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lyg8;->o:Lyg8;

    if-ne p2, p1, :cond_5

    sget p1, Luhe;->v:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_5
    sget p1, Luhe;->u:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    :goto_1
    new-instance p1, Lsmb;

    invoke-direct {p1, p0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lsmb;->m(Litg;)V

    new-instance p2, Lhnb;

    sget v0, Lxhe;->l0:I

    invoke-direct {p2, v0}, Lhnb;-><init>(I)V

    invoke-virtual {p1, p2}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    :cond_6
    return-void
.end method

.method public final g1()Ljq1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lyvi;

    return-object v0
.end method

.method public final h(Ly7c;Lhu3;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p2

    iget-object p1, p1, Ly7c;->b:Landroid/graphics/RectF;

    iget-object v0, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lc7d;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-virtual {p2}, Lc7d;->w()Lic4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    new-instance v2, Lbac;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4, v3}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final h1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->P0:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->E0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->g1()Ljq1;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljq1;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v2, Loib;->l1:I

    const-class v3, Lc7d;

    const/4 v8, 0x1

    if-eq v0, v2, :cond_12

    sget v4, Loib;->m1:I

    if-eq v0, v4, :cond_12

    sget v4, Loib;->k1:I

    if-eq v0, v4, :cond_12

    sget v4, Loib;->n1:I

    if-ne v0, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v2, Loib;->p:I

    const/4 v13, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lc7d;->x()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, Lz6d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v13, v4}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v13, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_2
    sget v2, Loib;->C:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    sget-object v1, Lc7d;->j1:[Lb88;

    invoke-virtual {v0, v4}, Lc7d;->u(Z)V

    return-void

    :cond_3
    sget v2, Loib;->B:I

    if-ne v0, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lc7d;->u(Z)V

    return-void

    :cond_4
    sget v2, Loib;->I:I

    if-eq v0, v2, :cond_5

    sget v2, Loib;->G:I

    if-ne v0, v2, :cond_6

    :cond_5
    move v0, v4

    goto/16 :goto_1

    :cond_6
    sget v2, Loib;->u:I

    const-string v5, "&leave_chat=true"

    const-string v6, ":profile/change-owner?chat_id="

    if-ne v0, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    iget-object v1, v0, Lc7d;->e1:Ldwc;

    invoke-virtual {v1}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lc7d;->P0:Lzo5;

    sget-object v3, La4d;->c:La4d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void

    :cond_7
    sget v2, Loib;->h0:I

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v10

    iget-object v0, v10, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Lc7d;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v9, La7d;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, La7d;-><init>(Lc7d;JLkotlin/coroutines/Continuation;I)V

    iget-object v1, v10, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {v1, v0, v2, v9}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, v10, Lc7d;->Q0:Lafe;

    sget-object v2, Lc7d;->j1:[Lb88;

    aget-object v2, v2, v4

    invoke-virtual {v1, v10, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget v2, Loib;->g0:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, La4d;->c:La4d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v1

    invoke-static {v1, v0, v13, v13, v3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :cond_a
    sget v2, Loib;->T0:I

    const-string v5, "profile:participant_id_for_action"

    if-ne v0, v2, :cond_b

    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj6d;

    sget v1, Lqib;->c:I

    new-instance v2, Lzsg;

    invoke-direct {v2, v1, v8}, Lzsg;-><init>(II)V

    new-instance v14, Lw6d;

    const/16 v19, 0x1

    move/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lw6d;-><init>(Lc7d;JZI)V

    invoke-direct {v0, v2, v14}, Lj6d;-><init>(Litg;Lzs6;)V

    iget-object v1, v15, Lc7d;->O0:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v2, Loib;->V0:I

    if-ne v0, v2, :cond_c

    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj6d;

    sget v1, Lqib;->c:I

    new-instance v2, Lzsg;

    invoke-direct {v2, v1, v8}, Lzsg;-><init>(II)V

    new-instance v4, Lw6d;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lw6d;-><init>(Lc7d;JZI)V

    invoke-direct {v0, v2, v4}, Lj6d;-><init>(Litg;Lzs6;)V

    iget-object v1, v5, Lc7d;->O0:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v1, Loib;->r:I

    if-ne v0, v1, :cond_d

    sget-object v0, La4d;->c:La4d;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-static {v0, v1, v13, v13, v3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :cond_d
    sget v1, Loib;->q:I

    if-ne v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    invoke-virtual {v0}, Lc7d;->F()V

    return-void

    :cond_e
    sget v1, Loib;->H:I

    if-ne v0, v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    invoke-virtual {v0}, Lc7d;->H()V

    return-void

    :cond_f
    sget v1, Loib;->F:I

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lc7d;->J(Z)V

    return-void

    :cond_10
    sget v1, Lthb;->s:I

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    iget-object v0, v0, Lc7d;->i1:Lqkh;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lqkh;->q(I)Z

    :cond_11
    :goto_0
    return-void

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v1

    sget-object v2, Lc7d;->j1:[Lb88;

    invoke-virtual {v1, v0}, Lc7d;->J(Z)V

    return-void

    :cond_12
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v1

    iget-object v4, v1, Lc7d;->e1:Ldwc;

    iget-object v5, v1, Lc7d;->D0:Lia8;

    invoke-virtual {v4}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-ne v0, v2, :cond_13

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    :goto_3
    add-long/2addr v2, v4

    goto :goto_4

    :cond_13
    sget v2, Loib;->m1:I

    if-ne v0, v2, :cond_14

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    goto :goto_3

    :cond_14
    sget v2, Loib;->k1:I

    if-ne v0, v2, :cond_15

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    goto :goto_3

    :cond_15
    sget v2, Loib;->n1:I

    if-ne v0, v2, :cond_17

    const-wide/16 v2, -0x1

    :goto_4
    iget-object v0, v1, Lc7d;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lwl2;->Q(J)Lej2;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v2, v3, v4, v8}, Lwl2;->z(JLej2;Z)V

    iget-object v0, v0, Lwl2;->q:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    iget-wide v2, v4, Lej2;->a:J

    invoke-virtual {v0, v2, v3}, Lw5b;->n(J)J

    :cond_16
    iget-object v0, v1, Lc7d;->O0:Lzo5;

    new-instance v1, Lq6d;

    sget v2, Lxhe;->y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lbie;->F1:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v1, v4, v2}, Lq6d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i1()Lirb;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->P0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->B0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final j1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->P0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->A0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final k1()Lc7d;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7d;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ll94;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc7d;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-virtual {p1}, Lc7d;->w()Lic4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    new-instance v2, Lc10;

    const/16 v3, 0xf

    invoke-direct {v2, p1, p3, p2, v3}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->i1()Lirb;

    move-result-object p1

    invoke-virtual {p1}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lotg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->i1()Lirb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->e1(Lone/me/profile/ProfileScreen;Lirb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfc0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lfc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {p1}, Ldwc;->v()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lv5d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lv5d;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Loib;->z1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lv5d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {p1}, Ldwc;->w()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->g1()Ljq1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ljq1;->b(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->L0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    invoke-virtual {p1, p2}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1}, Lc7d;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    new-instance v1, Lbc8;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p0, v2, v3}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v1, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    iget-object v0, v0, Lc7d;->d1:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v5, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lx5d;

    const/4 v6, 0x0

    invoke-direct {v1, v2, p0, v6}, Lx5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v7, Lad6;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v7, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v0, La6d;

    invoke-direct {v0, p0, v2, v6}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->j1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lob2;

    invoke-direct {v0, v4, p0}, Lob2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-direct {v1, v7, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Lnv4;

    const/16 v9, 0x9

    invoke-direct {v7, v0, v9, v1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v7}, Lz3i;->l(Landroid/view/View;Li4b;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx3i;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx90;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p1}, Lx90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Liy5;

    invoke-direct {p1}, Liy5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->P0:[Lb88;

    aget-object v1, v0, v6

    iget-object v7, p0, Lone/me/profile/ProfileScreen;->z0:Luvd;

    invoke-interface {v7, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    new-instance v9, Lhm1;

    invoke-direct {v9, p1, p0, v4}, Lhm1;-><init>(Liy5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v6

    invoke-interface {v7, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-static {v9, p1, v0}, Lvw8;->b(Lcp;Ldp;Lad8;)Lzc8;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldp;->a(Lap;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->c1:Lbwd;

    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lx5d;

    invoke-direct {v0, v2, p0, v8}, Lx5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->Y0:Lbwd;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    iget-object v0, v0, Lc7d;->a1:Lbwd;

    new-instance v1, Lzr8;

    invoke-direct {v1, v4, v2, v4}, Lzr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lsd6;

    invoke-direct {v7, p1, v0, v1, v6}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lx5d;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p0, v1}, Lx5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->O0:Lzo5;

    new-instance v0, Ls75;

    invoke-direct {v0, p1, v3}, Ls75;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lx5d;

    invoke-direct {v0, v2, p0, v4}, Lx5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lx5d;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p0, v1}, Lx5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lc7d;->B(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method
