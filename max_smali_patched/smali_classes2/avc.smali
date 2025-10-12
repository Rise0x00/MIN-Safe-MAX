.class public final Lavc;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leqg;

.field public final synthetic Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Leqg;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lavc;->Y:Leqg;

    iput-object p3, p0, Lavc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lavc;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lavc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lavc;

    iget-object v1, p0, Lavc;->Y:Leqg;

    iget-object v2, p0, Lavc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, v2}, Lavc;-><init>(Lkotlin/coroutines/Continuation;Leqg;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lavc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lavc;->X:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v0, p0, Lavc;->Y:Leqg;

    invoke-virtual {v0}, Leqg;->getWaveView()Ls60;

    move-result-object v0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    iget-object v1, p0, Lavc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Lkuc;

    move-result-object v1

    iget-object v1, v1, Lkuc;->D0:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-object p1, v0, Ls60;->w0:[B

    iput-wide v1, v0, Ls60;->H0:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls60;->x0:J

    const/4 p1, 0x0

    iput-boolean p1, v0, Ls60;->y0:Z

    iget-object v1, v0, Ls60;->A0:Landroid/graphics/Paint;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->k:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lpih;->a0(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ls60;->E0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget v2, v0, Ls60;->o:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v4, Ls60;->K0:Landroid/animation/IntEvaluator;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, v0, Ls60;->w0:[B

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v5, v0, Ls60;->F0:Lrr;

    const/4 v6, 0x1

    if-nez v5, :cond_7

    new-instance v5, Lrr;

    invoke-virtual {v0}, Ls60;->getPeaksCount()I

    move-result v7

    invoke-direct {v5, v7}, Lrr;-><init>(I)V

    iput-object v5, v0, Ls60;->F0:Lrr;

    array-length v4, v4

    if-le v4, v6, :cond_7

    iget-object v4, v0, Ls60;->w0:[B

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    array-length v5, v4

    invoke-virtual {v0}, Ls60;->getPeaksCount()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    array-length v6, v4

    sub-int/2addr v6, v5

    array-length v5, v4

    invoke-static {v6, v4, v5}, Lhs;->b0(I[BI)[B

    move-result-object v4

    array-length v5, v4

    move v6, p1

    :goto_1
    if-ge v6, v5, :cond_d

    aget-byte v7, v4, v6

    iget-object v8, v0, Ls60;->G0:Ljava/lang/Byte;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    goto :goto_2

    :cond_5
    move v8, p1

    :goto_2
    sget-object v9, Ls60;->K0:Landroid/animation/IntEvaluator;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v3, v8, v7}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-byte v7, v7

    iget-object v8, v0, Ls60;->F0:Lrr;

    if-eqz v8, :cond_6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrr;->addLast(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    iput-object v7, v0, Ls60;->G0:Ljava/lang/Byte;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iget-object v5, v0, Ls60;->w0:[B

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v7, v0, Ls60;->G0:Ljava/lang/Byte;

    if-nez v7, :cond_9

    iput-object v4, v0, Ls60;->G0:Ljava/lang/Byte;

    iget-object p1, v0, Ls60;->F0:Lrr;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Lrr;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    array-length v7, v5

    if-eqz v7, :cond_12

    array-length v7, v5

    sub-int/2addr v7, v6

    aget-byte v5, v5, v7

    sget-object v6, Ls60;->K0:Landroid/animation/IntEvaluator;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3, v4, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    iget-object v4, v0, Ls60;->F0:Lrr;

    if-eqz v4, :cond_a

    iget p1, v4, Lrr;->c:I

    :cond_a
    invoke-virtual {v0}, Ls60;->getPeaksCount()I

    move-result v4

    if-ne p1, v4, :cond_b

    iget-object p1, v0, Ls60;->F0:Lrr;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lrr;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    :cond_b
    iget-object p1, v0, Ls60;->F0:Lrr;

    if-eqz p1, :cond_c

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p1, v4}, Lrr;->addLast(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Ls60;->G0:Ljava/lang/Byte;

    :cond_d
    :goto_3
    iget-object p1, v0, Ls60;->F0:Lrr;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lrr;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v2, v4

    sub-float/2addr v5, v6

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Lrr;->getSize()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_11

    :goto_4
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p1, v6}, Lrr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42fe0000    # 127.0f

    div-float/2addr v8, v9

    mul-float/2addr v8, v6

    iget v6, v0, Ls60;->b:F

    cmpg-float v9, v8, v6

    if-gez v9, :cond_f

    move v8, v6

    :cond_f
    div-float/2addr v8, v4

    sub-float v6, v3, v8

    add-float/2addr v8, v3

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v5, v2

    iget v6, v0, Ls60;->c:F

    sub-float/2addr v5, v6

    if-gez v7, :cond_10

    goto :goto_5

    :cond_10
    move v6, v7

    goto :goto_4

    :cond_11
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
