.class public final Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lgz5;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgz5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnb2;->a:I

    iput-object p2, p0, Lnb2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lnb2;->c:Lgz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgz5;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnb2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb2;->c:Lgz5;

    iput-object p2, p0, Lnb2;->d:Ljava/lang/Object;

    iput p3, p0, Lnb2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lnb2;->a:I

    const-wide/16 v4, 0x12c

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "Index overflow has happened"

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v3, Lbug;

    instance-of v4, v0, Lytg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lytg;

    iget v5, v4, Lytg;->o:I

    and-int v6, v5, v11

    if-eqz v6, :cond_0

    sub-int/2addr v5, v11

    iput v5, v4, Lytg;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Lytg;

    invoke-direct {v4, v1, v0}, Lytg;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lytg;->d:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v6, v4, Lytg;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v12, :cond_1

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lnb2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lnb2;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lfpg;

    iget-object v6, v3, Lbug;->o:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpqg;

    iget-object v0, v0, Lfpg;->a:[B

    const/16 v8, 0x26

    int-to-float v8, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v10, v0

    invoke-static {v0, v7, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3c23d70a    # 0.01f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    invoke-static {v0, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v8}, Lpqg;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lpqg;->c:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li97;

    const/16 v11, 0x4b

    invoke-virtual {v6, v8, v11, v7}, Li97;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v9, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v6, Lpqg;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getBitmapFromByteArray failed with "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Lbug;->x0:La1f;

    invoke-virtual {v0, v9}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lnb2;->c:Lgz5;

    iput v12, v4, Lytg;->o:I

    invoke-interface {v0, v2, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lybg;->a:Lybg;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, La0e;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, La0e;

    iget v4, v3, La0e;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, La0e;->o:I

    goto :goto_4

    :cond_a
    new-instance v3, La0e;

    invoke-direct {v3, v1, v0}, La0e;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, La0e;->d:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v5, v3, La0e;->o:I

    if-eqz v5, :cond_c

    if-ne v5, v12, :cond_b

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lnb2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lnb2;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v5, Lc0e;

    iget-object v5, v5, Lc0e;->X:La1f;

    invoke-static {v0}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lnb2;->c:Lgz5;

    iput v12, v3, La0e;->o:I

    invoke-interface {v0, v2, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Lybg;->a:Lybg;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v3, Lu9c;

    instance-of v4, v0, Lr9c;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lr9c;

    iget v5, v4, Lr9c;->o:I

    and-int v7, v5, v11

    if-eqz v7, :cond_10

    sub-int/2addr v5, v11

    iput v5, v4, Lr9c;->o:I

    goto :goto_7

    :cond_10
    new-instance v4, Lr9c;

    invoke-direct {v4, v1, v0}, Lr9c;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v4, Lr9c;->d:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v7, v4, Lr9c;->o:I

    if-eqz v7, :cond_13

    if-eq v7, v12, :cond_12

    if-ne v7, v6, :cond_11

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v2, v4, Lr9c;->Y:Ljava/lang/Object;

    iget-object v3, v4, Lr9c;->X:Lnb2;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lnb2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lnb2;->b:I

    if-ltz v0, :cond_16

    if-nez v0, :cond_14

    move-object v0, v2

    check-cast v0, Lh9c;

    iget-object v7, v3, Lu9c;->y0:La1f;

    invoke-virtual {v7, v0}, La1f;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lr9c;->X:Lnb2;

    iput-object v2, v4, Lr9c;->Y:Ljava/lang/Object;

    iput v12, v4, Lr9c;->o:I

    invoke-static {v3, v0, v4}, Lu9c;->u(Lu9c;Lh9c;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v1

    :goto_8
    iget-object v0, v3, Lnb2;->c:Lgz5;

    iput-object v9, v4, Lr9c;->X:Lnb2;

    iput-object v9, v4, Lr9c;->Y:Ljava/lang/Object;

    iput v6, v4, Lr9c;->o:I

    invoke-interface {v0, v2, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v5, Lybg;->a:Lybg;

    :goto_a
    return-object v5

    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v3, Lf8c;

    instance-of v4, v0, Ld8c;

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Ld8c;

    iget v5, v4, Ld8c;->o:I

    and-int v13, v5, v11

    if-eqz v13, :cond_17

    sub-int/2addr v5, v11

    iput v5, v4, Ld8c;->o:I

    goto :goto_b

    :cond_17
    new-instance v4, Ld8c;

    invoke-direct {v4, v1, v0}, Ld8c;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v4, Ld8c;->d:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v11, v4, Ld8c;->o:I

    if-eqz v11, :cond_19

    if-ne v11, v12, :cond_18

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lnb2;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lnb2;->b:I

    if-ltz v0, :cond_1c

    if-nez v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lt92;

    iget-object v8, v0, Lt92;->b:Lvd2;

    iget-object v8, v8, Lvd2;->I:Ljava/lang/String;

    invoke-static {v8}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Lt92;->J()Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v0, Lt92;->b:Lvd2;

    iget v8, v8, Lvd2;->o0:I

    if-ne v8, v6, :cond_1a

    sget-object v6, Lf8c;->H0:[Les7;

    iget-object v6, v3, Lf8c;->o:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltlf;

    check-cast v6, Lsta;

    invoke-virtual {v6}, Lsta;->b()La54;

    move-result-object v6

    sget-object v8, Lj54;->b:Lj54;

    new-instance v10, Lu7c;

    invoke-direct {v10, v3, v0, v9}, Lu7c;-><init>(Lf8c;Lt92;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v8, v10}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    iget-object v6, v3, Lf8c;->y0:Lpqe;

    sget-object v8, Lf8c;->H0:[Les7;

    aget-object v7, v8, v7

    invoke-virtual {v6, v3, v7, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Lnb2;->c:Lgz5;

    iput v12, v4, Ld8c;->o:I

    invoke-interface {v0, v2, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v5, Lybg;->a:Lybg;

    :goto_d
    return-object v5

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v3, Ld4c;

    iget-boolean v4, v3, Ld4c;->y0:Z

    instance-of v5, v0, Lb4c;

    if-eqz v5, :cond_1d

    move-object v5, v0

    check-cast v5, Lb4c;

    iget v6, v5, Lb4c;->o:I

    and-int v7, v6, v11

    if-eqz v7, :cond_1d

    sub-int/2addr v6, v11

    iput v6, v5, Lb4c;->o:I

    goto :goto_e

    :cond_1d
    new-instance v5, Lb4c;

    invoke-direct {v5, v1, v0}, Lb4c;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v5, Lb4c;->d:Ljava/lang/Object;

    sget-object v6, Lh54;->a:Lh54;

    iget v7, v5, Lb4c;->o:I

    if-eqz v7, :cond_1f

    if-ne v7, v12, :cond_1e

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lnb2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lnb2;->b:I

    if-ltz v0, :cond_22

    if-nez v0, :cond_20

    move-object v0, v2

    check-cast v0, Lvcb;

    iget-object v7, v0, Lvcb;->a:Ljava/lang/Object;

    check-cast v7, Lt92;

    iget-object v0, v0, Lvcb;->b:Ljava/lang/Object;

    check-cast v0, Lmr3;

    iget-object v8, v3, Ld4c;->x0:La1f;

    invoke-static {v3, v7, v0, v4}, Ld4c;->u(Ld4c;Lt92;Lmr3;Z)Lr3c;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Ld4c;->w0:La1f;

    invoke-static {v3, v7, v0, v4}, Ld4c;->u(Ld4c;Lt92;Lmr3;Z)Lr3c;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v1, Lnb2;->c:Lgz5;

    iput v12, v5, Lb4c;->o:I

    invoke-interface {v0, v2, v5}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto :goto_10

    :cond_21
    :goto_f
    sget-object v6, Lybg;->a:Lybg;

    :goto_10
    return-object v6

    :cond_22
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    instance-of v3, v0, Lbn9;

    if-eqz v3, :cond_23

    move-object v3, v0

    check-cast v3, Lbn9;

    iget v4, v3, Lbn9;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_23

    sub-int/2addr v4, v11

    iput v4, v3, Lbn9;->o:I

    goto :goto_11

    :cond_23
    new-instance v3, Lbn9;

    invoke-direct {v3, v1, v0}, Lbn9;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v3, Lbn9;->d:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v5, v3, Lbn9;->o:I

    if-eqz v5, :cond_26

    if-eq v5, v12, :cond_25

    if-ne v5, v6, :cond_24

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v3, Lbn9;->s0:Lt92;

    iget-object v5, v3, Lbn9;->Y:Ljava/lang/Object;

    iget-object v7, v3, Lbn9;->X:Lnb2;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    goto :goto_12

    :cond_26
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lnb2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lnb2;->b:I

    if-ltz v0, :cond_2c

    if-nez v0, :cond_2a

    move-object v0, v2

    check-cast v0, Lvcb;

    iget-object v0, v0, Lvcb;->a:Ljava/lang/Object;

    check-cast v0, Lt92;

    iget-object v5, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v5, Len9;

    sget-object v7, Len9;->R1:[Les7;

    invoke-virtual {v5}, Len9;->F()Leq9;

    move-result-object v5

    iput-object v1, v3, Lbn9;->X:Lnb2;

    iput-object v2, v3, Lbn9;->Y:Ljava/lang/Object;

    iput-object v0, v3, Lbn9;->s0:Lt92;

    iput v12, v3, Lbn9;->o:I

    invoke-virtual {v5, v0, v3}, Leq9;->c(Lt92;Lp14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_27

    goto :goto_16

    :cond_27
    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v1

    :goto_12
    check-cast v0, Lqp9;

    iget-object v8, v7, Lnb2;->d:Ljava/lang/Object;

    check-cast v8, Len9;

    iget-object v8, v8, Len9;->B0:Ljava/lang/String;

    sget-object v10, Lcuh;->b:Lnxa;

    if-nez v10, :cond_28

    goto :goto_13

    :cond_28
    sget-object v11, La98;->d:La98;

    invoke-virtual {v10, v11}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_29

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_13
    iget-object v8, v7, Lnb2;->d:Ljava/lang/Object;

    check-cast v8, Len9;

    iget-object v8, v8, Len9;->d:Lax;

    iget-wide v10, v0, Lqp9;->a:J

    invoke-virtual {v8, v10, v11}, Lax;->o(J)V

    iget-object v8, v7, Lnb2;->d:Ljava/lang/Object;

    check-cast v8, Len9;

    invoke-virtual {v8}, Len9;->F()Leq9;

    move-result-object v8

    iget-object v8, v8, Leq9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lu01;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11, v5}, Lu01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_14

    :cond_2a
    move-object v7, v1

    :goto_14
    iget-object v0, v7, Lnb2;->c:Lgz5;

    iput-object v9, v3, Lbn9;->X:Lnb2;

    iput-object v9, v3, Lbn9;->Y:Ljava/lang/Object;

    iput-object v9, v3, Lbn9;->s0:Lt92;

    iput v6, v3, Lbn9;->o:I

    invoke-interface {v0, v2, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_15
    sget-object v4, Lybg;->a:Lybg;

    :goto_16
    return-object v4

    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v0, Lhs4;

    if-eqz v4, :cond_2d

    move-object v4, v0

    check-cast v4, Lhs4;

    iget v5, v4, Lhs4;->o:I

    and-int v6, v5, v11

    if-eqz v6, :cond_2d

    sub-int/2addr v5, v11

    iput v5, v4, Lhs4;->o:I

    goto :goto_17

    :cond_2d
    new-instance v4, Lhs4;

    invoke-direct {v4, v1, v0}, Lhs4;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v4, Lhs4;->d:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v6, v4, Lhs4;->o:I

    if-eqz v6, :cond_2f

    if-ne v6, v12, :cond_2e

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lnb2;->c:Lgz5;

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lke4;

    iget-object v10, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->Y:Ln0a;

    iget-wide v13, v8, Lke4;->a:J

    invoke-virtual {v10, v13, v14, v8}, Ln0a;->h(JLjava/lang/Object;)V

    iget v10, v1, Lnb2;->b:I

    add-int/lit8 v16, v10, 0x1

    iget-object v10, v8, Lke4;->b:Lnrf;

    iget v11, v8, Lke4;->c:I

    iget-wide v14, v8, Lke4;->a:J

    iget-object v13, v8, Lke4;->e:Loxi;

    iget-object v8, v8, Lke4;->d:Lnrf;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v11, :cond_30

    goto :goto_19

    :cond_30
    move-object/from16 v17, v9

    :goto_19
    if-eqz v17, :cond_31

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v9, Lzu7;

    const/4 v12, 0x6

    invoke-direct {v9, v11, v7, v12}, Lzu7;-><init>(III)V

    move-object/from16 v20, v9

    goto :goto_1a

    :cond_31
    const/16 v20, 0x0

    :goto_1a
    sget-object v9, Lhe4;->a:Lhe4;

    invoke-static {v13, v9}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v21, 0x0

    goto :goto_1c

    :cond_32
    sget-object v9, Lie4;->a:Lie4;

    invoke-static {v13, v9}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    sget-object v9, Ltce;->a:Ltce;

    :goto_1b
    move-object/from16 v21, v9

    goto :goto_1c

    :cond_33
    instance-of v9, v13, Lje4;

    if-eqz v9, :cond_34

    new-instance v9, Lyce;

    check-cast v13, Lje4;

    iget-boolean v11, v13, Lje4;->a:Z

    const/4 v12, 0x1

    invoke-direct {v9, v11, v12}, Lyce;-><init>(ZZ)V

    goto :goto_1b

    :goto_1c
    new-instance v13, Lode;

    const/16 v22, 0x0

    const/16 v24, 0x98

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v8

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v24}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_18

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    iput v12, v4, Lhs4;->o:I

    invoke-interface {v0, v6, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    goto :goto_1e

    :cond_36
    :goto_1d
    sget-object v5, Lybg;->a:Lybg;

    :goto_1e
    return-object v5

    :pswitch_6
    iget-object v3, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v3, Ltt3;

    instance-of v4, v0, Lmt3;

    if-eqz v4, :cond_37

    move-object v4, v0

    check-cast v4, Lmt3;

    iget v5, v4, Lmt3;->o:I

    and-int v9, v5, v11

    if-eqz v9, :cond_37

    sub-int/2addr v5, v11

    iput v5, v4, Lmt3;->o:I

    goto :goto_1f

    :cond_37
    new-instance v4, Lmt3;

    invoke-direct {v4, v1, v0}, Lmt3;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v0, v4, Lmt3;->d:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v9, v4, Lmt3;->o:I

    if-eqz v9, :cond_39

    const/4 v12, 0x1

    if-ne v9, v12, :cond_38

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lnb2;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lnb2;->b:I

    if-ltz v0, :cond_3f

    if-nez v0, :cond_3d

    move-object v0, v2

    check-cast v0, Lmr3;

    iget-object v8, v3, Ltt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lmr3;->p()J

    move-result-wide v9

    iget-object v11, v3, Ltt3;->q:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll83;

    check-cast v11, Lztd;

    invoke-virtual {v11}, Lztd;->s()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_3a

    const/4 v7, 0x1

    :cond_3a
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v0}, Ltt3;->o(Ltt3;Lmr3;)Lw55;

    move-result-object v0

    iget-object v7, v3, Lf65;->i:La1f;

    :cond_3b
    invoke-virtual {v7}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lw55;

    invoke-virtual {v7, v8, v0}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v3, Lf65;->j:La1f;

    :cond_3c
    invoke-virtual {v8}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lw55;

    invoke-virtual {v8, v7, v0}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    iget-object v0, v3, Lf65;->a:Lg54;

    invoke-virtual {v3}, Ltt3;->q()Ltlf;

    move-result-object v7

    check-cast v7, Lsta;

    invoke-virtual {v7}, Lsta;->b()La54;

    move-result-object v7

    new-instance v8, Lst3;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lst3;-><init>(Ltt3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v9, v8, v6}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_3d
    iget-object v0, v1, Lnb2;->c:Lgz5;

    const/4 v12, 0x1

    iput v12, v4, Lmt3;->o:I

    invoke-interface {v0, v2, v4}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3e

    goto :goto_21

    :cond_3e
    :goto_20
    sget-object v5, Lybg;->a:Lybg;

    :goto_21
    return-object v5

    :cond_3f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v3, Lks3;

    instance-of v6, v0, Lds3;

    if-eqz v6, :cond_40

    move-object v6, v0

    check-cast v6, Lds3;

    iget v7, v6, Lds3;->o:I

    and-int v9, v7, v11

    if-eqz v9, :cond_40

    sub-int/2addr v7, v11

    iput v7, v6, Lds3;->o:I

    goto :goto_22

    :cond_40
    new-instance v6, Lds3;

    invoke-direct {v6, v1, v0}, Lds3;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v0, v6, Lds3;->d:Ljava/lang/Object;

    sget-object v7, Lh54;->a:Lh54;

    iget v9, v6, Lds3;->o:I

    if-eqz v9, :cond_42

    const/4 v12, 0x1

    if-ne v9, v12, :cond_41

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lnb2;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lnb2;->b:I

    if-ltz v0, :cond_45

    if-nez v0, :cond_43

    move-object v0, v2

    check-cast v0, Lmr3;

    invoke-static {v3, v0}, Lks3;->m(Lks3;Lmr3;)Lf72;

    move-result-object v0

    iget-object v8, v3, Lp62;->h:La1f;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lp62;->i:La1f;

    invoke-virtual {v8, v9, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lks3;->o:Li0d;

    sget v8, Lw35;->d:I

    sget-object v8, Lb45;->c:Lb45;

    invoke-static {v4, v5, v8}, Lzyi;->e(JLb45;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxxi;->f(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object v0

    new-instance v4, Lis3;

    invoke-direct {v4, v3, v9}, Lis3;-><init>(Lks3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v4, v12}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, v3, Lp62;->b:Lg54;

    invoke-static {v5, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    goto :goto_23

    :cond_43
    const/4 v12, 0x1

    :goto_23
    iget-object v0, v1, Lnb2;->c:Lgz5;

    iput v12, v6, Lds3;->o:I

    invoke-interface {v0, v2, v6}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_44

    goto :goto_25

    :cond_44
    :goto_24
    sget-object v7, Lybg;->a:Lybg;

    :goto_25
    return-object v7

    :cond_45
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v3, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v3, Lvu2;

    iget-object v4, v3, Lvu2;->x0:Lru7;

    instance-of v5, v0, Lou2;

    if-eqz v5, :cond_46

    move-object v5, v0

    check-cast v5, Lou2;

    iget v6, v5, Lou2;->o:I

    and-int v7, v6, v11

    if-eqz v7, :cond_46

    sub-int/2addr v6, v11

    iput v6, v5, Lou2;->o:I

    goto :goto_26

    :cond_46
    new-instance v5, Lou2;

    invoke-direct {v5, v1, v0}, Lou2;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v0, v5, Lou2;->d:Ljava/lang/Object;

    sget-object v6, Lh54;->a:Lh54;

    iget v7, v5, Lou2;->o:I

    if-eqz v7, :cond_48

    const/4 v12, 0x1

    if-ne v7, v12, :cond_47

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lnb2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lnb2;->b:I

    if-ltz v0, :cond_4f

    if-nez v0, :cond_4d

    move-object v0, v2

    check-cast v0, Lt92;

    sget-object v7, Lvu2;->g1:[Les7;

    invoke-virtual {v0}, Lt92;->J()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml;

    invoke-virtual {v0}, Lt92;->n()Lmr3;

    move-result-object v8

    if-eqz v8, :cond_49

    invoke-virtual {v8}, Lmr3;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_27

    :cond_49
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast v7, Lona;

    new-instance v11, Llr0;

    invoke-virtual {v7}, Lona;->x()Lqxb;

    move-result-object v10

    check-cast v10, Lsxb;

    iget-object v10, v10, Lsxb;->a:Le78;

    invoke-virtual {v10}, Lztd;->k()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v8, v9}, Llr0;-><init>(JJ)V

    invoke-virtual {v7}, Lona;->y()Lrnf;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lpnf;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lpnf;-><init>(Lzm;ZZJI)V

    iget-object v7, v7, Lrnf;->a:Lqmf;

    invoke-static {v7, v10}, Lrnf;->a(Lqmf;Lpnf;)J

    goto :goto_28

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_28
    invoke-virtual {v0}, Lt92;->K()Z

    move-result v7

    iget-object v0, v0, Lt92;->b:Lvd2;

    if-eqz v7, :cond_4c

    invoke-virtual {v0}, Lvd2;->f()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml;

    iget-wide v7, v0, Lvd2;->a:J

    check-cast v4, Lona;

    invoke-virtual {v4, v7, v8}, Lona;->i(J)J

    :cond_4c
    invoke-virtual {v3}, Lvu2;->D()V

    :cond_4d
    iget-object v0, v1, Lnb2;->c:Lgz5;

    const/4 v12, 0x1

    iput v12, v5, Lou2;->o:I

    invoke-interface {v0, v2, v5}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4e

    goto :goto_2a

    :cond_4e
    :goto_29
    sget-object v6, Lybg;->a:Lybg;

    :goto_2a
    return-object v6

    :cond_4f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    instance-of v3, v0, Lre2;

    if-eqz v3, :cond_50

    move-object v3, v0

    check-cast v3, Lre2;

    iget v4, v3, Lre2;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_50

    sub-int/2addr v4, v11

    iput v4, v3, Lre2;->o:I

    goto :goto_2b

    :cond_50
    new-instance v3, Lre2;

    invoke-direct {v3, v1, v0}, Lre2;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v0, v3, Lre2;->d:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v5, v3, Lre2;->o:I

    if-eqz v5, :cond_52

    const/4 v12, 0x1

    if-ne v5, v12, :cond_51

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lnb2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lnb2;->b:I

    if-ltz v0, :cond_55

    if-nez v0, :cond_53

    move-object v0, v2

    check-cast v0, Lt92;

    iget-object v5, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v5, Lve2;

    iget-object v5, v5, Lve2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lt92;->e0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v5, Lve2;

    invoke-virtual {v0}, Lt92;->a()Z

    move-result v6

    iput-boolean v6, v5, Lve2;->p:Z

    iget-object v5, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v5, Lve2;

    invoke-static {v5, v0}, Lve2;->o(Lve2;Lt92;)Lv55;

    move-result-object v0

    iget-object v5, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v5, Lve2;

    iget-object v5, v5, Lf65;->i:La1f;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v5, Lve2;

    iget-object v5, v5, Lf65;->j:La1f;

    invoke-virtual {v5, v9, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_53
    iget-object v0, v1, Lnb2;->c:Lgz5;

    const/4 v12, 0x1

    iput v12, v3, Lre2;->o:I

    invoke-interface {v0, v2, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_54

    goto :goto_2d

    :cond_54
    :goto_2c
    sget-object v4, Lybg;->a:Lybg;

    :goto_2d
    return-object v4

    :cond_55
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v3, v1, Lnb2;->d:Ljava/lang/Object;

    check-cast v3, Lub2;

    instance-of v6, v0, Lmb2;

    if-eqz v6, :cond_56

    move-object v6, v0

    check-cast v6, Lmb2;

    iget v7, v6, Lmb2;->o:I

    and-int v9, v7, v11

    if-eqz v9, :cond_56

    sub-int/2addr v7, v11

    iput v7, v6, Lmb2;->o:I

    goto :goto_2e

    :cond_56
    new-instance v6, Lmb2;

    invoke-direct {v6, v1, v0}, Lmb2;-><init>(Lnb2;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v0, v6, Lmb2;->d:Ljava/lang/Object;

    sget-object v7, Lh54;->a:Lh54;

    iget v9, v6, Lmb2;->o:I

    if-eqz v9, :cond_58

    const/4 v12, 0x1

    if-ne v9, v12, :cond_57

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lnb2;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lnb2;->b:I

    if-ltz v0, :cond_5b

    if-nez v0, :cond_59

    move-object v0, v2

    check-cast v0, Lt92;

    invoke-static {v0}, Lub2;->v(Lt92;)Le72;

    move-result-object v0

    iget-object v8, v3, Lp62;->h:La1f;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lp62;->i:La1f;

    invoke-virtual {v8, v9, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lub2;->v:Li0d;

    sget v8, Lw35;->d:I

    sget-object v8, Lb45;->c:Lb45;

    invoke-static {v4, v5, v8}, Lzyi;->e(JLb45;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxxi;->f(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object v0

    new-instance v4, Lsb2;

    invoke-direct {v4, v3, v9}, Lsb2;-><init>(Lub2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v4, v12}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, v3, Lp62;->b:Lg54;

    invoke-static {v5, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    goto :goto_2f

    :cond_59
    const/4 v12, 0x1

    :goto_2f
    iget-object v0, v1, Lnb2;->c:Lgz5;

    iput v12, v6, Lmb2;->o:I

    invoke-interface {v0, v2, v6}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5a

    goto :goto_31

    :cond_5a
    :goto_30
    sget-object v7, Lybg;->a:Lybg;

    :goto_31
    return-object v7

    :cond_5b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
