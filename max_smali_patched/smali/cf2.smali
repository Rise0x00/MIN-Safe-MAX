.class public final Lcf2;
.super Lz6h;
.source "SourceFile"


# static fields
.field public static final V0:[Ljava/lang/String;

.field public static final W0:Lye2;

.field public static final X0:Lye2;

.field public static final Y0:Lye2;

.field public static final Z0:Lye2;

.field public static final a1:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcf2;->V0:[Ljava/lang/String;

    new-instance v0, Lye2;

    const/4 v1, 0x0

    const-class v2, Landroid/graphics/PointF;

    const-string v3, "topLeft"

    invoke-direct {v0, v1, v2, v3}, Lye2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcf2;->W0:Lye2;

    new-instance v0, Lye2;

    const/4 v1, 0x1

    const-string v4, "bottomRight"

    invoke-direct {v0, v1, v2, v4}, Lye2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcf2;->X0:Lye2;

    new-instance v0, Lye2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v4}, Lye2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcf2;->Y0:Lye2;

    new-instance v0, Lye2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lye2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcf2;->Z0:Lye2;

    new-instance v0, Lye2;

    const-string v1, "position"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1}, Lye2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcf2;->a1:Lye2;

    return-void
.end method

.method public static P(Lk7h;)V
    .locals 6

    iget-object v0, p0, Lk7h;->b:Landroid/view/View;

    iget-object p0, p0, Lk7h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "android:changeBounds:bounds"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:changeBounds:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lk7h;)V
    .locals 0

    invoke-static {p1}, Lcf2;->P(Lk7h;)V

    return-void
.end method

.method public final h(Lk7h;)V
    .locals 0

    invoke-static {p1}, Lcf2;->P(Lk7h;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lk7h;Lk7h;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk7h;->a:Ljava/util/HashMap;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_1
    iget-object v3, v2, Lk7h;->a:Ljava/util/HashMap;

    const-string v4, "android:changeBounds:parent"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lk7h;->b:Landroid/view/View;

    const-string v4, "android:changeBounds:bounds"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v10, v6

    sub-int v13, v5, v8

    sub-int v14, v11, v7

    sub-int v15, v4, v9

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/16 p1, 0x0

    const/4 v3, 0x1

    if-eqz v12, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    :cond_4
    if-ne v6, v7, :cond_6

    if-eq v8, v9, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v16, p1

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v16, v3

    :goto_2
    if-ne v10, v11, :cond_7

    if-eq v5, v4, :cond_9

    :cond_7
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_8
    move/from16 v16, p1

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    :cond_a
    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    :cond_b
    add-int/lit8 v16, v16, 0x1

    :cond_c
    move/from16 v0, v16

    if-lez v0, :cond_0

    invoke-static {v2, v6, v8, v10, v5}, Lq6i;->c(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    if-ne v12, v14, :cond_d

    if-ne v13, v15, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lz6h;->O0:Ltra;

    int-to-float v4, v6

    int-to-float v5, v8

    int-to-float v6, v7

    int-to-float v7, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v7}, Ltra;->i(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v4, Lcf2;->a1:Lye2;

    invoke-static {v2, v4, v1}, Lhhj;->b(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, p0

    new-instance v12, Lbf2;

    invoke-direct {v12, v2}, Lbf2;-><init>(Landroid/view/View;)V

    iget-object v13, v0, Lz6h;->O0:Ltra;

    int-to-float v6, v6

    int-to-float v8, v8

    int-to-float v7, v7

    int-to-float v9, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, v7, v9}, Ltra;->i(FFFF)Landroid/graphics/Path;

    move-result-object v6

    sget-object v7, Lcf2;->W0:Lye2;

    invoke-static {v12, v7, v6}, Lhhj;->b(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, v0, Lz6h;->O0:Ltra;

    int-to-float v8, v10

    int-to-float v5, v5

    int-to-float v9, v11

    int-to-float v4, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v9, v4}, Ltra;->i(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Lcf2;->X0:Lye2;

    invoke-static {v12, v5, v4}, Lhhj;->b(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v6, v1, p1

    aput-object v4, v1, v3

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lze2;

    invoke-direct {v1, v12}, Lze2;-><init>(Lbf2;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v5

    goto :goto_5

    :cond_e
    move-object/from16 v0, p0

    if-ne v6, v7, :cond_10

    if-eq v8, v9, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lz6h;->O0:Ltra;

    int-to-float v6, v10

    int-to-float v5, v5

    int-to-float v7, v11

    int-to-float v4, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v7, v4}, Ltra;->i(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v4, Lcf2;->Y0:Lye2;

    invoke-static {v2, v4, v1}, Lhhj;->b(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_5

    :cond_10
    :goto_4
    iget-object v1, v0, Lz6h;->O0:Ltra;

    int-to-float v4, v6

    int-to-float v5, v8

    int-to-float v6, v7

    int-to-float v7, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v7}, Ltra;->i(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v4, Lcf2;->Z0:Lye2;

    invoke-static {v2, v4, v1}, Lhhj;->b(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lw1k;->b(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Lz6h;->r()Lz6h;

    move-result-object v3

    new-instance v4, Laf2;

    invoke-direct {v4, v2}, Laf2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Lz6h;->a(Ly6h;)V

    :cond_11
    return-object v1

    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final t()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcf2;->V0:[Ljava/lang/String;

    return-object v0
.end method
