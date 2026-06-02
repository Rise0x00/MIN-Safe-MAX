.class public final Lejg;
.super Lb08;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final A0:Lj4a;

.field public final B0:Ljava/lang/String;

.field public final C0:Lia8;

.field public D0:Z

.field public E0:Z

.field public F0:J

.field public G0:Z

.field public final H0:Landroid/graphics/RectF;

.field public final I0:Landroid/graphics/Paint;

.field public final J0:Landroid/graphics/Paint;

.field public K0:Landroid/graphics/PorterDuffColorFilter;

.field public final L0:Ljava/lang/Object;

.field public final Y:Ljava/lang/ref/WeakReference;

.field public final Z:Landroid/content/Context;

.field public final z0:Lk4a;


# direct methods
.method public constructor <init>(Lia8;Ljava/lang/ref/WeakReference;Lmp;Lk4a;Lj4a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lb08;-><init>(II)V

    iput-object p2, p0, Lejg;->Y:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lejg;->Z:Landroid/content/Context;

    iput-object p4, p0, Lejg;->z0:Lk4a;

    iput-object p5, p0, Lejg;->A0:Lj4a;

    const-class p2, Lejg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lejg;->B0:Ljava/lang/String;

    iput-object p1, p0, Lejg;->C0:Lia8;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lejg;->D0:Z

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lejg;->H0:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Lejg;->I0:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Lejg;->J0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Lzc3;->A0:Lz66;

    invoke-virtual {p4, p3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p3

    invoke-virtual {p3}, Lzc3;->m()Ldqb;

    const/4 p3, -0x1

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lejg;->K0:Landroid/graphics/PorterDuffColorFilter;

    new-instance p2, Lsse;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3, p0}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lejg;->L0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Lb3e;)V
    .locals 9

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-super {p0, p1, p2}, Lb08;->b(Landroidx/recyclerview/widget/RecyclerView;Lb3e;)V

    iget-object p1, p0, Lejg;->B0:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "clearView: reset state"

    invoke-virtual {p2, v0, p1, v2, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lejg;->E0:Z

    const/4 p2, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lejg;->G0:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lejg;->B0:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, p0, Lejg;->F0:J

    const-string v8, "clearView: trigger fallback reply with messageId="

    invoke-static {v6, v7, v8}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p1, v6, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lejg;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1, v4}, Lpj4;->c(Landroid/view/View;Z)V

    :cond_4
    iget-wide v5, p0, Lejg;->F0:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_7

    iget-object p1, p0, Lejg;->B0:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-wide v6, p0, Lejg;->F0:J

    const-string v8, "clearView: invoking reply callback with messageId="

    invoke-static {v6, v7, v8}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p1, v6, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lejg;->A0:Lj4a;

    iget-wide v0, p0, Lejg;->F0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj4a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p2, p0, Lejg;->G0:Z

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lejg;->B0:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, p0, Lejg;->F0:J

    const-string v8, "clearView: skip callback, invalid messageId="

    invoke-static {v6, v7, v8}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p1, v6, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iput-boolean v4, p0, Lejg;->E0:Z

    iput-wide v2, p0, Lejg;->F0:J

    iput-boolean v4, p0, Lejg;->G0:Z

    iput-boolean p2, p0, Lejg;->D0:Z

    return-void
.end method

.method public final f(F)F
    .locals 0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public final g()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lejg;->z0:Lk4a;

    invoke-virtual {v0}, Lk4a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb3e;FFIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v1, p4

    move/from16 v6, p6

    move/from16 v7, p7

    sget-object v8, Lgp8;->d:Lgp8;

    instance-of v2, v3, Lir9;

    const/4 v9, 0x0

    const-string v4, ", isCurrentlyActive="

    const-string v5, ", actionState="

    if-eqz v2, :cond_1d

    move-object v10, v3

    check-cast v10, Lir9;

    iget-object v2, v10, Lir9;->S0:Le6i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Le6i;->d:Le6i;

    if-eq v2, v11, :cond_0

    sget-object v11, Le6i;->o:Le6i;

    if-eq v2, v11, :cond_0

    sget-object v11, Le6i;->b:Le6i;

    if-ne v2, v11, :cond_1d

    :cond_0
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42c00000    # 96.0f

    mul-float/2addr v2, v11

    neg-float v2, v2

    const/4 v12, 0x0

    invoke-static {v1, v2, v12}, Lnm4;->n(FFF)F

    move-result v2

    iget-object v12, v0, Lejg;->B0:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_1

    move-object/from16 v1, p1

    move/from16 v5, p5

    move v4, v2

    move/from16 v16, v11

    :goto_0
    move-object/from16 v2, p2

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v8}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-boolean v14, v0, Lejg;->G0:Z

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v11

    const-string v11, "onChildDraw: dX="

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedX="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReplyTriggeredForCurrentSwipe="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v8, v12, v1, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object/from16 v1, p1

    move/from16 v5, p5

    move v4, v2

    goto :goto_0

    :cond_2
    move/from16 v16, v11

    goto :goto_1

    :goto_2
    invoke-super/range {v0 .. v7}, Lb08;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb3e;FFIZ)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    div-float/2addr v2, v5

    iget-object v5, v0, Lejg;->I0:Landroid/graphics/Paint;

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lejg;->K0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object v5, Lzc3;->A0:Lz66;

    iget-object v6, v0, Lejg;->Z:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v11

    invoke-virtual {v11}, Lzc3;->m()Ldqb;

    move-result-object v11

    invoke-interface {v11}, Ldqb;->l()Lh15;

    move-result-object v11

    iget v11, v11, Lh15;->b:I

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    iget-object v12, v0, Lejg;->J0:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->m()Ldqb;

    move-result-object v5

    invoke-interface {v5}, Ldqb;->l()Lh15;

    move-result-object v5

    iget v5, v5, Lh15;->b:I

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v11

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v10, Lir9;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v13, v14

    const/4 v14, 0x1

    int-to-float v15, v14

    sub-float/2addr v15, v2

    mul-float/2addr v15, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41000000    # 8.0f

    mul-float/2addr v2, v13

    add-float/2addr v2, v6

    add-float/2addr v2, v15

    add-float/2addr v2, v11

    iget-object v3, v3, Lb3e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    add-float/2addr v13, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v15, v15, v11

    move/from16 p2, v12

    const/4 v12, 0x0

    if-ltz v15, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v15

    sub-int v15, v6, v15

    int-to-float v15, v15

    cmpg-float v11, v15, v11

    if-gez v11, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v11

    if-ge v11, v6, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_5

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    move v5, v12

    :goto_4
    int-to-float v5, v5

    add-float/2addr v5, v13

    sub-float/2addr v3, v5

    goto :goto_8

    :cond_6
    int-to-float v3, v6

    sub-float/2addr v3, v13

    goto :goto_8

    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p2

    add-float/2addr v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_8

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_8
    move-object v3, v9

    :goto_6
    if-eqz v3, :cond_9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_9
    move v3, v12

    :goto_7
    int-to-float v3, v3

    add-float/2addr v3, v6

    :goto_8
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p2

    iget-object v6, v0, Lejg;->J0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p2

    iget-object v6, v0, Lejg;->H0:Landroid/graphics/RectF;

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    sub-float v11, v2, v5

    sub-float v13, v3, v5

    add-float/2addr v2, v5

    add-float/2addr v3, v5

    invoke-virtual {v6, v11, v13, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lejg;->L0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lejg;->H0:Landroid/graphics/RectF;

    iget-object v5, v0, Lejg;->I0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_a

    move v1, v14

    goto :goto_9

    :cond_a
    move v1, v12

    :goto_9
    if-eqz v1, :cond_e

    iget-boolean v3, v0, Lejg;->D0:Z

    if-eqz v3, :cond_e

    iget-object v1, v0, Lejg;->B0:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v3, v8}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "performHapticIfNeed: trigger haptic, restrictedX="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v1, v5, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    iget-object v1, v0, Lejg;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    sget-object v3, Lx57;->X:Lx57;

    invoke-static {v1, v3}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_d
    iput-boolean v12, v0, Lejg;->D0:Z

    goto :goto_b

    :cond_e
    if-nez v1, :cond_f

    iput-boolean v14, v0, Lejg;->D0:Z

    :cond_f
    :goto_b
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_10

    move v1, v14

    goto :goto_c

    :cond_10
    move v1, v12

    :goto_c
    const-string v3, ", threshold="

    if-eqz v7, :cond_14

    iput-boolean v1, v0, Lejg;->E0:Z

    if-eqz v1, :cond_11

    const-wide/16 p1, 0x0

    iget-wide v5, v10, Lir9;->R0:J

    goto :goto_d

    :cond_11
    const-wide/16 p1, 0x0

    move-wide/from16 v5, p1

    :goto_d
    iput-wide v5, v0, Lejg;->F0:J

    if-eqz v1, :cond_12

    iget-object v5, v0, Lejg;->B0:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_13

    :cond_12
    move/from16 p4, v2

    goto :goto_e

    :cond_13
    invoke-virtual {v6, v8}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    neg-float v11, v11

    iget-wide v12, v0, Lejg;->F0:J

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p4, v2

    const-string v2, "onChildDraw: threshold reached, restrictedX="

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v5, v2, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    move/from16 p4, v2

    const-wide/16 p1, 0x0

    :goto_e
    if-nez v7, :cond_1f

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lejg;->G0:Z

    if-nez v1, :cond_1f

    iput-boolean v14, v0, Lejg;->G0:Z

    iget-object v1, v0, Lejg;->B0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v2, v8}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p4

    neg-float v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onChildDraw: trigger reply, restrictedX="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_f
    iget-object v1, v0, Lejg;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpj4;->c(Landroid/view/View;Z)V

    :cond_17
    iget-wide v1, v0, Lejg;->F0:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_18

    goto :goto_10

    :cond_18
    iget-wide v1, v10, Lir9;->R0:J

    :goto_10
    cmp-long v3, v1, p1

    if-lez v3, :cond_1b

    iget-object v3, v0, Lejg;->B0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v4, v8}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "onChildDraw: invoking reply callback with messageId="

    invoke-static {v1, v2, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v3, v5, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_11
    iget-object v3, v0, Lejg;->A0:Lj4a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj4a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1b
    iget-object v3, v0, Lejg;->B0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v4, v8}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "onChildDraw: skip callback, invalid messageId="

    invoke-static {v1, v2, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v3, v1, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1d
    iget-object v2, v0, Lejg;->B0:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v10, v8}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "onChildDraw: skip, swipe disabled for "

    const-string v12, ", dX="

    invoke-static {v6, v11, v3, v5, v12}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8, v2, v1, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_12
    return-void
.end method

.method public final n(Lb3e;Lb3e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    const/4 p1, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lejg;->K0:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method
