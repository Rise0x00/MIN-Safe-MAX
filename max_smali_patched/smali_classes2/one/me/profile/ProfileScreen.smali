.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcob;
.implements Lqw3;
.implements Lfj3;
.implements Lzc0;
.implements Lqd0;


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
        "Lcob;",
        "Lqw3;",
        "Lfj3;",
        "Lzc0;",
        "Lqd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lofb;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLofb;Z)V",
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
.field public static final synthetic y0:[Lof7;


# instance fields
.field public final X:Ldbc;

.field public final Y:Ldbc;

.field public final Z:Ldbc;

.field public final a:Lhs7;

.field public final b:Lc67;

.field public final c:Lth7;

.field public final n0:Ldbc;

.field public final o:Ljava/lang/Object;

.field public final o0:Ldbc;

.field public final p0:Ldbc;

.field public final q0:Ldbc;

.field public final r0:Ldbc;

.field public final s0:Ldbc;

.field public final t0:Ldbc;

.field public final u0:Ldbc;

.field public final v0:Lth7;

.field public final w0:Lth7;

.field public final x0:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvqb;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lvqb;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lvqb;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lvqb;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lvqb;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lvqb;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lvqb;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lvqb;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lvqb;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lof7;

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

    sput-object v1, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    return-void
.end method

.method public constructor <init>(JLofb;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Ltra;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ltra;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Ltra;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Ltra;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 2
    new-instance v0, Lhs7;

    new-instance v1, Lgfb;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lgfb;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lhs7;

    .line 3
    sget-object v0, Lc67;->d:Lc67;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lc67;

    .line 4
    new-instance v0, Lw3b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lcmb;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcmb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lrpb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lth7;

    .line 7
    new-instance p1, Lsnb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsnb;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    .line 10
    sget p1, Lzga;->g1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Ldbc;

    .line 11
    sget p1, Lzga;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Ldbc;

    .line 12
    sget p1, Lzga;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Ldbc;

    .line 13
    sget p1, Lzga;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n0:Ldbc;

    .line 14
    sget p1, Lzga;->h1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o0:Ldbc;

    .line 15
    sget p1, Lzga;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->p0:Ldbc;

    .line 16
    sget p1, Lzga;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q0:Ldbc;

    .line 17
    sget p1, Lzga;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r0:Ldbc;

    .line 18
    sget p1, Lzga;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Ldbc;

    .line 19
    sget p1, Lzga;->f1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Ldbc;

    .line 20
    sget p1, Lzga;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    .line 21
    sget p1, Lzga;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Ldbc;

    .line 22
    sget-object p1, Lefb;->a:Lefb;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    .line 24
    const-class v1, Llwa;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->v0:Lth7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ljp9;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->w0:Lth7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    .line 29
    const-class v0, Lcv1;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lth7;

    return-void
.end method

.method public static final x0(Lone/me/profile/ProfileScreen;Lkna;Z)V
    .locals 2

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lmue;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lus;->N(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lmue;->a(Landroid/widget/TextView;)Lxjf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lxjf;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lmue;->a(Landroid/widget/TextView;)Lxjf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lxjf;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lxjf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrs9;->Z:Lrs9;

    invoke-direct {p2, v0, p0, v1}, Lxjf;-><init>(Landroid/content/Context;ILwjf;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lmue;->d(Landroid/widget/TextView;Lxjf;)V

    return-void
.end method


# virtual methods
.method public final A0()Lkna;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    return-object p0
.end method

.method public final B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final C0()Lrpb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpb;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lzga;->b1:I

    const-string v1, "+"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p2, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p2}, Lvcb;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object p0, p0, Lrpb;->x0:Lt65;

    new-instance v0, Lmob;

    sget v2, Losc;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lbha;->G0:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    invoke-direct {v0, v4, v2}, Lmob;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxu7;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lzga;->e1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Lvcb;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lrpb;->y0:Lt65;

    new-instance p2, Ltmb;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltmb;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lzga;->d1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrpb;->y(Z)V

    return-void

    :cond_4
    sget v0, Lzga;->c1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lrpb;->y(Z)V

    return-void

    :cond_5
    sget v0, Lzga;->U:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Lrpb;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxu7;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    sget v0, Lzga;->u0:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_18

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object v0, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {v0, p1, p2}, Lvcb;->z(J)Lnob;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p0, p0, Lrpb;->x0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lusc;->f:I

    sget-object v2, Lho7;->n0:Ly55;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_15

    sget v0, Lusc;->e:I

    if-eq p1, v0, :cond_15

    sget v0, Lusc;->g:I

    if-eq p1, v0, :cond_15

    sget v0, Lusc;->h:I

    if-ne p1, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    sget v0, Lusc;->b:I

    if-eq p1, v0, :cond_a

    sget v0, Lusc;->a:I

    if-eq p1, v0, :cond_a

    sget v0, Lusc;->c:I

    if-eq p1, v0, :cond_a

    sget v0, Lusc;->d:I

    if-ne p1, v0, :cond_18

    :cond_a
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lg73;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho7;

    if-nez p2, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Lrpb;->z(ILjava/lang/String;Lho7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ldjg;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "mailto:"

    invoke-static {p1, v3}, Lwde;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_d
    invoke-static {p1}, Ldjg;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "tel:"

    invoke-static {p1, v3}, Lwde;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_e
    move-object v3, p1

    :goto_0
    invoke-static {v0, v3}, Lxu7;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxu7;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Ldjg;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {p1}, Ldjg;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v3

    goto :goto_1

    :cond_10
    move v2, v1

    :goto_1
    invoke-static {v2}, Ldw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    if-ne p1, v3, :cond_11

    sget p1, Lvsc;->l:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    sget p1, Lvsc;->n:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_13
    sget-object p1, Lho7;->X:Lho7;

    if-ne p2, p1, :cond_14

    sget p1, Lbha;->p1:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_14
    sget p1, Lvsc;->k:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    :goto_2
    new-instance p1, Lzja;

    invoke-direct {p1, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lzja;->g(Ldue;)V

    new-instance p0, Loka;

    sget p2, Losc;->s:I

    invoke-direct {p0, p2}, Loka;-><init>(I)V

    invoke-virtual {p1, p0}, Lzja;->e(Lska;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    return-void

    :cond_15
    :goto_3
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lg73;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho7;

    if-nez p2, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lrpb;->z(ILjava/lang/String;Lho7;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrpb;->w(Ljava/lang/String;)V

    :cond_18
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lrpb;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Lhs7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->y0()Lmh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lzga;->V0:I

    if-eq p1, v0, :cond_e

    sget v1, Lzga;->W0:I

    if-eq p1, v1, :cond_e

    sget v1, Lzga;->U0:I

    if-eq p1, v1, :cond_e

    sget v1, Lzga;->X0:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lzga;->m:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrpb;->u()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v0, Lzob;

    invoke-direct {v0, p0, v1}, Lzob;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_2
    sget v0, Lzga;->y:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Lrpb;->q()V

    return-void

    :cond_3
    sget v0, Lzga;->E:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_d

    sget v0, Lzga;->C:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lzga;->r:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Lvcb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lrpb;->y0:Lt65;

    sget-object v0, Lqmb;->c:Lqmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-void

    :cond_5
    sget v0, Lzga;->T:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Lvcb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lrpb;->u()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v3, Lepb;

    invoke-direct {v3, p0, p1, p2, v1}, Lepb;-><init>(Lrpb;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ls04;->b:Ls04;

    invoke-static {p1, v0, p2, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object p2, p0, Lrpb;->z0:Lvfd;

    sget-object v0, Lrpb;->Q0:[Lof7;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lzga;->S:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile:id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lqmb;->c:Lqmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lt2;->o0()Lca4;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_7
    sget v0, Lzga;->E0:I

    const-string v3, "profile:participant_id_for_action"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_13

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhob;

    sget v1, Laha;->d:I

    new-instance v3, Lute;

    invoke-direct {v3, v1, v4}, Lute;-><init>(II)V

    new-instance v1, Luob;

    invoke-direct {v1, p0, p1, p2, v2}, Luob;-><init>(Lrpb;JZ)V

    invoke-direct {v0, v3, v1}, Lhob;-><init>(Ldue;Lf96;)V

    iget-object p0, p0, Lrpb;->x0:Lt65;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lzga;->G0:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_13

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhob;

    sget v1, Laha;->d:I

    new-instance v2, Lute;

    invoke-direct {v2, v1, v4}, Lute;-><init>(II)V

    new-instance v1, Luob;

    invoke-direct {v1, p0, p1, p2, v4}, Luob;-><init>(Lrpb;JZ)V

    invoke-direct {v0, v2, v1}, Lhob;-><init>(Ldue;Lf96;)V

    iget-object p0, p0, Lrpb;->x0:Lt65;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget p2, Lzga;->o:I

    if-ne p1, p2, :cond_a

    sget-object p0, Lqmb;->c:Lqmb;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_a
    sget p2, Lzga;->n:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Lrpb;->A()V

    return-void

    :cond_b
    sget p2, Lzga;->D:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Lrpb;->C()V

    return-void

    :cond_c
    sget p2, Lzga;->B:I

    if-ne p1, p2, :cond_13

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0, v4}, Lrpb;->E(Z)V

    return-void

    :cond_d
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    sget-object p1, Lrpb;->Q0:[Lof7;

    invoke-virtual {p0, v2}, Lrpb;->E(Z)V

    return-void

    :cond_e
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p2, p0, Lrpb;->M0:Lvcb;

    iget-object v1, p0, Lrpb;->q0:Lth7;

    invoke-virtual {p2}, Lvcb;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-ne p1, v0, :cond_f

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->k()J

    move-result-wide p1

    const-wide/32 v0, 0x36ee80

    :goto_2
    add-long/2addr p1, v0

    goto :goto_3

    :cond_f
    sget p2, Lzga;->W0:I

    if-ne p1, p2, :cond_10

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->k()J

    move-result-wide p1

    const-wide/32 v0, 0x112a880

    goto :goto_2

    :cond_10
    sget p2, Lzga;->U0:I

    if-ne p1, p2, :cond_11

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->k()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    goto :goto_2

    :cond_11
    sget p2, Lzga;->X0:I

    if-ne p1, p2, :cond_13

    const-wide/16 p1, -0x1

    :goto_3
    invoke-virtual {p0}, Lrpb;->t()Lsz2;

    move-result-object v0

    check-cast v0, Ls03;

    invoke-virtual {v0}, Ls03;->M()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1, p1, p2}, Lbb2;->l(Ll72;J)V

    iget-object p1, v0, Lbb2;->p:Lcq4;

    invoke-virtual {p1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    iget-wide v0, v1, Ll72;->a:J

    check-cast p1, Lw5a;

    invoke-virtual {p1, v0, v1}, Lw5a;->q(J)J

    :cond_12
    iget-object p0, p0, Lrpb;->x0:Lt65;

    new-instance p1, Lmob;

    sget p2, Losc;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lbha;->v2:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-direct {p1, v1, p2}, Lmob;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_13
    :goto_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lox3;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Lrpb;->F()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrpb;->u()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v0, Lipb;

    invoke-direct {v0, p3, p0, v3}, Lipb;-><init>(Landroid/content/Intent;Lrpb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrpb;->u()Lhoe;

    move-result-object p3

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->b()Lj04;

    move-result-object p3

    new-instance v0, Lapb;

    invoke-direct {v0, p0, p1, v3}, Lapb;-><init>(Lrpb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lox3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->A0()Lkna;

    move-result-object p1

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmue;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->A0()Lkna;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->x0(Lone/me/profile/ProfileScreen;Lkna;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lir0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lir0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lrnb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrnb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lzga;->j1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lrnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->y0()Lmh1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    invoke-virtual {p1, p2}, Llwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Lrpb;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    new-instance v1, Ltnb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ltnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    new-instance v0, Lb3;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v2, v1}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lnr0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lnr0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Lza4;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6, v4}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v5}, Lxwf;->u(Landroid/view/View;Lr4a;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvwf;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb50;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v4, p1}, Lb50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lue5;

    invoke-direct {p1}, Lue5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v6, p0, Lone/me/profile/ProfileScreen;->X:Ldbc;

    invoke-interface {v6, p0, v5}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl;

    new-instance v7, Lld1;

    invoke-direct {v7, p1, p0, v3}, Lld1;-><init>(Lue5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v4

    invoke-interface {v6, p0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v4

    invoke-static {v7, p1, v4}, Lyu0;->A(Lxl;Lyl;Lsk7;)Lrk7;

    move-result-object p1

    invoke-virtual {v5, p1}, Lyl;->a(Lvl;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->r0:Ldbc;

    invoke-interface {v0, p0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Laka;

    const/16 v4, 0xa

    invoke-direct {v0, v4, p0}, Laka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p1

    iget-object p1, p1, Lrpb;->L0:Ljbc;

    new-instance v0, Luv2;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    sget-object v4, Lvj7;->o:Lvj7;

    invoke-static {v0, p1, v4}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lunb;

    invoke-direct {v0, v2, p0}, Lunb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v5, Lgs5;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v5, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p1

    iget-object p1, p1, Lrpb;->H0:Ljbc;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object v0

    iget-object v0, v0, Lrpb;->J0:Ljbc;

    new-instance v5, Ljy7;

    invoke-direct {v5, v3, v2, v3}, Ljy7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    invoke-direct {v3, p1, v0, v5, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v4}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lvnb;

    invoke-direct {v0, v2, p0}, Lvnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, p1, v0, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p1

    iget-object p1, p1, Lrpb;->x0:Lt65;

    new-instance v0, Luv2;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-static {v0, p1, v4}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lwnb;

    invoke-direct {v0, v2, p0}, Lwnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, p1, v0, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p1

    iget-object p1, p1, Lrpb;->y0:Lt65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v4}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lxnb;

    invoke-direct {v0, v2, p0}, Lxnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, p1, v0, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrpb;->u()Lhoe;

    move-result-object p3

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->b()Lj04;

    move-result-object p3

    new-instance v0, Lhpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhpb;-><init>(Lrpb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final y0()Lmh1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    return-object p0
.end method

.method public final z0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->p0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method
