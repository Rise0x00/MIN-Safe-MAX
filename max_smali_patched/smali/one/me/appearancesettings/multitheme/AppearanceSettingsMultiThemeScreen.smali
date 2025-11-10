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
.field public static final synthetic Z:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Ljjh;

.field public final a:Li78;

.field public final b:Lru7;

.field public final c:Ld0d;

.field public final d:Ld0d;

.field public final o:Ld0d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbec;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    new-instance v0, Li78;

    new-instance v1, Lm;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lm;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Li78;

    new-instance v0, Lm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lr;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILoi6;)V

    const-class v0, Les;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lru7;

    sget v0, Lrna;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Ld0d;

    sget v0, Lrna;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Ld0d;

    sget v0, Lrna;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Ld0d;

    sget-object v0, Ljr;->a:Ljr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lfva;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Ltq;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lru7;

    new-instance v0, Ljjh;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Les;

    move-result-object v2

    new-instance v3, Lwr;

    invoke-direct {v3, v2}, Lwr;-><init>(Les;)V

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    invoke-virtual {v1}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v3, v1, v2}, Ljjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Ljjh;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lni7;
    .locals 1

    sget-object v0, Lni7;->e:Lni7;

    sget-object v0, Lni7;->f:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Li78;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    new-instance v0, Lv6b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v1, Lrna;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ln6b;->a:Ln6b;

    invoke-virtual {v0, v1}, Lv6b;->setForm(Ln6b;)V

    sget v1, Lsna;->j:I

    invoke-virtual {v0, v1}, Lv6b;->setTitle(I)V

    new-instance v1, Ld6b;

    new-instance v4, Llr;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Llr;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v4}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v0, v1}, Lv6b;->setLeftActions(Lj6b;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lrna;->d:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lcbg;->w:Lorf;

    invoke-static {v4, v1}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    sget-object v4, Ly53;->s0:Lvh4;

    invoke-virtual {v4, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v6

    invoke-interface {v6}, Lw5b;->getText()Laqf;

    move-result-object v6

    iget v6, v6, Laqf;->g:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lsna;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

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
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v9

    invoke-virtual {v9}, Ly53;->h()Lw5b;

    move-result-object v9

    invoke-interface {v9}, Lw5b;->b()Lcf0;

    move-result-object v9

    iget v9, v9, Lcf0;->h:I

    invoke-static {v7, v9}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    new-instance v9, Lz2b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lz2b;-><init>(Landroid/content/Context;)V

    sget v11, Lrna;->e:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lmq3;

    invoke-direct {v11, v8, v8}, Lmq3;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lz2b;->setValueFrom(F)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v9, v12}, Lz2b;->setValueTo(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v9, v12}, Lz2b;->setStepSize(F)V

    iget-object v13, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lru7;

    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltq;

    check-cast v13, Latd;

    const-string v14, "app.extra.text.size.mode"

    iget-object v13, v13, Ly3;->h:Luu7;

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v13}, Lz2b;->setValue(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lrna;->c:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Lcbg;->G:Lorf;

    invoke-static {v14, v13, v4, v13}, Lnx1;->f(Lorf;Landroid/widget/TextView;Lvh4;Landroid/widget/TextView;)Laqf;

    move-result-object v14

    iget v14, v14, Laqf;->g:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Lsna;->b:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lyb;

    const/4 v14, 0x1

    invoke-direct {v3, v9, v14, v13}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v3}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lor;

    invoke-direct {v3, v13, v2}, Lor;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v14, v9, Lz2b;->A0:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Loq2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v3, v14}, Loq2;-><init>(Landroid/content/Context;)V

    sget v14, Lrna;->a:I

    invoke-virtual {v3, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v14

    new-instance v12, Lrr;

    invoke-direct {v12, v3, v2, v10}, Lrr;-><init>(Loq2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v14, v10, v10, v12, v6}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lrna;->b:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Lcbg;->l:Lorf;

    invoke-static {v14, v12, v4, v12}, Lnx1;->f(Lorf;Landroid/widget/TextView;Lvh4;Landroid/widget/TextView;)Laqf;

    move-result-object v14

    iget v14, v14, Laqf;->e:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v14, v6, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lrna;->f:I

    invoke-virtual {v14, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lmq3;

    invoke-direct {v6, v5, v8}, Lmq3;-><init>(II)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Ljjh;

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lx61;

    const/16 v15, 0xb

    invoke-direct {v6, v15}, Lx61;-><init>(I)V

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v15, Lg59;

    new-instance v11, Llr;

    const/4 v8, 0x1

    invoke-direct {v11, v2, v8}, Llr;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v15, v6, v11}, Lg59;-><init>(Landroid/content/Context;Llr;)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lrna;->g:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lcbg;->w:Lorf;

    invoke-static {v8, v6, v4, v6}, Lnx1;->f(Lorf;Landroid/widget/TextView;Lvh4;Landroid/widget/TextView;)Laqf;

    move-result-object v4

    iget v4, v4, Laqf;->g:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lsna;->h:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lrna;->i:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lmq3;

    const/4 v11, -0x1

    const/4 v15, 0x0

    invoke-direct {v8, v11, v15}, Lmq3;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    invoke-virtual {v4, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Ll14;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v5, Lquc;->Theme_MaterialComponents_DayNight:I

    invoke-direct {v8, v15, v5}, Ll14;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Les;

    move-result-object v5

    iget-object v5, v5, Les;->B0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lir;

    new-instance v11, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v11, v8, v10}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-virtual {v15}, Lir;->getItemId()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    iget-object v7, v15, Lir;->c:Lirf;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lcbg;->F:Lorf;

    invoke-static {v7, v11}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v8, 0x1

    int-to-float v7, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/16 v7, 0x8

    int-to-float v8, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lkhi;->c(F)I

    move-result v15

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v11, v15, v8, v7, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v11, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v15, -0x2

    invoke-direct {v7, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lnr;

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-direct {v7, v10, v15, v8}, Lnr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v11}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v10, 0x0

    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v7

    new-instance v5, Lmr;

    invoke-direct {v5, v2}, Lmr;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v7, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lkhi;->c(F)I

    move-result v15

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 p2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-virtual {v5, v10, v15, v8, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljr;->a:Ljr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lwua;

    invoke-virtual {v7, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwua;

    iget-object v7, v7, Lwua;->a:Lj0d;

    new-instance v8, Lt3;

    const/4 v10, 0x2

    invoke-direct {v8, v7, v2, v10}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v7, Ltlf;

    invoke-virtual {v0, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v8, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    new-instance v7, Lsr;

    const/4 v15, 0x0

    invoke-direct {v7, v3, v15}, Lsr;-><init>(Loq2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ln16;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v7, v10}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v8, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v10, v15, v10}, Lwq3;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v8, v15, v8}, Lwq3;->d(IIII)V

    new-instance v10, Lola;

    const/4 v15, 0x5

    invoke-direct {v10, v0, v8, v7, v15}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v17, v7

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v7

    invoke-virtual {v10, v7}, Lola;->e(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v10, v15, v10}, Lwq3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v7, v8, v15, v8}, Lwq3;->d(IIII)V

    new-instance v10, Lola;

    const/4 v15, 0x5

    invoke-direct {v10, v0, v8, v7, v15}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-virtual {v10, v7}, Lola;->e(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x4

    const/4 v8, 0x3

    invoke-virtual {v0, v7, v8, v10, v15}, Lwq3;->d(IIII)V

    new-instance v10, Lola;

    const/4 v15, 0x5

    invoke-direct {v10, v0, v8, v7, v15}, Lola;-><init>(Ljava/lang/Object;III)V

    const/4 v15, 0x6

    int-to-float v8, v15

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v15, v10}, Lnx1;->q(FFLola;)V

    const/4 v10, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v10, v15}, Lwq3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v7, v15, v10, v15}, Lwq3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v15, 0x4

    invoke-virtual {v0, v7, v10, v9, v15}, Lwq3;->d(IIII)V

    new-instance v9, Lola;

    const/4 v15, 0x5

    invoke-direct {v9, v0, v10, v7, v15}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v10, v9}, Lnx1;->q(FFLola;)V

    const/4 v10, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v10, v15}, Lwq3;->d(IIII)V

    new-instance v9, Lola;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v15, v7, v10}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-virtual {v9, v7}, Lola;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v15, 0x4

    invoke-virtual {v0, v7, v10, v9, v15}, Lwq3;->d(IIII)V

    new-instance v9, Lola;

    const/4 v15, 0x5

    invoke-direct {v9, v0, v10, v7, v15}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v15, v9}, Lnx1;->q(FFLola;)V

    const/4 v8, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v8, v15}, Lwq3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v7, v15, v8, v15}, Lwq3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v15, 0x4

    invoke-virtual {v0, v7, v10, v4, v15}, Lwq3;->d(IIII)V

    new-instance v4, Lola;

    const/4 v9, 0x5

    invoke-direct {v4, v0, v10, v7, v9}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v4}, Lnx1;->q(FFLola;)V

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v8, v15}, Lwq3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v7, v15, v8, v15}, Lwq3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v15, 0x4

    invoke-virtual {v0, v4, v10, v7, v15}, Lwq3;->d(IIII)V

    new-instance v7, Lola;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v10, v4, v9}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v7}, Lnx1;->q(FFLola;)V

    const/4 v15, 0x6

    invoke-virtual {v0, v4, v15, v8, v15}, Lwq3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v4, v15, v8, v15}, Lwq3;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v15, 0x4

    invoke-virtual {v0, v4, v10, v7, v15}, Lwq3;->d(IIII)V

    new-instance v7, Lola;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v10, v4, v9}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v7}, Lnx1;->q(FFLola;)V

    const/4 v15, 0x6

    invoke-virtual {v0, v4, v15, v8, v15}, Lwq3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v4, v15, v8, v15}, Lwq3;->d(IIII)V

    invoke-virtual {v0, v5}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Lu0i;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lqr;

    const/4 v7, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v13

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v7}, Lqr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Loq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-object v8
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    new-instance v1, Lz14;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz14;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lsma;->a(Lnx7;Lkma;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Les;

    move-result-object p1

    iget-object p1, p1, Les;->D0:Lj0d;

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

    new-instance v0, Lur;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lur;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Les;

    move-result-object p1

    iget-object p1, p1, Les;->F0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lvr;

    invoke-direct {v0, v2, p0}, Lvr;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()Les;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les;

    return-object v0
.end method
