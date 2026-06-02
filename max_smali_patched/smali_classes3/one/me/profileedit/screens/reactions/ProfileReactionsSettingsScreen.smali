.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lycb;",
        "loadingErrorView",
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
.field public static final synthetic G0:[Lb88;

.field public static final H0:Ldv7;


# instance fields
.field public A0:Lfa9;

.field public final B0:Luvd;

.field public final C0:Luvd;

.field public final D0:Luvd;

.field public final E0:Luvd;

.field public final F0:Lia8;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Luvd;

.field public final a:Ldv7;

.field public final b:Lioe;

.field public final c:Log3;

.field public final d:Lfmc;

.field public final o:Lia8;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lk8d;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v3, 0x5

    aput-object v7, v1, v3

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    new-instance v1, Ldv7;

    new-instance v5, Lxy0;

    invoke-direct {v5, v2, v0, v4}, Lxy0;-><init>(IIZ)V

    invoke-direct {v1, v2, v5, v3}, Ldv7;-><init>(ILxy0;I)V

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H0:Ldv7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lgzb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {p2}, [Lgzb;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(Landroid/os/Bundle;)V

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
    sget-object v0, Ldv7;->e:Ldv7;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Ldv7;

    .line 3
    new-instance v0, Lioe;

    const-string v3, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v3, v2, v1}, Lioe;-><init>(Ljava/lang/String;Ljl8;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lioe;

    .line 4
    new-instance v0, Log3;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0}, Log3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Log3;

    .line 5
    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v3

    .line 6
    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lhoe;)V

    .line 7
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lfmc;

    .line 8
    new-instance v3, Lcnc;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4, p1}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lwbc;

    const/16 v4, 0x12

    invoke-direct {p1, v4, v3}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class v3, Lp5d;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lia8;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v3, 0x72

    .line 12
    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lia8;

    .line 14
    new-instance p1, Lefc;

    const/16 v3, 0x10

    invoke-direct {p1, v3, p0}, Lefc;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v3, Lwbc;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lz99;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lia8;

    .line 17
    sget v3, Lkib;->L0:I

    .line 18
    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Luvd;

    .line 19
    invoke-static {p0, v3, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILzs6;ILjava/lang/Object;)Luvd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Luvd;

    .line 20
    sget v1, Lkib;->I0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:Luvd;

    .line 21
    sget v1, Lkib;->O0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C0:Luvd;

    .line 22
    sget v1, Lkib;->z0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D0:Luvd;

    .line 23
    sget v1, Lkib;->M0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->E0:Luvd;

    .line 24
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x229

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F0:Lia8;

    .line 26
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    .line 27
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz99;

    return-void
.end method


# virtual methods
.method public final d1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final e1()Lp5d;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5d;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Ldv7;

    return-object v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lioe;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object v0

    iget-object v0, v0, Lp5d;->E0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Luy2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Luy2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Luy2;->f:Z

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v0, Lnib;->S1:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v0

    sget v3, Lkib;->N0:I

    sget v4, Lbie;->i3:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lfv3;->d(ILitg;)V

    sget v3, Lkib;->H0:I

    sget v4, Lnib;->R1:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lfv3;->b(ILitg;)V

    invoke-virtual {v0}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v3, v0, Ltge;

    if-eqz v3, :cond_2

    check-cast v0, Ltge;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v3}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lmge;->I(Lqge;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lfa9;

    if-eqz v0, :cond_6

    sget-object v2, Lfa9;->n:[Lb88;

    invoke-virtual {v0, v1}, Lfa9;->g(Z)V

    :cond_6
    invoke-super {p0}, Ll94;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->E0:Luvd;

    invoke-interface {v0, p0, p2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8b;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lfa9;

    if-eqz p2, :cond_0

    sget-object v0, Lfa9;->n:[Lb88;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lfa9;->g(Z)V

    :cond_0
    sget p2, Lkib;->N0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object p1

    invoke-virtual {p1}, Lp5d;->y()V

    return-void

    :cond_1
    sget p2, Lkib;->H0:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Log3;

    invoke-virtual {p1, v0}, Lmge;->a(Lp94;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 38

    move-object/from16 v2, p0

    new-instance v0, Lirb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Lkib;->S0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lxqb;->b:Lxqb;

    invoke-virtual {v0, v1}, Lirb;->setForm(Lxqb;)V

    sget v1, Lnib;->T1:I

    invoke-virtual {v0, v1}, Lirb;->setTitle(I)V

    new-instance v1, Lnqb;

    new-instance v3, Lz2a;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lz2a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v1}, Lirb;->setLeftActions(Lsqb;)V

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x41800000    # 16.0f

    if-ge v5, v1, :cond_0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v8, Lzc3;->A0:Lz66;

    invoke-virtual {v8, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->m()Ldqb;

    move-result-object v5

    invoke-interface {v5}, Ldqb;->b()Lnpb;

    move-result-object v5

    iget v5, v5, Lnpb;->e:I

    invoke-static {v5, v3}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Lcdf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Lcdf;-><init>(Landroid/content/Context;)V

    sget v5, Lkib;->y0:I

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v7}, Lcdf;->setStartView(Lva8;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lnib;->P1:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcdf;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v10, Lncf;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v11}, Lncf;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Lcdf;->setEndView(Lpcf;)V

    new-instance v10, Lh98;

    const/16 v12, 0x1a

    invoke-direct {v10, v12, v2}, Lh98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcdf;->setOnSwitchListener(Lycf;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v10

    invoke-virtual {v10}, Lzc3;->m()Ldqb;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcdf;->onThemeChanged(Ldqb;)V

    move-object v14, v3

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lkib;->Q0:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lnib;->N1:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Lodh;->k:Lktg;

    invoke-virtual {v10}, Lktg;->f()Lktg;

    move-result-object v10

    invoke-static {v10, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v10

    invoke-virtual {v10}, Lzc3;->m()Ldqb;

    move-result-object v10

    invoke-interface {v10}, Ldqb;->getText()Lzpb;

    move-result-object v10

    iget v10, v10, Lzpb;->d:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lkib;->F0:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    const-string v13, "1"

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Lodh;->i:Lktg;

    invoke-static {v13, v10, v8}, Ln;->d(Lktg;Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v15

    iget v15, v15, Lzpb;->e:I

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroid/widget/TextView;

    move/from16 p1, v6

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lkib;->D0:I

    invoke-virtual {v15, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lodh;->e:Lktg;

    invoke-static {v6, v15, v8}, Ln;->d(Lktg;Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v6

    iget v6, v6, Lzpb;->b:I

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lkib;->E0:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object v12

    invoke-virtual {v12}, Lp5d;->v()Llu4;

    move-result-object v12

    iget v12, v12, Llu4;->b:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v6}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v8, v12}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v12

    invoke-virtual {v12}, Lzc3;->m()Ldqb;

    move-result-object v12

    invoke-interface {v12}, Ldqb;->getText()Lzpb;

    move-result-object v12

    iget v12, v12, Lzpb;->e:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Lpmb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lpmb;-><init>(Landroid/content/Context;)V

    sget v13, Lkib;->C0:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v12, Lpmb;->H0:Z

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v13}, Lpmb;->setValueFrom(F)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lp5d;->v()Llu4;

    move-result-object v4

    iget v4, v4, Llu4;->b:I

    int-to-float v4, v4

    invoke-virtual {v12, v4}, Lpmb;->setValueTo(F)V

    invoke-virtual {v12, v13}, Lpmb;->setStepSize(F)V

    new-instance v4, Li8c;

    invoke-direct {v4, v2, v11}, Li8c;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v11, v12, Lpmb;->J0:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [F

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    aput v13, v4, v11

    add-int/lit8 v11, v11, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v11, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v11

    invoke-virtual {v11}, Lzc3;->m()Ldqb;

    move-result-object v11

    invoke-interface {v11}, Ldqb;->b()Lnpb;

    move-result-object v11

    iget v11, v11, Lnpb;->e:I

    invoke-static {v11, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lkib;->P0:I

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v1, -0x2

    invoke-direct {v13, v7, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v7, 0x3

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v7, v0, v7}, Lhz3;->d(IIII)V

    new-instance v0, Ln3b;

    invoke-direct {v0, v7, v1, v13}, Ln3b;-><init>(ILhz3;I)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v0}, Ln;->h(FFLn3b;)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v0, v4, v0}, Lhz3;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v1, v13, v0, v4, v0}, Lhz3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v1, v13, v4, v0, v4}, Lhz3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v1, v13, v4, v0, v4}, Lhz3;->d(IIII)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v0, v4, v0}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v0, v1, v13}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {v4, v0}, Ln3b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v13, 0x3

    invoke-virtual {v1, v0, v13, v4, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v13, 0x4

    invoke-virtual {v1, v0, v13, v4, v13}, Lhz3;->d(IIII)V

    const/4 v4, 0x7

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v4, v13, v4}, Lhz3;->d(IIII)V

    new-instance v13, Ln3b;

    invoke-direct {v13, v4, v1, v0}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {v13, v0}, Ln3b;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const/4 v13, 0x4

    invoke-virtual {v1, v0, v13, v4, v13}, Lhz3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v1, v0, v13, v4, v13}, Lhz3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v0, v13, v4, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v11}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lkib;->A0:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lnib;->J1:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lodh;->k:Lktg;

    invoke-virtual {v0}, Lktg;->f()Lktg;

    move-result-object v0

    invoke-static {v0, v13}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->e:I

    invoke-static {v0, v1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    move-object v0, v6

    new-instance v6, Lub;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, Lub;-><init>(Landroid/content/Context;)V

    sget v4, Lkib;->z0:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v25, v0

    move/from16 v26, v5

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lue3;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2}, Lue3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lp3;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v2}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v4, [F

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->b()Lnpb;

    move-result-object v4

    iget v4, v4, Lnpb;->e:I

    invoke-static {v4, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    move v4, v7

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lkib;->K0:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v27, v1

    move/from16 v28, v4

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v5, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v28

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v28

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v1, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Lgjb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lgjb;-><init>(Landroid/content/Context;)V

    sget-object v4, Lvib;->a:Lvib;

    invoke-virtual {v1, v4}, Lgjb;->setAppearance(Lzib;)V

    sget-object v4, Lbjb;->a:Lbjb;

    invoke-virtual {v1, v4}, Lgjb;->setSize(Lejb;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x8

    new-array v1, v4, [F

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x8

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->b()Lnpb;

    move-result-object v4

    iget v4, v4, Lnpb;->e:I

    invoke-static {v4, v1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->b:Loqa;

    iget-object v4, v4, Loqa;->g:Ljava/lang/Object;

    check-cast v4, Lep0;

    iget v4, v4, Lep0;->c:I

    const/16 v5, 0x8

    new-array v8, v5, [F

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    aput v5, v8, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x8

    goto :goto_5

    :cond_5
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v4, v1, v8}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    new-instance v8, Lcdf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4}, Lcdf;-><init>(Landroid/content/Context;)V

    sget v4, Lkib;->R0:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v26

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lxhe;->U:I

    invoke-static {v4}, Lqqj;->a(I)Lta8;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcdf;->setStartView(Lva8;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lnib;->Q1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcdf;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v4, Lrcf;->d:Lrcf;

    invoke-virtual {v8, v4}, Lcdf;->setType(Lrcf;)V

    new-instance v4, Ll8c;

    const/4 v5, 0x6

    invoke-direct {v4, v8, v5, v2}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Li8b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Li8b;-><init>(Landroid/content/Context;)V

    sget v5, Lkib;->M0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v26, v0

    move-object/from16 p2, v1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ld8b;->d:Ld8b;

    invoke-virtual {v4, v0}, Li8b;->setAppearance(Ld8b;)V

    sget-object v0, Lg8b;->c:Lg8b;

    invoke-virtual {v4, v0}, Li8b;->setSize(Lg8b;)V

    sget-object v0, Lf8b;->a:Lf8b;

    invoke-virtual {v4, v0}, Li8b;->setMode(Lf8b;)V

    sget v0, Lbie;->i3:I

    invoke-virtual {v4, v0}, Li8b;->setText(I)V

    new-instance v0, Ll8c;

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v2}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lkib;->B0:I

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v28

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    move-object/from16 v20, v10

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v31, v12

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v32, v14

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v28

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v33, v15

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-virtual {v0, v1, v12, v14, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x3

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v12, v14, v12}, Lhz3;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v1, v5, v15, v14, v15}, Lhz3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v1, v5, v15, v14, v15}, Lhz3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v1, v5, v12, v14, v15}, Lhz3;->d(IIII)V

    new-instance v14, Ln3b;

    invoke-direct {v14, v12, v1, v5}, Ln3b;-><init>(ILhz3;I)V

    int-to-float v12, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v34, v3

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v14, v3}, Ln3b;->a(I)V

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-virtual {v1, v5, v15, v14, v15}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v15, v1, v5}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v28

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v3, v5}, Ln3b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-virtual {v1, v3, v14, v5, v15}, Lhz3;->d(IIII)V

    new-instance v5, Ln3b;

    invoke-direct {v5, v14, v1, v3}, Ln3b;-><init>(ILhz3;I)V

    const/4 v15, 0x7

    int-to-float v3, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-virtual {v5, v15}, Ln3b;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v15

    move-object/from16 v30, v4

    const/4 v4, 0x4

    invoke-virtual {v1, v5, v14, v15, v4}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v14, v1, v5}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v4, v14}, Ln3b;->a(I)V

    const/4 v4, 0x0

    const/4 v15, 0x6

    invoke-virtual {v1, v5, v15, v4, v15}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v15, v1, v5}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v28

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v4, v5}, Ln3b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x3

    const/4 v15, 0x4

    invoke-virtual {v1, v4, v12, v5, v15}, Lhz3;->d(IIII)V

    new-instance v5, Ln3b;

    invoke-direct {v5, v12, v1, v4}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v14, v5}, Ln;->h(FFLn3b;)V

    const/4 v5, 0x6

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v5, v14, v5}, Lhz3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v5, v14, v5}, Lhz3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v12, v5, v15}, Lhz3;->d(IIII)V

    new-instance v5, Ln3b;

    invoke-direct {v5, v12, v1, v4}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v12, v5}, Ln;->h(FFLn3b;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5, v14, v5}, Lhz3;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v1, v4, v3, v14, v3}, Lhz3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3, v12, v15}, Lhz3;->d(IIII)V

    new-instance v12, Ln3b;

    invoke-direct {v12, v3, v1, v4}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v3, v12}, Ln;->h(FFLn3b;)V

    invoke-virtual {v1, v4, v5, v14, v5}, Lhz3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v5, v14, v5}, Lhz3;->d(IIII)V

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v1, v3, v12, v4, v15}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v12, v1, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v4}, Ln;->h(FFLn3b;)V

    invoke-virtual {v1, v3, v15, v14, v15}, Lhz3;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v5, v14, v5}, Lhz3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v5, v14, v5}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v3

    iget-object v3, v3, Lcz3;->d:Ldz3;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Ldz3;->x:F

    invoke-virtual {v1, v0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, Lefc;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0}, Lefc;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x3

    invoke-static {v12, v1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v1

    new-instance v3, Lcnc;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4, v2}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object v10

    iget-object v10, v10, Lp5d;->E0:Lbwd;

    new-instance v4, Ltx;

    const/16 v5, 0xf

    invoke-direct {v4, v10, v5}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    sget-object v10, Lhc8;->d:Lhc8;

    invoke-static {v4, v5, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v4

    move-object v5, v4

    move-object v4, v11

    move-object v11, v0

    new-instance v0, Li5d;

    move/from16 v18, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 v18, p2

    move-object v15, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v10

    move-object v5, v13

    move-object/from16 v17, v19

    move-object/from16 v35, v21

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v10, v33

    move-object/from16 v3, v34

    invoke-direct/range {v0 .. v15}, Li5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lub;Landroid/widget/FrameLayout;Lcdf;Lcdf;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lpmb;Li8b;Lia8;Lia8;)V

    move-object v1, v0

    move-object v0, v13

    move-object v13, v5

    new-instance v4, Lad6;

    move-object/from16 v5, v36

    const/4 v7, 0x1

    invoke-direct {v4, v5, v1, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object v1

    iget-object v1, v1, Lp5d;->F0:Lbwd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    move-object/from16 v5, v37

    invoke-static {v1, v4, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lbac;

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct {v4, v9, v6, v8}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v8, Lad6;

    invoke-direct {v8, v1, v4, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v8, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz99;

    iget-object v1, v1, Lz99;->o:Lzo5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, La5a;

    const/4 v15, 0x4

    invoke-direct {v4, v9, v6, v2, v15}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v1, v4, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v6, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object v1

    iget-object v1, v1, Lp5d;->B0:Lzo5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Ll33;

    invoke-direct {v4, v9, v2, v11, v0}, Ll33;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Li8b;)V

    new-instance v0, Lad6;

    invoke-direct {v0, v1, v4, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v0, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lkib;->I0:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H0:Ldv7;

    invoke-static {v6, v0, v9}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v1, Lkib;->O0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lh5d;

    move-object/from16 v10, v20

    const/16 v20, 0x0

    move-object v0, v9

    move-object/from16 v15, v24

    move-object/from16 v12, v25

    move-object/from16 v19, v26

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    move-object v9, v3

    invoke-direct/range {v8 .. v20}, Lh5d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lnf2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lkib;->L0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lcz2;

    const/4 v12, 0x3

    invoke-direct {v3, v12, v0, v7}, Lcz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v3, v4, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Ly88;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly88;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Ldv7;

    new-instance v4, Lxy0;

    const/4 v6, 0x5

    const/4 v14, 0x0

    invoke-direct {v4, v6, v7, v14}, Lxy0;-><init>(IIZ)V

    const/4 v15, 0x7

    invoke-direct {v3, v14, v4, v15}, Ldv7;-><init>(ILxy0;I)V

    invoke-static {v1, v3, v0}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lfa9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfa9;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lfa9;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Log3;

    invoke-virtual {p1, v0}, Lmge;->M(Lp94;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d1()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D0:Luvd;

    invoke-interface {v1, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub;

    move-object v1, v0

    new-instance v0, Lfa9;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Luvd;

    invoke-interface {v5, p0, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmge;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Luvd;

    invoke-interface {v6, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Liyc;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, Liyc;-><init>(I)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz4c;

    iget-boolean v7, v7, Lz4c;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v6

    new-instance v9, Lefc;

    const/16 v7, 0xf

    invoke-direct {v9, v7, v3}, Lefc;-><init>(ILjava/lang/Object;)V

    const/16 v10, 0x180

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lfa9;-><init>(Lmge;Lnf2;Landroid/view/ViewGroup;Lxs6;ZLpc8;ZLaz2;Lxs6;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lfa9;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz99;

    iget-object v0, v0, Lz99;->Y:Lbwd;

    new-instance v1, Ltx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Ll33;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Ll33;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lub;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Lad6;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v0, Lhz2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhz2;-><init>(Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
