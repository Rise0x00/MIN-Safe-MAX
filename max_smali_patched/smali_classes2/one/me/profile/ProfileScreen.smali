.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljbc;
.implements Le14;
.implements Lvn3;
.implements Lpv8;
.implements Lnd0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljbc;",
        "Le14;",
        "Lvn3;",
        "Lpv8;",
        "Lnd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "La3c;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLa3c;Z)V",
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
.field public static final synthetic C0:[Les7;


# instance fields
.field public final A0:Lru7;

.field public final B0:Lru7;

.field public final X:Ld0d;

.field public final Y:Ld0d;

.field public final Z:Ld0d;

.field public final a:Li78;

.field public final b:Lni7;

.field public final c:Lru7;

.field public final d:Ljava/lang/Object;

.field public final o:Ld0d;

.field public final s0:Ld0d;

.field public final t0:Ld0d;

.field public final u0:Ld0d;

.field public final v0:Ld0d;

.field public final w0:Ld0d;

.field public final x0:Ld0d;

.field public final y0:Ld0d;

.field public final z0:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbec;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbec;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbec;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbec;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbec;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbec;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbec;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbec;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbec;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Les7;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->C0:[Les7;

    return-void
.end method

.method public constructor <init>(JLa3c;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lvcb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lvcb;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Lvcb;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Lvcb;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 2
    new-instance v0, Li78;

    new-instance v1, Lwpb;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lwpb;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Li78;

    .line 3
    sget-object v0, Lni7;->f:Lni7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lni7;

    .line 4
    new-instance v0, Lb6b;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lj4c;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lj4c;-><init>(ILoi6;)V

    const-class v0, Lycc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lru7;

    .line 7
    new-instance p1, Lzac;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzac;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->d:Ljava/lang/Object;

    .line 10
    sget p1, Lvza;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ld0d;

    .line 11
    sget p1, Lvza;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Ld0d;

    .line 12
    sget p1, Lvza;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Ld0d;

    .line 13
    sget p1, Lvza;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Ld0d;

    .line 14
    sget p1, Lvza;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Ld0d;

    .line 15
    sget p1, Lvza;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Ld0d;

    .line 16
    sget p1, Lvza;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Ld0d;

    .line 17
    sget p1, Lvza;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Ld0d;

    .line 18
    sget p1, Lvza;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Ld0d;

    .line 19
    sget p1, Lvza;->h1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Ld0d;

    .line 20
    sget p1, Lvza;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    .line 21
    sget p1, Lvza;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Ld0d;

    .line 22
    sget-object p1, Lr2c;->a:Lr2c;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    .line 24
    const-class v1, Luib;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->z0:Lru7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Le5a;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->A0:Lru7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    .line 29
    const-class v0, Lmw1;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Lru7;

    return-void
.end method

.method public static final x0(Lone/me/profile/ProfileScreen;Lv6b;Z)V
    .locals 2

    invoke-virtual {p1}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lxrf;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lbci;->d(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lxrf;->a(Landroid/widget/TextView;)Lgkg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lgkg;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lxrf;->a(Landroid/widget/TextView;)Lgkg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lgkg;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lgkg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lth6;->v0:Lth6;

    invoke-direct {p2, v0, p0, v1}, Lgkg;-><init>(Landroid/content/Context;ILfkg;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lxrf;->d(Landroid/widget/TextView;Lgkg;)V

    return-void
.end method


# virtual methods
.method public final A0()Lv6b;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    return-object v0
.end method

.method public final B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->X:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lvza;->d1:I

    const-string v1, "+"

    const-string v2, ""

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p2

    iget-object v0, p2, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object p2, p2, Lycc;->C0:Laf5;

    new-instance v0, Lubc;

    sget v3, Lyjd;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lxza;->F0:I

    new-instance v5, Lirf;

    invoke-direct {v5, v4}, Lirf;-><init>(I)V

    invoke-direct {v0, v5, v3}, Lubc;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {p2, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lvza;->g1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p2, p1, Lycc;->R0:Ll0c;

    invoke-virtual {p2}, Ll0c;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, p1, Lycc;->D0:Laf5;

    new-instance v0, Laac;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Laac;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lvza;->f1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lycc;->D(Z)V

    return-void

    :cond_4
    sget v0, Lvza;->e1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lycc;->D(Z)V

    return-void

    :cond_5
    sget v0, Lvza;->U:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p2

    iget-object v0, p2, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lt83;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Lycc;->C0:Laf5;

    new-instance v1, Lubc;

    sget v2, Lyjd;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lxza;->n1:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    invoke-direct {v1, v4, v2}, Lubc;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {p2, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-static {p1, v2}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    sget v0, Lvza;->u0:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_1a

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v0

    iget-object v1, v0, Lycc;->R0:Ll0c;

    invoke-virtual {v1, p1, p2}, Ll0c;->z(J)Lvbc;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object p2, v0, Lycc;->C0:Laf5;

    invoke-static {p2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v0, Lekd;->f:I

    sget-object v2, La18;->Z:Lce5;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_17

    sget v0, Lekd;->e:I

    if-eq p1, v0, :cond_17

    sget v0, Lekd;->g:I

    if-eq p1, v0, :cond_17

    sget v0, Lekd;->h:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_5

    :cond_b
    sget v0, Lekd;->b:I

    if-eq p1, v0, :cond_c

    sget v0, Lekd;->a:I

    if-eq p1, v0, :cond_c

    sget v0, Lekd;->c:I

    if-eq p1, v0, :cond_c

    sget v0, Lekd;->d:I

    if-ne p1, v0, :cond_1a

    :cond_c
    if-eqz p2, :cond_1a

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La18;

    if-nez p2, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Lycc;->E(ILjava/lang/String;La18;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lzai;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "mailto:"

    invoke-static {p1, v3}, Lxaf;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    invoke-static {p1}, Lzai;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "tel:"

    invoke-static {p1, v3}, Lxaf;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    move-object v3, p1

    :goto_2
    invoke-static {v0, v3}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lzai;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {p1}, Lzai;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    move v2, v3

    goto :goto_3

    :cond_12
    move v2, v1

    :goto_3
    invoke-static {v2}, Lnx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v1, :cond_14

    if-ne p1, v3, :cond_13

    sget p1, Lfkd;->r:I

    new-instance p2, Lirf;

    invoke-direct {p2, p1}, Lirf;-><init>(I)V

    goto :goto_4

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget p1, Lfkd;->t:I

    new-instance p2, Lirf;

    invoke-direct {p2, p1}, Lirf;-><init>(I)V

    goto :goto_4

    :cond_15
    sget-object p1, La18;->o:La18;

    if-ne p2, p1, :cond_16

    sget p1, Lxza;->o1:I

    new-instance p2, Lirf;

    invoke-direct {p2, p1}, Lirf;-><init>(I)V

    goto :goto_4

    :cond_16
    sget p1, Lfkd;->q:I

    new-instance p2, Lirf;

    invoke-direct {p2, p1}, Lirf;-><init>(I)V

    :goto_4
    new-instance p1, Lc3b;

    invoke-direct {p1, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lc3b;->g(Lnrf;)V

    new-instance p2, Lq3b;

    sget v0, Lyjd;->t:I

    invoke-direct {p2, v0}, Lq3b;-><init>(I)V

    invoke-virtual {p1, p2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    return-void

    :cond_17
    :goto_5
    if-eqz p2, :cond_1a

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La18;

    if-nez p2, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lycc;->E(ILjava/lang/String;La18;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lycc;->B(Ljava/lang/String;La18;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final C0()Lycc;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycc;

    return-object v0
.end method

.method public final D0(Ljava/lang/String;La18;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v0

    iget-object v0, v0, Lycc;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9c;

    iget-object v0, v0, La9c;->a:Lkjf;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lzai;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzai;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lqoh;

    iget-object v1, v0, Lqoh;->b:Ljava/lang/Object;

    check-cast v1, La14;

    iget-object v0, v0, Lqoh;->c:Ljava/lang/Object;

    check-cast v0, La14;

    filled-new-array {v1, v0}, [La14;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v0, v0, Lkjf;->c:Ljava/lang/Object;

    check-cast v0, Lch8;

    iget-object v1, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v1, La14;

    iget-object v0, v0, Lch8;->c:Ljava/lang/Object;

    check-cast v0, La14;

    filled-new-array {v1, v0}, [La14;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, La18;->o:La18;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lkjf;->d:Ljava/lang/Object;

    check-cast v0, Lpqe;

    iget-object v0, v0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Lgr4;

    iget-object v1, v0, Lgr4;->b:Ljava/lang/Object;

    check-cast v1, La14;

    iget-object v0, v0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, La14;

    filled-new-array {v1, v0}, [La14;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Lihd;

    iget-object v1, v0, Lihd;->a:Ljava/lang/Object;

    check-cast v1, La14;

    iget-object v0, v0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, La14;

    filled-new-array {v1, v0}, [La14;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lycc;->E(ILjava/lang/String;La18;)V

    invoke-static {v2}, Llvi;->a(I)Lx04;

    move-result-object v1

    invoke-interface {v1}, Lx04;->k()Lx04;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lx04;->f(FF)Lx04;

    move-result-object p3

    new-instance v1, Lvcb;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lvcb;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lvcb;

    move-result-object p2

    invoke-static {p2}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lx04;->h(Landroid/os/Bundle;)Lx04;

    move-result-object p2

    new-instance p3, Lmrf;

    invoke-direct {p3, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lx04;->l(Lnrf;)Lx04;

    move-result-object p1

    invoke-interface {p1, v0}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object p1

    invoke-interface {p1}, Lx04;->build()Ly04;

    move-result-object p1

    invoke-interface {p1, p0}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lvw6;->b:Lvw6;

    invoke-static {p1, p2}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->y0()Lii1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lvza;->X0:I

    if-eq p1, v0, :cond_f

    sget v1, Lvza;->Y0:I

    if-eq p1, v1, :cond_f

    sget v1, Lvza;->W0:I

    if-eq p1, v1, :cond_f

    sget v1, Lvza;->Z0:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lvza;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p2, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lycc;->y()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v2, Lgcc;

    invoke-direct {v2, p1, v1}, Lgcc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_2
    sget v0, Lvza;->x:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1}, Lycc;->u()V

    return-void

    :cond_3
    sget v0, Lvza;->D:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    sget v0, Lvza;->B:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lvza;->q:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p2, p1, Lycc;->R0:Ll0c;

    invoke-virtual {p2}, Ll0c;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lycc;->D0:Laf5;

    sget-object p2, Lx9c;->c:Lx9c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-void

    :cond_5
    sget v0, Lvza;->T:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p2, p1, Lycc;->R0:Ll0c;

    invoke-virtual {p2}, Ll0c;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lycc;->y()Ltlf;

    move-result-object p2

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v0, Llcc;

    invoke-direct {v0, p1, v3, v4, v1}, Llcc;-><init>(Lycc;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lj54;->b:Lj54;

    invoke-static {v1, p2, v3, v0}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p2

    iget-object v0, p1, Lycc;->E0:Lpqe;

    sget-object v1, Lycc;->V0:[Les7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lvza;->S:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lx9c;->c:Lx9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_7
    sget v0, Lvza;->E0:I

    const-string v3, "profile:participant_id_for_action"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lobc;

    sget v3, Lwza;->c:I

    new-instance v5, Lerf;

    invoke-direct {v5, v3, v4}, Lerf;-><init>(II)V

    new-instance v3, Lbcc;

    invoke-direct {v3, v0, p1, p2, v2}, Lbcc;-><init>(Lycc;JZ)V

    invoke-direct {v1, v5, v3}, Lobc;-><init>(Lnrf;Lqi6;)V

    iget-object p1, v0, Lycc;->C0:Laf5;

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lvza;->G0:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lobc;

    sget v2, Lwza;->c:I

    new-instance v3, Lerf;

    invoke-direct {v3, v2, v4}, Lerf;-><init>(II)V

    new-instance v2, Lbcc;

    invoke-direct {v2, v0, p1, p2, v4}, Lbcc;-><init>(Lycc;JZ)V

    invoke-direct {v1, v3, v2}, Lobc;-><init>(Lnrf;Lqi6;)V

    iget-object p1, v0, Lycc;->C0:Laf5;

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget p2, Lvza;->n:I

    if-ne p1, p2, :cond_a

    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p1, p2, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_a
    sget p2, Lvza;->m:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1}, Lycc;->F()V

    return-void

    :cond_b
    sget p2, Lvza;->C:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lycc;->H(Z)V

    return-void

    :cond_c
    sget p2, Lvza;->E:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1, v4}, Lycc;->H(Z)V

    return-void

    :cond_d
    sget p2, Lvza;->A:I

    if-ne p1, p2, :cond_14

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1, v4}, Lycc;->J(Z)V

    return-void

    :cond_e
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    sget-object p2, Lycc;->V0:[Les7;

    invoke-virtual {p1, v2}, Lycc;->J(Z)V

    return-void

    :cond_f
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p2

    iget-object v1, p2, Lycc;->R0:Ll0c;

    iget-object v2, p2, Lycc;->u0:Lru7;

    invoke-virtual {v1}, Ll0c;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-ne p1, v0, :cond_10

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    :goto_2
    add-long/2addr v0, v5

    goto :goto_3

    :cond_10
    sget v0, Lvza;->Y0:I

    if-ne p1, v0, :cond_11

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x112a880

    goto :goto_2

    :cond_11
    sget v0, Lvza;->W0:I

    if-ne p1, v0, :cond_12

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    goto :goto_2

    :cond_12
    sget v0, Lvza;->Z0:I

    if-ne p1, v0, :cond_14

    const-wide/16 v0, -0x1

    :goto_3
    invoke-virtual {p2}, Lycc;->w()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1}, Lw33;->M()Lad2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lad2;->D(J)Lt92;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v2, v0, v1}, Lad2;->l(Lt92;J)V

    iget-object p1, p1, Lad2;->o:Ltw4;

    invoke-virtual {p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    iget-wide v0, v2, Lt92;->a:J

    check-cast p1, Lona;

    invoke-virtual {p1, v0, v1}, Lona;->q(J)J

    :cond_13
    iget-object p1, p2, Lycc;->C0:Laf5;

    new-instance p2, Lubc;

    sget v0, Lyjd;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lxza;->x2:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-direct {p2, v2, v0}, Lubc;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Li78;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lycc;->C(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lc24;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1}, Lycc;->K()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p2, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lycc;->y()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-virtual {p1}, Lycc;->x()Lb54;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v2, Lpcc;

    invoke-direct {v2, p3, p1, v3}, Lpcc;-><init>(Landroid/content/Intent;Lycc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lycc;->y()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-virtual {p1}, Lycc;->x()Lb54;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v2, Lhcc;

    invoke-direct {v2, p1, p2, v3}, Lhcc;-><init>(Lycc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lc24;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->A0()Lv6b;

    move-result-object p1

    invoke-virtual {p1}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lxrf;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->A0()Lv6b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->x0(Lone/me/profile/ProfileScreen;Lv6b;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lvr0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lvr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lyac;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyac;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lvza;->l1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lyac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->y0()Lii1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lii1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    invoke-virtual {p1, p2}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1}, Lycc;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    new-instance v1, Labc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Labc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    new-instance v0, Lo3;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v2, v1}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Las0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Las0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Ljn4;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5, v1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v4}, Lhyg;->u(Landroid/view/View;Lima;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfyg;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt40;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lpn5;

    invoke-direct {p1}, Lpn5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Les7;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    iget-object v5, p0, Lone/me/profile/ProfileScreen;->o:Ld0d;

    invoke-interface {v5, p0, v4}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpn;

    new-instance v6, Lee1;

    invoke-direct {v6, p1, p0, v3}, Lee1;-><init>(Lpn5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v5, p0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lldi;->c(Lon;Lpn;Lnx7;)Lmx7;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpn;->a(Lmn;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p1, p1, Lycc;->Q0:Lj0d;

    new-instance v0, Lr13;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-static {v0, p1, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lbbc;

    invoke-direct {v0, v2, p0}, Lbbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v4, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p1, p1, Lycc;->M0:Lj0d;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v0

    iget-object v0, v0, Lycc;->O0:Lj0d;

    new-instance v4, Ljb8;

    invoke-direct {v4, v3, v2, v3}, Ljb8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Li41;

    invoke-direct {v6, p1, v0, v4, v3}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lcbc;

    invoke-direct {v0, v2, p0}, Lcbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v4, Ln16;

    invoke-direct {v4, p1, v0, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v4, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p1, p1, Lycc;->C0:Laf5;

    new-instance v0, Lzhb;

    invoke-direct {v0, p1, v3}, Lzhb;-><init>(Lez5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Ldbc;

    invoke-direct {v0, v2, p0}, Ldbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, p1, v0, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p1, p1, Lycc;->D0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lebc;

    invoke-direct {v0, v2, p0}, Lebc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p3, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lycc;->y()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-virtual {p1}, Lycc;->x()Lb54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v1, Locc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Locc;-><init>(Lycc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final y0()Lii1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    return-object v0
.end method

.method public final z0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Les7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->t0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
