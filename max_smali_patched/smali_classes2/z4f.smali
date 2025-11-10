.class public final Lz4f;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:Lit7;

.field public Y:Luc8;

.field public final Z:Lwge;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final s0:Ls95;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lit7;)V
    .locals 0

    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lz4f;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lz4f;->X:Lit7;

    new-instance p1, Lwge;

    new-instance p2, Loje;

    invoke-direct {p2, p0}, Loje;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lwge;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz4f;->Z:Lwge;

    new-instance p1, Ls95;

    invoke-direct {p1, p0}, Ls95;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz4f;->s0:Ls95;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 8

    sget v0, Lwwa;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lg01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyoa;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    iget-object v2, p0, Lz4f;->X:Lit7;

    const-class v3, Lit7;

    const-string v4, "onFakeSearchClick"

    const-string v5, "onFakeSearchClick()V"

    invoke-direct/range {v0 .. v7}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lwwa;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lv44;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-direct {v4, v5}, Lv44;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v4, Lakd;->y0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Ly0b;->s:I

    invoke-static {p1, v4}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v4, Lxrf;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lcbg;->n:Lorf;

    invoke-static {p1, v1}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance p1, Leee;

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {p1, v2, v4, v3}, Leee;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    new-instance p1, Ldwb;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v0}, Ldwb;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x19

    invoke-direct {p2, v1, p1}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Lu1b;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lm42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyoa;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    iget-object v2, p0, Lz4f;->X:Lit7;

    const-class v3, Lit7;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lm42;-><init>(Landroid/content/Context;Loi6;)V

    return-object p2

    :cond_1
    sget v0, Lu1b;->l:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lc14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lz4f;->Y:Luc8;

    iget-object v1, p0, Lz4f;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lz4f;->s0:Ls95;

    invoke-direct {p2, p1, v0, v1, v2}, Lc14;-><init>(Landroid/content/Context;Luc8;Ljava/util/concurrent/ExecutorService;Li6f;)V

    return-object p2

    :cond_2
    iget-object v0, p0, Lz4f;->Z:Lwge;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lwge;->b(Lwge;Landroid/content/Context;I)Liqe;

    move-result-object p1

    return-object p1
.end method
