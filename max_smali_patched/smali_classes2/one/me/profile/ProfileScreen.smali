.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz2c;
.implements Lcz3;
.implements Lul3;
.implements Lnc0;
.implements Led0;


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
        "Lz2c;",
        "Lcz3;",
        "Lul3;",
        "Lnc0;",
        "Led0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Llub;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLlub;Z)V",
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
.field public static final synthetic H0:[Ltm7;


# instance fields
.field public final A0:Lmqc;

.field public final B0:Lmqc;

.field public final C0:Lmqc;

.field public final D0:Lmqc;

.field public final E0:Lbp7;

.field public final F0:Lbp7;

.field public final G0:Lbp7;

.field public final X:Lmqc;

.field public final Y:Lmqc;

.field public final Z:Lmqc;

.field public final a:Lfub;

.field public final b:Led7;

.field public final c:Lbp7;

.field public final o:Ljava/lang/Object;

.field public final w0:Lmqc;

.field public final x0:Lmqc;

.field public final y0:Lmqc;

.field public final z0:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lt5c;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt5c;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lt5c;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lt5c;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lt5c;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lt5c;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lt5c;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lt5c;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lt5c;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Ltm7;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLlub;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Ln4b;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ln4b;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Ln4b;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Ln4b;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 2
    new-instance v0, Lfub;

    new-instance v1, Lm2c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lm2c;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lfub;

    .line 3
    sget-object v0, Led7;->d:Led7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Led7;

    .line 4
    new-instance v0, Lzxa;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lpxb;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lpxb;-><init>(ILve6;)V

    const-class v0, Lp4c;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lbp7;

    .line 7
    new-instance p1, Lp2c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp2c;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    .line 10
    sget p1, Lwra;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lmqc;

    .line 11
    sget p1, Lwra;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lmqc;

    .line 12
    sget p1, Lwra;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Lmqc;

    .line 13
    sget p1, Lwra;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lmqc;

    .line 14
    sget p1, Lwra;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lmqc;

    .line 15
    sget p1, Lwra;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Lmqc;

    .line 16
    sget p1, Lwra;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lmqc;

    .line 17
    sget p1, Lwra;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->A0:Lmqc;

    .line 18
    sget p1, Lwra;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Lmqc;

    .line 19
    sget p1, Lwra;->h1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->C0:Lmqc;

    .line 20
    sget p1, Lwra;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    .line 21
    sget p1, Lwra;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->D0:Lmqc;

    .line 22
    sget-object p1, Lcub;->a:Lcub;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    .line 24
    const-class v1, Lz9b;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->E0:Lbp7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lly9;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->F0:Lbp7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    .line 29
    const-class v0, Lqv1;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->G0:Lbp7;

    return-void
.end method

.method public static final B0(Lone/me/profile/ProfileScreen;Ltya;Z)V
    .locals 2

    invoke-virtual {p1}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lyef;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Ly6b;->K(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lyef;->a(Landroid/widget/TextView;)Ll6g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Ll6g;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lyef;->a(Landroid/widget/TextView;)Ll6g;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Ll6g;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Ll6g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Loid;->Z:Loid;

    invoke-direct {p2, v0, p0, v1}, Ll6g;-><init>(Landroid/content/Context;ILk6g;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lyef;->d(Landroid/widget/TextView;Ll6g;)V

    return-void
.end method


# virtual methods
.method public final C0()Lmh1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    return-object v0
.end method

.method public final D0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->y0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final E0()Ltya;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lwra;->d1:I

    const-string v1, "+"

    const-string v2, ""

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p2

    iget-object v0, p2, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object p2, p2, Lp4c;->G0:Ljb5;

    new-instance v0, Lk3c;

    sget v3, Lg9d;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lyra;->F0:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    invoke-direct {v0, v5, v3}, Lk3c;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {p2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lwra;->g1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p2, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {p2}, Lwrb;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, p1, Lp4c;->H0:Ljb5;

    new-instance v0, Lo1c;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lo1c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lwra;->f1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp4c;->y(Z)V

    return-void

    :cond_4
    sget v0, Lwra;->e1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp4c;->y(Z)V

    return-void

    :cond_5
    sget v0, Lwra;->U:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p2

    iget-object v0, p2, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lx63;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Lp4c;->G0:Ljb5;

    new-instance v1, Lk3c;

    sget v2, Lg9d;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lyra;->n1:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    invoke-direct {v1, v4, v2}, Lk3c;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {p2, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-static {p1, v2}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    sget v0, Lwra;->u0:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_1a

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v0

    iget-object v1, v0, Lp4c;->V0:Lwrb;

    invoke-virtual {v1, p1, p2}, Lwrb;->z(J)Ll3c;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object p2, v0, Lp4c;->G0:Ljb5;

    invoke-static {p2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v0, Lm9d;->f:I

    sget-object v2, Lpv7;->w0:Lla5;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_17

    sget v0, Lm9d;->e:I

    if-eq p1, v0, :cond_17

    sget v0, Lm9d;->g:I

    if-eq p1, v0, :cond_17

    sget v0, Lm9d;->h:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_5

    :cond_b
    sget v0, Lm9d;->b:I

    if-eq p1, v0, :cond_c

    sget v0, Lm9d;->a:I

    if-eq p1, v0, :cond_c

    sget v0, Lm9d;->c:I

    if-eq p1, v0, :cond_c

    sget v0, Lm9d;->d:I

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

    invoke-static {p2, v2}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpv7;

    if-nez p2, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Lp4c;->z(ILjava/lang/String;Lpv7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lhoc;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "mailto:"

    invoke-static {p1, v3}, Lyxe;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    invoke-static {p1}, Lhoc;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "tel:"

    invoke-static {p1, v3}, Lyxe;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    move-object v3, p1

    :goto_2
    invoke-static {v0, v3}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx63;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lhoc;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {p1}, Lhoc;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    move v2, v3

    goto :goto_3

    :cond_12
    move v2, v1

    :goto_3
    invoke-static {v2}, Lqw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v1, :cond_14

    if-ne p1, v3, :cond_13

    sget p1, Ln9d;->r:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    goto :goto_4

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget p1, Ln9d;->t:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    goto :goto_4

    :cond_15
    sget-object p1, Lpv7;->X:Lpv7;

    if-ne p2, p1, :cond_16

    sget p1, Lyra;->o1:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    goto :goto_4

    :cond_16
    sget p1, Ln9d;->q:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    :goto_4
    new-instance p1, Lava;

    invoke-direct {p1, p0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lava;->g(Loef;)V

    new-instance p2, Lova;

    sget v0, Lg9d;->s:I

    invoke-direct {p2, v0}, Lova;-><init>(I)V

    invoke-virtual {p1, p2}, Lava;->e(Ltva;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

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

    invoke-static {p2, v2}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpv7;

    if-nez p2, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lp4c;->z(ILjava/lang/String;Lpv7;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp4c;->w(Ljava/lang/String;Lpv7;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final G0()Lp4c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;

    return-object v0
.end method

.method public final H0(Ljava/lang/String;Lpv7;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v0

    iget-object v0, v0, Lp4c;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0c;

    iget-object v0, v0, Lo0c;->a:Lrtd;

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
    invoke-static {p1}, Lhoc;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhoc;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lrtd;->c:Ljava/lang/Object;

    check-cast v0, Lw7b;

    iget-object v1, v0, Lw7b;->b:Ljava/lang/Object;

    check-cast v1, Lyy3;

    iget-object v0, v0, Lw7b;->c:Ljava/lang/Object;

    check-cast v0, Lyy3;

    filled-new-array {v1, v0}, [Lyy3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v0, v0, Lrtd;->o:Ljava/lang/Object;

    check-cast v0, Ln0c;

    iget-object v1, v0, Ln0c;->b:Ljava/lang/Object;

    check-cast v1, Lyy3;

    iget-object v0, v0, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lyy3;

    filled-new-array {v1, v0}, [Lyy3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lpv7;->X:Lpv7;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lrtd;->X:Ljava/lang/Object;

    check-cast v0, Lmle;

    iget-object v0, v0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lbb8;

    iget-object v1, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lyy3;

    iget-object v0, v0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Lyy3;

    filled-new-array {v1, v0}, [Lyy3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lrtd;->b:Ljava/lang/Object;

    check-cast v0, Lbjb;

    iget-object v1, v0, Lbjb;->b:Ljava/lang/Object;

    check-cast v1, Lyy3;

    iget-object v0, v0, Lbjb;->c:Ljava/lang/Object;

    check-cast v0, Lyy3;

    filled-new-array {v1, v0}, [Lyy3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lp4c;->z(ILjava/lang/String;Lpv7;)V

    invoke-static {v2}, Lf09;->b(I)Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->k()Lvy3;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lvy3;->f(FF)Lvy3;

    move-result-object p3

    new-instance v1, Ln4b;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Ln4b;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ln4b;

    move-result-object p2

    invoke-static {p2}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lvy3;->h(Landroid/os/Bundle;)Lvy3;

    move-result-object p2

    new-instance p3, Lnef;

    invoke-direct {p3, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lvy3;->l(Loef;)Lvy3;

    move-result-object p1

    invoke-interface {p1, v0}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object p1

    invoke-interface {p1}, Lvy3;->build()Lwy3;

    move-result-object p1

    invoke-interface {p1, p0}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lxs6;->b:Lxs6;

    invoke-static {p1, p2}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lp4c;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Led7;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lfub;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lmh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lwra;->X0:I

    if-eq p1, v0, :cond_f

    sget v1, Lwra;->Y0:I

    if-eq p1, v1, :cond_f

    sget v1, Lwra;->W0:I

    if-eq p1, v1, :cond_f

    sget v1, Lwra;->Z0:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lwra;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p2, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lp4c;->t()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Lx3c;

    invoke-direct {v2, p1, v1}, Lx3c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_2
    sget v0, Lwra;->x:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1}, Lp4c;->q()V

    return-void

    :cond_3
    sget v0, Lwra;->D:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    sget v0, Lwra;->B:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lwra;->q:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p2, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {p2}, Lwrb;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lp4c;->H0:Ljb5;

    sget-object p2, Ll1c;->c:Ll1c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-void

    :cond_5
    sget v0, Lwra;->T:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p2, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {p2}, Lwrb;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lp4c;->t()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v0, Lc4c;

    invoke-direct {v0, p1, v3, v4, v1}, Lc4c;-><init>(Lp4c;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lh34;->b:Lh34;

    invoke-static {v1, p2, v3, v0}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p2

    iget-object v0, p1, Lp4c;->I0:Lg65;

    sget-object v1, Lp4c;->Z0:[Ltm7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lwra;->S:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ll1c;->c:Ll1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_7
    sget v0, Lwra;->E0:I

    const-string v3, "profile:participant_id_for_action"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le3c;

    sget v3, Lxra;->c:I

    new-instance v5, Lfef;

    invoke-direct {v5, v3, v4}, Lfef;-><init>(II)V

    new-instance v3, Ls3c;

    invoke-direct {v3, v0, p1, p2, v2}, Ls3c;-><init>(Lp4c;JZ)V

    invoke-direct {v1, v5, v3}, Le3c;-><init>(Loef;Lxe6;)V

    iget-object p1, v0, Lp4c;->G0:Ljb5;

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lwra;->G0:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le3c;

    sget v2, Lxra;->c:I

    new-instance v3, Lfef;

    invoke-direct {v3, v2, v4}, Lfef;-><init>(II)V

    new-instance v2, Ls3c;

    invoke-direct {v2, v0, p1, p2, v4}, Ls3c;-><init>(Lp4c;JZ)V

    invoke-direct {v1, v3, v2}, Le3c;-><init>(Loef;Lxe6;)V

    iget-object p1, v0, Lp4c;->G0:Ljb5;

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget p2, Lwra;->n:I

    if-ne p1, p2, :cond_a

    sget-object p1, Ll1c;->c:Ll1c;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p1, p2, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_a
    sget p2, Lwra;->m:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1}, Lp4c;->A()V

    return-void

    :cond_b
    sget p2, Lwra;->C:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp4c;->C(Z)V

    return-void

    :cond_c
    sget p2, Lwra;->E:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lp4c;->C(Z)V

    return-void

    :cond_d
    sget p2, Lwra;->A:I

    if-ne p1, p2, :cond_14

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lp4c;->E(Z)V

    return-void

    :cond_e
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    sget-object p2, Lp4c;->Z0:[Ltm7;

    invoke-virtual {p1, v2}, Lp4c;->E(Z)V

    return-void

    :cond_f
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p2

    iget-object v1, p2, Lp4c;->V0:Lwrb;

    iget-object v2, p2, Lp4c;->z0:Lbp7;

    invoke-virtual {v1}, Lwrb;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-ne p1, v0, :cond_10

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->k()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    :goto_2
    add-long/2addr v0, v5

    goto :goto_3

    :cond_10
    sget v0, Lwra;->Y0:I

    if-ne p1, v0, :cond_11

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->k()J

    move-result-wide v0

    const-wide/32 v5, 0x112a880

    goto :goto_2

    :cond_11
    sget v0, Lwra;->W0:I

    if-ne p1, v0, :cond_12

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->k()J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    goto :goto_2

    :cond_12
    sget v0, Lwra;->Z0:I

    if-ne p1, v0, :cond_14

    const-wide/16 v0, -0x1

    :goto_3
    invoke-virtual {p2}, Lp4c;->s()Lm13;

    move-result-object p1

    check-cast p1, Lm23;

    invoke-virtual {p1}, Lm23;->M()Lub2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lub2;->C(J)Lm82;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v2, v0, v1}, Lub2;->l(Lm82;J)V

    iget-object p1, p1, Lub2;->p:Ljt4;

    invoke-virtual {p1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    iget-wide v0, v2, Lm82;->a:J

    check-cast p1, Lbga;

    invoke-virtual {p1, v0, v1}, Lbga;->q(J)J

    :cond_13
    iget-object p1, p2, Lp4c;->G0:Ljb5;

    new-instance p2, Lk3c;

    sget v0, Lg9d;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lyra;->w2:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-direct {p2, v2, v0}, Lk3c;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lb04;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1}, Lp4c;->F()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p2, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lp4c;->t()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Lg4c;

    invoke-direct {v2, p3, p1, v3}, Lg4c;-><init>(Landroid/content/Intent;Lp4c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lp4c;->t()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Ly3c;

    invoke-direct {v2, p1, p2, v3}, Ly3c;-><init>(Lp4c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lb04;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E0()Ltya;

    move-result-object p1

    invoke-virtual {p1}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lyef;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E0()Ltya;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->B0(Lone/me/profile/ProfileScreen;Ltya;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lbr0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lbr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Ln2c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ln2c;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lwra;->l1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ln2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lmh1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->E0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1, p2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1}, Lp4c;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    new-instance v1, Lq2c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lq2c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    new-instance v0, Lf3;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v2, v1}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lgr0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lgr0;-><init>(ILjava/lang/Object;)V

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

    new-instance v4, Llk4;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, v1}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v4}, Lgkg;->u(Landroid/view/View;Lwea;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lekg;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq40;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p1}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Ltj5;

    invoke-direct {p1}, Ltj5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    iget-object v5, p0, Lone/me/profile/ProfileScreen;->X:Lmqc;

    invoke-interface {v5, p0, v4}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm;

    new-instance v6, Lid1;

    invoke-direct {v6, p1, p0, v3}, Lid1;-><init>(Ltj5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v5, p0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-static {v6, p1, v0}, Ll74;->S(Lmm;Lnm;Lcs7;)Lbs7;

    move-result-object p1

    invoke-virtual {v4, p1}, Lnm;->a(Lkm;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p1, p1, Lp4c;->U0:Lsqc;

    new-instance v0, Lg13;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lg13;-><init>(Lev5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object p1

    invoke-interface {p1}, Lcs7;->L()Les7;

    move-result-object p1

    sget-object v1, Ler7;->o:Ler7;

    invoke-static {v0, p1, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lr2c;

    invoke-direct {v0, v2, p0}, Lr2c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v4, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p1, p1, Lp4c;->Q0:Lsqc;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v0

    iget-object v0, v0, Lp4c;->S0:Lsqc;

    new-instance v4, Lc68;

    invoke-direct {v4, v3, v2, v3}, Lc68;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Ls31;

    invoke-direct {v6, p1, v0, v4, v3}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Ls2c;

    invoke-direct {v0, v2, p0}, Ls2c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, p1, v0, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p1, p1, Lp4c;->G0:Ljb5;

    new-instance v0, Lg13;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3}, Lg13;-><init>(Lev5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object p1

    invoke-interface {p1}, Lcs7;->L()Les7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lt2c;

    invoke-direct {v0, v2, p0}, Lt2c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, p1, v0, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p1, p1, Lp4c;->H0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lu2c;

    invoke-direct {v0, v2, p0}, Lu2c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, p1, v0, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p3, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lp4c;->t()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lf4c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lf4c;-><init>(Lp4c;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
