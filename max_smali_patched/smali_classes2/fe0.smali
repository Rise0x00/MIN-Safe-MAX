.class public abstract Lfe0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lr15;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lid0;

.field public d:Lgya;

.field public o:Lad2;

.field public s0:Lce0;

.field public t0:Le78;

.field public u0:Lxxb;

.field public v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    return-void
.end method


# virtual methods
.method public final a(Lmr3;)V
    .locals 6

    iget-object v0, p0, Lfe0;->t0:Le78;

    iget-object v1, p0, Lfe0;->u0:Lxxb;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxxb;->w(J)Luxb;

    move-result-object v1

    iget v1, v1, Luxb;->a:I

    const/16 v2, 0xa

    const/16 v3, 0x28

    if-eq v1, v2, :cond_0

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lru/ok/messages/views/widgets/TamAvatarView;

    iget-boolean v2, v2, Lfe0;->v0:Z

    if-eqz v2, :cond_1

    sget v2, Likd;->k1:I

    goto :goto_0

    :cond_1
    sget v2, Likd;->j1:I

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v2}, Lfe0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iput-object v2, p0, Lfe0;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lid0;

    iget-object v2, p0, Lfe0;->d:Lgya;

    iget-object v3, p0, Lfe0;->o:Lad2;

    iget-object v5, p0, Lfe0;->s0:Lce0;

    invoke-direct {v1, v2, v3, v5, p1}, Lid0;-><init>(Lgya;Lad2;Lce0;Lmr3;)V

    iput-object v1, p0, Lfe0;->c:Lid0;

    iget-object p1, p0, Lfe0;->a:Lr15;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lr15;->d:Lq15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrn6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lid0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lrn6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object p1, p0, Lfe0;->a:Lr15;

    iget-object v1, p0, Lfe0;->c:Lid0;

    invoke-virtual {v0}, Lztd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lid0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v0

    sget-object v1, Lya7;->a:Lya7;

    iput-object v1, v0, Lbb7;->g:Lya7;

    invoke-virtual {p0}, Lfe0;->getPostprocessor()Luwb;

    move-result-object v1

    iput-object v1, v0, Lbb7;->k:Luwb;

    invoke-virtual {v0}, Lbb7;->a()Lab7;

    move-result-object v0

    invoke-static {}, Llh6;->f()Lma7;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lma7;->e(Lab7;Lhs9;)Lr0;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    sget-object v1, Llh6;->b:Lla7;

    invoke-virtual {v1}, Lla7;->a()Lasb;

    move-result-object v1

    iget-object v3, p1, Lr15;->e:Ln15;

    iput-object v3, v1, Ly0;->i:Ln15;

    iput-boolean v2, v1, Ly0;->h:Z

    if-eqz v0, :cond_6

    iput-object v0, v1, Ly0;->b:Lab7;

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p1, v4}, Lr15;->i(Ln15;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Ly0;->a()Lzrb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr15;->i(Ln15;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public getDraweeHolder()Lr15;
    .locals 1

    iget-object v0, p0, Lfe0;->a:Lr15;

    return-object v0
.end method

.method public getForegroundCompat()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPostprocessor()Luwb;
    .locals 1

    new-instance v0, Lfbb;

    invoke-direct {v0}, Lfbb;-><init>()V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lfe0;->a:Lr15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr15;->f()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lfe0;->a:Lr15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr15;->g()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lfe0;->a:Lr15;

    invoke-virtual {v2}, Lr15;->d()Lthd;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lthd;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "fe0"

    const-string v2, "failure to onDraw"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lfe0;->a:Lr15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr15;->f()V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lfe0;->a:Lr15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr15;->g()V

    :cond_0
    return-void
.end method

.method public setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSmallOnlineImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lfe0;->v0:Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lfe0;->a:Lr15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr15;->d()Lthd;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
