.class public final synthetic Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lgdc;->a:I

    iput-object p1, p0, Lgdc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lgdc;->a:I

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sget-object v5, Lzc3;->A0:Lz66;

    iget-object v6, v0, Lgdc;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->m()Ldqb;

    move-result-object v5

    invoke-interface {v5}, Ldqb;->y()Lxi5;

    move-result-object v5

    iget v5, v5, Lxi5;->b:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lh43;->T(D)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lh43;->U(F)I

    move-result v9

    const/16 v1, 0x8

    new-array v7, v1, [F

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v8, v10

    aput v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->y()Lxi5;

    move-result-object v2

    iget v2, v2, Lxi5;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lh43;->T(D)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v11, v9

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_1
    iget-object v1, v6, Lone/me/pinbars/PinBarsWidget;->c:Lq32;

    new-instance v2, Lhdc;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lhdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    invoke-static {v1, v3, v6}, Ltla;->s(Lq32;Lakg;Lone/me/sdk/arch/Widget;)Ljq1;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v6, Lone/me/pinbars/PinBarsWidget;->b:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x30a

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledc;

    iget-object v3, v6, Lone/me/pinbars/PinBarsWidget;->X:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ladc;

    iget-object v3, v6, Lone/me/pinbars/PinBarsWidget;->a:Lfu;

    sget-object v4, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    aget-object v2, v4, v2

    invoke-virtual {v3, v6}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkdc;->valueOf(Ljava/lang/String;)Lkdc;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v2, Lkdc;->d:Lkdc;

    goto :goto_1

    :goto_3
    new-instance v7, Lddc;

    iget-object v10, v1, Ledc;->a:Ltee;

    iget-object v11, v1, Ledc;->b:Ldng;

    iget-object v12, v1, Ledc;->c:Lia8;

    iget-object v13, v1, Ledc;->d:Lia8;

    iget-object v14, v1, Ledc;->e:Lia8;

    iget-object v15, v1, Ledc;->f:Lia8;

    iget-object v2, v1, Ledc;->g:Lia8;

    iget-object v3, v1, Ledc;->h:Lia8;

    iget-object v4, v1, Ledc;->i:Lia8;

    iget-object v5, v1, Ledc;->j:Lia8;

    iget-object v6, v1, Ledc;->k:Lia8;

    iget-object v0, v1, Ledc;->l:Lia8;

    move-object/from16 v21, v0

    iget-object v0, v1, Ledc;->m:Lia8;

    move-object/from16 v22, v0

    iget-object v0, v1, Ledc;->n:Lia8;

    move-object/from16 v23, v0

    iget-object v0, v1, Ledc;->o:Loha;

    move-object/from16 v24, v0

    iget-object v0, v1, Ledc;->p:Lia8;

    move-object/from16 v25, v0

    iget-object v0, v1, Ledc;->q:Lia8;

    move-object/from16 v26, v0

    iget-object v0, v1, Ledc;->r:Lia8;

    move-object/from16 v27, v0

    iget-object v0, v1, Ledc;->s:Lia8;

    move-object/from16 v28, v0

    iget-object v0, v1, Ledc;->t:Lia8;

    move-object/from16 v29, v0

    iget-object v0, v1, Ledc;->u:Lia8;

    move-object/from16 v30, v0

    iget-object v0, v1, Ledc;->v:Lia8;

    move-object/from16 v31, v0

    iget-object v0, v1, Ledc;->w:Lia8;

    move-object/from16 v32, v0

    iget-object v0, v1, Ledc;->x:Lia8;

    move-object/from16 v33, v0

    iget-object v0, v1, Ledc;->y:Lia8;

    move-object/from16 v34, v0

    iget-object v0, v1, Ledc;->z:Lia8;

    move-object/from16 v35, v0

    iget-object v0, v1, Ledc;->A:Lmhc;

    move-object/from16 v36, v0

    iget-object v0, v1, Ledc;->B:Lysa;

    move-object/from16 v37, v0

    iget-object v0, v1, Ledc;->C:Lkfe;

    move-object/from16 v38, v0

    iget-object v0, v1, Ledc;->D:Lmrf;

    move-object/from16 v39, v0

    iget-object v0, v1, Ledc;->E:Ll1a;

    move-object/from16 v40, v0

    iget-object v0, v1, Ledc;->F:Lia8;

    move-object/from16 v41, v0

    iget-object v0, v1, Ledc;->G:Lia8;

    move-object/from16 v42, v0

    iget-object v0, v1, Ledc;->H:Lia8;

    move-object/from16 v43, v0

    iget-object v0, v1, Ledc;->I:Lia8;

    move-object/from16 v44, v0

    iget-object v0, v1, Ledc;->J:Lia8;

    move-object/from16 v45, v0

    iget-object v0, v1, Ledc;->K:Lia8;

    iget-object v1, v1, Ledc;->L:Lov8;

    move-object/from16 v46, v0

    move-object/from16 v47, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v47}, Lddc;-><init>(Ladc;Lkdc;Ltee;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Loha;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lmhc;Lysa;Lkfe;Lmrf;Ll1a;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lov8;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
