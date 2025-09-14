.class public final Lg82;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfve;


# instance fields
.field public final a:Lwn2;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Lf82;

.field public final o:Lqy5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lwn2;

    invoke-direct {v1, p1}, Lwn2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lg82;->a:Lwn2;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, La6a;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lxbf;->k:Leue;

    invoke-static {v3, v2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    sget-object v3, Lzs4;->p0:Lqs9;

    invoke-virtual {v3, v2}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v4

    invoke-interface {v4}, Lnma;->getText()Lqse;

    move-result-object v4

    iget v4, v4, Lqse;->e:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lg82;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Le82;

    invoke-direct {v4, p0}, Le82;-><init>(Lg82;)V

    new-instance v5, Lqy5;

    const/4 v6, 0x3

    invoke-direct {v5, v4, p2, v6}, Lqy5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lg82;->o:Lqy5;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lcq;

    const/4 v7, 0x2

    invoke-direct {p1, v7}, Lcq;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lpr0;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v7, v8

    const/4 v8, 0x1

    invoke-direct {p1, v8, v7}, Lpr0;-><init>(IF)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget p1, p1, Ldf0;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    invoke-static {p1, v0, v0, v7}, Ly84;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p0, v5, v5, v5, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xdc

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-direct {p1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lg82;->a:Lwn2;

    invoke-virtual {p0, p1}, Lwn2;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lun2;)V
    .locals 9

    iget-object p0, p0, Lg82;->a:Lwn2;

    iget-object v0, p0, Lwn2;->o:Lnv8;

    iget-object v1, p0, Lwn2;->b:Lite;

    iget-object v2, p0, Lwn2;->c:Lnv8;

    iget-object v3, p1, Lun2;->e:Lt49;

    iget-object v4, p1, Lun2;->a:Ll72;

    iget-object v5, p1, Lun2;->c:Lwu8;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lt49;->c(Lt49;Ll72;Lwu8;Z)Lm09;

    move-result-object v7

    iget-object v8, p1, Lun2;->b:Lwu8;

    invoke-static {v3, v4, v8, v6}, Lt49;->c(Lt49;Ll72;Lwu8;Z)Lm09;

    move-result-object v3

    iget-object p0, p0, Lwn2;->a:Lite;

    invoke-virtual {p0, v3}, Lite;->setTextMessageLayout(Lm09;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v8, Lwu8;->X:Le9b;

    invoke-virtual {v3}, Le9b;->f()V

    iget-object v3, v3, Le9b;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lite;->g(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v7}, Lite;->setTextMessageLayout(Lm09;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, Lun2;->d:Lizf;

    invoke-virtual {v1, v3}, Lite;->setDateViewStatus(Lizf;)V

    iget-object v3, v5, Lwu8;->X:Le9b;

    invoke-virtual {v3}, Le9b;->f()V

    iget-object v3, v3, Le9b;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lite;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lun2;->f:Lts2;

    invoke-interface {p1}, Lts2;->h()Lzs0;

    move-result-object v3

    iget-object v3, v3, Lzs0;->a:Lss0;

    iget-object v3, v3, Lss0;->o:[I

    iget-object v5, v2, Lnv8;->t:Lmv8;

    sget-object v7, Lnv8;->y:[Lof7;

    aget-object v4, v7, v4

    invoke-virtual {v5, v2, v4, v3}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    invoke-interface {p1}, Lts2;->h()Lzs0;

    move-result-object v2

    iget-object v2, v2, Lzs0;->d:Lct0;

    iget v2, v2, Lct0;->m:I

    invoke-virtual {p0, v2}, Lite;->setDateTextColor(I)V

    invoke-interface {p1}, Lts2;->h()Lzs0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lite;->setTextMessageColors(Lzs0;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lts2;->q()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->a:Lss0;

    iget-object p0, p0, Lss0;->o:[I

    iget-object v2, v0, Lnv8;->u:Lmv8;

    aget-object v3, v7, v6

    invoke-virtual {v2, v0, v3, p0}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    invoke-interface {p1}, Lts2;->q()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->m:I

    invoke-virtual {v1, p0}, Lite;->setDateTextColor(I)V

    invoke-interface {p1}, Lts2;->q()Lzs0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lite;->setTextMessageColors(Lzs0;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg82;->c:Lf82;

    return-void
.end method

.method public final onThemeChanged(Lnma;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object v1

    iget v1, v1, Ldf0;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->e:I

    iget-object v0, p0, Lg82;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p1

    invoke-static {p1, p0}, Lzs4;->d(Lzs4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundSelectedListener(Lf82;)V
    .locals 0

    iput-object p1, p0, Lg82;->c:Lf82;

    return-void
.end method

.method public final setThemeItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk82;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg82;->o:Lqy5;

    invoke-virtual {v0, p1}, Ldp7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk82;

    iget-object v2, v2, Lk82;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lk82;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lk82;->c:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-direct {p0, v1}, Lg82;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
