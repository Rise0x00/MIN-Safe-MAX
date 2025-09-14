.class public final Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;
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
        "Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;",
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
.field public static final synthetic Z:[Lof7;


# instance fields
.field public final X:Lqy5;

.field public final Y:Lth7;

.field public final a:Lhs7;

.field public final b:Lth7;

.field public final c:Ldbc;

.field public final o:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvqb;

    const-class v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const-string v2, "chatPreview"

    const-string v3, "getChatPreview()Lone/me/appearancesettings/singletheme/view/ChatAppearanceSelectorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    new-instance v0, Lhs7;

    new-instance v1, Ll;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Ll;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->a:Lhs7;

    new-instance v0, Ll;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lr;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILd96;)V

    const-class v0, Lor;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->b:Lth7;

    sget v0, Lz5a;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->c:Ldbc;

    sget v0, Lz5a;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    sget-object v0, Lbq;->a:Lbq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lyca;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->o:Lth7;

    new-instance v2, Lqy5;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lor;

    move-result-object v3

    new-instance v4, Lbr;

    invoke-direct {v4, v3}, Lbr;-><init>(Lor;)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyca;

    invoke-virtual {v1}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v4, v1, v3}, Lqy5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->X:Lqy5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lzo;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Y:Lth7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lc67;
    .locals 0

    sget-object p0, Lc67;->c:Lc67;

    sget-object p0, Lc67;->d:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->a:Lhs7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v1, p0

    new-instance v6, Lg82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyca;

    invoke-virtual {v2}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lg82;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sget v0, Lz5a;->d:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lor;

    move-result-object v0

    new-instance v2, Ldr;

    invoke-direct {v2, v0}, Ldr;-><init>(Lor;)V

    invoke-virtual {v6, v2}, Lg82;->setBackgroundSelectedListener(Lf82;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    new-instance v2, Ler;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v1, v3}, Ler;-><init>(Lg82;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    new-instance v0, Lkna;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v2, Lz5a;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lcna;->a:Lcna;

    invoke-virtual {v0, v2}, Lkna;->setForm(Lcna;)V

    sget v2, La6a;->m:I

    invoke-virtual {v0, v2}, Lkna;->setTitle(I)V

    new-instance v2, Lsma;

    new-instance v7, Lk;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v7}, Lsma;-><init>(Lf96;)V

    invoke-virtual {v0, v2}, Lkna;->setLeftActions(Lyma;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lz5a;->j:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lxbf;->v:Leue;

    invoke-static {v7, v2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    sget-object v9, Lzs4;->p0:Lqs9;

    invoke-virtual {v9, v2}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v10

    invoke-interface {v10}, Lnma;->getText()Lqse;

    move-result-object v10

    iget v10, v10, Lqse;->g:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, La6a;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lz5a;->i:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lll3;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lll3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->X:Lqy5;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    new-instance v11, Lcq;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lcq;-><init>(I)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lz5a;->g:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v11, v9, v11}, Ldw1;->f(Leue;Landroid/widget/TextView;Lqs9;Landroid/widget/TextView;)Lqse;

    move-result-object v7

    iget v7, v7, Lqse;->g:I

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, La6a;->d:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    new-array v14, v7, [F

    move v15, v13

    :goto_0
    if-ge v15, v7, :cond_0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v7, v7, v16

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v14, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9, v7}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v7

    invoke-virtual {v7}, Lzs4;->k()Lnma;

    move-result-object v7

    invoke-interface {v7}, Lnma;->b()Ldf0;

    move-result-object v7

    iget v7, v7, Ldf0;->h:I

    invoke-static {v14, v7}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    new-instance v7, Lwja;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v7, v15}, Lwja;-><init>(Landroid/content/Context;)V

    sget v15, Lz5a;->h:I

    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lll3;

    invoke-direct {v15, v13, v13}, Lll3;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lwja;->setValueFrom(F)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v7, v15}, Lwja;->setValueTo(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v7, v15}, Lwja;->setStepSize(F)V

    iget-object v15, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Y:Lth7;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzo;

    check-cast v15, Lh1d;

    const-string v5, "app.extra.text.size.mode"

    iget-object v15, v15, Ld3;->g:Lwh7;

    const/4 v4, 0x1

    invoke-virtual {v15, v5, v4}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Lwja;->setValue(F)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lz5a;->f:I

    invoke-virtual {v5, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lxbf;->F:Leue;

    invoke-static {v8, v5, v9, v5}, Ldw1;->f(Leue;Landroid/widget/TextView;Lqs9;Landroid/widget/TextView;)Lqse;

    move-result-object v8

    iget v8, v8, Lqse;->g:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, La6a;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lgq;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v5, v9}, Lgq;-><init>(Lwja;Landroid/widget/TextView;I)V

    invoke-static {v5, v8}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Ljq;

    invoke-direct {v8, v5, v1, v9}, Ljq;-><init>(Landroid/widget/TextView;Lone/me/sdk/arch/Widget;I)V

    iget-object v9, v7, Lwja;->w0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Litg;->z(F)I

    move-result v12

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Litg;->z(F)I

    move-result v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v8, v12, v13, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lbq;->a:Lbq;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v9, Lqca;

    invoke-virtual {v4, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqca;

    iget-object v4, v4, Lqca;->a:Ljbc;

    new-instance v9, Ltb;

    const/4 v12, 0x2

    invoke-direct {v9, v4, v1, v12}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lhoe;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->a()Lj04;

    move-result-object v3

    invoke-static {v9, v3}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v3

    new-instance v4, Lfr;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v9}, Lfr;-><init>(Lg82;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lgs5;

    const/4 v12, 0x1

    invoke-direct {v9, v3, v4, v12}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v3

    invoke-static {v9, v3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lcp;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lul3;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v9, v12, v9}, Lul3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v3, v4, v13, v12, v13}, Lul3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v3, v4, v13, v12, v13}, Lul3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v3, v4, v9, v12, v13}, Lul3;->d(IIII)V

    new-instance v12, Le4a;

    const/4 v13, 0x5

    invoke-direct {v12, v3, v9, v4, v13}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v13, v12}, Ldw1;->q(FFLe4a;)V

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-virtual {v3, v4, v13, v12, v13}, Lul3;->d(IIII)V

    new-instance v12, Le4a;

    const/4 v1, 0x5

    invoke-direct {v12, v3, v13, v4, v1}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {v12, v1}, Le4a;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x4

    const/4 v13, 0x3

    invoke-virtual {v3, v1, v13, v4, v12}, Lul3;->d(IIII)V

    new-instance v4, Le4a;

    const/4 v12, 0x5

    invoke-direct {v4, v3, v13, v1, v12}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/4 v12, 0x6

    int-to-float v13, v12

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v12, v4}, Ldw1;->q(FFLe4a;)V

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-virtual {v3, v1, v12, v4, v12}, Lul3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v3, v1, v12, v4, v12}, Lul3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    move-object/from16 v18, v2

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v2, v12, v4}, Lul3;->d(IIII)V

    new-instance v4, Le4a;

    const/4 v12, 0x5

    invoke-direct {v4, v3, v2, v1, v12}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2, v4}, Ldw1;->q(FFLe4a;)V

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-virtual {v3, v1, v12, v4, v12}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v12, v1, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {v2, v1}, Le4a;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    const/4 v12, 0x4

    invoke-virtual {v3, v1, v4, v2, v12}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    const/4 v10, 0x5

    invoke-direct {v2, v3, v4, v1, v10}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v4, v2}, Ldw1;->q(FFLe4a;)V

    const/4 v4, 0x0

    const/4 v12, 0x7

    invoke-virtual {v3, v1, v12, v4, v12}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v12, v1, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Litg;->z(F)I

    move-result v1

    invoke-virtual {v2, v1}, Le4a;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    const/4 v12, 0x4

    invoke-virtual {v3, v1, v4, v2, v12}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    const/4 v7, 0x5

    invoke-direct {v2, v3, v4, v1, v7}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v2}, Ldw1;->q(FFLe4a;)V

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-virtual {v3, v1, v12, v4, v12}, Lul3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v3, v1, v12, v4, v12}, Lul3;->d(IIII)V

    invoke-virtual {v3, v8}, Lul3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Liwd;->g(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Llq;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v3, v11

    move-object v5, v14

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Llq;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lg82;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9}, Lu77;->J(Lv96;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lor;

    move-result-object p1

    iget-object p1, p1, Lor;->A0:Ljbc;

    new-instance v0, Lhr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhr;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v2, p1}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lor;

    move-result-object p1

    iget-object p1, p1, Lor;->D0:Ljbc;

    new-instance v0, Lir;

    invoke-direct {v0, p0, v1}, Lir;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v2, p1}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lor;

    move-result-object p1

    iget-object p1, p1, Lor;->B0:Lt65;

    new-instance v0, Ljr;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lor;

    move-result-object p0

    invoke-virtual {p0}, Lor;->x()V

    return-void
.end method

.method public final x0()Lor;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor;

    return-object p0
.end method
