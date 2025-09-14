.class public final Lx3b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly3b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lsh1;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lw3b;


# direct methods
.method public constructor <init>(Ly3b;Landroid/view/View;Lsh1;Landroid/graphics/RectF;Lw3b;)V
    .locals 0

    iput-object p1, p0, Lx3b;->a:Ly3b;

    iput-object p2, p0, Lx3b;->b:Landroid/view/View;

    iput-object p3, p0, Lx3b;->c:Lsh1;

    iput-object p4, p0, Lx3b;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lx3b;->e:Lw3b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lx3b;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lx3b;->a:Ly3b;

    iget-object v1, p0, Lx3b;->b:Landroid/view/View;

    iget-object v2, p0, Lx3b;->c:Lsh1;

    invoke-static {v0, v1, v2, p1}, Ly3b;->a(Ly3b;Landroid/view/View;Lsh1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lx3b;->e:Lw3b;

    invoke-virtual {p0}, Lw3b;->invoke()Ljava/lang/Object;

    invoke-static {}, Ly3b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lx3b;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lx3b;->a:Ly3b;

    iget-object v1, p0, Lx3b;->b:Landroid/view/View;

    iget-object v2, p0, Lx3b;->c:Lsh1;

    invoke-static {v0, v1, v2, p1}, Ly3b;->a(Ly3b;Landroid/view/View;Lsh1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lx3b;->e:Lw3b;

    invoke-virtual {p0}, Lw3b;->invoke()Ljava/lang/Object;

    invoke-static {}, Ly3b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
