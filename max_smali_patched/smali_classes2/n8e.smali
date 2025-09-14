.class public final Ln8e;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Log7;

.field public Z:Lrz7;

.field public final n0:Lvfd;

.field public final o0:Lm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Log7;)V
    .locals 1

    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ln8e;->X:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ln8e;->Y:Log7;

    new-instance p1, Lvfd;

    new-instance p2, Lyba;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, Lyba;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lvfd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln8e;->n0:Lvfd;

    new-instance p1, Lm;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln8e;->o0:Lm;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 8

    sget v0, Lpea;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmf8;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    iget-object v2, p0, Ln8e;->Y:Log7;

    const-class v3, Log7;

    const-string v4, "onFakeSearchClick"

    const-string v5, "onFakeSearchClick()V"

    invoke-direct/range {v0 .. v7}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lpea;->e:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Le04;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-direct {v3, v4}, Le04;-><init>(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v3, Lqsc;->x0:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Laia;->r:I

    invoke-static {p1, v3}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v3, Lmue;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lxbf;->m:Leue;

    invoke-static {p1, p0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance p1, Lp9;

    const/4 v1, 0x3

    const/16 v2, 0x1c

    invoke-direct {p1, v1, v3, v2}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance p1, Laka;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0}, Laka;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x13

    invoke-direct {p2, p0, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Lvia;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lh22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmf8;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x0

    iget-object v2, p0, Ln8e;->Y:Log7;

    const-class v3, Log7;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lh22;-><init>(Landroid/content/Context;Ld96;)V

    return-object p2

    :cond_1
    sget v0, Lvia;->l:I

    if-ne p2, v0, :cond_2

    new-instance p2, Low3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ln8e;->Z:Lrz7;

    iget-object v1, p0, Ln8e;->X:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Ln8e;->o0:Lm;

    invoke-direct {p2, p1, v0, v1, p0}, Low3;-><init>(Landroid/content/Context;Lrz7;Ljava/util/concurrent/ExecutorService;Lu9e;)V

    return-object p2

    :cond_2
    iget-object p0, p0, Ln8e;->n0:Lvfd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lvfd;->L(Lvfd;Landroid/content/Context;I)Leud;

    move-result-object p0

    return-object p0
.end method
