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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "appearance-settings_release"
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
.field public static final synthetic w0:[Ltm7;


# instance fields
.field public final X:Lmqc;

.field public final Y:Lbp7;

.field public final Z:Lr36;

.field public final a:Lfub;

.field public final b:Lbp7;

.field public final c:Lmqc;

.field public final o:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt5c;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->w0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    new-instance v0, Lfub;

    new-instance v1, Ll;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ll;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lfub;

    new-instance v0, Ll;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lq;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lq;-><init>(ILve6;)V

    const-class v0, Lhr;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lbp7;

    sget v0, Lega;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lmqc;

    sget v0, Lega;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lmqc;

    sget v0, Lega;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lmqc;

    sget-object v0, Lmq;->a:Lmq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ljna;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lqp;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lbp7;

    new-instance v0, Lr36;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->B0()Lhr;

    move-result-object v2

    new-instance v3, Lzq;

    invoke-direct {v3, v2}, Lzq;-><init>(Lhr;)V

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    invoke-virtual {v1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v3, v1, v2}, Lr36;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lr36;

    return-void
.end method


# virtual methods
.method public final B0()Lhr;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    return-object v0
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    sget-object v0, Led7;->c:Led7;

    sget-object v0, Led7;->d:Led7;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lfub;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    new-instance v0, Ltya;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v1, Lega;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Llya;->a:Llya;

    invoke-virtual {v0, v1}, Ltya;->setForm(Llya;)V

    sget v1, Lfga;->j:I

    invoke-virtual {v0, v1}, Ltya;->setTitle(I)V

    new-instance v1, Lbya;

    new-instance v4, Loq;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Loq;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v4}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v0, v1}, Ltya;->setLeftActions(Lhya;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lega;->d:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lrxf;->w:Lpef;

    invoke-static {v4, v1}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    sget-object v4, Lbx4;->y0:Lsed;

    invoke-virtual {v4, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v6

    invoke-interface {v6}, Luxa;->getText()Lbdf;

    move-result-object v6

    iget v6, v6, Lbdf;->g:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lfga;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v10, v11

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v6

    invoke-virtual {v6}, Lbx4;->h()Luxa;

    move-result-object v6

    invoke-interface {v6}, Luxa;->b()Lue0;

    move-result-object v6

    iget v6, v6, Lue0;->h:I

    invoke-static {v7, v6}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    new-instance v6, Lxua;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lxua;-><init>(Landroid/content/Context;)V

    sget v10, Lega;->e:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lao3;

    invoke-direct {v10, v8, v8}, Lao3;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lxua;->setValueFrom(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v6, v11}, Lxua;->setValueTo(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11}, Lxua;->setStepSize(F)V

    iget-object v12, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqp;

    check-cast v12, Lzhd;

    const-string v13, "app.extra.text.size.mode"

    iget-object v12, v12, Lh3;->g:Lep7;

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v6, v12}, Lxua;->setValue(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lega;->c:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Lrxf;->G:Lpef;

    invoke-static {v13, v12, v4, v12}, Lqw1;->f(Lpef;Landroid/widget/TextView;Lsed;Landroid/widget/TextView;)Lbdf;

    move-result-object v13

    iget v13, v13, Lbdf;->g:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget v13, Lfga;->b:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Ljb;

    const/4 v15, 0x1

    invoke-direct {v13, v6, v15, v12}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v13}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lrq;

    invoke-direct {v13, v12, v2}, Lrq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v15, v6, Lxua;->F0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljp2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Ljp2;-><init>(Landroid/content/Context;)V

    sget v15, Lega;->a:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v15

    new-instance v3, Luq;

    invoke-direct {v3, v13, v2, v9}, Luq;-><init>(Ljp2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v15, v9, v9, v3, v11}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v3, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lega;->b:I

    invoke-virtual {v3, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Lrxf;->l:Lpef;

    invoke-static {v15, v3, v4, v3}, Lqw1;->f(Lpef;Landroid/widget/TextView;Lsed;Landroid/widget/TextView;)Lbdf;

    move-result-object v15

    iget v15, v15, Lbdf;->e:I

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v15, v11, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lega;->f:I

    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lao3;

    invoke-direct {v11, v5, v8}, Lao3;-><init>(II)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lr36;

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v11, Li61;

    const/16 v14, 0xb

    invoke-direct {v11, v14}, Li61;-><init>(I)V

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v14, Lq46;

    new-instance v10, Loq;

    const/4 v8, 0x1

    invoke-direct {v10, v2, v8}, Loq;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v14, v11, v10}, Lq46;-><init>(Landroid/content/Context;Loq;)V

    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lega;->g:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lrxf;->w:Lpef;

    invoke-static {v10, v8, v4, v8}, Lqw1;->f(Lpef;Landroid/widget/TextView;Lsed;Landroid/widget/TextView;)Lbdf;

    move-result-object v4

    iget v4, v4, Lbdf;->g:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lfga;->h:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lega;->i:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lao3;

    const/4 v11, -0x1

    const/4 v14, 0x0

    invoke-direct {v10, v11, v14}, Lao3;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    invoke-virtual {v4, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Ljz3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v5, Ldlc;->Theme_MaterialComponents_DayNight:I

    invoke-direct {v10, v14, v5}, Ljz3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->B0()Lhr;

    move-result-object v5

    iget-object v5, v5, Lhr;->H0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llq;

    new-instance v11, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v11, v10, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v19, v10

    invoke-virtual {v14}, Llq;->getItemId()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v11, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v14, Llq;->c:Ljef;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lrxf;->F:Lpef;

    invoke-static {v9, v11}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v10, 0x1

    int-to-float v9, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    move-result v14

    if-ne v14, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v11, v10}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v14, -0x1

    invoke-direct {v10, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lqq;

    const/4 v9, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v14, 0x3

    invoke-direct {v10, v14, v5, v9}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    const/4 v9, 0x0

    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_3
    new-instance v5, Lpq;

    invoke-direct {v5, v2}, Lpq;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v9, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 p2, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v17

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v14

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-virtual {v5, v11, v7, v10, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lmq;->a:Lmq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v9, Lana;

    invoke-virtual {v7, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lana;

    iget-object v7, v7, Lana;->a:Lsqc;

    new-instance v9, Lqb;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v2, v10}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v7, Lr8f;

    invoke-virtual {v0, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v9, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    new-instance v7, Lvq;

    const/4 v9, 0x0

    invoke-direct {v7, v13, v9}, Lvq;-><init>(Ljp2;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Ljx5;

    invoke-direct {v9, v0, v7, v10}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v9, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v9, v10, v9}, Lko3;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v7, v9, v10, v9}, Lko3;->d(IIII)V

    new-instance v11, Lfea;

    const/4 v10, 0x5

    invoke-direct {v11, v0, v9, v7, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v17, v7

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v7

    invoke-virtual {v11, v7}, Lfea;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v9, v10, v9}, Lko3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v9, v10, v9}, Lko3;->d(IIII)V

    new-instance v10, Lfea;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v9, v7, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-virtual {v10, v7}, Lfea;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    const/4 v9, 0x3

    invoke-virtual {v0, v7, v9, v10, v11}, Lko3;->d(IIII)V

    new-instance v10, Lfea;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v9, v7, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x6

    int-to-float v9, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, v10}, Lqw1;->q(FFLfea;)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v7, v11, v10, v11}, Lko3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v7, v11, v10, v11}, Lko3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-virtual {v0, v7, v10, v6, v11}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v11, 0x5

    invoke-direct {v6, v0, v10, v7, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v10, v6}, Lqw1;->q(FFLfea;)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v7, v11, v10, v11}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v11, v7, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v17, v7

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lfea;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-virtual {v0, v6, v10, v7, v11}, Lko3;->d(IIII)V

    new-instance v7, Lfea;

    const/4 v11, 0x5

    invoke-direct {v7, v0, v10, v6, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, v7}, Lqw1;->q(FFLfea;)V

    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v6, v11, v7, v11}, Lko3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v6, v11, v7, v11}, Lko3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v11, 0x4

    invoke-virtual {v0, v6, v10, v4, v11}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v9, 0x5

    invoke-direct {v4, v0, v10, v6, v9}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v9, v4}, Lqw1;->q(FFLfea;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v6, v11, v7, v11}, Lko3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v6, v11, v7, v11}, Lko3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x4

    invoke-virtual {v0, v4, v10, v6, v11}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v9, 0x5

    invoke-direct {v6, v0, v10, v4, v9}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v9, v6}, Lqw1;->q(FFLfea;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11, v7, v11}, Lko3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v4, v11, v7, v11}, Lko3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v11, 0x4

    invoke-virtual {v0, v4, v10, v3, v11}, Lko3;->d(IIII)V

    new-instance v3, Lfea;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v10, v4, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v3}, Lqw1;->q(FFLfea;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11, v7, v11}, Lko3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v4, v11, v7, v11}, Lko3;->d(IIII)V

    invoke-virtual {v0, v5}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Lio7;->b(Landroid/view/View;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ltq;

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object v3, v1

    move-object v1, v8

    move-object v4, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Ltq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ljp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    new-instance v1, Lyz3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyz3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lgfa;->a(Lcs7;Lyea;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->B0()Lhr;

    move-result-object p1

    iget-object p1, p1, Lhr;->J0:Lsqc;

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

    new-instance v0, Lxq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lxq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->B0()Lhr;

    move-result-object p1

    iget-object p1, p1, Lhr;->L0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lyq;

    invoke-direct {v0, v2, p0}, Lyq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
