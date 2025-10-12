.class public final Lto4;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# static fields
.field public static final synthetic z0:[Ltm7;


# instance fields
.field public final a:Lso4;

.field public final b:Lso4;

.field public final c:Lso4;

.field public final o:Lso4;

.field public final w0:Lso4;

.field public final x0:Landroid/widget/EditText;

.field public final y0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lut9;

    const-string v1, "maxCount"

    const-string v2, "getMaxCount()I"

    const-class v3, Lto4;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "backgroundColorAttr"

    const-string v4, "getBackgroundColorAttr()Ljava/lang/Integer;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "textColorAttr"

    const-string v5, "getTextColorAttr()I"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lut9;

    const-string v5, "hintColorAttr"

    const-string v6, "getHintColorAttr()I"

    invoke-direct {v4, v3, v5, v6}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lut9;

    const-string v6, "limitTextColorAttr"

    const-string v7, "getLimitTextColorAttr()I"

    invoke-direct {v5, v3, v6, v7}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ltm7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lto4;->z0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lso4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lso4;-><init>(Lto4;I)V

    iput-object v1, p0, Lto4;->a:Lso4;

    new-instance v1, Lso4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lso4;-><init>(Lto4;I)V

    iput-object v1, p0, Lto4;->b:Lso4;

    sget v1, Lvsa;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lso4;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lso4;-><init>(Ljava/lang/Integer;Lto4;I)V

    iput-object v2, p0, Lto4;->c:Lso4;

    sget v1, Lvsa;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lso4;

    const/4 v4, 0x3

    invoke-direct {v3, v2, p0, v4}, Lso4;-><init>(Ljava/lang/Integer;Lto4;I)V

    iput-object v3, p0, Lto4;->o:Lso4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lso4;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p0, v3}, Lso4;-><init>(Ljava/lang/Integer;Lto4;I)V

    iput-object v2, p0, Lto4;->w0:Lso4;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v2, Lh9d;->N:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lrxf;->n:Lpef;

    invoke-static {v2, v1}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x2

    int-to-float v4, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v1, v0}, Lf09;->L(Landroid/widget/EditText;Landroid/graphics/drawable/GradientDrawable;)V

    const v0, 0x800033

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, p0, Lto4;->x0:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrxf;->x:Lpef;

    invoke-static {p1, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lto4;->y0:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lt24;

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v2, p1}, Lt24;-><init>(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lto4;->onThemeChanged(Luxa;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColorAttr()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lto4;->z0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lto4;->b:Lso4;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHintColorAttr()I
    .locals 2

    sget-object v0, Lto4;->z0:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lto4;->o:Lso4;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLimitTextColorAttr()I
    .locals 2

    sget-object v0, Lto4;->z0:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lto4;->w0:Lso4;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMaxCount()I
    .locals 2

    sget-object v0, Lto4;->z0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lto4;->a:Lso4;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTextColorAttr()I
    .locals 2

    sget-object v0, Lto4;->z0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lto4;->c:Lso4;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 3

    iget-object v0, p0, Lto4;->x0:Landroid/widget/EditText;

    invoke-static {v0}, Lf09;->r(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->j:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Lto4;->getBackgroundColorAttr()Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lbx4;->y0:Lsed;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2, p1}, Luxa;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-virtual {p0}, Lto4;->getTextColorAttr()I

    move-result v2

    invoke-interface {p1, v2}, Luxa;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-virtual {p0}, Lto4;->getHintColorAttr()I

    move-result v2

    invoke-interface {p1, v2}, Luxa;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-virtual {p0}, Lto4;->getLimitTextColorAttr()I

    move-result v0

    invoke-interface {p1, v0}, Luxa;->f(I)I

    move-result p1

    iget-object v0, p0, Lto4;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setBackgroundColorAttr(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lto4;->z0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lto4;->b:Lso4;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHint(Loef;)V
    .locals 1

    iget-object v0, p0, Lto4;->x0:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Loef;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHintColorAttr(I)V
    .locals 2

    sget-object v0, Lto4;->z0:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lto4;->o:Lso4;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLimitTextColorAttr(I)V
    .locals 2

    sget-object v0, Lto4;->z0:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lto4;->w0:Lso4;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxCount(I)V
    .locals 2

    sget-object v0, Lto4;->z0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lto4;->a:Lso4;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lto4;->x0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lto4;->getMaxCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    iget-object v1, p0, Lto4;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lto4;->getMaxCount()I

    move-result v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_3
    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColorAttr(I)V
    .locals 2

    sget-object v0, Lto4;->z0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lto4;->c:Lso4;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
