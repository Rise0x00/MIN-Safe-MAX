.class public final Lsp3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# static fields
.field public static final synthetic m1:[Ltm7;


# instance fields
.field public final K0:Llha;

.field public final L0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lrp3;

.field public final W0:Lrp3;

.field public final X0:Lrp3;

.field public final Y0:Lrp3;

.field public final Z0:Lrp3;

.field public final a1:Ljava/lang/Object;

.field public final b1:Ljava/lang/Object;

.field public final c1:Ll2d;

.field public final d1:Ljava/lang/Object;

.field public final e1:Ljava/lang/Object;

.field public final f1:Ll2d;

.field public final g1:Ll2d;

.field public final h1:Ljava/lang/Object;

.field public final i1:Ljava/lang/Object;

.field public final j1:Ljava/lang/Object;

.field public final k1:I

.field public l1:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lut9;

    const-string v1, "isSelectionEnabled"

    const-string v2, "isSelectionEnabled()Z"

    const-class v3, Lsp3;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "isContactSelected"

    const-string v4, "isContactSelected()Z"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lut9;

    const-string v5, "callButtonMode"

    const-string v6, "getCallButtonMode()Lone/me/common/contact/ContactCellView$Companion$CallButtonMode;"

    invoke-direct {v4, v3, v5, v6}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lut9;

    const-string v6, "messageTextColor"

    const-string v7, "getMessageTextColor()Lone/me/common/contact/ContactCellView$Companion$Appearance;"

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

    sput-object v3, Lsp3;->m1:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v8, Llha;

    invoke-direct {v8, p1}, Llha;-><init>(Landroid/content/Context;)V

    sget v3, Lh9d;->A:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lcha;->a:Lcha;

    invoke-virtual {v8, v3}, Llha;->setAvatarShape(Lfha;)V

    iput-object v8, p0, Lsp3;->K0:Llha;

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lh9d;->F:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v9}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->e:I

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lrxf;->l:Lpef;

    invoke-static {v1, v9}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-static {v9}, Lf09;->J(Landroid/widget/TextView;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v9, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lop3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lop3;-><init>(Landroid/content/Context;Lsp3;I)V

    const/4 v10, 0x3

    invoke-static {v10, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lsp3;->M0:Ljava/lang/Object;

    new-instance v1, Lop3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v3}, Lop3;-><init>(Landroid/content/Context;Lsp3;I)V

    invoke-static {v10, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lsp3;->N0:Ljava/lang/Object;

    new-instance v1, Lop3;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v3}, Lop3;-><init>(Landroid/content/Context;Lsp3;I)V

    invoke-static {v10, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lsp3;->O0:Ljava/lang/Object;

    new-instance v1, Lop3;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p0, v3}, Lop3;-><init>(Landroid/content/Context;Lsp3;I)V

    invoke-static {v10, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lsp3;->P0:Ljava/lang/Object;

    new-instance v1, Lop3;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p0, v3}, Lop3;-><init>(Landroid/content/Context;Lsp3;I)V

    invoke-static {v10, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lsp3;->Q0:Ljava/lang/Object;

    new-instance v1, Lop3;

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0, v3}, Lop3;-><init>(Landroid/content/Context;Lsp3;I)V

    invoke-static {v10, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lsp3;->R0:Ljava/lang/Object;

    new-instance v1, Lio2;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lio2;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lsp3;->S0:Ljava/lang/Object;

    new-instance v1, Lop3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lop3;-><init>(Landroid/content/Context;Lsp3;I)V

    invoke-static {v10, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lsp3;->T0:Ljava/lang/Object;

    new-instance v0, Lzh1;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lzh1;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lsp3;->U0:Ljava/lang/Object;

    new-instance v0, Lrp3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrp3;-><init>(Lsp3;I)V

    iput-object v0, p0, Lsp3;->V0:Lrp3;

    new-instance v0, Lrp3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrp3;-><init>(Lsp3;I)V

    iput-object v0, p0, Lsp3;->W0:Lrp3;

    new-instance v0, Lrp3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrp3;-><init>(Lsp3;I)V

    iput-object v0, p0, Lsp3;->X0:Lrp3;

    new-instance v0, Lrp3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrp3;-><init>(Lsp3;I)V

    iput-object v0, p0, Lsp3;->Y0:Lrp3;

    new-instance v0, Lrp3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrp3;-><init>(Lsp3;I)V

    iput-object v0, p0, Lsp3;->Z0:Lrp3;

    new-instance v0, Lw11;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x0

    const-class v3, Lsp3;

    const-string v4, "linesWithCallButtons"

    const-string v5, "linesWithCallButtons()Landroidx/constraintlayout/widget/ConstraintSet;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lsp3;->a1:Ljava/lang/Object;

    new-instance v0, Lw11;

    const/16 v7, 0xf

    const-class v3, Lsp3;

    const-string v4, "lineWithCallButtons"

    const-string v5, "lineWithCallButtons()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lsp3;->b1:Ljava/lang/Object;

    new-instance v0, Lw11;

    const/16 v7, 0x11

    const-class v3, Lsp3;

    const-string v4, "singleLineWithoutButton"

    const-string v5, "singleLineWithoutButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lo7;->A(Lve6;)Ll2d;

    move-result-object v0

    iput-object v0, p0, Lsp3;->c1:Ll2d;

    new-instance v0, Lw11;

    const/16 v7, 0xe

    const-class v3, Lsp3;

    const-string v4, "singleLineWithButton"

    const-string v5, "singleLineWithButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lsp3;->d1:Ljava/lang/Object;

    new-instance v0, Lw11;

    const/16 v7, 0x10

    const-class v3, Lsp3;

    const-string v4, "singleLineWithoutAvatar"

    const-string v5, "singleLineWithoutAvatar()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lsp3;->e1:Ljava/lang/Object;

    new-instance v0, Lw11;

    const/16 v7, 0x15

    const-class v3, Lsp3;

    const-string v4, "twoLineWithoutButton"

    const-string v5, "twoLineWithoutButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lo7;->A(Lve6;)Ll2d;

    move-result-object v0

    iput-object v0, p0, Lsp3;->f1:Ll2d;

    new-instance v0, Lw11;

    const/16 v7, 0x16

    const-class v3, Lsp3;

    const-string v4, "twoLineWithoutButtonWithBigAvatar"

    const-string v5, "twoLineWithoutButtonWithBigAvatar()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lo7;->A(Lve6;)Ll2d;

    move-result-object v0

    iput-object v0, p0, Lsp3;->g1:Ll2d;

    new-instance v0, Lw11;

    const/16 v7, 0x12

    const-class v3, Lsp3;

    const-string v4, "twoLineWithButton"

    const-string v5, "twoLineWithButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lsp3;->h1:Ljava/lang/Object;

    new-instance v0, Lw11;

    const/16 v7, 0x14

    const-class v3, Lsp3;

    const-string v4, "twoLineWithoutAvatar"

    const-string v5, "twoLineWithoutAvatar()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lsp3;->i1:Ljava/lang/Object;

    new-instance v0, Lw11;

    const/16 v7, 0x17

    const-class v3, Lsp3;

    const-string v4, "allWithRadioButton"

    const-string v5, "allWithRadioButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lsp3;->j1:Ljava/lang/Object;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    iput v0, p0, Lsp3;->k1:I

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    iput v0, p0, Lsp3;->l1:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-virtual {p0, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lao3;

    invoke-direct {v3, v0, v0}, Lao3;-><init>(II)V

    invoke-virtual {p0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lao3;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v0, v4, v3}, Lao3;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v0, Lao3;->E:F

    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lao3;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Lao3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lsp3;->H()V

    return-void
.end method

.method public static final A(Lsp3;)Lko3;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lko3;

    invoke-direct {v0}, Lko3;-><init>()V

    invoke-virtual {v0, p0}, Lko3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lsp3;->K0:Llha;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lko3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lko3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lko3;->d(IIII)V

    iget-object v2, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-virtual {v0, v7, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {v0, v7, v6, v1, v8}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v9, 0x5

    invoke-direct {v1, v0, v6, v7, v9}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v1}, Lqw1;->q(FFLfea;)V

    iget-object v1, p0, Lsp3;->N0:Ljava/lang/Object;

    invoke-static {v1}, Lj40;->I(Lbp7;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-direct {p0}, Lsp3;->getAliasView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v7, v8, v10, v6}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v8, v7, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v6}, Lqw1;->q(FFLfea;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v8, v4, v8}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v8, v7, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v6, v4}, Lfea;->e(I)V

    :goto_0
    invoke-virtual {v0, v7}, Lko3;->g(I)Lfo3;

    move-result-object v6

    iget-object v6, v6, Lfo3;->d:Lgo3;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lgo3;->l0:Z

    invoke-static {v1}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsp3;->getAliasView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v3, v1, v3}, Lko3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v5, v1, v5}, Lko3;->d(IIII)V

    invoke-virtual {v0, p0, v8, v4, v8}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v8, p0, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lfea;->e(I)V

    invoke-virtual {v0, p0}, Lko3;->g(I)Lfo3;

    move-result-object p0

    iget-object p0, p0, Lfo3;->d:Lgo3;

    iput-boolean v7, p0, Lgo3;->l0:Z

    :cond_1
    return-object v0
.end method

.method public static final C(Lsp3;)Lko3;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lko3;

    invoke-direct {v0}, Lko3;-><init>()V

    invoke-virtual {v0, p0}, Lko3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lsp3;->K0:Llha;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lko3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lko3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lko3;->d(IIII)V

    iget-object v2, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v5, v8, v3}, Lko3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v6, v8, v9}, Lko3;->d(IIII)V

    new-instance v8, Lfea;

    const/4 v10, 0x5

    invoke-direct {v8, v0, v6, v7, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8}, Lqw1;->q(FFLfea;)V

    invoke-direct {p0}, Lsp3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v9, v8, v6}, Lko3;->d(IIII)V

    new-instance v8, Lfea;

    const/4 v11, 0x5

    invoke-direct {v8, v0, v9, v7, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lfea;->e(I)V

    invoke-virtual {v0, v7}, Lko3;->g(I)Lfo3;

    move-result-object v7

    iget-object v7, v7, Lfo3;->d:Lgo3;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lgo3;->l0:Z

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2, v5}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    const/4 v11, 0x5

    invoke-direct {v2, v0, v3, v7, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v2}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v0, v7, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v6, v1, v9}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v6, v7, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v1}, Lqw1;->q(FFLfea;)V

    invoke-direct {p0}, Lsp3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v9, v1, v6}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v9, v7, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lfea;->e(I)V

    invoke-virtual {v0, v7}, Lko3;->g(I)Lfo3;

    move-result-object v1

    iget-object v1, v1, Lfo3;->d:Lgo3;

    iput-boolean v8, v1, Lgo3;->l0:Z

    invoke-direct {p0}, Lsp3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v6}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v0, p0, v9, v4, v9}, Lko3;->d(IIII)V

    return-object v0
.end method

.method public static final D(Lsp3;)Lko3;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lko3;

    invoke-direct {v0}, Lko3;-><init>()V

    invoke-virtual {v0, p0}, Lko3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v6, v5, v3}, Lko3;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5, v4, v5}, Lko3;->d(IIII)V

    new-instance v7, Lfea;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v5, v2, v8}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Lfea;->e(I)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v7, v4, v7}, Lko3;->d(IIII)V

    new-instance v8, Lfea;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v7, v2, v9}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v8, v4}, Lfea;->e(I)V

    invoke-virtual {v0, v2}, Lko3;->g(I)Lfo3;

    move-result-object v2

    iget-object v2, v2, Lfo3;->d:Lgo3;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lgo3;->l0:Z

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v3, v1, v6}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v3, p0, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v0, p0, v6, v4, v6}, Lko3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v5, p0, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Lfea;->e(I)V

    invoke-virtual {v0, p0, v7, v4, v7}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    invoke-direct {v1, v0, v7, p0, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Lfea;->e(I)V

    invoke-virtual {v0, p0}, Lko3;->g(I)Lfo3;

    move-result-object p0

    iget-object p0, p0, Lfo3;->d:Lgo3;

    iput-boolean v8, p0, Lgo3;->l0:Z

    return-object v0
.end method

.method public static final E(Lsp3;)Lko3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lko3;

    invoke-direct {v0}, Lko3;-><init>()V

    invoke-virtual {v0, p0}, Lko3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lsp3;->K0:Llha;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lko3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lko3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lko3;->d(IIII)V

    iget-object v2, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v5, v8, v3}, Lko3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v6, v8, v9}, Lko3;->d(IIII)V

    new-instance v8, Lfea;

    const/4 v10, 0x5

    invoke-direct {v8, v0, v6, v7, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8}, Lqw1;->q(FFLfea;)V

    iget-object v8, p0, Lsp3;->N0:Ljava/lang/Object;

    invoke-static {v8}, Lj40;->I(Lbp7;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-direct {p0}, Lsp3;->getAliasView()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v7, v9, v11, v6}, Lko3;->d(IIII)V

    new-instance v11, Lfea;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v9, v7, v12}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v11}, Lqw1;->q(FFLfea;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v9, v4, v9}, Lko3;->d(IIII)V

    new-instance v11, Lfea;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v9, v7, v12}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v11, v4}, Lfea;->e(I)V

    :goto_0
    invoke-virtual {v0, v7}, Lko3;->g(I)Lfo3;

    move-result-object v7

    iget-object v7, v7, Lfo3;->d:Lgo3;

    const/4 v11, 0x1

    iput-boolean v11, v7, Lgo3;->l0:Z

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v0, v7, v3, v12, v5}, Lko3;->d(IIII)V

    new-instance v12, Lfea;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v3, v7, v13}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/4 v13, 0x2

    int-to-float v13, v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v0, v7, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v6, v1, v9}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v12, 0x5

    invoke-direct {v1, v0, v6, v7, v12}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v1}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v0, v7, v9, v4, v9}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v9, v7, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Lfea;->e(I)V

    invoke-virtual {v0, v7}, Lko3;->g(I)Lfo3;

    move-result-object v1

    iget-object v1, v1, Lfo3;->d:Lgo3;

    iput-boolean v11, v1, Lgo3;->l0:Z

    invoke-static {v8}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsp3;->getAliasView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, v1, v5, p0, v5}, Lko3;->d(IIII)V

    invoke-virtual {v0, v1, v9, v4, v9}, Lko3;->d(IIII)V

    new-instance p0, Lfea;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v9, v1, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lfea;->e(I)V

    invoke-virtual {v0, v1}, Lko3;->g(I)Lfo3;

    move-result-object p0

    iget-object p0, p0, Lfo3;->d:Lgo3;

    iput-boolean v11, p0, Lgo3;->l0:Z

    :cond_1
    return-object v0
.end method

.method public static final F(Lsp3;)Lko3;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lko3;

    invoke-direct {v0}, Lko3;-><init>()V

    invoke-virtual {v0, p0}, Lko3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lsp3;->K0:Llha;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lko3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lko3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lko3;->d(IIII)V

    iget v7, p0, Lsp3;->l1:I

    invoke-virtual {v0, v2}, Lko3;->g(I)Lfo3;

    move-result-object v8

    iget-object v8, v8, Lfo3;->d:Lgo3;

    iput v7, v8, Lgo3;->b:I

    iget v7, p0, Lsp3;->l1:I

    invoke-virtual {v0, v2}, Lko3;->g(I)Lfo3;

    move-result-object v2

    iget-object v2, v2, Lfo3;->d:Lgo3;

    iput v7, v2, Lgo3;->c:I

    iget-object v2, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    new-instance v8, Lqi;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v7, v9}, Lqi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Lqi;->v(I)Lfea;

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Lqi;->e(I)Lfea;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Lqi;->u(I)Lfea;

    move-result-object v7

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lqw1;->q(FFLfea;)V

    iget-object v7, p0, Lsp3;->N0:Ljava/lang/Object;

    invoke-static {v7}, Lj40;->I(Lbp7;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-direct {p0}, Lsp3;->getAliasView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v10}, Lqi;->k(I)Lfea;

    move-result-object v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, v10}, Lqw1;->q(FFLfea;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v4}, Lqi;->j(I)Lfea;

    move-result-object v10

    invoke-virtual {v10, v4}, Lfea;->e(I)V

    :goto_0
    iget-object v10, v8, Lqi;->c:Ljava/lang/Object;

    check-cast v10, Lko3;

    iget v11, v8, Lqi;->b:I

    invoke-virtual {v10, v11}, Lko3;->g(I)Lfo3;

    move-result-object v10

    iget-object v10, v10, Lfo3;->d:Lgo3;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lgo3;->l0:Z

    iget-object v10, v8, Lqi;->c:Ljava/lang/Object;

    check-cast v10, Lko3;

    iget v8, v8, Lqi;->b:I

    invoke-virtual {v10, v8}, Lko3;->g(I)Lfo3;

    move-result-object v8

    iget-object v8, v8, Lfo3;->d:Lgo3;

    const/4 v10, 0x2

    iput v10, v8, Lgo3;->W:I

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v8, v3, v10, v5}, Lko3;->d(IIII)V

    new-instance v10, Lfea;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v3, v8, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v0, v8, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {v0, v8, v6, v1, v10}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v11, 0x5

    invoke-direct {v1, v0, v6, v8, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v6, v1}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v0, v8, v10, v4, v10}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v10, v8, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Lfea;->e(I)V

    invoke-virtual {v0, v8}, Lko3;->g(I)Lfo3;

    move-result-object v1

    iget-object v1, v1, Lfo3;->d:Lgo3;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lgo3;->l0:Z

    invoke-static {v7}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsp3;->getAliasView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, v1, v5, p0, v5}, Lko3;->d(IIII)V

    invoke-virtual {v0, v1, v10, v4, v10}, Lko3;->d(IIII)V

    new-instance p0, Lfea;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v10, v1, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lfea;->e(I)V

    invoke-virtual {v0, v1}, Lko3;->g(I)Lfo3;

    move-result-object p0

    iget-object p0, p0, Lfo3;->d:Lgo3;

    iput-boolean v6, p0, Lgo3;->l0:Z

    :cond_1
    return-object v0
.end method

.method public static final G(Lsp3;)V
    .locals 3

    iget-object v0, p0, Lsp3;->M0:Ljava/lang/Object;

    invoke-static {v0}, Lj40;->I(Lbp7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsp3;->getCustomTheme()Luxa;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lsp3;->getMessageTextColor()Lpp3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->g:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->e:I

    :goto_0
    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic Q(Lsp3;Ljava/lang/Integer;Lve6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p3, Lwia;->b:Lwia;

    goto :goto_0

    :cond_0
    sget-object p3, Lwia;->o:Lwia;

    :goto_0
    sget-object v0, Luia;->c:Luia;

    invoke-virtual {p0, p1, p3, v0, p2}, Lsp3;->P(Ljava/lang/Integer;Lwia;Luia;Lve6;)V

    return-void
.end method

.method private final getAliasView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsp3;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lsp3;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lsp3;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 1

    iget-object v0, p0, Lsp3;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final getCheckboxDrawable()Lqoe;
    .locals 1

    iget-object v0, p0, Lsp3;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoe;

    return-object v0
.end method

.method private final getIconInfoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lsp3;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsp3;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lsp3;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getSingleLineWithButtonConstraint()Lko3;
    .locals 1

    iget-object v0, p0, Lsp3;->d1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko3;

    return-object v0
.end method

.method private final getSingleLineWithCallButtonConstraint()Lko3;
    .locals 1

    iget-object v0, p0, Lsp3;->b1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko3;

    return-object v0
.end method

.method private final getSingleLineWithoutAvatarConstraint()Lko3;
    .locals 1

    iget-object v0, p0, Lsp3;->e1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko3;

    return-object v0
.end method

.method private final getTwoLineWithButtonConstraint()Lko3;
    .locals 1

    iget-object v0, p0, Lsp3;->h1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko3;

    return-object v0
.end method

.method private final getTwoLineWithCallButtonConstraint()Lko3;
    .locals 1

    iget-object v0, p0, Lsp3;->a1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko3;

    return-object v0
.end method

.method private final getTwoLineWithoutAvatarConstraint()Lko3;
    .locals 1

    iget-object v0, p0, Lsp3;->i1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko3;

    return-object v0
.end method

.method private final getWithRadioButtonConstraint()Lko3;
    .locals 1

    iget-object v0, p0, Lsp3;->j1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko3;

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lsp3;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lh9d;->C:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lsp3;->getCheckboxDrawable()Lqoe;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Lao3;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lao3;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final v(Lsp3;)V
    .locals 1

    iget-object v0, p0, Lsp3;->T0:Ljava/lang/Object;

    invoke-static {v0}, Lj40;->I(Lbp7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsp3;->getWithRadioButtonConstraint()Lko3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsp3;->H()V

    return-void
.end method

.method public static final w(Lsp3;)Lko3;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lko3;

    invoke-direct {v0}, Lko3;-><init>()V

    invoke-virtual {v0, p0}, Lko3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lsp3;->K0:Llha;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lko3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lko3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lko3;->d(IIII)V

    iget-object v2, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-virtual {v0, v2, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v6, v1, v7}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v6, v2, v8}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v1}, Lqw1;->q(FFLfea;)V

    invoke-direct {p0}, Lsp3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v6}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v9, 0x5

    invoke-direct {v1, v0, v7, v2, v9}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    invoke-virtual {v1, v9}, Lfea;->e(I)V

    invoke-virtual {v0, v2}, Lko3;->g(I)Lfo3;

    move-result-object v1

    iget-object v1, v1, Lfo3;->d:Lgo3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgo3;->l0:Z

    invoke-direct {p0}, Lsp3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v6}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v7, v1, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v1, v2}, Lqw1;->q(FFLfea;)V

    invoke-direct {p0}, Lsp3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v0, p0, v7, v4, v7}, Lko3;->d(IIII)V

    return-object v0
.end method

.method public static final x(Lsp3;)Lko3;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lko3;

    invoke-direct {v0}, Lko3;-><init>()V

    invoke-virtual {v0, p0}, Lko3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lsp3;->K0:Llha;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lko3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lko3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lko3;->d(IIII)V

    iget-object v2, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v5, v8, v3}, Lko3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v6, v8, v9}, Lko3;->d(IIII)V

    new-instance v8, Lfea;

    const/4 v10, 0x5

    invoke-direct {v8, v0, v6, v7, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8}, Lqw1;->q(FFLfea;)V

    invoke-direct {p0}, Lsp3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v9, v8, v6}, Lko3;->d(IIII)V

    new-instance v8, Lfea;

    const/4 v11, 0x5

    invoke-direct {v8, v0, v9, v7, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lfea;->e(I)V

    invoke-virtual {v0, v7}, Lko3;->g(I)Lfo3;

    move-result-object v7

    iget-object v7, v7, Lfo3;->d:Lgo3;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lgo3;->l0:Z

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2, v5}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    const/4 v11, 0x5

    invoke-direct {v2, v0, v3, v7, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v2}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v0, v7, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v6, v1, v9}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v6, v7, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v1}, Lqw1;->q(FFLfea;)V

    invoke-direct {p0}, Lsp3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v9, v1, v6}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v9, v7, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lfea;->e(I)V

    invoke-virtual {v0, v7}, Lko3;->g(I)Lfo3;

    move-result-object v1

    iget-object v1, v1, Lfo3;->d:Lgo3;

    iput-boolean v8, v1, Lgo3;->l0:Z

    invoke-direct {p0}, Lsp3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v6}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v9, v1, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v1, v2}, Lqw1;->q(FFLfea;)V

    invoke-direct {p0}, Lsp3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v0, p0, v9, v4, v9}, Lko3;->d(IIII)V

    return-object v0
.end method

.method public static final z(Lsp3;)Lko3;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lko3;

    invoke-direct {v0}, Lko3;-><init>()V

    invoke-virtual {v0, p0}, Lko3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lsp3;->K0:Llha;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lko3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lko3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lko3;->d(IIII)V

    iget-object v2, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-virtual {v0, v2, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v6, v1, v7}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v6, v2, v8}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v1}, Lqw1;->q(FFLfea;)V

    invoke-direct {p0}, Lsp3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v6}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v9, 0x5

    invoke-direct {v1, v0, v7, v2, v9}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-virtual {v1, v8}, Lfea;->e(I)V

    invoke-virtual {v0, v2}, Lko3;->g(I)Lfo3;

    move-result-object v1

    iget-object v1, v1, Lfo3;->d:Lgo3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgo3;->l0:Z

    invoke-direct {p0}, Lsp3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v6}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lsp3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Lko3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v0, p0, v7, v4, v7}, Lko3;->d(IIII)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 6

    iget-object v0, p0, Lsp3;->K0:Llha;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lsp3;->M0:Ljava/lang/Object;

    invoke-static {v3}, Lj40;->I(Lbp7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    iget-object v4, p0, Lsp3;->P0:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    iget-object v5, p0, Lsp3;->Q0:Ljava/lang/Object;

    invoke-static {v5}, Lj40;->I(Lbp7;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lsp3;->R0:Ljava/lang/Object;

    invoke-static {v5}, Lj40;->I(Lbp7;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lsp3;->getSingleLineWithCallButtonConstraint()Lko3;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lsp3;->getTwoLineWithCallButtonConstraint()Lko3;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    invoke-direct {p0}, Lsp3;->getSingleLineWithoutAvatarConstraint()Lko3;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    invoke-direct {p0}, Lsp3;->getTwoLineWithoutAvatarConstraint()Lko3;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p0, Lsp3;->c1:Ll2d;

    invoke-virtual {v0}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko3;

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    if-eqz v4, :cond_a

    invoke-direct {p0}, Lsp3;->getSingleLineWithButtonConstraint()Lko3;

    move-result-object v0

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    iget v0, p0, Lsp3;->l1:I

    iget v1, p0, Lsp3;->k1:I

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lsp3;->g1:Ll2d;

    invoke-virtual {v0}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko3;

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    if-nez v4, :cond_c

    iget-object v0, p0, Lsp3;->f1:Ll2d;

    invoke-virtual {v0}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko3;

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Lsp3;->getTwoLineWithButtonConstraint()Lko3;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, p0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lsp3;->P0:Ljava/lang/Object;

    invoke-static {v0}, Lj40;->I(Lbp7;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsp3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsp3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lsp3;->R0:Ljava/lang/Object;

    invoke-static {v0}, Lj40;->I(Lbp7;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsp3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsp3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lsp3;->Q0:Ljava/lang/Object;

    invoke-static {v0}, Lj40;->I(Lbp7;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsp3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsp3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lsp3;->H()V

    return-void
.end method

.method public final L(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsp3;->K0:Llha;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p4, p1, p3}, Llha;->n(Llha;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M(Ljava/lang/CharSequence;Lve6;)V
    .locals 2

    invoke-direct {p0}, Lsp3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lm6;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2}, Lm6;-><init>(ILve6;)V

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lwia;->o:Lwia;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object p1, Luia;->a:Luia;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget-object p1, Lxia;->b:Lxia;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {p0}, Lsp3;->H()V

    return-void
.end method

.method public final O(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lxe6;)V
    .locals 4

    invoke-direct {p0}, Lsp3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lnp3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lnp3;-><init>(ILxe6;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    int-to-float v1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsp3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v2, Lnp3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p3}, Lnp3;-><init>(ILxe6;)V

    invoke-static {v0, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsp3;->R()V

    invoke-virtual {p0}, Lsp3;->H()V

    return-void
.end method

.method public final P(Ljava/lang/Integer;Lwia;Luia;Lve6;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lsp3;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lsp3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton;->F0:[Ltm7;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance p1, Lm6;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p4}, Lm6;-><init>(ILve6;)V

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget-object p1, Lxia;->b:Lxia;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {p0}, Lsp3;->H()V

    return-void
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Lsp3;->getCustomTheme()Luxa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lsp3;->R0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lsp3;->getCallButtonMode()Lqp3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->e:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->f:I

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lsp3;->Q0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lsp3;->getCallButtonMode()Lqp3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->c:I

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->f:I

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public final getAnchorButton()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lsp3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    return-object v0
.end method

.method public final getCallButtonMode()Lqp3;
    .locals 2

    sget-object v0, Lsp3;->m1:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lsp3;->Y0:Lrp3;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lqp3;

    return-object v0
.end method

.method public final getCustomTheme()Luxa;
    .locals 2

    sget-object v0, Lsp3;->m1:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lsp3;->X0:Lrp3;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Luxa;

    return-object v0
.end method

.method public final getMessageTextColor()Lpp3;
    .locals 2

    sget-object v0, Lsp3;->m1:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lsp3;->Z0:Lrp3;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpp3;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp3;->onThemeChanged(Luxa;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lyef;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsp3;->setVerified(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 5

    invoke-virtual {p0}, Lsp3;->getCustomTheme()Luxa;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Lsp3;->K0:Llha;

    invoke-virtual {v1, v0}, Llha;->onThemeChanged(Luxa;)V

    invoke-direct {p0}, Lsp3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->e:I

    iget-object v2, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lsp3;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lsp3;->G(Lsp3;)V

    :cond_1
    iget-object v1, p0, Lsp3;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-direct {p0}, Lsp3;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v2

    iget-object v2, v2, Lyoe;->a:Lwoe;

    iget-object v2, v2, Lwoe;->a:Lvoe;

    iget v2, v2, Lvoe;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lsp3;->R()V

    iget-object v1, p0, Lsp3;->T0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Lsp3;->getCheckboxDrawable()Lqoe;

    move-result-object v1

    sget-object v2, Lgh5;->a:[I

    invoke-static {v1, v2}, Lf09;->q(Lqoe;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lgh5;->b:[I

    invoke-static {v1, v3}, Lf09;->q(Lqoe;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_5

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :cond_5
    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->k:I

    const-string v3, "circle_background"

    invoke-static {v2, v3, v1}, Lk74;->S(Lc6g;Ljava/lang/String;I)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-interface {p1}, Luxa;->i()Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->b:Loye;

    iget p1, p1, Loye;->b:I

    invoke-virtual {v4, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lsp3;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Luxa;)V

    :cond_8
    return-void
.end method

.method public setActivated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setAlias(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lw88;->z0:Lw88;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lsp3;->getAliasView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lsp3;->M0:Ljava/lang/Object;

    invoke-static {v1}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsp3;->f1:Ll2d;

    iput-object v0, v1, Ll2d;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lsp3;->c1:Ll2d;

    iput-object v0, v1, Ll2d;->b:Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Lsp3;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsp3;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsp3;->H()V

    :cond_6
    return-void
.end method

.method public final setCallButtonMode(Lqp3;)V
    .locals 2

    sget-object v0, Lsp3;->m1:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lsp3;->Y0:Lrp3;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallButtons(Lxe6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsp3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lnp3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lnp3;-><init>(ILxe6;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsp3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lnp3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lnp3;-><init>(ILxe6;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsp3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsp3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsp3;->H()V

    return-void
.end method

.method public final setContactSelected(Z)V
    .locals 2

    sget-object v0, Lsp3;->m1:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lsp3;->W0:Lrp3;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Luxa;)V
    .locals 2

    sget-object v0, Lsp3;->m1:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lsp3;->X0:Lrp3;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setIconInfo(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsp3;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lsp3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsp3;->H()V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsp3;->M0:Ljava/lang/Object;

    invoke-static {v0}, Lj40;->I(Lbp7;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsp3;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsp3;->H()V

    return-void
.end method

.method public final setMessageTextColor(Lpp3;)V
    .locals 2

    sget-object v0, Lsp3;->m1:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lsp3;->Z0:Lrp3;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lsp3;->H()V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lsp3;->H()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsp3;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 1

    iget-object v0, p0, Lsp3;->K0:Llha;

    invoke-virtual {v0, p1}, Llha;->setOnlineBadgeVisibility(Z)V

    return-void
.end method

.method public final setSelectionEnabled(Z)V
    .locals 2

    sget-object v0, Lsp3;->m1:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lsp3;->V0:Lrp3;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lyef;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Ly6b;->K(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lyef;->a(Landroid/widget/TextView;)Ll6g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Ll6g;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lyef;->a(Landroid/widget/TextView;)Ll6g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Ll6g;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Ll6g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lqd6;->X:Lqd6;

    invoke-direct {p1, v2, v1, v3}, Ll6g;-><init>(Landroid/content/Context;ILk6g;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lyef;->d(Landroid/widget/TextView;Ll6g;)V

    return-void
.end method
