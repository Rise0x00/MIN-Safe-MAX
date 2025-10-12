.class public final Lf35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li35;


# instance fields
.field public final a:Lj35;

.field public b:Ljcb;

.field public c:Lr6d;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Lj35;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf35;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf35;->e:Ljava/util/ArrayList;

    const/high16 v0, -0x10000

    iput v0, p0, Lf35;->f:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lf35;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf35;->h:Z

    iput-object p1, p0, Lf35;->a:Lj35;

    invoke-virtual {p1, p0}, Lj35;->setListener(Li35;)V

    return-void
.end method


# virtual methods
.method public final a()Ld35;
    .locals 11

    iget-object v0, p0, Lf35;->a:Lj35;

    invoke-virtual {v0}, Lj35;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lj35;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v0, v0, Lj35;->C0:Z

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

    check-cast v6, Lc35;

    instance-of v8, v6, Lmy4;

    if-eqz v8, :cond_1

    move-object v7, v6

    check-cast v7, Lmy4;

    iget-object v8, v7, Lmy4;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    iget-object v9, v7, Lmy4;->c:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    iget-object v7, v7, Lmy4;->a:Ljava/util/ArrayList;

    new-instance v10, Lxo7;

    invoke-direct {v10, v5, v8, v9, v7}, Lxo7;-><init>(IIFLjava/util/List;)V

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

    iget-object v5, p0, Lf35;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj9;

    instance-of v8, v6, Lj9;

    if-eqz v8, :cond_4

    iget-object v6, v6, Lj9;->a:Lc35;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v8, Lla3;

    invoke-direct {v8, v6}, Lla3;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Ld35;

    invoke-direct {v4, v3, v1, v2, v0}, Ld35;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;Z)V

    return-object v4
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lf35;->b:Ljcb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf35;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, p0, Lf35;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-boolean v8, p0, Lf35;->h:Z

    iget-object v1, v0, Ljcb;->e:Lmcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lmcb;->o:Z

    iget-boolean v7, v1, Lmcb;->X:Z

    iget-boolean v9, v1, Lmcb;->Z:Z

    new-instance v2, Lmcb;

    invoke-direct/range {v2 .. v9}, Lmcb;-><init>(ZZZZZZZ)V

    iput-object v2, v0, Ljcb;->e:Lmcb;

    iget-object v0, v0, Ljcb;->a:Lncb;

    invoke-virtual {v0, v2}, Lncb;->a(Lmcb;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lf35;->a:Lj35;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v2}, Lj35;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc35;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lmy4;

    iget v1, p0, Lf35;->f:I

    iget v3, p0, Lf35;->g:F

    invoke-direct {v0, v1, v3}, Lmy4;-><init>(IF)V

    new-instance v1, Lr6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lr6d;->b:Ljava/lang/Object;

    iput-object v0, v1, Lr6d;->a:Ljava/lang/Object;

    iput-object v1, p0, Lf35;->c:Lr6d;

    iget-object v1, v1, Lr6d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Loy4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Loy4;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lj35;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lf35;->b:Ljcb;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ljcb;->a:Lncb;

    iget-object p1, p1, Lncb;->x0:Lls0;

    check-cast p1, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf35;->c:Lr6d;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lr6d;->L(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lf35;->c:Lr6d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lr6d;->L(Landroid/view/MotionEvent;)V

    :cond_4
    iget-object p1, p0, Lf35;->c:Lr6d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr6d;->B()Lj9;

    move-result-object p1

    iget-object v0, p0, Lf35;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf35;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lf35;->c:Lr6d;

    iput-boolean v1, p0, Lf35;->h:Z

    invoke-virtual {p0}, Lf35;->b()V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method
