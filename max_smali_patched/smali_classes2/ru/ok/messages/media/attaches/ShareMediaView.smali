.class public Lru/ok/messages/media/attaches/ShareMediaView;
.super Llv8;
.source "SourceFile"


# instance fields
.field public P0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llv8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lon4;->b()Lon4;

    const/high16 p1, 0x41100000    # 9.0f

    float-to-int p1, p1

    invoke-static {p1}, Lsn4;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/ok/messages/media/attaches/ShareMediaView;->P0:F

    return-void
.end method


# virtual methods
.method public final A(Lx10;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object p2, p0, Llv8;->r0:Llwg;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Llwg;->p(I)Lx10;

    move-result-object p2

    invoke-static {p2}, Lxu7;->z(Lx10;)I

    move-result v1

    invoke-static {p2}, Lxu7;->B(Lx10;)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v1, p1

    invoke-static {p2}, Lxu7;->B(Lx10;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lxu7;->z(Lx10;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v1, p1

    invoke-static {p2}, Lxu7;->z(Lx10;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lxu7;->B(Lx10;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    iget-object p1, p0, Llv8;->o:Lsr0;

    invoke-virtual {p1, v0}, Lsr0;->j(I)Lbu4;

    move-result-object p1

    check-cast p1, Liz;

    iget-object p1, p1, Liz;->g:Lhz;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lhz;->d(II)V

    invoke-virtual {p0}, Llv8;->Q()V

    return-void
.end method

.method public final u(Lwu8;)V
    .locals 9

    iget-object v0, p1, Lwu8;->a:Lrw8;

    invoke-virtual {v0}, Lrw8;->j()Lp10;

    move-result-object v1

    iget-object v1, v1, Lp10;->g:Lx10;

    iget-object v2, p0, Llv8;->t0:Lwu8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, v2, Lwu8;->a:Lrw8;

    iget-wide v5, v5, Lej0;->a:J

    iget-wide v7, v0, Lej0;->a:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    invoke-static {v2, p1}, Lxu7;->b(Lwu8;Lwu8;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Llv8;->t0:Lwu8;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llv8;->r0:Llwg;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Llwg;->p(I)Lx10;

    move-result-object v2

    invoke-static {v1, v2}, Llv8;->O(Lx10;Lx10;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :cond_3
    :goto_2
    new-instance v2, Ly10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Ly10;->a(Lx10;)V

    invoke-virtual {v2}, Ly10;->c()Llwg;

    move-result-object v1

    iput-object v1, p0, Llv8;->r0:Llwg;

    iput-object p1, p0, Llv8;->t0:Lwu8;

    invoke-virtual {v1, v3}, Llwg;->p(I)Lx10;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v1}, Llv8;->z(Lwu8;ILx10;)Liz;

    move-result-object p1

    if-eqz v4, :cond_5

    iget-object v1, p1, Lbu4;->d:Lau4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfe6;

    sget-object v2, Lkwc;->l:Lkwc;

    invoke-virtual {v1, v2}, Lfe6;->h(Ljwc;)V

    iget-object v1, p0, Llv8;->r0:Llwg;

    invoke-virtual {v1, v3}, Llwg;->p(I)Lx10;

    move-result-object v1

    invoke-static {v1}, Lxu7;->z(Lx10;)I

    move-result v2

    invoke-static {v1}, Lxu7;->B(Lx10;)I

    move-result v1

    const/4 v4, 0x0

    if-le v2, v1, :cond_4

    iget-object v1, p1, Lbu4;->d:Lau4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfe6;

    invoke-static {v4, v4, v4, v4}, Lmrc;->b(FFFF)Lmrc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfe6;->m(Lmrc;)V

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lbu4;->d:Lau4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfe6;

    iget v2, p0, Lru/ok/messages/media/attaches/ShareMediaView;->P0:F

    invoke-static {v4, v4, v2, v2}, Lmrc;->b(FFFF)Lmrc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfe6;->m(Lmrc;)V

    :goto_3
    iget-object v1, p0, Llv8;->r0:Llwg;

    invoke-virtual {v1, v3}, Llwg;->p(I)Lx10;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v3}, Llv8;->U(Lx10;Liz;Z)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Llv8;->S()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
