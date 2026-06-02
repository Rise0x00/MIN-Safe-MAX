.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "appearance-settings_release"
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
.field public static final synthetic z0:[Lb88;


# instance fields
.field public final X:Luvd;

.field public final Y:Lia8;

.field public final Z:Lji6;

.field public final a:Lyvi;

.field public final b:Lg;

.field public final c:Lia8;

.field public final d:Luvd;

.field public final o:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk8d;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 6
    new-instance p1, Lbb;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lbb;-><init>(I)V

    .line 7
    new-instance v0, Ldjc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    .line 8
    invoke-static {p0, p1, v0}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lyvi;

    .line 10
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 12
    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lg;

    .line 13
    new-instance v0, Lm;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lr;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v0, Lut;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lia8;

    .line 16
    sget v0, Lz5b;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Luvd;

    .line 17
    sget v0, Lz5b;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Luvd;

    .line 18
    sget v0, Lz5b;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Luvd;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    .line 20
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x5a

    .line 22
    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lia8;

    .line 24
    new-instance p1, Lji6;

    .line 25
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d1()Lut;

    move-result-object v1

    new-instance v2, Lot;

    invoke-direct {v2, v1}, Lot;-><init>(Lut;)V

    .line 26
    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    .line 27
    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v1, 0xc

    .line 28
    invoke-direct {p1, v2, v0, v1}, Lji6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lji6;

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 2

    .line 1
    iget p1, p1, Ljl8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()Lut;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    sget-object v0, Ldv7;->e:Ldv7;

    sget-object v0, Ldv7;->f:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lyvi;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v2, p0

    new-instance v0, Lirb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Lz5b;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lxqb;->b:Lxqb;

    invoke-virtual {v0, v1}, Lirb;->setForm(Lxqb;)V

    sget v1, La6b;->j:I

    invoke-virtual {v0, v1}, Lirb;->setTitle(I)V

    new-instance v1, Lnqb;

    new-instance v3, Let;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Let;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v3}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v1}, Lirb;->setLeftActions(Lsqb;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lz5b;->d:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lodh;->k:Lktg;

    invoke-virtual {v1}, Lktg;->f()Lktg;

    move-result-object v1

    invoke-static {v1, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-static {v3, v1}, Lo52;->h(Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, La6b;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    new-array v6, v5, [F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41800000    # 16.0f

    mul-float/2addr v9, v10

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v8

    invoke-virtual {v8}, Lzc3;->m()Ldqb;

    move-result-object v8

    invoke-interface {v8}, Ldqb;->b()Lnpb;

    move-result-object v8

    iget v8, v8, Lnpb;->e:I

    invoke-static {v8, v6}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    new-instance v8, Lpmb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lpmb;-><init>(Landroid/content/Context;)V

    sget v10, Lz5b;->e:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lxy3;

    invoke-direct {v10, v7, v4}, Lxy3;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lpmb;->setValueFrom(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v8, v11}, Lpmb;->setValueTo(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v8, v11}, Lpmb;->setStepSize(F)V

    iget-object v12, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linh;

    const-string v13, "app.extra.text.size.mode"

    iget-object v12, v12, Ld4;->d:Lma8;

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v12}, Lpmb;->setValue(F)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lz5b;->c:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Lodh;->r:Lktg;

    invoke-static {v13, v12, v1}, Ln;->d(Lktg;Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v13

    iget v13, v13, Lzpb;->d:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget v13, La6b;->b:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lnd;

    const/4 v15, 0x1

    invoke-direct {v13, v8, v15, v12}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v13}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lft;

    invoke-direct {v13, v12, v2}, Lft;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v15, v8, Lpmb;->J0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v6

    new-instance v6, Ljy2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v6, v15}, Ljy2;-><init>(Landroid/content/Context;)V

    sget v15, Lz5b;->a:I

    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v15

    new-instance v11, Ljt;

    const/4 v5, 0x1

    invoke-direct {v11, v6, v2, v9, v5}, Ljt;-><init>(Ljy2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v15, v9, v9, v11, v5}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lz5b;->b:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Lodh;->f:Lktg;

    invoke-static {v15, v11, v1}, Ln;->d(Lktg;Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v15

    iget v15, v15, Lzpb;->b:I

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lz5b;->f:I

    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lxy3;

    invoke-direct {v5, v4, v7}, Lxy3;-><init>(II)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lji6;

    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v5, Lfe1;

    const/16 v14, 0xe

    invoke-direct {v5, v14}, Lfe1;-><init>(I)V

    const/4 v14, -0x1

    invoke-virtual {v15, v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Lbm9;

    new-instance v7, Let;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9}, Let;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v10, v5, v7}, Lbm9;-><init>(Landroid/content/Context;Let;)V

    invoke-virtual {v15, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lz5b;->g:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lodh;->k:Lktg;

    invoke-virtual {v7}, Lktg;->f()Lktg;

    move-result-object v7

    invoke-static {v7, v5}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, La6b;->h:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v1, v7, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lz5b;->i:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lxy3;

    const/4 v10, 0x0

    invoke-direct {v7, v14, v10}, Lxy3;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    invoke-virtual {v1, v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Lv84;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lgqd;->Theme_MaterialComponents_DayNight:I

    invoke-direct {v7, v9, v10}, Lv84;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d1()Lut;

    move-result-object v9

    iget-object v9, v9, Lut;->F0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lct;

    new-instance v14, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    invoke-direct {v14, v7, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v21, v5

    invoke-virtual {v10}, Lct;->getItemId()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    iget-object v4, v10, Lct;->c:Ldtg;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lodh;->q:Lktg;

    invoke-static {v4, v14}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v4, 0x1

    int-to-float v5, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    move-object/from16 v22, v7

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v14, v10, v5, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v14}, Landroid/view/View;->isSelected()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v14, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v10, -0x2

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lht;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10, v5}, Lht;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v14}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    const/4 v4, -0x2

    const/4 v14, -0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v21, v5

    new-instance v4, Lgt;

    invoke-direct {v4, v2}, Lgt;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v5, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v19, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v19

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-virtual {v4, v9, v14, v7, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lg;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v7

    const/16 v9, 0x2a2

    invoke-virtual {v7, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwcb;

    iget-object v7, v7, Lwcb;->a:Lw0g;

    new-instance v9, Lrd;

    const/4 v13, 0x1

    invoke-direct {v9, v7, v2, v13}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v7, 0x17

    invoke-virtual {v5, v7}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->a()Lhc4;

    move-result-object v5

    invoke-static {v9, v5}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v5

    new-instance v7, Lisc;

    const/16 v9, 0x8

    const/4 v13, 0x0

    invoke-direct {v7, v6, v13, v9}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lad6;

    const/4 v13, 0x1

    invoke-direct {v9, v5, v7, v13}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v5

    invoke-static {v9, v5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-virtual {v7, v9, v13, v14, v13}, Lhz3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v7, v9, v13, v14, v13}, Lhz3;->d(IIII)V

    new-instance v14, Ln3b;

    invoke-direct {v14, v13, v7, v9}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-virtual {v14, v9}, Ln3b;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-virtual {v7, v9, v14, v13, v14}, Lhz3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v7, v9, v14, v13, v14}, Lhz3;->d(IIII)V

    new-instance v13, Ln3b;

    invoke-direct {v13, v14, v7, v9}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-virtual {v13, v9}, Ln3b;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x4

    move-object/from16 v18, v1

    const/4 v1, 0x3

    invoke-virtual {v7, v9, v1, v13, v14}, Lhz3;->d(IIII)V

    new-instance v13, Ln3b;

    invoke-direct {v13, v1, v7, v9}, Ln3b;-><init>(ILhz3;I)V

    const/4 v1, 0x6

    int-to-float v14, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v1, v13}, Ln;->h(FFLn3b;)V

    const/4 v1, 0x6

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v1, v13, v1}, Lhz3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {v7, v9, v1, v13, v1}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    const/4 v13, 0x3

    invoke-virtual {v7, v1, v13, v8, v9}, Lhz3;->d(IIII)V

    new-instance v8, Ln3b;

    invoke-direct {v8, v13, v7, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v8}, Ln;->h(FFLn3b;)V

    const/4 v8, 0x6

    const/4 v13, 0x0

    invoke-virtual {v7, v1, v8, v13, v8}, Lhz3;->d(IIII)V

    new-instance v9, Ln3b;

    invoke-direct {v9, v8, v7, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v19

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v9, v1}, Ln3b;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    const/4 v13, 0x3

    invoke-virtual {v7, v1, v13, v8, v9}, Lhz3;->d(IIII)V

    new-instance v8, Ln3b;

    invoke-direct {v8, v13, v7, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v9, v8}, Ln;->h(FFLn3b;)V

    const/4 v8, 0x6

    const/4 v14, 0x0

    invoke-virtual {v7, v1, v8, v14, v8}, Lhz3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v7, v1, v9, v14, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v8, 0x4

    invoke-virtual {v7, v1, v13, v9, v8}, Lhz3;->d(IIII)V

    new-instance v9, Ln3b;

    invoke-direct {v9, v13, v7, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v8, v9}, Ln;->h(FFLn3b;)V

    const/4 v8, 0x6

    invoke-virtual {v7, v1, v8, v14, v8}, Lhz3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v7, v1, v9, v14, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v8, 0x4

    invoke-virtual {v7, v1, v13, v9, v8}, Lhz3;->d(IIII)V

    new-instance v9, Ln3b;

    invoke-direct {v9, v13, v7, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v8, v9}, Ln;->h(FFLn3b;)V

    const/4 v8, 0x6

    invoke-virtual {v7, v1, v8, v14, v8}, Lhz3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v7, v1, v9, v14, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v15, 0x4

    invoke-virtual {v7, v1, v13, v11, v15}, Lhz3;->d(IIII)V

    new-instance v11, Ln3b;

    invoke-direct {v11, v13, v7, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v11}, Ln;->h(FFLn3b;)V

    invoke-virtual {v7, v1, v8, v14, v8}, Lhz3;->d(IIII)V

    invoke-virtual {v7, v1, v9, v14, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v7, v4}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Lg84;->I(Landroid/view/View;)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lkt;

    const/4 v7, 0x0

    move-object v1, v5

    move-object v4, v12

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Lkt;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ljy2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    new-instance v1, Lnt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d1()Lut;

    move-result-object p1

    iget-object p1, p1, Lut;->H0:Lbwd;

    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {v0, p1, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lmt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lmt;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d1()Lut;

    move-result-object p1

    iget-object p1, p1, Lut;->J0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lmt;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lmt;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
