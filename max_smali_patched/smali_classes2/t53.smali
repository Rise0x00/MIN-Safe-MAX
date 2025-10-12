.class public final Lt53;
.super Lpwc;
.source "SourceFile"


# instance fields
.field public final X:Lvaf;

.field public final Y:Ltq4;

.field public final Z:Ljava/util/ArrayList;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lpwc;-><init>()V

    iput-object p1, p0, Lt53;->o:Landroid/content/Context;

    iput-object p2, p0, Lt53;->Z:Ljava/util/ArrayList;

    sget-object p2, Lvaf;->a0:Ls5f;

    invoke-static {p1}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object p1

    iput-object p1, p0, Lt53;->X:Lvaf;

    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object p1

    iput-object p1, p0, Lt53;->Y:Ltq4;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lt53;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final r(Lnxc;I)V
    .locals 4

    check-cast p1, Ls53;

    iget-object v0, p0, Lt53;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww0;

    new-instance v1, Lr53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lr53;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-boolean p2, v0, Lww0;->d:Z

    iget-object v2, p1, Ls53;->J0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p1, Ls53;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lww0;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Ls53;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lww0;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Ljb;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v3, v1}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 11

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lt53;->o:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lywc;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lywc;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iget-object v3, p0, Lt53;->X:Lvaf;

    iget v4, v3, Lvaf;->i:I

    invoke-static {v0, v4}, Lnu3;->p(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lvu0;->c(Landroid/view/View;)V

    iget-object v0, p0, Lt53;->Y:Ltq4;

    iget v5, v0, Ltq4;->m:I

    invoke-static {p1, v5}, Lpih;->e(Landroid/view/View;I)V

    iget v5, v0, Ltq4;->r:I

    invoke-static {p1, v5}, Lpih;->d(Landroid/view/View;I)V

    iget v5, v0, Ltq4;->j:I

    invoke-static {p1, v5}, Lpih;->c(Landroid/view/View;I)V

    iget v5, v0, Ltq4;->j:I

    invoke-static {p1, v5}, Lpih;->f(Landroid/view/View;I)V

    new-instance v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v7, Lrxf;->n:Lpef;

    invoke-static {v7, v5}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    iget v8, v3, Lvaf;->k:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v5}, Lvu0;->c(Landroid/view/View;)V

    iget v0, v0, Ltq4;->d:I

    invoke-static {v5, v0}, Lpih;->d(Landroid/view/View;I)V

    invoke-virtual {p1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p2, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v3, v3, Lvaf;->F:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLines(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v1, 0x800013

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Lvu0;->c(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, p2, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7, v10}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setLines(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v5}, Lvu0;->c(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1, v10, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ls53;

    invoke-direct {p2, p1, v5, v0, v10}, Ls53;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p2
.end method
