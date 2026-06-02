.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lic9;
.implements Lde4;
.implements Lo84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lhv3;",
        "Lic9;",
        "Lde4;",
        "Lo84;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lszc;",
        "type",
        "Ljl8;",
        "localAccountId",
        "(JLszc;Ljl8;)V",
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


# instance fields
.field public final A0:Luvd;

.field public final B0:Luvd;

.field public final C0:Luvd;

.field public final D0:Luvd;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final X:Lia8;

.field public final Y:Lcn0;

.field public final Z:Luvd;

.field public final a:J

.field public final b:Lfmc;

.field public final c:Lia8;

.field public final d:Lyvi;

.field public final o:Ldv7;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lk8d;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

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

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLszc;Ljl8;)V
    .locals 1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 50
    new-instance p2, Lgzb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lgzb;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget p3, p4, Ljl8;->a:I

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 54
    new-instance p4, Lgzb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {p2, p1, p4}, [Lgzb;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

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
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 5
    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lfmc;

    .line 6
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lia8;

    .line 8
    new-instance v1, Lefc;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Lefc;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v3, Ldjc;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ldjc;-><init>(I)V

    .line 10
    invoke-static {p0, v1, v3}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lyvi;

    .line 12
    sget-object v1, Ldv7;->f:Ldv7;

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Ldv7;

    .line 13
    new-instance v1, Lcnc;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3, p1}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Lwbc;

    const/16 v3, 0xf

    invoke-direct {p1, v3, v1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class v1, Le1d;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lia8;

    .line 16
    new-instance p1, Lcn0;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    .line 18
    invoke-virtual {v1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcn0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lcn0;

    .line 19
    sget p1, Lkib;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Luvd;

    .line 20
    sget p1, Lkib;->T0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->z0:Luvd;

    .line 21
    sget p1, Lkib;->w0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->A0:Luvd;

    .line 22
    sget p1, Lkib;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->B0:Luvd;

    .line 23
    sget p1, Lkib;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->C0:Luvd;

    .line 24
    sget p1, Lkib;->g0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->D0:Luvd;

    .line 25
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1a

    .line 26
    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->E0:Lia8;

    .line 28
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1f2

    .line 29
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->F0:Lia8;

    .line 31
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object p1

    .line 32
    iget-object p1, p1, Le1d;->z0:Lbwd;

    .line 33
    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    .line 34
    new-instance p1, Lu0d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lu0d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    .line 35
    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 36
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 37
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object p1

    .line 38
    iget-object p1, p1, Le1d;->C0:Lzo5;

    .line 39
    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    .line 40
    new-instance p1, Lu0d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v2, v1}, Lu0d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    .line 41
    new-instance v1, Lad6;

    invoke-direct {v1, v0, p1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 42
    iget-object p1, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    sget-object v0, Lhc8;->o:Lhc8;

    invoke-static {v1, p1, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 44
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object p1

    .line 45
    iget-object p1, p1, Le1d;->D0:Lzo5;

    .line 46
    new-instance v0, Lu0d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1}, Lu0d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    .line 47
    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 48
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final d1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->z0:Luvd;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final e1(Lone/me/profileedit/ProfileEditScreen;Ldqb;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v5, p0

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p0

    iget p0, p0, Lnpb;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lhk0;->y0(IF)I

    move-result p0

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->a:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Lhk0;->y0(IF)I

    move-result v3

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->a:I

    filled-new-array {p0, v3, p1}, [I

    move-result-object v6

    const/4 p0, 0x3

    new-array v7, p0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 16

    sget v1, Lkib;->i0:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Lph4;->a(Ll94;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v0, Lnib;->k0:I

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v2}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v8

    sget v0, Lnib;->j0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-virtual {v8, v2}, Lfv3;->f(Litg;)V

    new-instance v9, Lgv3;

    sget v10, Lkib;->j0:I

    sget v0, Lnib;->h0:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v0}, Ldtg;-><init>(I)V

    const/4 v15, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array {v9}, [Lgv3;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv3;->a([Lgv3;)V

    new-instance v0, Lgv3;

    sget v2, Lnib;->i0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v2, v3

    const/4 v3, 0x3

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v8}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_1

    check-cast v1, Ltge;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

    new-instance v9, Lqge;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v9, v2, v3}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Lmge;->I(Lqge;)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    :cond_4
    return-void
.end method

.method public final f1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->D0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g1()Lirb;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->A0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lyvi;

    return-object v0
.end method

.method public final h(Ly7c;Lhu3;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object p2

    iget-object p1, p1, Ly7c;->b:Landroid/graphics/RectF;

    iget-object v0, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p2, Le1d;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lbac;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4, v3}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final h1()Le1d;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1d;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 19

    invoke-static/range {p0 .. p0}, Lph4;->a(Ll94;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object v0

    iget-object v1, v0, Le1d;->b:Lpf5;

    iget-object v2, v1, Lpf5;->j:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lpf5;->k:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    invoke-interface {v2, v1}, Lsf5;->a(Lsf5;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Le1d;->D0:Lzo5;

    new-instance v1, Ly0d;

    sget v2, Lnib;->c0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    new-instance v5, Lgv3;

    sget v6, Lkib;->g0:I

    sget v2, Lnib;->d0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lgv3;-><init>(ILitg;IZII)V

    new-instance v12, Lgv3;

    sget v13, Lkib;->f0:I

    sget v2, Lnib;->b0:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array {v5, v12}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super/range {p0 .. p0}, Ll94;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object p2

    iget-object v0, p2, Le1d;->b:Lpf5;

    iget-object v1, p2, Le1d;->C0:Lzo5;

    sget v2, Lkib;->g0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Lj0d;->b:Lj0d;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lkib;->f0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Ljg3;->b:Ljg3;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lkib;->a0:I

    if-ne p1, v2, :cond_2

    sget-object p1, Ll0d;->b:Ll0d;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lkib;->Y:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lb0d;->c:Lb0d;

    invoke-virtual {v0}, Lpf5;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void

    :cond_3
    sget v1, Lkib;->Z:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Le1d;->u()V

    return-void

    :cond_4
    sget p2, Lkib;->X:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lpf5;->k()V

    return-void

    :cond_5
    sget p2, Lkib;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Lkib;->j0:I

    if-eq p1, p2, :cond_7

    sget p2, Lkib;->W:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lpf5;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ll94;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

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

    iget-object v1, p1, Le1d;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lc10;

    const/16 v3, 0xe

    invoke-direct {v2, p1, p3, p2, v3}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ls0d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls0d;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lkib;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lr3;

    const/16 v1, 0x1d

    invoke-direct {p3, p0, v0, v1}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ls0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->E0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    invoke-virtual {p1, p2}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object p1

    invoke-virtual {p1}, Le1d;->u()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, Liy5;

    invoke-direct {p1}, Liy5;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Luvd;

    invoke-interface {v3, p0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp;

    new-instance v4, Lhm1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lhm1;-><init>(Liy5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lvw8;->b(Lcp;Ldp;Lad8;)Lzc8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldp;->a(Lap;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object p1

    iget-object p1, p1, Le1d;->B0:Lbwd;

    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lu0d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Lu0d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object v1

    iget-object p3, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Le1d;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v6

    new-instance v0, Lctb;

    const/16 v5, 0x9

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p3, v6, v4, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
