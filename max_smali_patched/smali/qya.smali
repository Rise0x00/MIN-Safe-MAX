.class public final Lqya;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Landroid/view/GestureDetector;

.field public C0:Lpya;

.field public D0:Ljx6;

.field public E0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    const-class v0, Lqya;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqya;->A0:Ljava/lang/String;

    new-instance v0, Lg00;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lqya;->B0:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Lge6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lge6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lkwc;->o:Lkwc;

    iput-object v1, v0, Lge6;->l:Ljwc;

    iput p1, v0, Lge6;->b:I

    invoke-virtual {v0}, Lge6;->a()Lfe6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldu4;->setHierarchy(Lau4;)V

    return-void
.end method

.method private final getControllerBuilder()Lp4b;
    .locals 5

    sget-object v0, Ln76;->a:Lqy6;

    invoke-virtual {v0}, Lqy6;->a()Lp4b;

    move-result-object v0

    iget-object v1, p0, Lqya;->D0:Ljx6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Ljx6;->e:Z

    if-ne v4, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lm0;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljx6;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object v1

    invoke-virtual {v1}, Lfz6;->a()Lez6;

    move-result-object v1

    iput-object v1, v0, Lm0;->b:Lez6;

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lm0;->b:Lez6;

    :goto_1
    iput-boolean v3, v0, Lm0;->h:Z

    invoke-virtual {p0}, Ldu4;->getController()Lvt4;

    move-result-object p0

    iput-object p0, v0, Lm0;->i:Lvt4;

    return-object v0
.end method


# virtual methods
.method public final getFailure()Z
    .locals 0

    iget-boolean p0, p0, Lqya;->E0:Z

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqya;->E0:Z

    iget-object v0, p0, Lqya;->A0:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqya;->C0:Lpya;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpya;->B()V

    :cond_0
    return-void
.end method

.method public final l(Ldy6;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->l(Ldy6;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqya;->E0:Z

    iget-object p0, p0, Lqya;->C0:Lpya;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpya;->f()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lqya;->B0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final r(Ljx6;Z)V
    .locals 2

    iget-object v0, p0, Lqya;->D0:Ljx6;

    invoke-virtual {p1, v0}, Ljx6;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-object p1, p0, Lqya;->D0:Ljx6;

    iput-boolean v1, p0, Lqya;->E0:Z

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lqya;->getControllerBuilder()Lp4b;

    move-result-object p2

    iget-object p1, p1, Ljx6;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p1

    invoke-virtual {p1}, Lfz6;->a()Lez6;

    move-result-object p1

    iput-object p1, p2, Lm0;->c:Lez6;

    :cond_2
    iget-object p1, p2, Lm0;->b:Lez6;

    invoke-virtual {p2}, Lm0;->a()Lo4b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lvt4;)V

    :cond_3
    return-void
.end method

.method public final setListener(Lpya;)V
    .locals 0

    iput-object p1, p0, Lqya;->C0:Lpya;

    return-void
.end method
