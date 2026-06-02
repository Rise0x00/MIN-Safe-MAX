.class public final Lpk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lza6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lza6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpk2;->a:I

    iput-object p2, p0, Lpk2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpk2;->c:Lza6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lza6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpk2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk2;->c:Lza6;

    iput-object p2, p0, Lpk2;->d:Ljava/lang/Object;

    iput p3, p0, Lpk2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lpk2;->a:I

    const-wide/16 v4, 0x12c

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Index overflow has happened"

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v14, -0x80000000

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v3, Lgzh;

    instance-of v4, v0, Lezh;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lezh;

    iget v5, v4, Lezh;->o:I

    and-int v6, v5, v14

    if-eqz v6, :cond_0

    sub-int/2addr v5, v14

    iput v5, v4, Lezh;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Lezh;

    invoke-direct {v4, v1, v0}, Lezh;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lezh;->d:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lezh;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lpk2;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lbvh;

    iget-object v6, v3, Lgzh;->o:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwh;

    iget-object v0, v0, Lbvh;->a:[B

    const/16 v7, 0x26

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v8, v0

    invoke-static {v0, v10, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v9

    float-to-int v9, v12

    invoke-static {v0, v8, v9, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7}, Lfwh;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lfwh;->a:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk7;

    const/16 v9, 0x4b

    invoke-virtual {v6, v7, v9, v10}, Lbk7;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v11, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v6, Lfwh;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lewh;

    invoke-direct {v7, v0}, Lewh;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "getBitmapFromByteArray failed"

    invoke-static {v6, v0, v7}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Lgzh;->B0:Lb1g;

    invoke-virtual {v0, v11}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lpk2;->c:Lza6;

    iput v15, v4, Lezh;->o:I

    invoke-interface {v0, v2, v4}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lyeh;->a:Lyeh;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Laye;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Laye;

    iget v4, v3, Laye;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_a

    sub-int/2addr v4, v14

    iput v4, v3, Laye;->o:I

    goto :goto_4

    :cond_a
    new-instance v3, Laye;

    invoke-direct {v3, v1, v0}, Laye;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Laye;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Laye;->o:I

    if-eqz v5, :cond_c

    if-ne v5, v15, :cond_b

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lpk2;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v5, Lbye;

    iget-object v5, v5, Lbye;->X:Lb1g;

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lpk2;->c:Lza6;

    iput v15, v3, Laye;->o:I

    invoke-interface {v0, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v4, Lp5d;

    instance-of v5, v0, Ln5d;

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, Ln5d;

    iget v6, v5, Ln5d;->o:I

    and-int v7, v6, v14

    if-eqz v7, :cond_10

    sub-int/2addr v6, v14

    iput v6, v5, Ln5d;->o:I

    goto :goto_7

    :cond_10
    new-instance v5, Ln5d;

    invoke-direct {v5, v1, v0}, Ln5d;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v5, Ln5d;->d:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Ln5d;->o:I

    if-eqz v7, :cond_13

    if-eq v7, v15, :cond_12

    if-ne v7, v9, :cond_11

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v10, v5, Ln5d;->Z:I

    iget v2, v5, Ln5d;->Y:I

    iget-object v4, v5, Ln5d;->X:Ljava/lang/Object;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v4

    goto :goto_9

    :cond_13
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lpk2;->b:I

    if-ltz v0, :cond_18

    if-nez v0, :cond_16

    move-object v7, v2

    check-cast v7, Lej2;

    iget-object v7, v7, Lej2;->b:Lwm2;

    iget-object v7, v7, Lwm2;->p:Ljm2;

    if-eqz v7, :cond_15

    iget-object v8, v7, Ljm2;->e:Ljava/util/List;

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    iput-object v2, v5, Ln5d;->X:Ljava/lang/Object;

    iput v0, v5, Ln5d;->Y:I

    iput v10, v5, Ln5d;->Z:I

    iput v15, v5, Ln5d;->o:I

    invoke-static {v4, v7}, Lp5d;->u(Lp5d;Ljm2;)V

    if-ne v3, v6, :cond_16

    goto :goto_a

    :cond_15
    :goto_8
    invoke-virtual {v4}, Lp5d;->x()V

    :cond_16
    :goto_9
    iget-object v4, v1, Lpk2;->c:Lza6;

    iput-object v11, v5, Ln5d;->X:Ljava/lang/Object;

    iput v0, v5, Ln5d;->Y:I

    iput v10, v5, Ln5d;->Z:I

    iput v9, v5, Ln5d;->o:I

    invoke-interface {v4, v2, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    :goto_a
    move-object v3, v6

    :cond_17
    :goto_b
    return-object v3

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v3, Lx3d;

    instance-of v4, v0, Lw3d;

    if-eqz v4, :cond_19

    move-object v4, v0

    check-cast v4, Lw3d;

    iget v5, v4, Lw3d;->o:I

    and-int v6, v5, v14

    if-eqz v6, :cond_19

    sub-int/2addr v5, v14

    iput v5, v4, Lw3d;->o:I

    goto :goto_c

    :cond_19
    new-instance v4, Lw3d;

    invoke-direct {v4, v1, v0}, Lw3d;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v4, Lw3d;->d:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lw3d;->o:I

    if-eqz v6, :cond_1c

    if-eq v6, v15, :cond_1b

    if-ne v6, v9, :cond_1a

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget v10, v4, Lw3d;->Z:I

    iget v2, v4, Lw3d;->Y:I

    iget-object v3, v4, Lw3d;->X:Ljava/lang/Object;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v3

    goto :goto_d

    :cond_1c
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lpk2;->b:I

    if-ltz v0, :cond_1f

    if-nez v0, :cond_1d

    move-object v6, v2

    check-cast v6, Lr3d;

    iget-object v7, v3, Lx3d;->E0:Lb1g;

    invoke-virtual {v7, v6}, Lb1g;->setValue(Ljava/lang/Object;)V

    iput-object v2, v4, Lw3d;->X:Ljava/lang/Object;

    iput v0, v4, Lw3d;->Y:I

    iput v10, v4, Lw3d;->Z:I

    iput v15, v4, Lw3d;->o:I

    invoke-static {v3, v6, v4}, Lx3d;->u(Lx3d;Lr3d;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_d
    iget-object v3, v1, Lpk2;->c:Lza6;

    iput-object v11, v4, Lw3d;->X:Ljava/lang/Object;

    iput v0, v4, Lw3d;->Y:I

    iput v10, v4, Lw3d;->Z:I

    iput v9, v4, Lw3d;->o:I

    invoke-interface {v3, v2, v4}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    sget-object v5, Lyeh;->a:Lyeh;

    :goto_f
    return-object v5

    :cond_1f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v3, Li2d;

    instance-of v4, v0, Lh2d;

    if-eqz v4, :cond_20

    move-object v4, v0

    check-cast v4, Lh2d;

    iget v5, v4, Lh2d;->o:I

    and-int v6, v5, v14

    if-eqz v6, :cond_20

    sub-int/2addr v5, v14

    iput v5, v4, Lh2d;->o:I

    goto :goto_10

    :cond_20
    new-instance v4, Lh2d;

    invoke-direct {v4, v1, v0}, Lh2d;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v4, Lh2d;->d:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lh2d;->o:I

    if-eqz v6, :cond_22

    if-ne v6, v15, :cond_21

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lpk2;->b:I

    if-ltz v0, :cond_25

    if-nez v0, :cond_23

    move-object v0, v2

    check-cast v0, Lej2;

    iget-object v6, v0, Lej2;->b:Lwm2;

    iget-object v6, v6, Lwm2;->J:Ljava/lang/String;

    invoke-static {v6}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Lej2;->S()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v0, Lej2;->b:Lwm2;

    iget v6, v6, Lwm2;->x0:I

    if-ne v6, v9, :cond_23

    sget-object v6, Li2d;->Q0:[Lb88;

    invoke-virtual {v3}, Li2d;->x()Ldng;

    move-result-object v6

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->b()Lhc4;

    move-result-object v6

    sget-object v7, Lrc4;->b:Lrc4;

    new-instance v9, Lctb;

    invoke-direct {v9, v3, v0, v11, v8}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v7, v9}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v6, v3, Li2d;->F0:Lafe;

    sget-object v7, Li2d;->Q0:[Lb88;

    aget-object v7, v7, v10

    invoke-virtual {v6, v3, v7, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v1, Lpk2;->c:Lza6;

    iput v15, v4, Lh2d;->o:I

    invoke-interface {v0, v2, v4}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    goto :goto_12

    :cond_24
    :goto_11
    sget-object v5, Lyeh;->a:Lyeh;

    :goto_12
    return-object v5

    :cond_25
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v3, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v3, Lkzc;

    iget-boolean v4, v3, Lkzc;->G0:Z

    instance-of v5, v0, Ljzc;

    if-eqz v5, :cond_26

    move-object v5, v0

    check-cast v5, Ljzc;

    iget v6, v5, Ljzc;->o:I

    and-int v7, v6, v14

    if-eqz v7, :cond_26

    sub-int/2addr v6, v14

    iput v6, v5, Ljzc;->o:I

    goto :goto_13

    :cond_26
    new-instance v5, Ljzc;

    invoke-direct {v5, v1, v0}, Ljzc;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v0, v5, Ljzc;->d:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Ljzc;->o:I

    if-eqz v7, :cond_28

    if-ne v7, v15, :cond_27

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lpk2;->b:I

    if-ltz v0, :cond_2b

    if-nez v0, :cond_29

    move-object v0, v2

    check-cast v0, Lgzb;

    iget-object v7, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v7, Lej2;

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Lxz3;

    iget-object v8, v3, Lkzc;->F0:Lb1g;

    invoke-static {v3, v7, v0, v4}, Lkzc;->u(Lkzc;Lej2;Lxz3;Z)Ldzc;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lkzc;->E0:Lb1g;

    invoke-static {v3, v7, v0, v4}, Lkzc;->u(Lkzc;Lej2;Lxz3;Z)Ldzc;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v1, Lpk2;->c:Lza6;

    iput v15, v5, Ljzc;->o:I

    invoke-interface {v0, v2, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto :goto_15

    :cond_2a
    :goto_14
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_15
    return-object v6

    :cond_2b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    instance-of v3, v0, Lg4a;

    if-eqz v3, :cond_2c

    move-object v3, v0

    check-cast v3, Lg4a;

    iget v4, v3, Lg4a;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v14

    iput v4, v3, Lg4a;->o:I

    goto :goto_16

    :cond_2c
    new-instance v3, Lg4a;

    invoke-direct {v3, v1, v0}, Lg4a;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v0, v3, Lg4a;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lg4a;->o:I

    const/4 v8, 0x0

    if-eqz v5, :cond_2f

    if-eq v5, v15, :cond_2e

    if-ne v5, v9, :cond_2d

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget v10, v3, Lg4a;->Z:I

    iget v2, v3, Lg4a;->Y:I

    iget-object v5, v3, Lg4a;->A0:Lej2;

    iget-object v11, v3, Lg4a;->X:Ljava/lang/Object;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v29, v5

    move v5, v2

    move-object v2, v11

    :goto_17
    move v11, v10

    move-object/from16 v10, v29

    goto :goto_18

    :cond_2f
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lpk2;->b:I

    if-ltz v0, :cond_39

    if-nez v0, :cond_37

    move-object v5, v2

    check-cast v5, Lgzb;

    iget-object v5, v5, Lgzb;->a:Ljava/lang/Object;

    check-cast v5, Lej2;

    iget-object v11, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v11, Lh4a;

    sget-object v12, Lh4a;->z2:[Lb88;

    invoke-virtual {v11}, Lh4a;->M()La7a;

    move-result-object v11

    iput-object v2, v3, Lg4a;->X:Ljava/lang/Object;

    iput-object v5, v3, Lg4a;->A0:Lej2;

    iput v0, v3, Lg4a;->Y:I

    iput v10, v3, Lg4a;->Z:I

    iput v15, v3, Lg4a;->o:I

    invoke-virtual {v11, v5, v3}, La7a;->b(Lej2;Lz84;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_30

    goto/16 :goto_1e

    :cond_30
    move-object/from16 v29, v5

    move v5, v0

    move-object v0, v11

    goto :goto_17

    :goto_18
    check-cast v0, Lu6a;

    iget-object v12, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v12, Lh4a;

    iget-object v12, v12, Lh4a;->K0:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_32

    :cond_31
    const-wide/16 v16, 0x0

    goto :goto_19

    :cond_32
    sget-object v14, Lgp8;->d:Lgp8;

    invoke-virtual {v13, v14}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_31

    const-wide/16 v16, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v12, v6, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v6, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v6, Lh4a;

    invoke-virtual {v6}, Lh4a;->K()Liqc;

    move-result-object v7

    iget-object v6, v6, Lh4a;->d2:Lbwd;

    iget-object v6, v6, Lbwd;->a:Lw0g;

    invoke-interface {v6}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej2;

    invoke-static {v7, v8, v6, v15}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v6

    if-nez v6, :cond_33

    iget-object v6, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v6, Lh4a;

    iget-object v6, v6, Lh4a;->o:Ly00;

    iget-wide v12, v0, Lu6a;->a:J

    invoke-virtual {v6, v12, v13}, Lh00;->n(J)V

    :cond_33
    iget-object v6, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v6, Lh4a;

    iget-object v6, v6, Lh4a;->c:Low2;

    invoke-virtual {v6}, Low2;->a()Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v6, Lh4a;

    invoke-virtual {v6}, Lh4a;->M()La7a;

    move-result-object v6

    iget-object v7, v6, La7a;->a:Le5a;

    iget-object v7, v7, Le5a;->b:Lioe;

    invoke-static {v7}, Lgpj;->e(Lioe;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v6, v6, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lh71;

    const/4 v12, 0x4

    invoke-direct {v7, v0, v12, v10}, Lh71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_35
    :goto_1a
    move-object v7, v8

    goto :goto_1b

    :cond_36
    iget-object v0, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->c:Low2;

    invoke-virtual {v0}, Low2;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v6, v0, Lh4a;->b:Le5a;

    iget-wide v6, v6, Le5a;->d:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_35

    invoke-virtual {v0}, Lh4a;->M()La7a;

    move-result-object v0

    iget-object v6, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v6, Lh4a;

    iget-object v6, v6, Lh4a;->b:Le5a;

    iget-wide v6, v6, Le5a;->d:J

    iget-object v10, v0, La7a;->c:Loc4;

    iget-object v12, v0, La7a;->b:Lhc4;

    sget-object v13, Lrc4;->b:Lrc4;

    new-instance v16, Ly6a;

    const/16 v21, 0x1

    move-object/from16 v17, v0

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Ly6a;-><init>(La7a;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v6, v16

    move-object/from16 v7, v20

    invoke-static {v10, v12, v13, v6}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v6

    invoke-virtual {v0, v6}, La7a;->f(Lhyf;)V

    :goto_1b
    move v0, v5

    move v10, v11

    goto :goto_1c

    :cond_37
    move-object v7, v8

    :goto_1c
    iget-object v5, v1, Lpk2;->c:Lza6;

    iput-object v7, v3, Lg4a;->X:Ljava/lang/Object;

    iput-object v7, v3, Lg4a;->A0:Lej2;

    iput v0, v3, Lg4a;->Y:I

    iput v10, v3, Lg4a;->Z:I

    iput v9, v3, Lg4a;->o:I

    invoke-interface {v5, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_38

    goto :goto_1e

    :cond_38
    :goto_1d
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_1e
    return-object v4

    :cond_39
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v3, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v0, Lp05;

    if-eqz v4, :cond_3a

    move-object v4, v0

    check-cast v4, Lp05;

    iget v5, v4, Lp05;->o:I

    and-int v6, v5, v14

    if-eqz v6, :cond_3a

    sub-int/2addr v5, v14

    iput v5, v4, Lp05;->o:I

    goto :goto_1f

    :cond_3a
    new-instance v4, Lp05;

    invoke-direct {v4, v1, v0}, Lp05;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v0, v4, Lp05;->d:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lp05;->o:I

    if-eqz v6, :cond_3c

    if-ne v6, v15, :cond_3b

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpk2;->c:Lza6;

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm4;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->Y:Ldia;

    iget-wide v12, v7, Lmm4;->a:J

    invoke-virtual {v8, v12, v13, v7}, Ldia;->k(JLjava/lang/Object;)V

    iget v8, v1, Lpk2;->b:I

    add-int/lit8 v19, v8, 0x1

    iget-object v8, v7, Lmm4;->b:Litg;

    iget v9, v7, Lmm4;->c:I

    iget-wide v12, v7, Lmm4;->a:J

    iget-object v14, v7, Lmm4;->e:Ltwj;

    iget-object v7, v7, Lmm4;->d:Litg;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v9, :cond_3d

    goto :goto_21

    :cond_3d
    move-object/from16 v16, v11

    :goto_21
    if-eqz v16, :cond_3e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v11, Lta8;

    const/4 v15, 0x6

    invoke-direct {v11, v9, v10, v15}, Lta8;-><init>(III)V

    move-object/from16 v23, v11

    goto :goto_22

    :cond_3e
    const/16 v23, 0x0

    :goto_22
    sget-object v9, Ljm4;->a:Ljm4;

    invoke-static {v14, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    const/16 v24, 0x0

    goto :goto_24

    :cond_3f
    sget-object v9, Lkm4;->a:Lkm4;

    invoke-static {v14, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    sget-object v9, Licf;->a:Licf;

    :goto_23
    move-object/from16 v24, v9

    goto :goto_24

    :cond_40
    instance-of v9, v14, Llm4;

    if-eqz v9, :cond_41

    new-instance v9, Lncf;

    check-cast v14, Llm4;

    iget-boolean v11, v14, Llm4;->a:Z

    const/4 v14, 0x1

    invoke-direct {v9, v11, v14}, Lncf;-><init>(ZZ)V

    goto :goto_23

    :goto_24
    new-instance v16, Ledf;

    const/16 v26, 0x0

    const/16 v28, 0x198

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v7

    move-object/from16 v20, v8

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v28}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto :goto_20

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    move v14, v15

    iput v14, v4, Lp05;->o:I

    invoke-interface {v0, v6, v4}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_43

    goto :goto_26

    :cond_43
    :goto_25
    sget-object v5, Lyeh;->a:Lyeh;

    :goto_26
    return-object v5

    :pswitch_7
    iget-object v3, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v3, Lz04;

    instance-of v6, v0, Lv04;

    if-eqz v6, :cond_44

    move-object v6, v0

    check-cast v6, Lv04;

    iget v7, v6, Lv04;->o:I

    and-int v8, v7, v14

    if-eqz v8, :cond_44

    sub-int/2addr v7, v14

    iput v7, v6, Lv04;->o:I

    goto :goto_27

    :cond_44
    new-instance v6, Lv04;

    invoke-direct {v6, v1, v0}, Lv04;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v0, v6, Lv04;->d:Ljava/lang/Object;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, v6, Lv04;->o:I

    if-eqz v8, :cond_46

    const/4 v14, 0x1

    if-ne v8, v14, :cond_45

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Lpk2;->b:I

    if-ltz v0, :cond_49

    if-nez v0, :cond_47

    move-object v0, v2

    check-cast v0, Lxz3;

    invoke-static {v3, v0}, Lz04;->n(Lz04;Lxz3;)Lgg2;

    move-result-object v0

    iget-object v8, v3, Lqf2;->h:Lb1g;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lqf2;->i:Lb1g;

    invoke-virtual {v8, v9, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lz04;->o:Lawd;

    sget-object v8, Lad5;->b:Lwra;

    sget-object v8, Lhd5;->d:Lhd5;

    invoke-static {v4, v5, v8}, Ls5b;->O(JLhd5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lhk0;->A(Lxa6;J)Lxa6;

    move-result-object v0

    new-instance v4, Lil1;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v9, v5}, Lil1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, v3, Lqf2;->b:Loc4;

    invoke-static {v5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    goto :goto_28

    :cond_47
    const/4 v14, 0x1

    :goto_28
    iget-object v0, v1, Lpk2;->c:Lza6;

    iput v14, v6, Lv04;->o:I

    invoke-interface {v0, v2, v6}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_48

    goto :goto_2a

    :cond_48
    :goto_29
    sget-object v7, Lyeh;->a:Lyeh;

    :goto_2a
    return-object v7

    :cond_49
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object v3, Lyeh;->a:Lyeh;

    instance-of v4, v0, Lg04;

    if-eqz v4, :cond_4a

    move-object v4, v0

    check-cast v4, Lg04;

    iget v5, v4, Lg04;->o:I

    and-int v6, v5, v14

    if-eqz v6, :cond_4a

    sub-int/2addr v5, v14

    iput v5, v4, Lg04;->o:I

    goto :goto_2b

    :cond_4a
    new-instance v4, Lg04;

    invoke-direct {v4, v1, v0}, Lg04;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v0, v4, Lg04;->d:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lg04;->o:I

    if-eqz v6, :cond_4d

    const/4 v14, 0x1

    if-eq v6, v14, :cond_4c

    if-ne v6, v9, :cond_4b

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget v10, v4, Lg04;->Z:I

    iget v2, v4, Lg04;->Y:I

    iget-object v6, v4, Lg04;->X:Ljava/lang/Object;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v6

    goto :goto_2c

    :cond_4d
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lpk2;->b:I

    if-ltz v0, :cond_51

    if-nez v0, :cond_4e

    move-object v6, v2

    check-cast v6, Lxz3;

    new-instance v11, Lf04;

    sget-object v7, Lkq0;->f:Lhq0;

    invoke-virtual {v6, v7}, Lxz3;->u(Lhq0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v6}, Lxz3;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lxz3;->i()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lf04;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Litg;Ljava/lang/String;Litg;)V

    iget-object v6, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v6, Lh04;

    iget-object v6, v6, Lh04;->Z:Lb1g;

    iput-object v2, v4, Lg04;->X:Ljava/lang/Object;

    iput v0, v4, Lg04;->Y:I

    iput v10, v4, Lg04;->Z:I

    const/4 v14, 0x1

    iput v14, v4, Lg04;->o:I

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_4f

    goto :goto_2d

    :cond_4e
    :goto_2c
    const/4 v7, 0x0

    :cond_4f
    iget-object v6, v1, Lpk2;->c:Lza6;

    iput-object v7, v4, Lg04;->X:Ljava/lang/Object;

    iput v0, v4, Lg04;->Y:I

    iput v10, v4, Lg04;->Z:I

    iput v9, v4, Lg04;->o:I

    invoke-interface {v6, v2, v4}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_50

    :goto_2d
    move-object v3, v5

    :cond_50
    :goto_2e
    return-object v3

    :cond_51
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-wide/16 v16, 0x0

    iget-object v3, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v3, Lt13;

    iget-object v4, v3, Lt13;->C0:Lia8;

    instance-of v5, v0, Lq13;

    if-eqz v5, :cond_52

    move-object v5, v0

    check-cast v5, Lq13;

    iget v6, v5, Lq13;->o:I

    and-int v7, v6, v14

    if-eqz v7, :cond_52

    sub-int/2addr v6, v14

    iput v6, v5, Lq13;->o:I

    goto :goto_2f

    :cond_52
    new-instance v5, Lq13;

    invoke-direct {v5, v1, v0}, Lq13;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v0, v5, Lq13;->d:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lq13;->o:I

    if-eqz v7, :cond_54

    const/4 v14, 0x1

    if-ne v7, v14, :cond_53

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lpk2;->b:I

    if-ltz v0, :cond_60

    if-nez v0, :cond_5e

    move-object v0, v2

    check-cast v0, Lej2;

    invoke-virtual {v0}, Lej2;->p()Lxz3;

    move-result-object v7

    iget-object v8, v0, Lej2;->b:Lwm2;

    if-eqz v7, :cond_55

    sget-object v10, Lt13;->z1:[Lb88;

    iget-object v10, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lt13;->A()Ldng;

    move-result-object v11

    check-cast v11, Lsbb;

    invoke-virtual {v11}, Lsbb;->a()Lhc4;

    move-result-object v11

    new-instance v12, Ly22;

    const/16 v13, 0x19

    const/4 v14, 0x0

    invoke-direct {v12, v3, v7, v14, v13}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11, v14, v12, v9}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_55
    sget-object v7, Lt13;->z1:[Lb88;

    invoke-virtual {v0}, Lej2;->S()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw5b;

    invoke-virtual {v0}, Lej2;->p()Lxz3;

    move-result-object v10

    if-eqz v10, :cond_56

    invoke-virtual {v10}, Lxz3;->r()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_30

    :cond_56
    const/4 v10, 0x0

    :goto_30
    if-eqz v10, :cond_57

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v12, Lfy0;

    invoke-virtual {v7}, Lw5b;->t()Lcsc;

    move-result-object v13

    iget-object v13, v13, Lcsc;->a:Lkn8;

    invoke-virtual {v13}, Lese;->g()J

    move-result-wide v13

    invoke-direct {v12, v13, v14, v10, v11}, Lfy0;-><init>(JJ)V

    invoke-virtual {v7}, Lw5b;->u()Lwog;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lsog;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v24}, Lsog;-><init>(Llo;ZZJI)V

    move-object/from16 v10, v18

    iget-object v7, v7, Lwog;->a:Laog;

    invoke-static {v7, v10}, Lwog;->a(Laog;Lsog;)J

    goto :goto_31

    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    :goto_31
    invoke-virtual {v0}, Lej2;->U()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-virtual {v8}, Lwm2;->h()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5b;

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lw5b;->g(J)J

    :cond_59
    invoke-virtual {v0}, Lej2;->Y()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_32

    :cond_5a
    iget-object v4, v8, Lwm2;->p:Ljm2;

    if-eqz v4, :cond_5c

    iget-boolean v7, v4, Ljm2;->a:Z

    if-nez v7, :cond_5b

    invoke-virtual {v0}, Lej2;->o0()Z

    move-result v7

    if-eqz v7, :cond_5d

    :cond_5b
    iget-wide v7, v4, Ljm2;->c:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_5c

    iget-object v4, v4, Ljm2;->e:Ljava/util/List;

    if-eqz v4, :cond_5c

    goto :goto_32

    :cond_5c
    invoke-virtual {v3}, Lt13;->A()Ldng;

    move-result-object v4

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v7, La9;

    const/16 v8, 0x13

    const/4 v14, 0x0

    invoke-direct {v7, v3, v0, v14, v8}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v7, v9}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_5d
    :goto_32
    invoke-virtual {v3}, Lt13;->H()V

    :cond_5e
    iget-object v0, v1, Lpk2;->c:Lza6;

    const/4 v14, 0x1

    iput v14, v5, Lq13;->o:I

    invoke-interface {v0, v2, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5f

    goto :goto_34

    :cond_5f
    :goto_33
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_34
    return-object v6

    :cond_60
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    instance-of v3, v0, Lnn2;

    if-eqz v3, :cond_61

    move-object v3, v0

    check-cast v3, Lnn2;

    iget v4, v3, Lnn2;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_61

    sub-int/2addr v4, v14

    iput v4, v3, Lnn2;->o:I

    goto :goto_35

    :cond_61
    new-instance v3, Lnn2;

    invoke-direct {v3, v1, v0}, Lnn2;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v0, v3, Lnn2;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lnn2;->o:I

    if-eqz v5, :cond_63

    const/4 v14, 0x1

    if-ne v5, v14, :cond_62

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lpk2;->b:I

    if-ltz v0, :cond_66

    if-nez v0, :cond_64

    move-object v0, v2

    check-cast v0, Lej2;

    iget-object v5, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v5, Lpn2;

    iget-object v5, v5, Lpn2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lej2;->o0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v5, Lpn2;

    invoke-virtual {v0}, Lej2;->a()Z

    move-result v6

    iput-boolean v6, v5, Lpn2;->q:Z

    iget-object v5, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v5, Lpn2;

    invoke-static {v5, v0}, Lpn2;->p(Lpn2;Lej2;)Lff5;

    move-result-object v0

    iget-object v5, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v5, Lpn2;

    iget-object v5, v5, Lpf5;->j:Lb1g;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v5, Lpn2;

    iget-object v5, v5, Lpf5;->k:Lb1g;

    invoke-virtual {v5, v14, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_64
    iget-object v0, v1, Lpk2;->c:Lza6;

    const/4 v14, 0x1

    iput v14, v3, Lnn2;->o:I

    invoke-interface {v0, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_65

    goto :goto_37

    :cond_65
    :goto_36
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_37
    return-object v4

    :cond_66
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v3, v1, Lpk2;->d:Ljava/lang/Object;

    check-cast v3, Luk2;

    instance-of v6, v0, Lok2;

    if-eqz v6, :cond_67

    move-object v6, v0

    check-cast v6, Lok2;

    iget v7, v6, Lok2;->o:I

    and-int v8, v7, v14

    if-eqz v8, :cond_67

    sub-int/2addr v7, v14

    iput v7, v6, Lok2;->o:I

    goto :goto_38

    :cond_67
    new-instance v6, Lok2;

    invoke-direct {v6, v1, v0}, Lok2;-><init>(Lpk2;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v0, v6, Lok2;->d:Ljava/lang/Object;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, v6, Lok2;->o:I

    if-eqz v8, :cond_69

    const/4 v14, 0x1

    if-ne v8, v14, :cond_68

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v1, Lpk2;->b:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Lpk2;->b:I

    if-ltz v0, :cond_6c

    if-nez v0, :cond_6a

    move-object v0, v2

    check-cast v0, Lej2;

    invoke-static {v0}, Luk2;->x(Lej2;)Lfg2;

    move-result-object v0

    iget-object v8, v3, Lqf2;->h:Lb1g;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lqf2;->i:Lb1g;

    invoke-virtual {v8, v14, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Luk2;->v:Lawd;

    sget-object v8, Lad5;->b:Lwra;

    sget-object v8, Lhd5;->d:Lhd5;

    invoke-static {v4, v5, v8}, Ls5b;->O(JLhd5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lhk0;->A(Lxa6;J)Lxa6;

    move-result-object v0

    new-instance v4, Lsk2;

    invoke-direct {v4, v3, v14}, Lsk2;-><init>(Luk2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lad6;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, v3, Lqf2;->b:Loc4;

    invoke-static {v5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    goto :goto_39

    :cond_6a
    const/4 v14, 0x1

    :goto_39
    iget-object v0, v1, Lpk2;->c:Lza6;

    iput v14, v6, Lok2;->o:I

    invoke-interface {v0, v2, v6}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6b

    goto :goto_3b

    :cond_6b
    :goto_3a
    sget-object v7, Lyeh;->a:Lyeh;

    :goto_3b
    return-object v7

    :cond_6c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
