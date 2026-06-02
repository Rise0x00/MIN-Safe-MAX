.class public final Lws8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lws8;->a:I

    iput-object p2, p0, Lws8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    iget v0, p0, Lws8;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lws8;->b:Ljava/lang/Object;

    check-cast v0, Lkyi;

    iget-object v0, v0, Lkyi;->J0:Lhyi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lhyi;->b(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lws8;->b:Ljava/lang/Object;

    check-cast v0, Ldyi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ldyi;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Ldyi;->j:F

    const/4 p1, 0x1

    iput p1, v0, Ldyi;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lws8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgy6;

    invoke-virtual {v2}, Li6h;->getCurrentScale()F

    move-result v0

    invoke-virtual {v2}, Llw7;->getMaxScale()F

    move-result v1

    invoke-virtual {v2}, Llw7;->getMinScale()F

    move-result v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v2, Lgy6;->c1:I

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

    invoke-virtual {v2}, Llw7;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Llw7;->getMaxScale()F

    move-result v0

    :cond_0
    invoke-virtual {v2}, Li6h;->getCurrentScale()F

    move-result v3

    sub-float v4, v0, v3

    new-instance v1, Lkw7;

    invoke-direct/range {v1 .. v6}, Lkw7;-><init>(Llw7;FFFF)V

    iput-object v1, v2, Llw7;->Q0:Lkw7;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_3
    iget-object p1, p0, Lws8;->b:Ljava/lang/Object;

    check-cast p1, Lb65;

    iget v0, p1, Lb65;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/2addr v0, v1

    iput v0, p1, Lb65;->c:I

    iget-object p1, p1, Lb65;->a:La65;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, La65;->h(I)V

    :cond_1
    return v1

    :sswitch_4
    iget-object p1, p0, Lws8;->b:Ljava/lang/Object;

    check-cast p1, Lfr6;

    iget v0, p1, Lfr6;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    add-int/2addr v0, v1

    iput v0, p1, Lfr6;->b:I

    iget-object p1, p1, Lfr6;->c:Ljava/lang/Object;

    check-cast p1, Lu55;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lu55;->h(I)V

    :cond_2
    return v1

    :sswitch_5
    iget-object v0, p0, Lws8;->b:Ljava/lang/Object;

    check-cast v0, Lze3;

    iget-object v0, v0, Lze3;->d:Ltf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltf;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lws8;->b:Ljava/lang/Object;

    check-cast v0, Lf12;

    iget-object v1, v0, Lf12;->t:Landroid/graphics/Matrix;

    iget-object v2, v0, Lf12;->h:Landroid/graphics/Matrix;

    iget-boolean v3, v0, Lf12;->z:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v3, v0, Lf12;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {v1}, Lr8g;->b(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-static {v2}, Lr8g;->b(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v0, Lf12;->c:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr p1, v8

    iget v8, v0, Lf12;->d:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    int-to-float v3, v8

    add-float/2addr p1, v3

    iget-boolean v3, v0, Lf12;->A:Z

    const/4 v8, 0x1

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v0, Lf12;->a:Landroid/view/View;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_9

    const/16 v9, 0x10

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_2
    invoke-virtual {v3, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_3
    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_b

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lf12;->d(I)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    invoke-static {v1}, Lr8g;->b(Landroid/graphics/Matrix;)F

    move-result v3

    div-float/2addr v6, v3

    iget-object v3, v0, Lf12;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, v0, Lf12;->o:[F

    aput v7, v5, v4

    aput p1, v5, v8

    iget-object p1, v0, Lf12;->p:[F

    invoke-virtual {v3, p1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v2, v5, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v5, v4

    aget v2, v5, v8

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v6, v6, p1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x4

    new-array p1, p1, [F

    iget-object v1, v0, Lf12;->q:[F

    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, p1}, Lf12;->c([F)Lgzb;

    move-result-object p1

    iget-object v1, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v4, v1, v2

    if-nez v4, :cond_a

    cmpg-float v2, p1, v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    invoke-virtual {v0, v3}, Lf12;->a(Landroid/graphics/Matrix;)V

    :goto_5
    move v4, v8

    goto :goto_6

    :cond_b
    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lf12;->d(I)V

    invoke-virtual {v0, v2}, Lf12;->a(Landroid/graphics/Matrix;)V

    goto :goto_5

    :goto_6
    return v4

    :sswitch_7
    iget-object p1, p0, Lws8;->b:Ljava/lang/Object;

    check-cast p1, Lsz1;

    iget-object v0, p1, Lsz1;->i1:Lpz1;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lsz1;->n1:Lzp1;

    invoke-interface {v0, v1}, Lpz1;->t(Lzp1;)V

    :cond_c
    iget-object p1, p1, Lsz1;->i1:Lpz1;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    return p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lws8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lws8;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lws8;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    return v3

    :sswitch_1
    check-cast v2, Lyvh;

    iput-boolean v1, v2, Lyvh;->J0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    invoke-virtual {v2}, Lyvh;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v1, v5}, Lyvh;->e(FF)J

    move-result-wide v6

    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v1, v0

    sub-float/2addr v1, v4

    float-to-double v7, v1

    add-float/2addr v5, p1

    sub-float/2addr v5, v6

    float-to-double v4, v5

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v4

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, v2, Lyvh;->I0:Z

    invoke-virtual {v2, v0, p1}, Lyvh;->m(FF)V

    invoke-virtual {v2, v3}, Lyvh;->d(Z)V

    :cond_0
    :sswitch_2
    return v3

    :sswitch_3
    check-cast v2, Lcu9;

    iget-object v0, v2, Lcu9;->z0:Lyt9;

    iget-object v2, v2, Lcu9;->o:Lnt9;

    if-eqz v2, :cond_2

    check-cast v2, Lnv4;

    iget-object v4, v2, Lnv4;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v2, Lnv4;->c:Ljava/lang/Object;

    check-cast v2, Lcu9;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v5

    invoke-virtual {v5}, Lsy9;->B()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lcu9;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v2

    invoke-virtual {v2}, Lsy9;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object p1

    iget-object p1, p1, Lsy9;->K0:Lzo5;

    sget-object v0, Lxx9;->a:Lxx9;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lpt9;->a:Lpt9;

    invoke-virtual {v3, v0, v2, p1}, Lpt9;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_1
    return v1

    :sswitch_4
    check-cast v2, Lze3;

    iput-boolean v1, v2, Lze3;->g:Z

    iget-object v0, v2, Lze3;->e:Landroid/text/Spannable;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lze3;->d:Ltf;

    invoke-static {v2, v4, v0, p1}, Lze3;->a(Lze3;Ltf;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, v2, Lze3;->f:Landroid/text/style/ClickableSpan;

    iget-object p1, v2, Lze3;->f:Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_5

    move v1, v3

    :cond_5
    :goto_2
    return v1

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 12

    iget v0, p0, Lws8;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lws8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v2, Lyvh;

    iget-boolean p1, v2, Lyvh;->I0:Z

    if-nez p1, :cond_1

    iget-boolean p1, v2, Lyvh;->J0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lyvh;->getListener()Lwvh;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lswh;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    check-cast v2, Lze3;

    iget-object v0, v2, Lze3;->d:Ltf;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, v2, Lze3;->e:Landroid/text/Spannable;

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v2, v0, v3, p1}, Lze3;->a(Lze3;Ltf;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v6

    instance-of v0, v6, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lze3;->c:Ljava/lang/String;

    sget-object v0, Lyg8;->a:Lyg8;

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_5
    instance-of v0, v6, Lqg8;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lqg8;

    iget-object v0, v0, Lqg8;->c:Ljava/lang/String;

    iput-object v0, v2, Lze3;->c:Ljava/lang/String;

    sget-object v0, Lyg8;->X:Lyg8;

    goto :goto_1

    :cond_6
    instance-of v0, v6, Lps9;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Lps9;

    iget-object v0, v0, Lps9;->a:Lms9;

    iget-object v0, v0, Lms9;->c:Lls9;

    sget-object v1, Lls9;->a:Lls9;

    if-ne v0, v1, :cond_a

    :try_start_0
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lze3;->a:Lye3;

    check-cast v6, Lps9;

    iget-object v2, v6, Lps9;->a:Lms9;

    invoke-interface {v1, v0, v2, p1}, Lye3;->k(Ljava/lang/String;Lms9;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    instance-of v0, v6, Ls6d;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Ls6d;

    iget-object v0, v0, Ls6d;->a:Ljava/lang/String;

    iput-object v0, v2, Lze3;->c:Ljava/lang/String;

    sget-object v0, Lyg8;->o:Lyg8;

    goto :goto_1

    :goto_2
    iput-object v6, v2, Lze3;->f:Landroid/text/style/ClickableSpan;

    iget-object v9, v2, Lze3;->c:Ljava/lang/String;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v5, v2, Lze3;->a:Lye3;

    move-object v11, p1

    invoke-interface/range {v5 .. v11}, Lye3;->s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lyg8;Landroid/view/MotionEvent;)Z

    iput-boolean v1, v2, Lze3;->g:Z

    :catchall_0
    :cond_a
    :goto_3
    return-void

    :sswitch_2
    move-object v11, p1

    check-cast v2, Lsz1;

    iget-object p1, v2, Lsz1;->i1:Lpz1;

    if-eqz p1, :cond_b

    iget-object v0, v2, Lsz1;->n1:Lzp1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lpz1;->r(Lzp1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :sswitch_3
    move-object v11, p1

    check-cast v2, Lhz1;

    iget-object p1, v2, Lhz1;->y1:Lfz1;

    if-eqz p1, :cond_c

    iget-object v0, v2, Lhz1;->B1:Lzp1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lfz1;->p(Lzp1;Landroid/graphics/Point;)V

    :cond_c
    return-void

    :sswitch_4
    move-object v11, p1

    check-cast v2, Lxs8;

    iget-object p1, v2, Lxs8;->a:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lxs8;->b:Lu9h;

    invoke-virtual {v0}, Lu9h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0i;

    if-nez v0, :cond_d

    const-class p1, Lws8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media viewer. Can\'t speed up because player is null"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v0}, Lf0i;->d()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Lxs8;->n:F

    invoke-interface {v0}, Lf0i;->L()F

    move-result v3

    iput v3, v2, Lxs8;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v3, v4, v5}, Lnm4;->n(FFF)F

    move-result v3

    iput v3, v2, Lxs8;->q:F

    iput v3, v2, Lxs8;->r:F

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Lxs8;->m:I

    iput-boolean v1, v2, Lxs8;->o:Z

    iget-object v4, v2, Lxs8;->c:Lz5g;

    iget-object v4, v4, Lz5g;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0:[Lb88;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l1()Lb3i;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lb3i;->d0()V

    :cond_f
    invoke-virtual {v2}, Lxs8;->g()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4, p1}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lxs8;->d()Lbcb;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v5, v2, Lxs8;->r:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbcb;->setCounter(Ljava/lang/Number;)V

    :cond_10
    iget v4, v2, Lxs8;->r:F

    invoke-interface {v0, v4}, Lf0i;->setPlaybackSpeed(F)V

    sget-object v0, Lx57;->o:Lx57;

    invoke-static {p1, v0}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    iget-object p1, v2, Lxs8;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_11
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, Lxs8;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lts8;

    invoke-direct {v0, v2, v1}, Lts8;-><init>(Lxs8;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lvs8;

    invoke-direct {v0, v2, v1}, Lvs8;-><init>(Lxs8;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lvs8;

    invoke-direct {v0, v2, v3}, Lvs8;-><init>(Lxs8;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v2, Lxs8;->s:Landroid/animation/ValueAnimator;

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget v0, p0, Lws8;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object p1, p0, Lws8;->b:Ljava/lang/Object;

    check-cast p1, Lgy6;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Li6h;->g(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object p1, p0, Lws8;->b:Ljava/lang/Object;

    check-cast p1, Lf12;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lf12;->k:Z

    iput-boolean p2, p1, Lf12;->l:Z

    iget-object v0, p1, Lf12;->t:Landroid/graphics/Matrix;

    iget-object v1, p1, Lf12;->r:[F

    iget-object v2, p1, Lf12;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Lf12;->h:Landroid/graphics/Matrix;

    iget-object v1, p1, Lf12;->s:[F

    iget-object v2, p1, Lf12;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Lf12;->r:[F

    aget v1, v0, p2

    iget-object v2, p1, Lf12;->s:[F

    aget v3, v2, p2

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v4, 0x2

    aget v5, v0, v4

    aget v4, v2, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    cmpg-float v1, p3, v5

    if-gez v1, :cond_2

    iput-boolean v3, p1, Lf12;->k:Z

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v4, :cond_3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_3

    iput-boolean v3, p1, Lf12;->k:Z

    move v1, v5

    :cond_3
    aget p3, v0, v3

    aget v4, v2, v3

    cmpl-float p3, p3, v4

    if-ltz p3, :cond_4

    move p3, v3

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    const/4 v4, 0x3

    aget v0, v0, v4

    aget v2, v2, v4

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    move p2, v3

    :cond_5
    if-eqz p3, :cond_6

    cmpg-float p3, p4, v5

    if-gez p3, :cond_6

    iput-boolean v3, p1, Lf12;->l:Z

    move p3, v5

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    if-eqz p2, :cond_7

    cmpl-float p2, p4, v5

    if-lez p2, :cond_7

    iput-boolean v3, p1, Lf12;->l:Z

    move p3, v5

    :cond_7
    cmpg-float p2, v1, v5

    if-nez p2, :cond_8

    cmpg-float p2, p3, v5

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p1, Lf12;->t:Landroid/graphics/Matrix;

    neg-float p4, v1

    neg-float p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-boolean v3, p1, Lf12;->m:Z

    invoke-virtual {p1}, Lf12;->b()V

    :goto_5
    return v3

    :sswitch_2
    iget-object v0, p0, Lws8;->b:Ljava/lang/Object;

    check-cast v0, Lhz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lws8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lws8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v4, Lo9c;

    iget-object p1, v4, Lo9c;->N0:Ln9c;

    if-eqz p1, :cond_1

    check-cast p1, Lv7;

    iget-object p1, p1, Lv7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Ll94;->getTargetController()Ll94;

    move-result-object p1

    instance-of v0, p1, Lcp0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcp0;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcp0;->q()V

    :cond_1
    return v3

    :pswitch_2
    check-cast v4, Lija;

    iget-object v0, v4, Lija;->Z:Laka;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqja;

    iget-object v1, v1, Lqja;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lls6;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    sget p1, Lru/ok/messages/media/mediabar/LocalPhotoView;->N0:I

    const-string p1, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string v0, "onSingleTapConfirmed"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p1, v4, Lru/ok/messages/media/mediabar/LocalPhotoView;->M0:Ljn8;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljn8;->d()V

    :cond_4
    return v3

    :pswitch_4
    check-cast v4, Lb65;

    iget p1, v4, Lb65;->c:I

    if-nez p1, :cond_5

    iget-object p1, v4, Lb65;->a:La65;

    if-eqz p1, :cond_5

    invoke-interface {p1}, La65;->d()V

    :cond_5
    return v3

    :pswitch_5
    check-cast v4, Ly55;

    iget-object v0, v4, Ly55;->e:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iget-object v0, v0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f1()Lb3i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lb3i;->P()V

    :cond_6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v4, Lfr6;

    iget p1, v4, Lfr6;->b:I

    if-nez p1, :cond_7

    iget-object p1, v4, Lfr6;->c:Ljava/lang/Object;

    check-cast p1, Lu55;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lu55;->d()V

    :cond_7
    return v3

    :pswitch_7
    check-cast v4, Lgk3;

    iget-object p1, v4, Lb3e;->a:Landroid/view/View;

    instance-of v0, p1, Luj3;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Luj3;

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Luj3;->getItemColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_b

    iget-object v0, v4, Lgk3;->L0:Lck3;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lck3;->v0(I)V

    :cond_a
    sget-object v0, Lw57;->b:Lw57;

    invoke-static {p1, v0}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_b
    return v3

    :pswitch_8
    check-cast v4, Lze3;

    iget-object p1, v4, Lze3;->d:Ltf;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_c
    move-object p1, v1

    :goto_2
    iget-object v0, v4, Lze3;->f:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_f

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    iget-boolean v5, v4, Lze3;->g:Z

    if-nez v5, :cond_e

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_e
    iput-object v1, v4, Lze3;->d:Ltf;

    iput-object v1, v4, Lze3;->f:Landroid/text/style/ClickableSpan;

    iput-object v1, v4, Lze3;->e:Landroid/text/Spannable;

    iput-object v1, v4, Lze3;->c:Ljava/lang/String;

    iput-boolean v2, v4, Lze3;->g:Z

    goto :goto_4

    :cond_f
    :goto_3
    iput-boolean v2, v4, Lze3;->g:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    iget-object p1, v4, Lze3;->h:Lxs6;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    iput-object v1, v4, Lze3;->d:Ltf;

    :cond_10
    :goto_4
    return v3

    :pswitch_9
    check-cast v4, Lsz1;

    iget-object p1, v4, Lsz1;->i1:Lpz1;

    if-eqz p1, :cond_11

    iget-object v0, v4, Lsz1;->n1:Lzp1;

    invoke-interface {p1, v0}, Lpz1;->A(Lzp1;)V

    :cond_11
    iget-object p1, v4, Lsz1;->i1:Lpz1;

    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    return v2

    :pswitch_a
    check-cast v4, Lhz1;

    iget-object p1, v4, Lhz1;->y1:Lfz1;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lfz1;->q()V

    :cond_13
    iget-object p1, v4, Lhz1;->y1:Lfz1;

    if-eqz p1, :cond_14

    move v2, v3

    :cond_14
    return v2

    :pswitch_b
    check-cast v4, Lzf1;

    iget-object p1, v4, Lzf1;->P0:Lwf1;

    if-eqz p1, :cond_15

    check-cast p1, Lnr;

    iget-object p1, p1, Lnr;->b:Ljava/lang/Object;

    check-cast p1, Lsf1;

    iget-object p1, p1, Lsf1;->R0:Lrf1;

    if-eqz p1, :cond_15

    check-cast p1, Lls1;

    iget-object p1, p1, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v1

    iget-boolean v1, v1, Loa4;->g:Z

    invoke-virtual {v0, v1}, Lhv1;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->f1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_15
    iget-object p1, v4, Lzf1;->P0:Lwf1;

    if-eqz p1, :cond_16

    move v2, v3

    :cond_16
    return v2

    :pswitch_c
    check-cast v4, Lsf1;

    iget-object p1, v4, Lsf1;->R0:Lrf1;

    if-eqz p1, :cond_17

    check-cast p1, Lls1;

    iget-object p1, p1, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v1

    iget-boolean v1, v1, Loa4;->g:Z

    invoke-virtual {v0, v1}, Lhv1;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->f1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_17
    iget-object p1, v4, Lsf1;->R0:Lrf1;

    if-eqz p1, :cond_18

    move v2, v3

    :cond_18
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, Lws8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lws8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v3, Lyvh;

    invoke-virtual {v3}, Lyvh;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lyvh;->getListener()Lwvh;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lswh;

    invoke-virtual {p1}, Lswh;->V()V

    :cond_0
    invoke-static {v3, v2}, Lyvh;->c(Lyvh;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lyvh;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lyvh;->getListener()Lwvh;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lswh;

    invoke-virtual {p1}, Lswh;->W()V

    :cond_2
    invoke-static {v3, v1}, Lyvh;->c(Lyvh;Z)V

    :cond_3
    :goto_0
    return v2

    :sswitch_1
    check-cast v3, Lcdf;

    iget-object p1, v3, Lcdf;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvob;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v3, Lcdf;->M0:Lycf;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcdf;->getModelItem()Lscf;

    move-result-object v0

    invoke-interface {v0}, Lki8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lycf;->r(J)V

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :sswitch_2
    check-cast v3, Lcu9;

    iget-object v0, v3, Lcu9;->z0:Lyt9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lpt9;->a:Lpt9;

    iget-object v3, v3, Lcu9;->z0:Lyt9;

    invoke-virtual {v2, v3, v0, p1}, Lpt9;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :sswitch_3
    check-cast v3, Lb65;

    iget p1, v3, Lb65;->c:I

    if-lez p1, :cond_7

    add-int/2addr p1, v2

    iput p1, v3, Lb65;->c:I

    iget-object v0, v3, Lb65;->a:La65;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, La65;->h(I)V

    :cond_7
    return v2

    :sswitch_4
    check-cast v3, Lfr6;

    iget p1, v3, Lfr6;->b:I

    if-lez p1, :cond_8

    add-int/2addr p1, v2

    iput p1, v3, Lfr6;->b:I

    iget-object v0, v3, Lfr6;->c:Ljava/lang/Object;

    check-cast v0, Lu55;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lu55;->h(I)V

    :cond_8
    return v2

    :sswitch_5
    check-cast v3, Lze3;

    iget-boolean v0, v3, Lze3;->i:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lws8;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_9
    iget-object p1, v3, Lze3;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_1
    return v1

    :sswitch_6
    check-cast v3, Li31;

    iget-object p1, v3, Li31;->J0:Lf31;

    iget-object v8, v3, Li31;->K0:Lu21;

    iget-object v10, v3, Li31;->L0:La31;

    if-eqz p1, :cond_e

    if-eqz v8, :cond_e

    if-eqz v10, :cond_e

    iget-boolean v0, v8, Lu21;->Z:Z

    if-nez v0, :cond_e

    check-cast p1, Lxs7;

    iget-object v0, p1, Lxs7;->A0:Ldm4;

    iget-boolean v4, v0, Ldm4;->b:Z

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v1, v0, Ldm4;->b:Z

    iget-object v9, p1, Lxs7;->d:Lus7;

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, p1, Lxs7;->z0:Lws7;

    if-eqz v1, :cond_d

    iget-wide v6, p1, Lxs7;->c:J

    check-cast v1, Lbm8;

    iget-object v1, v1, Lbm8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v5

    invoke-virtual {v5}, Lh4a;->H()Lcfa;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcfa;->A(I)Lbfa;

    move-result-object v11

    iget-object v1, v5, Lh4a;->z0:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v4, Liu2;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Liu2;-><init>(Lh4a;JLu21;Lus7;La31;Lbfa;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v5, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lrc4;->b:Lrc4;

    invoke-static {v6, v1, v7, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v4, v5, Lh4a;->V1:Lafe;

    sget-object v6, Lh4a;->z2:[Lb88;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-wide v4, v0, Ldm4;->a:J

    iget-object v0, v0, Ldm4;->c:Ln2;

    new-instance v1, Lsg;

    const/16 v6, 0x8

    invoke-direct {v1, v6, v0}, Lsg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v3, Li31;->K0:Lu21;

    iput-object p1, v3, Li31;->L0:La31;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
