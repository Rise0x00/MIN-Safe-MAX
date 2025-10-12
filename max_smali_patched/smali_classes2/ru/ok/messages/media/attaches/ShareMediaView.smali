.class public Lru/ok/messages/media/attaches/ShareMediaView;
.super Lm39;
.source "SourceFile"


# instance fields
.field public Y0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm39;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ltq4;->a()Ltq4;

    const/high16 p1, 0x41100000    # 9.0f

    float-to-int p1, p1

    invoke-static {p1}, Lxq4;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/ok/messages/media/attaches/ShareMediaView;->Y0:F

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    iget-object p2, p0, Lm39;->A0:Lfah;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lfah;->e(I)Lo10;

    move-result-object p2

    invoke-static {p2}, Lv63;->M(Lo10;)I

    move-result v1

    invoke-static {p2}, Lv63;->O(Lo10;)I

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

    invoke-static {p2}, Lv63;->O(Lo10;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lv63;->M(Lo10;)I

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

    invoke-static {p2}, Lv63;->M(Lo10;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lv63;->O(Lo10;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    iget-object p1, p0, Lm39;->o:Lke0;

    invoke-virtual {p1, v0}, Lke0;->g(I)Lhy4;

    move-result-object p1

    check-cast p1, Lty;

    iget-object p1, p1, Lty;->g:Lsy;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lsy;->d(II)V

    invoke-virtual {p0}, Lm39;->Q()V

    return-void
.end method

.method public final r(Lw29;)V
    .locals 9

    iget-object v0, p1, Lw29;->a:Lq49;

    invoke-virtual {v0}, Lq49;->k()Lg10;

    move-result-object v1

    iget-object v1, v1, Lg10;->g:Lo10;

    iget-object v2, p0, Lm39;->C0:Lw29;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, v2, Lw29;->a:Lq49;

    iget-wide v5, v5, Lyi0;->a:J

    iget-wide v7, v0, Lyi0;->a:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    invoke-static {v2, p1}, Lv63;->g(Lw29;Lw29;)Z

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

    iget-object v2, p0, Lm39;->C0:Lw29;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lm39;->A0:Lfah;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lfah;->e(I)Lo10;

    move-result-object v2

    invoke-static {v1, v2}, Lm39;->O(Lo10;Lo10;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :cond_3
    :goto_2
    new-instance v2, Lp10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lp10;->a(Lo10;)V

    invoke-virtual {v2}, Lp10;->c()Lfah;

    move-result-object v1

    iput-object v1, p0, Lm39;->A0:Lfah;

    iput-object p1, p0, Lm39;->C0:Lw29;

    invoke-virtual {v1, v3}, Lfah;->e(I)Lo10;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v1}, Lm39;->y(Lw29;ILo10;)Lty;

    move-result-object p1

    if-eqz v4, :cond_5

    iget-object v1, p1, Lhy4;->d:Lgy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyj6;

    sget-object v2, Lzcd;->e:Lzcd;

    invoke-virtual {v1, v2}, Lyj6;->h(Lycd;)V

    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1, v3}, Lfah;->e(I)Lo10;

    move-result-object v1

    invoke-static {v1}, Lv63;->M(Lo10;)I

    move-result v2

    invoke-static {v1}, Lv63;->O(Lo10;)I

    move-result v1

    const/4 v4, 0x0

    if-le v2, v1, :cond_4

    iget-object v1, p1, Lhy4;->d:Lgy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyj6;

    invoke-static {v4, v4, v4, v4}, Lf8d;->b(FFFF)Lf8d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyj6;->m(Lf8d;)V

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lhy4;->d:Lgy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyj6;

    iget v2, p0, Lru/ok/messages/media/attaches/ShareMediaView;->Y0:F

    invoke-static {v4, v4, v2, v2}, Lf8d;->b(FFFF)Lf8d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyj6;->m(Lf8d;)V

    :goto_3
    iget-object v1, p0, Lm39;->A0:Lfah;

    invoke-virtual {v1, v3}, Lfah;->e(I)Lo10;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v3}, Lm39;->U(Lo10;Lty;Z)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lm39;->S()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final z(Lo10;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
