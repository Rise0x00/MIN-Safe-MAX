.class public final Lcg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg5;


# instance fields
.field public final a:Lgg5;

.field public b:Lb9c;

.field public c:Lfv;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lgg5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcg5;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcg5;->e:Ljava/util/ArrayList;

    const/high16 v0, -0x10000

    iput v0, p0, Lcg5;->f:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcg5;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg5;->h:Z

    iput-boolean v0, p0, Lcg5;->i:Z

    iput-object p1, p0, Lcg5;->a:Lgg5;

    invoke-virtual {p1, p0}, Lgg5;->setListener(Lfg5;)V

    return-void
.end method


# virtual methods
.method public final a(Lgk0;)V
    .locals 4

    iget-object v0, p0, Lcg5;->a:Lgg5;

    iget-object v1, v0, Lgg5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf5;

    instance-of v3, v3, Lgk0;

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {p0}, Lcg5;->c()V

    return-void
.end method

.method public final b()Lag5;
    .locals 11

    iget-object v0, p0, Lcg5;->a:Lgg5;

    invoke-virtual {v0}, Lgg5;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lgg5;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v0, v0, Lgg5;->I0:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzf5;

    instance-of v8, v6, Lva5;

    if-eqz v8, :cond_1

    move-object v7, v6

    check-cast v7, Lva5;

    iget-object v8, v7, Lva5;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    iget-object v7, v7, Lva5;->a:Ljava/util/ArrayList;

    new-instance v10, Lda8;

    invoke-direct {v10, v5, v9, v8, v7}, Lda8;-><init>(IIFLjava/util/List;)V

    move-object v7, v10

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcg5;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob;

    instance-of v8, v6, Lob;

    if-eqz v8, :cond_4

    iget-object v6, v6, Lob;->a:Lzf5;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v8, Lvk3;

    invoke-direct {v8, v6}, Lvk3;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Lag5;

    invoke-direct {v4, v3, v1, v2, v0}, Lag5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;Z)V

    return-object v4
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lcg5;->b:Lb9c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcg5;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, p0, Lcg5;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-boolean v8, p0, Lcg5;->h:Z

    iget-object v1, v0, Lb9c;->e:Lf9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lf9c;->d:Z

    iget-boolean v7, v1, Lf9c;->o:Z

    iget-boolean v9, v1, Lf9c;->Y:Z

    new-instance v2, Lf9c;

    invoke-direct/range {v2 .. v9}, Lf9c;-><init>(ZZZZZZZ)V

    iput-object v2, v0, Lb9c;->e:Lf9c;

    iget-object v0, v0, Lb9c;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lg9c;->O(Lf9c;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcg5;->a:Lgg5;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v2}, Lgg5;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf5;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lva5;

    iget v1, p0, Lcg5;->f:I

    iget v3, p0, Lcg5;->g:F

    invoke-direct {v0, v1, v3}, Lva5;-><init>(IF)V

    iget-boolean v1, p0, Lcg5;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Lfv;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lfv;-><init>(Lva5;I)V

    iput-object v1, p0, Lcg5;->c:Lfv;

    goto :goto_1

    :cond_1
    new-instance v1, Lfv;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lfv;-><init>(Lva5;I)V

    iput-object v1, p0, Lcg5;->c:Lfv;

    :goto_1
    iget-object v1, p0, Lcg5;->c:Lfv;

    iget v3, v1, Lfv;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v1, Lfv;->c:Ljava/util/ArrayList;

    new-instance v3, Lab5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Lab5;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_0
    iget-object v1, v1, Lfv;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v3, p1}, Lma6;->a(FF)J

    move-result-wide v3

    new-instance p1, Lma6;

    invoke-direct {p1, v3, v4}, Lma6;-><init>(J)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object p1, v2, Lgg5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcg5;->b:Lb9c;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lb9c;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lg9c;->f0()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcg5;->c:Lfv;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lfv;->d(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lcg5;->c:Lfv;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lfv;->d(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p1, p0, Lcg5;->c:Lfv;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfv;->c()Lob;

    move-result-object p1

    invoke-virtual {v2}, Lgg5;->getLayers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lgg5;->getLayers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf5;

    instance-of v4, v3, Lva5;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lva5;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, v4, Lva5;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v4, v4, Lva5;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    neg-float v4, v4

    invoke-virtual {v5, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lgg5;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object p1, v2, Lgg5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iput-object v0, p0, Lcg5;->c:Lfv;

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcg5;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcg5;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v0, p0, Lcg5;->c:Lfv;

    iput-boolean v1, p0, Lcg5;->h:Z

    invoke-virtual {p0}, Lcg5;->c()V

    :cond_8
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
