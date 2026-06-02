.class public final synthetic Ljog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljog;->a:I

    iput-object p1, p0, Ljog;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ltyh;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Ljog;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljog;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ljog;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljog;->b:Landroid/content/Context;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->j()Lps0;

    move-result-object v1

    iget-object v1, v1, Lps0;->b:Ljava/lang/Object;

    check-cast v1, Lspb;

    iget-object v1, v1, Lspb;->b:Lrpb;

    iget v1, v1, Lrpb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ljog;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    move v8, v3

    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    const-class v10, Ltyh;

    if-ge v7, v6, :cond_12

    aget-object v8, v2, v7

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v11

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-string v13, "UNKNOWN"

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v3, :cond_2

    const-string v12, "BACK"

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_4

    const-string v12, "FRONT"

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v4, :cond_6

    const-string v12, "EXTERNAL"

    goto :goto_4

    :cond_6
    :goto_3
    move-object v12, v13

    :goto_4
    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_8

    const-string v13, "LEGACY"

    goto :goto_8

    :cond_8
    :goto_5
    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_a

    const-string v13, "LIMITED"

    goto :goto_8

    :cond_a
    :goto_6
    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v3, :cond_c

    const-string v13, "FULL"

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_e

    const-string v13, "LEVEL_3"

    :cond_e
    :goto_8
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_f

    move v11, v3

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lnm4;->d:Lnfb;

    if-nez v14, :cond_11

    :cond_10
    move/from16 v16, v3

    goto :goto_a

    :cond_11
    sget-object v15, Lgp8;->o:Lgp8;

    invoke-virtual {v14, v15}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v3

    const-string v3, " ("

    const-string v4, "). Level = "

    const-string v5, "VideoMessage Camera-"

    invoke-static {v5, v8, v3, v12, v4}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". isAvailable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v15, v10, v3, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move v8, v11

    move/from16 v3, v16

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_12
    if-nez v8, :cond_14

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v3, Lgp8;->Y:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Camera for VideoMessage is unavailable. Recording has to be disabled"

    invoke-virtual {v2, v3, v1, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move v3, v8

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ljog;->b:Landroid/content/Context;

    new-instance v3, Lx49;

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lx49;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v3, v4}, Lx49;->e(Z)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Ljog;->b:Landroid/content/Context;

    new-instance v3, Ly5h;

    invoke-direct {v3, v1}, Ly5h;-><init>(Landroid/content/Context;)V

    int-to-float v1, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    return-object v3

    :pswitch_3
    move/from16 v16, v3

    iget-object v1, v0, Ljog;->b:Landroid/content/Context;

    new-instance v2, Lte2;

    new-instance v3, Lkvh;

    invoke-direct {v3}, Lkvh;-><init>()V

    new-instance v4, Lmx0;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5}, Lmx0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lgp0;

    const/16 v17, 0x0

    aput-object v3, v1, v17

    aput-object v4, v1, v16

    check-cast v1, [Lmqc;

    invoke-direct {v2, v1}, Lte2;-><init>([Lmqc;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Ljog;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lodh;->i:Lktg;

    invoke-static {v1, v2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-static {v2, v1}, Lo52;->h(Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->j:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Ljog;->b:Landroid/content/Context;

    new-instance v2, Lbk7;

    invoke-direct {v2, v1}, Lbk7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
