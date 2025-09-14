.class public final Lifc;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp2g;

.field public final synthetic Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lp2g;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lifc;->Y:Lp2g;

    iput-object p3, p0, Lifc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lifc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lifc;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lifc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lifc;

    iget-object v1, p0, Lifc;->Y:Lp2g;

    iget-object p0, p0, Lifc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, p0}, Lifc;-><init>(Lkotlin/coroutines/Continuation;Lp2g;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lifc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lifc;->X:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v0, p0, Lifc;->Y:Lp2g;

    invoke-virtual {v0}, Lp2g;->getWaveView()Lf70;

    move-result-object v0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lof7;

    iget-object p0, p0, Lifc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lsec;

    move-result-object p0

    iget-object p0, p0, Lsec;->t0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-object p1, v0, Lf70;->n0:[B

    iput-wide v1, v0, Lf70;->y0:J

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lf70;->o0:J

    const/4 p0, 0x0

    iput-boolean p0, v0, Lf70;->p0:Z

    iget-object p1, v0, Lf70;->r0:Landroid/graphics/Paint;

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->k:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lnoa;->Q(IF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Lf70;->v0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget v1, v0, Lf70;->o:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v3, Lf70;->B0:Landroid/animation/IntEvaluator;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Lf70;->n0:[B

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v0, Lf70;->w0:Lxr;

    const/4 v5, 0x1

    if-nez v4, :cond_7

    new-instance v4, Lxr;

    invoke-virtual {v0}, Lf70;->getPeaksCount()I

    move-result v6

    invoke-direct {v4, v6}, Lxr;-><init>(I)V

    iput-object v4, v0, Lf70;->w0:Lxr;

    array-length v3, v3

    if-le v3, v5, :cond_7

    iget-object v3, v0, Lf70;->n0:[B

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    array-length v4, v3

    invoke-virtual {v0}, Lf70;->getPeaksCount()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    array-length v5, v3

    sub-int/2addr v5, v4

    array-length v4, v3

    invoke-static {v5, v3, v4}, Lns;->I(I[BI)[B

    move-result-object v3

    array-length v4, v3

    move v5, p0

    :goto_1
    if-ge v5, v4, :cond_d

    aget-byte v6, v3, v5

    iget-object v7, v0, Lf70;->x0:Ljava/lang/Byte;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    goto :goto_2

    :cond_5
    move v7, p0

    :goto_2
    sget-object v8, Lf70;->B0:Landroid/animation/IntEvaluator;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v2, v7, v6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-byte v6, v6

    iget-object v7, v0, Lf70;->w0:Lxr;

    if-eqz v7, :cond_6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxr;->addLast(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iput-object v6, v0, Lf70;->x0:Ljava/lang/Byte;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-object v4, v0, Lf70;->n0:[B

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lf70;->x0:Ljava/lang/Byte;

    if-nez v6, :cond_9

    iput-object v3, v0, Lf70;->x0:Ljava/lang/Byte;

    iget-object p0, v0, Lf70;->w0:Lxr;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v3}, Lxr;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    array-length v6, v4

    if-eqz v6, :cond_12

    array-length v6, v4

    sub-int/2addr v6, v5

    aget-byte v4, v4, v6

    sget-object v5, Lf70;->B0:Landroid/animation/IntEvaluator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    iget-object v3, v0, Lf70;->w0:Lxr;

    if-eqz v3, :cond_a

    iget p0, v3, Lxr;->c:I

    :cond_a
    invoke-virtual {v0}, Lf70;->getPeaksCount()I

    move-result v3

    if-ne p0, v3, :cond_b

    iget-object p0, v0, Lf70;->w0:Lxr;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lxr;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    :cond_b
    iget-object p0, v0, Lf70;->w0:Lxr;

    if-eqz p0, :cond_c

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxr;->addLast(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    iput-object p0, v0, Lf70;->x0:Ljava/lang/Byte;

    :cond_d
    :goto_3
    iget-object p0, v0, Lf70;->w0:Lxr;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lxr;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v1, v3

    sub-float/2addr v4, v5

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lxr;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_11

    :goto_4
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v5}, Lxr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42fe0000    # 127.0f

    div-float/2addr v7, v8

    mul-float/2addr v7, v5

    iget v5, v0, Lf70;->b:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_f

    move v7, v5

    :cond_f
    div-float/2addr v7, v3

    sub-float v5, v2, v7

    add-float/2addr v7, v2

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v4, v1

    iget v5, v0, Lf70;->c:F

    sub-float/2addr v4, v5

    if-gez v6, :cond_10

    goto :goto_5

    :cond_10
    move v5, v6

    goto :goto_4

    :cond_11
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
