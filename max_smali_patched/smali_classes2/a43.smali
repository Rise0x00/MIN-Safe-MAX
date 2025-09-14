.class public final La43;
.super Lygc;
.source "SourceFile"


# instance fields
.field public final X:Llqe;

.field public final Y:Lon4;

.field public final Z:Ljava/util/ArrayList;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lygc;-><init>()V

    iput-object p1, p0, La43;->o:Landroid/content/Context;

    iput-object p2, p0, La43;->Z:Ljava/util/ArrayList;

    sget-object p2, Llqe;->a0:Lkle;

    invoke-static {p1}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object p1

    iput-object p1, p0, La43;->X:Llqe;

    invoke-static {}, Lon4;->b()Lon4;

    move-result-object p1

    iput-object p1, p0, La43;->Y:Lon4;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, La43;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final r(Luhc;I)V
    .locals 3

    check-cast p1, Lz33;

    iget-object v0, p0, La43;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw0;

    new-instance v1, Ly33;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Ly33;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-boolean p0, v0, Lyw0;->d:Z

    iget-object p2, p1, Lz33;->A0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lz33;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lyw0;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lz33;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lyw0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    new-instance v0, Lmb;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2, v1}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, La43;->o:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lghc;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lghc;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iget-object v3, p0, La43;->X:Llqe;

    iget v4, v3, Llqe;->i:I

    invoke-static {v0, v4}, Ly84;->B(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcr0;->a(Landroid/view/View;)V

    iget-object p0, p0, La43;->Y:Lon4;

    iget v0, p0, Lon4;->m:I

    invoke-static {p1, v0}, Liwd;->k(Landroid/view/View;I)V

    iget v0, p0, Lon4;->r:I

    invoke-static {p1, v0}, Liwd;->j(Landroid/view/View;I)V

    iget v0, p0, Lon4;->j:I

    invoke-static {p1, v0}, Liwd;->i(Landroid/view/View;I)V

    iget v0, p0, Lon4;->j:I

    invoke-static {p1, v0}, Liwd;->l(Landroid/view/View;I)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v5, 0x0

    invoke-direct {v0, p2, v5}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v6, Lxbf;->m:Leue;

    invoke-static {v6, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    iget v7, v3, Llqe;->k:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x10

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Lcr0;->a(Landroid/view/View;)V

    iget p0, p0, Lon4;->d:I

    invoke-static {v0, p0}, Liwd;->j(Landroid/view/View;I)V

    invoke-virtual {p1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p2, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v3, v3, Llqe;->F:I

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, p0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setLines(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v1, 0x800013

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p0}, Lcr0;->a(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1, p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, p2, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, v9}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLines(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Lcr0;->a(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1, v9, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lz33;

    invoke-direct {p2, p1, v0, p0, v9}, Lz33;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p2
.end method
