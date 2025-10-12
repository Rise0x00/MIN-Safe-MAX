.class public final Lscb;
.super Llch;
.source "SourceFile"


# instance fields
.field public final I0:Ljava/lang/String;

.field public final J0:Landroid/view/GestureDetector;

.field public K0:Lrcb;

.field public L0:Lh47;

.field public M0:Z

.field public N0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Llch;-><init>(Landroid/content/Context;)V

    const-class v0, Lscb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscb;->I0:Ljava/lang/String;

    new-instance v0, Lxz;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lxz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lscb;->J0:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Lzj6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lzj6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lzcd;->h:Lzcd;

    iput-object v1, v0, Lzj6;->l:Lycd;

    iput p1, v0, Lzj6;->b:I

    invoke-virtual {v0}, Lzj6;->a()Lyj6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy4;->setHierarchy(Lgy4;)V

    return-void
.end method

.method private final getControllerBuilder()Lhjb;
    .locals 6

    sget-object v0, Lhd6;->a:Ln57;

    invoke-virtual {v0}, Ln57;->a()Lhjb;

    move-result-object v0

    iget-object v1, p0, Lscb;->L0:Lh47;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lh47;->e:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Ln0;->g:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lh47;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v1

    iget v4, p0, Lscb;->N0:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_2

    float-to-int v4, v4

    new-instance v5, Lj7d;

    invoke-direct {v5, v4, v2}, Lj7d;-><init>(IZ)V

    iput-object v5, v1, Lc67;->e:Lj7d;

    :cond_2
    invoke-virtual {v1}, Lc67;->a()Lb67;

    move-result-object v1

    iput-object v1, v0, Ln0;->b:Lb67;

    goto :goto_2

    :cond_3
    iput-object v4, v0, Ln0;->b:Lb67;

    :goto_2
    iput-boolean v3, v0, Ln0;->h:Z

    invoke-virtual {p0}, Ljy4;->getController()Lby4;

    move-result-object v1

    iput-object v1, v0, Ln0;->i:Lby4;

    return-object v0
.end method


# virtual methods
.method public final getFailure()Z
    .locals 1

    iget-boolean v0, p0, Lscb;->M0:Z

    return v0
.end method

.method public final getImageRotation()F
    .locals 1

    iget v0, p0, Lscb;->N0:F

    return v0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Llch;->n(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lscb;->M0:Z

    iget-object v0, p0, Lscb;->I0:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lscb;->K0:Lrcb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrcb;->r()V

    :cond_0
    return-void
.end method

.method public final o(La57;)V
    .locals 0

    invoke-super {p0, p1}, Llch;->o(La57;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lscb;->M0:Z

    iget-object p1, p0, Lscb;->K0:Lrcb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrcb;->b()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lscb;->J0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Llch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final r(Lh47;Z)V
    .locals 3

    iget-object v0, p0, Lscb;->L0:Lh47;

    invoke-virtual {p1, v0}, Lh47;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lscb;->L0:Lh47;

    iput-boolean v1, p0, Lscb;->M0:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lscb;->getControllerBuilder()Lhjb;

    move-result-object p2

    iget-object p1, p1, Lh47;->h:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p1

    iget v0, p0, Lscb;->N0:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lj7d;

    invoke-direct {v2, v0, v1}, Lj7d;-><init>(IZ)V

    iput-object v2, p1, Lc67;->e:Lj7d;

    :cond_2
    invoke-virtual {p1}, Lc67;->a()Lb67;

    move-result-object p1

    iput-object p1, p2, Ln0;->c:Lb67;

    :cond_3
    iget-object p1, p2, Ln0;->b:Lb67;

    invoke-virtual {p2}, Ln0;->a()Lgjb;

    move-result-object p1

    invoke-virtual {p0, p1}, Llch;->setController(Lby4;)V

    :cond_4
    return-void
.end method

.method public final setImageRotation(F)V
    .locals 0

    iput p1, p0, Lscb;->N0:F

    return-void
.end method

.method public final setListener(Lrcb;)V
    .locals 0

    iput-object p1, p0, Lscb;->K0:Lrcb;

    return-void
.end method
