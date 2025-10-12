.class public final Luq9;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Ltm7;


# instance fields
.field public final K0:Lfwa;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "messageTextColor"

    const-string v2, "getMessageTextColor()Lone/me/calls/ui/view/event/MultiContactCellView$Companion$Appearance;"

    const-class v3, Luq9;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luq9;->O0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lfwa;

    invoke-direct {v0, p1}, Lfwa;-><init>(Landroid/content/Context;)V

    sget v1, Lxja;->S1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lfwa;->setAvatarSize(I)V

    iput-object v0, p0, Luq9;->K0:Lfwa;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lxja;->V1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Lbx4;->y0:Lsed;

    invoke-virtual {v4, v2}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v5

    iget-object v5, v5, Lloa;->c:Luxa;

    invoke-interface {v5}, Luxa;->getText()Lbdf;

    move-result-object v5

    iget v5, v5, Lbdf;->e:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lrxf;->l:Lpef;

    invoke-static {v5, v2}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v2, p0, Luq9;->L0:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lxja;->U1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v5}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v3

    iget-object v3, v3, Lloa;->c:Luxa;

    invoke-interface {v3}, Luxa;->getText()Lbdf;

    move-result-object v3

    iget v3, v3, Lbdf;->g:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lrxf;->o:Lpef;

    invoke-static {v3, v5}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    iput-object v5, p0, Luq9;->M0:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lxja;->T1:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lg9d;->F0:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x2

    int-to-float v6, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v4

    iget-object v4, v4, Lloa;->c:Luxa;

    invoke-interface {v4}, Luxa;->getIcon()Lk27;

    move-result-object v4

    iget v4, v4, Lk27;->j:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lck;

    invoke-direct {v4, p0}, Lck;-><init>(Luq9;)V

    iput-object v4, p0, Luq9;->N0:Lck;

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    const/4 v7, 0x6

    int-to-float v8, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-virtual {p0, v6, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lao3;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-direct {v6, v8, v1}, Lao3;-><init>(II)V

    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lao3;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Lao3;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lao3;

    invoke-direct {v1, v6, v6}, Lao3;-><init>(II)V

    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lao3;

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-direct {v1, v8, v6}, Lao3;-><init>(II)V

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lao3;

    const/16 v6, 0x3c

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    const/4 v8, -0x1

    invoke-direct {v1, v8, v6}, Lao3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v8, v9, v8}, Lko3;->d(IIII)V

    invoke-virtual {v1, v6, v7, v9, v7}, Lko3;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v1, v6, v10, v9, v10}, Lko3;->d(IIII)V

    invoke-virtual {v1, v6}, Lko3;->g(I)Lfo3;

    move-result-object v6

    iget-object v6, v6, Lfo3;->d:Lgo3;

    const/4 v11, 0x0

    iput v11, v6, Lgo3;->w:F

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v6, v10, v9, v10}, Lko3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x7

    invoke-virtual {v1, v6, v7, v0, v12}, Lko3;->d(IIII)V

    new-instance v0, Lfea;

    const/4 v13, 0x5

    invoke-direct {v0, v1, v7, v6, v13}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lfea;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v8, v0, v10}, Lko3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v12, v0, v7}, Lko3;->d(IIII)V

    invoke-virtual {v1, v6}, Lko3;->g(I)Lfo3;

    move-result-object v0

    iget-object v0, v0, Lfo3;->d:Lgo3;

    iput v11, v0, Lgo3;->w:F

    invoke-virtual {v1, v6}, Lko3;->g(I)Lfo3;

    move-result-object v0

    iget-object v0, v0, Lfo3;->d:Lgo3;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lgo3;->l0:Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v0, v10, v4, v8}, Lko3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v0, v7, v4, v7}, Lko3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v12, v2, v12}, Lko3;->d(IIII)V

    invoke-virtual {v1, v0, v8, v9, v8}, Lko3;->d(IIII)V

    invoke-virtual {v1, v0}, Lko3;->g(I)Lfo3;

    move-result-object v2

    iget-object v2, v2, Lfo3;->d:Lgo3;

    iput v11, v2, Lgo3;->w:F

    invoke-virtual {v1, v0}, Lko3;->g(I)Lfo3;

    move-result-object v0

    iget-object v0, v0, Lfo3;->d:Lgo3;

    iput p1, v0, Lgo3;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v10, v9, v10}, Lko3;->d(IIII)V

    invoke-virtual {v1, p1, v8, v9, v8}, Lko3;->d(IIII)V

    invoke-virtual {v1, p1, v12, v9, v12}, Lko3;->d(IIII)V

    invoke-virtual {v1, p0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getMessageTextColor()Ltq9;
    .locals 2

    sget-object v0, Luq9;->O0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Luq9;->N0:Lck;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Ltq9;

    return-object v0
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luq9;->K0:Lfwa;

    invoke-virtual {v0, p1}, Lfwa;->setAvatars(Ljava/util/List;)V

    return-void
.end method

.method public final setMessage(Loef;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Luq9;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMessageTextColor(Ltq9;)V
    .locals 2

    sget-object v0, Luq9;->O0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luq9;->N0:Lck;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Loef;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Luq9;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
