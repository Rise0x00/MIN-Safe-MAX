.class public Lepe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Led7;

.field public final c:Lxe6;

.field public final d:I

.field public e:Lq8h;

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Led7;Lxe6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->a:Landroid/view/View;

    iput-object p2, p0, Lepe;->b:Led7;

    iput-object p3, p0, Lepe;->c:Lxe6;

    const/4 p2, 0x7

    iput p2, p0, Lepe;->d:I

    new-instance p2, Ljsc;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Ljsc;-><init>(ILjava/lang/Object;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-direct {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lepe;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {v0, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    iput-object v0, p0, Lepe;->i:Landroid/graphics/Rect;

    sget-object p3, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lgkg;->u(Landroid/view/View;Lwea;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lekg;->c(Landroid/view/View;)V

    sget-object p2, Lfd7;->a:Lxt9;

    invoke-virtual {p2, p0}, Lxt9;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Lgk;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lgk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcd7;Ljr0;)V
    .locals 3

    iget p1, p1, Lcd7;->d:I

    iget v0, p0, Lepe;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p2, Ljr0;->a:I

    invoke-static {p2}, Lqw1;->u(I)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    iget-object v1, p0, Lepe;->a:Landroid/view/View;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lepe;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object p2, p0, Lepe;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void
.end method

.method public b(Lq8h;Ljr0;)V
    .locals 1

    iget v0, p0, Lepe;->d:I

    iget-object p1, p1, Lq8h;->a:Lo8h;

    invoke-virtual {p1, v0}, Lo8h;->f(I)Lcd7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lepe;->a(Lcd7;Ljr0;)V

    return-void
.end method

.method public c(Lq8h;)V
    .locals 6

    iget-object v0, p0, Lepe;->b:Led7;

    iget v1, v0, Led7;->a:I

    if-eqz v1, :cond_5

    iget v2, p0, Lepe;->d:I

    iget-object v3, p1, Lq8h;->a:Lo8h;

    invoke-virtual {v3, v2}, Lo8h;->f(I)Lcd7;

    move-result-object v2

    iget v2, v2, Lcd7;->b:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    iget-object v4, p0, Lepe;->a:Landroid/view/View;

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lepe;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lepe;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    int-to-float v1, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_0
    iget-object v0, v0, Led7;->b:Ljr0;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0}, Lepe;->b(Lq8h;Ljr0;)V

    :cond_6
    iget-object v0, p0, Lepe;->c:Lxe6;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public d(Lq8h;)Lq8h;
    .locals 0

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepe;->g:Z

    return-void
.end method
