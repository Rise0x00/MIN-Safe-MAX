.class public final Lxz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxz;->a:I

    iput-object p2, p0, Lxz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lxz;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Llch;

    iget-object v0, v0, Llch;->G0:Lich;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lich;->a(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lech;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lech;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lech;->j:F

    const/4 p1, 0x1

    iput p1, v0, Lech;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lik6;

    invoke-virtual {v2}, Lmpf;->getCurrentScale()F

    move-result v0

    invoke-virtual {v2}, Lae7;->getMaxScale()F

    move-result v1

    invoke-virtual {v2}, Lae7;->getMinScale()F

    move-result v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v2, Lik6;->a1:I

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2}, Lae7;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lae7;->getMaxScale()F

    move-result v0

    :cond_0
    invoke-virtual {v2}, Lmpf;->getCurrentScale()F

    move-result v3

    sub-float v4, v0, v3

    new-instance v1, Lzd7;

    invoke-direct/range {v1 .. v6}, Lzd7;-><init>(Lae7;FFFF)V

    iput-object v1, v2, Lae7;->O0:Lzd7;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_3
    iget-object p1, p0, Lxz;->b:Ljava/lang/Object;

    check-cast p1, Lut4;

    iget v0, p1, Lut4;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/2addr v0, v1

    iput v0, p1, Lut4;->c:I

    iget-object p1, p1, Lut4;->a:Ltt4;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ltt4;->l(I)V

    :cond_1
    return v1

    :sswitch_4
    iget-object p1, p0, Lxz;->b:Ljava/lang/Object;

    check-cast p1, Lvc6;

    iget v0, p1, Lvc6;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    add-int/2addr v0, v1

    iput v0, p1, Lvc6;->b:I

    iget-object p1, p1, Lvc6;->c:Ljava/lang/Object;

    check-cast p1, Lot4;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lot4;->l(I)V

    :cond_2
    return v1

    :sswitch_5
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lk63;

    iget-object v0, v0, Lk63;->d:Llo4;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Llo4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_5
    :goto_1
    return v1

    :sswitch_6
    iget-object p1, p0, Lxz;->b:Ljava/lang/Object;

    check-cast p1, Lhr1;

    iget-object v0, p1, Lhr1;->g1:Ler1;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lhr1;->m1:Lch1;

    invoke-interface {v0, v1}, Ler1;->x(Lch1;)V

    :cond_6
    iget-object p1, p1, Lhr1;->g1:Ler1;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lxz;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lxz;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v1, Lmcg;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Lmcg;->i()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v1, v2, v5}, Lmcg;->e(FF)J

    move-result-wide v6

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v2, v0

    sub-float/2addr v2, v3

    float-to-double v2, v2

    add-float/2addr v5, p1

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v3

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v4, v1, Lmcg;->G0:Z

    invoke-virtual {v1, v0, p1}, Lmcg;->m(FF)V

    invoke-virtual {v1, v4}, Lmcg;->d(Z)V

    :cond_0
    return v4

    :pswitch_3
    const/4 p1, 0x1

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    :pswitch_5
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lh69;

    iget-object v1, v0, Lh69;->c:Le69;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lx59;->a:Lx59;

    iget-object v0, v0, Lh69;->c:Le69;

    invoke-virtual {v2, v0, v1, p1}, Lx59;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    :pswitch_7
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lk63;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk63;->g:Z

    iget-object v2, v0, Lk63;->e:Landroid/text/Spannable;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lk63;->d:Llo4;

    invoke-static {v0, v3, v2, p1}, Lk63;->a(Lk63;Llo4;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, v0, Lk63;->f:Landroid/text/style/ClickableSpan;

    iget-object p1, v0, Lk63;->f:Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x1

    return p1

    :pswitch_a
    const/4 p1, 0x1

    return p1

    :pswitch_b
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, Lxz;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lxz;->b:Ljava/lang/Object;

    check-cast p1, Lmcg;

    iget-boolean v0, p1, Lmcg;->G0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmcg;->getListener()Lkcg;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ledg;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    check-cast v0, Lk63;

    iget-object v1, v0, Lk63;->d:Llo4;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lk63;->e:Landroid/text/Spannable;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v0, v1, v2, p1}, Lk63;->a(Lk63;Llo4;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    instance-of v1, v5, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_4

    move-object v1, v5

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk63;->c:Ljava/lang/String;

    sget-object v1, Lpv7;->a:Lpv7;

    :goto_0
    move-object v9, v1

    goto :goto_2

    :cond_4
    instance-of v1, v5, Liv7;

    if-eqz v1, :cond_5

    move-object v1, v5

    check-cast v1, Liv7;

    iget-object v1, v1, Liv7;->b:Ljava/lang/String;

    iput-object v1, v0, Lk63;->c:Ljava/lang/String;

    sget-object v1, Lpv7;->Y:Lpv7;

    goto :goto_0

    :cond_5
    instance-of v1, v5, Le59;

    sget-object v3, Lpv7;->X:Lpv7;

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, Le59;

    iget-object v1, v1, Le59;->a:Lb59;

    iget-object v4, v1, Lb59;->c:La59;

    sget-object v6, La59;->a:La59;

    if-ne v4, v6, :cond_9

    iget v1, v1, Lb59;->e:I

    :try_start_0
    move-object v1, v5

    check-cast v1, Le59;

    iget-object v1, v1, Le59;->a:Lb59;

    iget v1, v1, Lb59;->d:I

    move-object v4, v5

    check-cast v4, Le59;

    iget-object v4, v4, Le59;->a:Lb59;

    iget v4, v4, Lb59;->e:I

    invoke-interface {v2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk63;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_6
    instance-of v1, v5, Ln3c;

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Ln3c;

    iget-object v1, v1, Ln3c;->a:Ljava/lang/String;

    iput-object v1, v0, Lk63;->c:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iput-object v5, v0, Lk63;->f:Landroid/text/style/ClickableSpan;

    iget-object v8, v0, Lk63;->c:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v0, Lk63;->a:Lj63;

    move-object v10, p1

    invoke-interface/range {v4 .. v10}, Lj63;->c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lpv7;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lk63;->g:Z

    :catchall_0
    :cond_9
    :goto_3
    return-void

    :sswitch_2
    move-object v10, p1

    iget-object p1, p0, Lxz;->b:Ljava/lang/Object;

    check-cast p1, Lhr1;

    iget-object v0, p1, Lhr1;->g1:Ler1;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lhr1;->m1:Lch1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, p1, v1}, Ler1;->v(Lch1;Landroid/graphics/Point;)V

    :cond_a
    return-void

    :sswitch_3
    move-object v10, p1

    iget-object p1, p0, Lxz;->b:Ljava/lang/Object;

    check-cast p1, Luq1;

    iget-object v0, p1, Luq1;->l1:Lsq1;

    if-eqz v0, :cond_b

    iget-object p1, p1, Luq1;->o1:Lch1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, p1, v1}, Lsq1;->w(Lch1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, Lxz;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lxz;->b:Ljava/lang/Object;

    check-cast p1, Lik6;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lmpf;->g(FF)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lxz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lxz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v3, Lscb;

    iget-object p1, v3, Lscb;->K0:Lrcb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrcb;->c()V

    :cond_0
    return v2

    :pswitch_2
    check-cast v3, Lsu9;

    iget-object v0, v3, Lsu9;->y0:Lbw9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw9;

    invoke-interface {v1}, Ltw9;->s()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    sget p1, Lru/ok/messages/media/mediabar/LocalPhotoView;->K0:I

    const-string p1, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string v0, "onSingleTapConfirmed"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p1, v3, Lru/ok/messages/media/mediabar/LocalPhotoView;->J0:Ly18;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly18;->b()V

    :cond_2
    return v2

    :pswitch_4
    check-cast v3, Lut4;

    iget p1, v3, Lut4;->c:I

    if-nez p1, :cond_3

    iget-object p1, v3, Lut4;->a:Ltt4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ltt4;->b()V

    :cond_3
    return v2

    :pswitch_5
    check-cast v3, Lrt4;

    iget-object v0, v3, Lrt4;->e:Ljava/lang/Object;

    check-cast v0, Lzzc;

    invoke-virtual {v0}, Lzzc;->p()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v3, Lvc6;

    iget p1, v3, Lvc6;->b:I

    if-nez p1, :cond_4

    iget-object p1, v3, Lvc6;->c:Ljava/lang/Object;

    check-cast p1, Lot4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lot4;->b()V

    :cond_4
    return v2

    :pswitch_7
    check-cast v3, Lk63;

    iget-object p1, v3, Lk63;->d:Llo4;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Llo4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    iget-object v4, v3, Lk63;->f:Landroid/text/style/ClickableSpan;

    if-eqz v4, :cond_8

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v5, v3, Lk63;->g:Z

    if-nez v5, :cond_7

    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_7
    iput-object v0, v3, Lk63;->d:Llo4;

    iput-object v0, v3, Lk63;->f:Landroid/text/style/ClickableSpan;

    iput-object v0, v3, Lk63;->e:Landroid/text/Spannable;

    iput-object v0, v3, Lk63;->c:Ljava/lang/String;

    iput-boolean v1, v3, Lk63;->g:Z

    goto :goto_3

    :cond_8
    :goto_2
    iput-boolean v1, v3, Lk63;->g:Z

    if-nez v4, :cond_9

    if-eqz p1, :cond_9

    iget-object p1, v3, Lk63;->h:Lzc5;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lzc5;->invoke()Ljava/lang/Object;

    iput-object v0, v3, Lk63;->d:Llo4;

    :cond_9
    :goto_3
    return v2

    :pswitch_8
    check-cast v3, Lhr1;

    iget-object p1, v3, Lhr1;->g1:Ler1;

    if-eqz p1, :cond_a

    iget-object v0, v3, Lhr1;->m1:Lch1;

    invoke-interface {p1, v0}, Ler1;->H(Lch1;)V

    :cond_a
    iget-object p1, v3, Lhr1;->g1:Ler1;

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :pswitch_9
    check-cast v3, Luq1;

    iget-object p1, v3, Luq1;->l1:Lsq1;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lsq1;->x()V

    :cond_c
    iget-object p1, v3, Luq1;->l1:Lsq1;

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :pswitch_a
    check-cast v3, La81;

    iget-object p1, v3, La81;->N0:Ly71;

    if-eqz p1, :cond_e

    check-cast p1, Lyn6;

    iget-object p1, p1, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lu71;

    iget-object p1, p1, Lu71;->S0:Lt71;

    if-eqz p1, :cond_e

    check-cast p1, Luj1;

    iget-object p1, p1, Luj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v4

    iget-boolean v4, v4, Le14;->g:Z

    invoke-virtual {v0, v4}, Lxm1;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_e
    iget-object p1, v3, La81;->N0:Ly71;

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    return v1

    :pswitch_b
    check-cast v3, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object v0, v3, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Lsy;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v4, p1}, Lsy;->e(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v3, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lyz;

    if-eqz p1, :cond_10

    iget-boolean v0, v3, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:Z

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->q1(Z)V

    :cond_10
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, Lxz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lxz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v3, Lmcg;

    invoke-virtual {v3}, Lmcg;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lmcg;->getListener()Lkcg;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ledg;

    invoke-virtual {p1}, Ledg;->u()V

    :cond_0
    invoke-static {v3, v2}, Lmcg;->c(Lmcg;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lmcg;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lmcg;->getListener()Lkcg;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ledg;

    invoke-virtual {p1}, Ledg;->w()V

    :cond_2
    invoke-static {v3, v1}, Lmcg;->c(Lmcg;Z)V

    :cond_3
    :goto_0
    return v2

    :pswitch_2
    check-cast v3, Ls1e;

    iget-object p1, v3, Ls1e;->U0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexa;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v3, Ls1e;->X0:Lp1e;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Ls1e;->getModelItem()Lj1e;

    move-result-object v0

    invoke-interface {v0}, Lww7;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lp1e;->e(J)V

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :pswitch_3
    invoke-interface {v3}, Lve6;->invoke()Ljava/lang/Object;

    return v2

    :pswitch_4
    check-cast v3, Lh69;

    iget-object v0, v3, Lh69;->c:Le69;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lx59;->a:Lx59;

    iget-object v3, v3, Lh69;->c:Le69;

    invoke-virtual {v2, v3, v0, p1}, Lx59;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :pswitch_5
    check-cast v3, Lve6;

    invoke-interface {v3}, Lve6;->invoke()Ljava/lang/Object;

    return v2

    :pswitch_6
    check-cast v3, Lut4;

    iget p1, v3, Lut4;->c:I

    if-lez p1, :cond_7

    add-int/2addr p1, v2

    iput p1, v3, Lut4;->c:I

    iget-object v0, v3, Lut4;->a:Ltt4;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ltt4;->l(I)V

    :cond_7
    return v2

    :pswitch_7
    check-cast v3, Lvc6;

    iget p1, v3, Lvc6;->b:I

    if-lez p1, :cond_8

    add-int/2addr p1, v2

    iput p1, v3, Lvc6;->b:I

    iget-object v0, v3, Lvc6;->c:Ljava/lang/Object;

    check-cast v0, Lot4;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lot4;->l(I)V

    :cond_8
    return v2

    :pswitch_8
    check-cast v3, Lk63;

    iget-boolean v0, v3, Lk63;->i:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lxz;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_9
    iget-object p1, v3, Lk63;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_1
    return v1

    :pswitch_9
    check-cast v3, Lew0;

    iget-object p1, v3, Lew0;->G0:Lcw0;

    iget-object v5, v3, Lew0;->H0:Ltv0;

    iget-object v10, v3, Lew0;->I0:Lyv0;

    if-eqz p1, :cond_e

    if-eqz v5, :cond_e

    if-eqz v10, :cond_e

    iget-boolean v0, v5, Ltv0;->w0:Z

    if-nez v0, :cond_e

    check-cast p1, Lib7;

    iget-object v0, p1, Lib7;->y0:Ljb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Ljb4;->b:Z

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v1, v0, Ljb4;->b:Z

    iget-object v9, p1, Lib7;->o:Lfb7;

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, p1, Lib7;->x0:Lhb7;

    if-eqz v1, :cond_d

    iget-wide v7, p1, Lib7;->c:J

    check-cast v1, Lfu8;

    iget-object v1, v1, Lfu8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v6

    iget-object v1, v6, Lng9;->Y:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v4, Lte9;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lte9;-><init>(Ltv0;Lng9;JLfb7;Lyv0;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v6, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lh34;->b:Lh34;

    invoke-static {v5, v1, v7, v4}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v1

    iget-object v4, v6, Lng9;->u1:Lg65;

    sget-object v5, Lng9;->T1:[Ltm7;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-virtual {v4, v6, v5, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-wide v4, v0, Ljb4;->a:J

    iget-object v0, v0, Ljb4;->c:Ley3;

    new-instance v1, Lge;

    const/16 v6, 0xa

    invoke-direct {v1, v6, v0}, Lge;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v3, Lew0;->H0:Ltv0;

    iput-object p1, v3, Lew0;->I0:Lyv0;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
