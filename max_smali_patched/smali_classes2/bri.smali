.class public final Lbri;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lddg;


# instance fields
.field public final a:Lbc2;

.field public final b:Lzqi;

.field public c:Ljava/util/List;

.field public d:Ljc2;

.field public o:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lbri;->c:Ljava/util/List;

    sget-object v1, Ljc2;->g:Ljc2;

    iput-object v1, p0, Lbri;->d:Ljc2;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lbri;->o:F

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lbri;->z0:F

    new-instance v1, Lbc2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbc2;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lbri;->a:Lbc2;

    new-instance v3, Lzqi;

    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lbri;->b:Lzqi;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljc2;FF)V
    .locals 5

    iput-object p2, p0, Lbri;->d:Ljc2;

    iput p3, p0, Lbri;->o:F

    iput p4, p0, Lbri;->z0:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg4;

    iget-object v4, v3, Lgg4;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbri;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v1, p0, Lbri;->c:Ljava/util/List;

    invoke-virtual {p0}, Lbri;->c()V

    :cond_3
    iget-object p1, p0, Lbri;->a:Lbc2;

    invoke-virtual {p1, v0, p2, p3, p4}, Lbc2;->a(Ljava/util/List;Ljc2;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p1, v0, v1}, Lzwj;->c(FIII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, Lnnh;->a:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%.2fpx"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 47

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbri;->d:Ljc2;

    iget v2, v2, Ljc2;->a:I

    invoke-static {v2}, Lz1k;->c(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lbri;->o:F

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lbri;->b(IF)Ljava/lang/String;

    move-result-object v3

    const v5, 0x3f99999a    # 1.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v0, Lbri;->d:Ljc2;

    iget v8, v7, Ljc2;->d:I

    iget v7, v7, Ljc2;->e:I

    const/4 v9, 0x4

    const-string v10, "unset"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    if-eq v8, v11, :cond_1

    if-eq v8, v9, :cond_0

    move-object v7, v10

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lz1k;->c(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lnnh;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "-0.05em -0.05em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lz1k;->c(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lnnh;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "0.06em 0.08em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lz1k;->c(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lnnh;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "0.1em 0.12em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lz1k;->c(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v8, Lnnh;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v8, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    sget v3, Lnnh;->a:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "default_bg"

    invoke-static {v3}, Lz1k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lbri;->d:Ljc2;

    iget v6, v6, Ljc2;->b:I

    invoke-static {v6}, Lz1k;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "background-color:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    :goto_1
    iget-object v7, v0, Lbri;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_54

    iget-object v7, v0, Lbri;->c:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgg4;

    iget v14, v7, Lgg4;->Z:F

    iget v15, v7, Lgg4;->Y:I

    move/from16 v16, v5

    iget v5, v7, Lgg4;->G0:I

    const v17, -0x800001

    cmpl-float v18, v14, v17

    const/high16 v19, 0x42c80000    # 100.0f

    if-eqz v18, :cond_4

    mul-float v14, v14, v19

    goto :goto_2

    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    :goto_2
    iget v11, v7, Lgg4;->z0:I

    const/16 v20, -0x32

    const/16 v21, -0x64

    if-eq v11, v13, :cond_6

    if-eq v11, v12, :cond_5

    move v11, v4

    goto :goto_3

    :cond_5
    move/from16 v11, v21

    goto :goto_3

    :cond_6
    move/from16 v11, v20

    :goto_3
    iget v4, v7, Lgg4;->o:F

    cmpl-float v22, v4, v17

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const-string v9, "%.2f%%"

    if-eqz v22, :cond_e

    iget v12, v7, Lgg4;->X:I

    if-eq v12, v13, :cond_c

    mul-float v4, v4, v19

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-ne v5, v13, :cond_9

    if-eq v15, v13, :cond_8

    const/4 v12, 0x2

    if-eq v15, v12, :cond_7

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, v21

    goto :goto_4

    :cond_8
    const/4 v12, 0x2

    move/from16 v15, v20

    :goto_4
    neg-int v15, v15

    move/from16 v21, v15

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    if-eq v15, v13, :cond_b

    if-eq v15, v12, :cond_a

    const/16 v20, 0x0

    goto :goto_5

    :cond_a
    move/from16 v20, v21

    :cond_b
    :goto_5
    move/from16 v21, v20

    :goto_6
    move-object/from16 v29, v4

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    cmpl-float v12, v4, v24

    const-string v15, "%.2fem"

    if-ltz v12, :cond_d

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v15, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    const/4 v4, 0x0

    :goto_7
    const/16 v21, 0x0

    goto :goto_8

    :cond_d
    neg-float v4, v4

    sub-float v4, v4, v23

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v15, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    move v4, v13

    goto :goto_7

    :cond_e
    iget v4, v0, Lbri;->z0:F

    sub-float v23, v23, v4

    mul-float v23, v23, v19

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_8
    iget v12, v7, Lgg4;->A0:F

    cmpl-float v15, v12, v17

    if-eqz v15, :cond_f

    mul-float v12, v12, v19

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_9
    move-object/from16 v31, v9

    goto :goto_a

    :cond_f
    const-string v9, "fit-content"

    goto :goto_9

    :goto_a
    iget-object v9, v7, Lgg4;->b:Landroid/text/Layout$Alignment;

    const-string v12, "start"

    const-string v15, "end"

    const-string v17, "center"

    if-nez v9, :cond_10

    move v9, v13

    move-object/from16 v32, v17

    const/4 v13, 0x2

    goto :goto_c

    :cond_10
    sget-object v20, Lari;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v20, v9

    if-eq v9, v13, :cond_12

    const/4 v13, 0x2

    if-eq v9, v13, :cond_11

    move-object/from16 v32, v17

    :goto_b
    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v32, v15

    goto :goto_b

    :cond_12
    const/4 v13, 0x2

    move-object/from16 v32, v12

    goto :goto_b

    :goto_c
    if-eq v5, v9, :cond_14

    if-eq v5, v13, :cond_13

    const-string v9, "horizontal-tb"

    :goto_d
    move-object/from16 v33, v9

    goto :goto_e

    :cond_13
    const-string v9, "vertical-lr"

    goto :goto_d

    :cond_14
    const-string v9, "vertical-rl"

    goto :goto_d

    :goto_e
    iget v9, v7, Lgg4;->E0:I

    iget v13, v7, Lgg4;->F0:F

    invoke-virtual {v0, v9, v13}, Lbri;->b(IF)Ljava/lang/String;

    move-result-object v34

    iget-boolean v9, v7, Lgg4;->C0:Z

    if-eqz v9, :cond_15

    iget v9, v7, Lgg4;->D0:I

    goto :goto_f

    :cond_15
    iget-object v9, v0, Lbri;->d:Ljc2;

    iget v9, v9, Ljc2;->c:I

    :goto_f
    invoke-static {v9}, Lz1k;->c(I)Ljava/lang/String;

    move-result-object v35

    const-string v9, "right"

    const-string v13, "top"

    const-string v23, "left"

    move/from16 v39, v3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_1a

    const/4 v3, 0x2

    if-eq v5, v3, :cond_17

    if-eqz v4, :cond_16

    const-string v13, "bottom"

    :cond_16
    move-object/from16 v28, v13

    move-object/from16 v26, v23

    :goto_10
    const/4 v3, 0x2

    goto :goto_13

    :cond_17
    if-eqz v4, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v9, v23

    :cond_19
    :goto_12
    move-object/from16 v28, v9

    move-object/from16 v26, v13

    goto :goto_10

    :cond_1a
    if-eqz v4, :cond_19

    goto :goto_11

    :goto_13
    if-eq v5, v3, :cond_1c

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1b

    goto :goto_15

    :cond_1b
    const-string v3, "width"

    :goto_14
    move-object/from16 v30, v3

    goto :goto_16

    :cond_1c
    :goto_15
    const-string v3, "height"

    move/from16 v30, v21

    move/from16 v21, v11

    move/from16 v11, v30

    goto :goto_14

    :goto_16
    iget-object v3, v7, Lgg4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sget-object v9, Lwvf;->a:Ljava/util/regex/Pattern;

    const-string v9, "</span>"

    const-string v13, ";\'>"

    move/from16 v23, v4

    const-string v4, ""

    if-nez v3, :cond_1d

    new-instance v3, Lmxi;

    move/from16 v25, v11

    const/4 v11, 0x4

    invoke-direct {v3, v4, v11}, Lmxi;-><init>(Ljava/lang/String;I)V

    move-object/from16 v27, v4

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v40, v12

    move/from16 v36, v14

    move-object/from16 v46, v15

    goto/16 :goto_29

    :cond_1d
    move/from16 v25, v11

    instance-of v11, v3, Landroid/text/Spanned;

    if-nez v11, :cond_1e

    new-instance v11, Lmxi;

    invoke-static {v3}, Lwvf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v4

    const/4 v4, 0x4

    invoke-direct {v11, v3, v4}, Lmxi;-><init>(Ljava/lang/String;I)V

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object v3, v11

    move-object/from16 v40, v12

    move/from16 v36, v14

    move-object/from16 v46, v15

    move v11, v4

    goto/16 :goto_29

    :cond_1e
    move-object/from16 v27, v4

    check-cast v3, Landroid/text/Spanned;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object/from16 v40, v12

    const-class v12, Landroid/text/style/BackgroundColorSpan;

    move/from16 v36, v14

    const/4 v14, 0x0

    invoke-interface {v3, v14, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    array-length v12, v11

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v12, :cond_1f

    aget-object v37, v11, v14

    invoke-virtual/range {v37 .. v37}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v37

    move-object/from16 v38, v11

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v38

    goto :goto_17

    :cond_1f
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v37, v4

    const/16 v4, 0xe

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "bg_"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz1k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lz1k;->c(I)Ljava/lang/String;

    move-result-object v12

    sget v14, Lnnh;->a:I

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v37

    goto :goto_18

    :cond_20
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v3, v14, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    array-length v12, v11

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v12, :cond_47

    move-object/from16 v41, v6

    aget-object v6, v11, v14

    move-object/from16 v42, v8

    instance-of v8, v6, Landroid/text/style/StrikethroughSpan;

    const/16 v37, 0x0

    if-eqz v8, :cond_21

    const-string v38, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v43, v38

    move/from16 v38, v8

    move-object/from16 v8, v43

    move-object/from16 v43, v11

    :goto_1a
    move/from16 v44, v12

    :goto_1b
    move/from16 v45, v14

    move-object/from16 v46, v15

    goto/16 :goto_21

    :cond_21
    move/from16 v38, v8

    instance-of v8, v6, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_22

    move-object v8, v6

    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    invoke-static {v8}, Lz1k;->c(I)Ljava/lang/String;

    move-result-object v8

    sget v43, Lnnh;->a:I

    sget-object v43, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v43, v11

    const-string v11, "<span style=\'color:"

    invoke-static {v11, v8, v13}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_22
    move-object/from16 v43, v11

    instance-of v8, v6, Landroid/text/style/BackgroundColorSpan;

    if-eqz v8, :cond_23

    move-object v8, v6

    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v8

    sget v11, Lnnh;->a:I

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "<span class=\'bg_"

    move/from16 v44, v12

    const-string v12, "\'>"

    invoke-static {v8, v11, v12}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_23
    move/from16 v44, v12

    instance-of v8, v6, Lkc7;

    if-eqz v8, :cond_24

    const-string v8, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_1b

    :cond_24
    instance-of v8, v6, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v8, :cond_26

    move-object v8, v6

    check-cast v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v8

    int-to-float v8, v8

    goto :goto_1c

    :cond_25
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v23

    :goto_1c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget v11, Lnnh;->a:I

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v11, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_26
    instance-of v8, v6, Landroid/text/style/RelativeSizeSpan;

    if-eqz v8, :cond_27

    move-object v8, v6

    check-cast v8, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v8}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v8

    mul-float v8, v8, v19

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget v11, Lnnh;->a:I

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v11, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1b

    :cond_27
    instance-of v8, v6, Landroid/text/style/TypefaceSpan;

    if-eqz v8, :cond_29

    move-object v8, v6

    check-cast v8, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    sget v11, Lnnh;->a:I

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "<span style=\'font-family:\""

    const-string v12, "\";\'>"

    invoke-static {v11, v8, v12}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1b

    :cond_28
    :goto_1d
    move/from16 v45, v14

    move-object/from16 v46, v15

    move-object/from16 v8, v37

    goto/16 :goto_21

    :cond_29
    instance-of v8, v6, Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_2d

    move-object v8, v6

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_2c

    const/4 v12, 0x2

    if-eq v8, v12, :cond_2b

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2a

    goto :goto_1d

    :cond_2a
    const-string v8, "<b><i>"

    goto/16 :goto_1b

    :cond_2b
    const-string v8, "<i>"

    goto/16 :goto_1b

    :cond_2c
    const-string v8, "<b>"

    goto/16 :goto_1b

    :cond_2d
    instance-of v8, v6, Ldie;

    if-eqz v8, :cond_31

    move-object v8, v6

    check-cast v8, Ldie;

    iget v8, v8, Ldie;->b:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_30

    const/4 v11, 0x1

    if-eq v8, v11, :cond_2f

    const/4 v12, 0x2

    if-eq v8, v12, :cond_2e

    goto :goto_1d

    :cond_2e
    const-string v8, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_1b

    :cond_2f
    const-string v8, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_1b

    :cond_30
    const-string v8, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_1b

    :cond_31
    instance-of v8, v6, Landroid/text/style/UnderlineSpan;

    if-eqz v8, :cond_32

    const-string v8, "<u>"

    goto/16 :goto_1b

    :cond_32
    instance-of v8, v6, Lxrg;

    if-eqz v8, :cond_28

    move-object v8, v6

    check-cast v8, Lxrg;

    iget v11, v8, Lxrg;->a:I

    iget v12, v8, Lxrg;->b:I

    move/from16 v45, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v46, v15

    const/4 v15, 0x1

    if-eq v12, v15, :cond_34

    const/4 v15, 0x2

    if-eq v12, v15, :cond_33

    goto :goto_1e

    :cond_33
    const-string v12, "open "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_34
    const/4 v15, 0x2

    const-string v12, "filled "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    if-eqz v11, :cond_38

    const/4 v12, 0x1

    if-eq v11, v12, :cond_37

    if-eq v11, v15, :cond_36

    const/4 v12, 0x3

    if-eq v11, v12, :cond_35

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_35
    const-string v11, "sesame"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_36
    const-string v11, "dot"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_37
    const-string v11, "circle"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_38
    const-string v11, "none"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v8, v8, Lxrg;->c:I

    const/4 v12, 0x2

    if-eq v8, v12, :cond_39

    const-string v8, "over right"

    goto :goto_20

    :cond_39
    const-string v8, "under left"

    :goto_20
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    sget v11, Lnnh;->a:I

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v11, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_21
    if-nez v38, :cond_3a

    instance-of v11, v6, Landroid/text/style/ForegroundColorSpan;

    if-nez v11, :cond_3a

    instance-of v11, v6, Landroid/text/style/BackgroundColorSpan;

    if-nez v11, :cond_3a

    instance-of v11, v6, Lkc7;

    if-nez v11, :cond_3a

    instance-of v11, v6, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v11, :cond_3a

    instance-of v11, v6, Landroid/text/style/RelativeSizeSpan;

    if-nez v11, :cond_3a

    instance-of v11, v6, Lxrg;

    if-eqz v11, :cond_3b

    :cond_3a
    const/4 v12, 0x3

    goto/16 :goto_24

    :cond_3b
    instance-of v11, v6, Landroid/text/style/TypefaceSpan;

    if-eqz v11, :cond_3d

    move-object v11, v6

    check-cast v11, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3c

    move-object v11, v9

    :goto_22
    const/4 v12, 0x3

    goto :goto_25

    :cond_3c
    move-object/from16 v11, v37

    goto :goto_22

    :cond_3d
    instance-of v11, v6, Landroid/text/style/StyleSpan;

    if-eqz v11, :cond_42

    move-object v11, v6

    check-cast v11, Landroid/text/style/StyleSpan;

    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v11

    const/4 v15, 0x1

    if-eq v11, v15, :cond_41

    const/4 v12, 0x2

    if-eq v11, v12, :cond_40

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3e

    goto :goto_23

    :cond_3e
    const-string v37, "</i></b>"

    :cond_3f
    :goto_23
    move-object/from16 v11, v37

    goto :goto_25

    :cond_40
    const/4 v12, 0x3

    const-string v37, "</i>"

    goto :goto_23

    :cond_41
    const/4 v12, 0x3

    const-string v37, "</b>"

    goto :goto_23

    :cond_42
    const/4 v12, 0x3

    instance-of v11, v6, Ldie;

    if-eqz v11, :cond_43

    move-object v11, v6

    check-cast v11, Ldie;

    iget-object v11, v11, Ldie;->a:Ljava/lang/String;

    invoke-static {v11}, Lwvf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x10

    invoke-static {v14, v11}, Ls54;->d(ILjava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "<rt>"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "</rt></ruby>"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    goto :goto_23

    :cond_43
    instance-of v11, v6, Landroid/text/style/UnderlineSpan;

    if-eqz v11, :cond_3f

    const-string v37, "</u>"

    goto :goto_23

    :goto_24
    move-object v11, v9

    :goto_25
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eqz v8, :cond_46

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Luvf;

    invoke-direct {v15, v8, v14, v6, v11}, Luvf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvvf;

    if-nez v8, :cond_44

    new-instance v8, Lvvf;

    invoke-direct {v8}, Lvvf;-><init>()V

    invoke-virtual {v4, v14, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_44
    iget-object v8, v8, Lvvf;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvvf;

    if-nez v8, :cond_45

    new-instance v8, Lvvf;

    invoke-direct {v8}, Lvvf;-><init>()V

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    iget-object v6, v8, Lvvf;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v14, v45, 0x1

    move-object/from16 v6, v41

    move-object/from16 v8, v42

    move-object/from16 v11, v43

    move/from16 v12, v44

    move-object/from16 v15, v46

    goto/16 :goto_19

    :cond_47
    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v46, v15

    const/4 v12, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_26
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v14, v11, :cond_4a

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-interface {v3, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lwvf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvvf;

    iget-object v15, v8, Lvvf;->b:Ljava/util/ArrayList;

    iget-object v12, v8, Lvvf;->a:Ljava/util/ArrayList;

    move-object/from16 v19, v4

    sget-object v4, Luvf;->f:Lmh8;

    invoke-static {v15, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v8, Lvvf;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luvf;

    iget-object v8, v8, Luvf;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_48
    sget-object v4, Luvf;->e:Lmh8;

    invoke-static {v12, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luvf;

    iget-object v8, v8, Luvf;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_49
    add-int/lit8 v14, v14, 0x1

    move v8, v11

    move-object/from16 v4, v19

    const/4 v12, 0x3

    goto :goto_26

    :cond_4a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v3, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lwvf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lmxi;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    invoke-direct {v3, v4, v11}, Lmxi;-><init>(Ljava/lang/String;I)V

    :goto_29
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4c

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    goto :goto_2b

    :cond_4b
    const/4 v6, 0x0

    goto :goto_2c

    :cond_4c
    :goto_2b
    const/4 v6, 0x1

    :goto_2c
    invoke-static {v6}, Lmhj;->d(Z)V

    goto :goto_2a

    :cond_4d
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget v8, v7, Lgg4;->H0:F

    cmpl-float v12, v8, v24

    if-eqz v12, :cond_50

    const/4 v12, 0x2

    if-eq v5, v12, :cond_4f

    const/4 v15, 0x1

    if-ne v5, v15, :cond_4e

    goto :goto_2d

    :cond_4e
    const-string v5, "skewX"

    goto :goto_2e

    :cond_4f
    :goto_2d
    const-string v5, "skewY"

    :goto_2e
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    sget v8, Lnnh;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%s(%.2fdeg)"

    invoke-static {v8, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v38, v5

    :goto_2f
    move-object/from16 v25, v4

    move-object/from16 v27, v6

    goto :goto_30

    :cond_50
    move-object/from16 v38, v27

    goto :goto_2f

    :goto_30
    filled-new-array/range {v25 .. v38}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<span class=\'default_bg\'>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lgg4;->c:Landroid/text/Layout$Alignment;

    iget-object v3, v3, Lmxi;->b:Ljava/lang/String;

    if-eqz v4, :cond_53

    sget-object v5, Lari;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v15, 0x1

    if-eq v4, v15, :cond_52

    const/4 v12, 0x2

    if-eq v4, v12, :cond_51

    move-object/from16 v4, v17

    goto :goto_31

    :cond_51
    move-object/from16 v4, v46

    goto :goto_31

    :cond_52
    const/4 v12, 0x2

    move-object/from16 v4, v40

    :goto_31
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_53
    const/4 v12, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    const-string v3, "</span></div>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v39, 0x1

    move v9, v11

    move/from16 v5, v16

    move-object/from16 v6, v41

    move-object/from16 v8, v42

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_54
    const-string v3, "</div></body></html>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<html><head><style>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_55
    const-string v2, "</style></head>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcj2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "base64"

    iget-object v4, v0, Lbri;->b:Lzqi;

    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbri;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lbri;->c()V

    :cond_0
    return-void
.end method
