.class public final Lefh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcfh;


# direct methods
.method private final setBlockReasonButtons(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbfh;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v1, Lg8b;->c:Lg8b;

    sget-object v2, Ld8b;->c:Ld8b;

    const/4 v3, -0x2

    const/4 v4, -0x1

    sget-object v5, Lf8b;->c:Lf8b;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfh;

    new-instance v7, Li8b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Li8b;-><init>(Landroid/content/Context;)V

    iget v8, v0, Lbfh;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {v7, v1}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v7, v5}, Li8b;->setMode(Lf8b;)V

    iget-object v1, v0, Lbfh;->b:Litg;

    invoke-virtual {v1, v7}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Li8b;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lpx5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v6, v2}, Lpx5;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v7, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbfh;

    sget v0, Lh9b;->u2:I

    sget v7, Lk9b;->P2:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {p1, v0, v8}, Lbfh;-><init>(ILitg;)V

    new-instance v7, Li8b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Li8b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {v7, v1}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v7, v5}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v8, v7}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Li8b;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lpx5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v6, v1}, Lpx5;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v7, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setCallStatusButtons(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbfh;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lbfh;

    new-instance v3, Lbp7;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lbp7;-><init>(II)V

    new-instance v0, Li8b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Li8b;-><init>(Landroid/content/Context;)V

    iget v4, v1, Lbfh;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v3, v4}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ld8b;->c:Ld8b;

    invoke-virtual {v0, v3}, Li8b;->setAppearance(Ld8b;)V

    sget-object v3, Lg8b;->c:Lg8b;

    invoke-virtual {v0, v3}, Li8b;->setSize(Lg8b;)V

    sget-object v3, Lf8b;->b:Lf8b;

    invoke-virtual {v0, v3}, Li8b;->setMode(Lf8b;)V

    iget-object v3, v1, Lbfh;->b:Litg;

    invoke-virtual {v3, v0}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Li8b;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lpx5;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v3, p0, v1, v5, v4}, Lpx5;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v0, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljj3;->R0()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 1

    sget-object v0, Ldfh;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lefh;->setBlockReasonButtons(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p2}, Lefh;->setCallStatusButtons(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Lcfh;)V
    .locals 0

    iput-object p1, p0, Lefh;->a:Lcfh;

    return-void
.end method
