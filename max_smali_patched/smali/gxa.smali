.class public final Lgxa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# static fields
.field public static final synthetic A0:[Ltm7;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lfxa;

.field public final y0:Lfxa;

.field public z0:Li7f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "isIndicatorVisible"

    const-string v2, "isIndicatorVisible()Z"

    const-class v3, Lgxa;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "tabItem"

    const-string v4, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgxa;->A0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxa;->a:Z

    new-instance v0, Lyn7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p0}, Lyn7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    new-instance v0, Lvka;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lvka;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lgxa;->b:Ljava/lang/Object;

    new-instance v0, Lvka;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lvka;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lgxa;->c:Ljava/lang/Object;

    new-instance v0, Lvka;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lvka;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lgxa;->o:Ljava/lang/Object;

    new-instance v0, Lu55;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2, p0}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lgxa;->w0:Ljava/lang/Object;

    new-instance p1, Lfxa;

    invoke-direct {p1, p0}, Lfxa;-><init>(Lgxa;)V

    iput-object p1, p0, Lgxa;->x0:Lfxa;

    sget-object p1, Lrha;->g:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrha;

    new-instance v0, Lfxa;

    invoke-direct {v0, p1, p0}, Lfxa;-><init>(Lrha;Lgxa;)V

    iput-object v0, p0, Lgxa;->y0:Lfxa;

    invoke-virtual {p0}, Lgxa;->getTabItem()Lrha;

    move-result-object p1

    iget p1, p1, Lrha;->c:I

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-static {p1, v0}, Lj40;->O(ILuxa;)Li7f;

    move-result-object p1

    iput-object p1, p0, Lgxa;->z0:Li7f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final a(Lgxa;)V
    .locals 10

    iget-object v0, p0, Lgxa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgxa;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lgxa;->getTabItem()Lrha;

    move-result-object v2

    iget-object v2, v2, Lrha;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Lgxa;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgxa;->getTabItem()Lrha;

    move-result-object v2

    iget v2, v2, Lrha;->c:I

    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v3, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v3

    invoke-static {v2, v3}, Lj40;->O(ILuxa;)Li7f;

    move-result-object v2

    iput-object v2, p0, Lgxa;->z0:Li7f;

    iget-object v2, p0, Lgxa;->w0:Ljava/lang/Object;

    iget-object v3, p0, Lgxa;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lgxa;->getTabItem()Lrha;

    move-result-object v4

    iget-object v4, v4, Lrha;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lgxa;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v5, v4}, Lj40;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v4, p0, Lgxa;->x0:Lfxa;

    sget-object v5, Lgxa;->A0:[Ltm7;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v4, v4, Lv2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgxa;->getTabItem()Lrha;

    move-result-object v4

    iget-object v4, v4, Lrha;->d:Lva8;

    instance-of v5, v4, Loha;

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcma;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lgxa;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lj40;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lpha;->k:Lpha;

    invoke-static {v4, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqma;

    iget-object v5, p0, Lgxa;->z0:Li7f;

    iget-boolean v5, v5, Li7f;->d:Z

    if-eqz v5, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lgxa;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lj40;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v5, Lqha;->k:Lqha;

    invoke-static {v4, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lbp7;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqma;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v3}, Lbp7;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcma;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lgxa;->c()V

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v7, 0x4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lj40;->I(Lbp7;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v2}, Lj40;->I(Lbp7;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v3}, Lj40;->I(Lbp7;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    int-to-float v8, v6

    :goto_1
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    goto :goto_3

    :cond_8
    :goto_2
    int-to-float v8, v7

    goto :goto_1

    :goto_3
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lj40;->I(Lbp7;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v3}, Lj40;->I(Lbp7;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v2, v6

    :goto_5
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    goto :goto_7

    :cond_c
    :goto_6
    int-to-float v2, v7

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgxa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lgxa;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lj40;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Lh9d;->A0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Lh9d;->C0:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lvr0;->j(Landroid/view/View;)Ljs;

    move-result-object p1

    invoke-static {p1}, Lxrd;->R(Lord;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget v0, Lh9d;->B0:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lvr0;->j(Landroid/view/View;)Ljs;

    move-result-object p1

    invoke-static {p1}, Lxrd;->R(Lord;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lgxa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgxa;->z0:Li7f;

    iget v1, v1, Li7f;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lgxa;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lgxa;->z0:Li7f;

    iget v1, v1, Li7f;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget-object v0, Lgxa;->A0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lgxa;->x0:Lfxa;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lgxa;->getTabItem()Lrha;

    move-result-object v0

    iget-object v0, v0, Lrha;->d:Lva8;

    sget-object v2, Lpha;->k:Lpha;

    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lgxa;->w0:Ljava/lang/Object;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    iget-object v2, p0, Lgxa;->z0:Li7f;

    iget-boolean v2, v2, Li7f;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    instance-of v2, v0, Loha;

    iget-object v5, p0, Lgxa;->o:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lgxa;->z0:Li7f;

    iget-boolean v2, v2, Li7f;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Loha;

    iget v2, v2, Loha;->k:I

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-interface {v5}, Lbp7;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcma;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lgxa;->getTabItem()Lrha;

    move-result-object v1

    iget v1, v1, Lrha;->c:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    sget-object v2, Lxla;->a:Lxla;

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lxla;->c:Lxla;

    :cond_9
    :goto_3
    invoke-virtual {v5, v2}, Lcma;->setAppearance(Lxla;)V

    check-cast v0, Loha;

    iget v0, v0, Loha;->k:I

    iget-boolean v1, p0, Lgxa;->a:Z

    xor-int/2addr v1, v3

    invoke-virtual {v5, v0, v1}, Lcma;->g(IZ)V

    return-void

    :cond_a
    sget-object v1, Lqha;->k:Lqha;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v3}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getTabItem()Lrha;
    .locals 2

    sget-object v0, Lgxa;->A0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lgxa;->y0:Lfxa;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lrha;

    return-object v0
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 1

    invoke-virtual {p0}, Lgxa;->getTabItem()Lrha;

    move-result-object v0

    iget v0, v0, Lrha;->c:I

    invoke-static {v0, p1}, Lj40;->O(ILuxa;)Li7f;

    move-result-object p1

    iput-object p1, p0, Lgxa;->z0:Li7f;

    invoke-virtual {p0}, Lgxa;->c()V

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-static {p1, p0}, Lbx4;->d(Lbx4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lgxa;->A0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lgxa;->x0:Lfxa;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lgxa;->getTabItem()Lrha;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lrha;->a(Lrha;Ljava/lang/CharSequence;ILoha;I)Lrha;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxa;->setTabItem(Lrha;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lrha;)V
    .locals 2

    sget-object v0, Lgxa;->A0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lgxa;->y0:Lfxa;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
