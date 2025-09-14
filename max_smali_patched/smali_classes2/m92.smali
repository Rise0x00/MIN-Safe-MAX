.class public final Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ldq5;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldq5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm92;->a:I

    iput-object p2, p0, Lm92;->o:Ljava/lang/Object;

    iput-object p1, p0, Lm92;->c:Ldq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldq5;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm92;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm92;->c:Ldq5;

    iput-object p2, p0, Lm92;->o:Ljava/lang/Object;

    iput p3, p0, Lm92;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lm92;->a:I

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "Index overflow has happened"

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Ldtf;

    instance-of v4, v0, Latf;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Latf;

    iget v5, v4, Latf;->X:I

    and-int v7, v5, v11

    if-eqz v7, :cond_0

    sub-int/2addr v5, v11

    iput v5, v4, Latf;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Latf;

    invoke-direct {v4, v1, v0}, Latf;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Latf;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v7, v4, Latf;->X:I

    if-eqz v7, :cond_2

    if-ne v7, v12, :cond_1

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lm92;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lpof;

    iget-object v7, v3, Ldtf;->X:Lkle;

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqf;

    iget-object v0, v0, Lpof;->a:[B

    const/16 v9, 0x26

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v10, v0

    invoke-static {v0, v6, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

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

    invoke-static {v10, v9}, Laqf;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v7, Laqf;->c:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnx6;

    const/16 v11, 0x4b

    invoke-virtual {v7, v9, v11, v6}, Lnx6;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

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
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v8, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v6, Laqf;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getBitmapFromByteArray failed with "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Ldtf;->t0:Lq4e;

    invoke-virtual {v0, v8}, Lq4e;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lm92;->c:Ldq5;

    iput v12, v4, Latf;->X:I

    invoke-interface {v0, v2, v4}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Ltcf;->a:Ltcf;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Ll7d;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Ll7d;

    iget v4, v3, Ll7d;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Ll7d;->X:I

    goto :goto_4

    :cond_a
    new-instance v3, Ll7d;

    invoke-direct {v3, v1, v0}, Ll7d;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Ll7d;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Ll7d;->X:I

    if-eqz v5, :cond_c

    if-ne v5, v12, :cond_b

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lm92;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Ln7d;

    iget-object v5, v5, Ln7d;->Y:Lq4e;

    invoke-static {v0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq4e;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lm92;->c:Ldq5;

    iput v12, v3, Ll7d;->X:I

    invoke-interface {v0, v2, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Lnmb;

    instance-of v4, v0, Lkmb;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lkmb;

    iget v5, v4, Lkmb;->X:I

    and-int v6, v5, v11

    if-eqz v6, :cond_10

    sub-int/2addr v5, v11

    iput v5, v4, Lkmb;->X:I

    goto :goto_7

    :cond_10
    new-instance v4, Lkmb;

    invoke-direct {v4, v1, v0}, Lkmb;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v4, Lkmb;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v6, v4, Lkmb;->X:I

    if-eqz v6, :cond_13

    if-eq v6, v12, :cond_12

    if-ne v6, v7, :cond_11

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v1, v4, Lkmb;->Z:Ljava/lang/Object;

    iget-object v2, v4, Lkmb;->Y:Lm92;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lm92;->b:I

    if-ltz v0, :cond_16

    if-nez v0, :cond_14

    move-object v0, v2

    check-cast v0, Lzlb;

    iget-object v6, v3, Lnmb;->u0:Lq4e;

    invoke-virtual {v6, v0}, Lq4e;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lkmb;->Y:Lm92;

    iput-object v2, v4, Lkmb;->Z:Ljava/lang/Object;

    iput v12, v4, Lkmb;->X:I

    invoke-static {v3, v0, v4}, Lnmb;->q(Lnmb;Lzlb;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_a

    :cond_14
    :goto_8
    iget-object v0, v1, Lm92;->c:Ldq5;

    iput-object v8, v4, Lkmb;->Y:Lm92;

    iput-object v8, v4, Lkmb;->Z:Ljava/lang/Object;

    iput v7, v4, Lkmb;->X:I

    invoke-interface {v0, v2, v4}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v5, Ltcf;->a:Ltcf;

    :goto_a
    return-object v5

    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Lykb;

    instance-of v4, v0, Lwkb;

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Lwkb;

    iget v5, v4, Lwkb;->X:I

    and-int v13, v5, v11

    if-eqz v13, :cond_17

    sub-int/2addr v5, v11

    iput v5, v4, Lwkb;->X:I

    goto :goto_b

    :cond_17
    new-instance v4, Lwkb;

    invoke-direct {v4, v1, v0}, Lwkb;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v4, Lwkb;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v11, v4, Lwkb;->X:I

    if-eqz v11, :cond_19

    if-ne v11, v12, :cond_18

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lm92;->b:I

    if-ltz v0, :cond_1c

    if-nez v0, :cond_1a

    move-object v0, v2

    check-cast v0, Ll72;

    iget-object v9, v0, Ll72;->b:Lxb2;

    iget-object v9, v9, Lxb2;->H:Ljava/lang/String;

    invoke-static {v9}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Ll72;->G()Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v0, Ll72;->b:Lxb2;

    iget v9, v9, Lxb2;->n0:I

    if-ne v9, v7, :cond_1a

    sget-object v7, Lykb;->A0:[Lof7;

    iget-object v7, v3, Lykb;->X:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhoe;

    check-cast v7, Loba;

    invoke-virtual {v7}, Loba;->b()Lj04;

    move-result-object v7

    sget-object v9, Ls04;->b:Ls04;

    new-instance v10, Lnkb;

    invoke-direct {v10, v3, v0, v8}, Lnkb;-><init>(Lykb;Ll72;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v7, v9, v10}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    iget-object v7, v3, Lykb;->s0:Lvfd;

    sget-object v8, Lykb;->A0:[Lof7;

    aget-object v6, v8, v6

    invoke-virtual {v7, v3, v6, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Lm92;->c:Ldq5;

    iput v12, v4, Lwkb;->X:I

    invoke-interface {v0, v2, v4}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v5, Ltcf;->a:Ltcf;

    :goto_d
    return-object v5

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v0, Lw79;

    if-eqz v3, :cond_1d

    move-object v3, v0

    check-cast v3, Lw79;

    iget v4, v3, Lw79;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v11

    iput v4, v3, Lw79;->X:I

    goto :goto_e

    :cond_1d
    new-instance v3, Lw79;

    invoke-direct {v3, v1, v0}, Lw79;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v3, Lw79;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lw79;->X:I

    if-eqz v5, :cond_20

    if-eq v5, v12, :cond_1f

    if-ne v5, v7, :cond_1e

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v1, v3, Lw79;->o0:Ll72;

    iget-object v2, v3, Lw79;->Z:Ljava/lang/Object;

    iget-object v5, v3, Lw79;->Y:Lm92;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    goto :goto_f

    :cond_20
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lm92;->b:I

    if-ltz v0, :cond_26

    if-nez v0, :cond_24

    move-object v0, v2

    check-cast v0, Ltra;

    iget-object v0, v0, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Ly79;

    sget-object v6, Ly79;->C1:[Lof7;

    invoke-virtual {v5}, Ly79;->B()Lva9;

    move-result-object v5

    iput-object v1, v3, Lw79;->Y:Lm92;

    iput-object v2, v3, Lw79;->Z:Ljava/lang/Object;

    iput-object v0, v3, Lw79;->o0:Ll72;

    iput v12, v3, Lw79;->X:I

    invoke-virtual {v5, v0, v3}, Lva9;->c(Ll72;Lax3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v25, v5

    move-object v5, v0

    move-object/from16 v0, v25

    :goto_f
    check-cast v0, Lha9;

    iget-object v6, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v6, Ly79;

    iget-object v6, v6, Ly79;->v0:Ljava/lang/String;

    sget-object v9, Lz76;->f:Lvea;

    if-nez v9, :cond_22

    goto :goto_10

    :cond_22
    sget-object v10, Lhw7;->o:Lhw7;

    invoke-virtual {v9, v10}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-eqz v11, :cond_23

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v6, v11, v8}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    iget-object v6, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v6, Ly79;

    iget-object v6, v6, Ly79;->o:Lpw;

    iget-wide v9, v0, Lha9;->a:J

    invoke-virtual {v6, v9, v10}, Lpw;->r(J)V

    iget-object v6, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v6, Ly79;

    invoke-virtual {v6}, Ly79;->B()Lva9;

    move-result-object v6

    iget-object v6, v6, Lva9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ld01;

    invoke-direct {v9, v0, v7, v5}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_24
    iget-object v0, v1, Lm92;->c:Ldq5;

    iput-object v8, v3, Lw79;->Y:Lm92;

    iput-object v8, v3, Lw79;->Z:Ljava/lang/Object;

    iput-object v8, v3, Lw79;->o0:Ll72;

    iput v7, v3, Lw79;->X:I

    invoke-interface {v0, v2, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto :goto_12

    :cond_25
    :goto_11
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_12
    return-object v4

    :cond_26
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuScreen;

    instance-of v4, v0, Lzl4;

    if-eqz v4, :cond_27

    move-object v4, v0

    check-cast v4, Lzl4;

    iget v5, v4, Lzl4;->X:I

    and-int v7, v5, v11

    if-eqz v7, :cond_27

    sub-int/2addr v5, v11

    iput v5, v4, Lzl4;->X:I

    goto :goto_13

    :cond_27
    new-instance v4, Lzl4;

    invoke-direct {v4, v1, v0}, Lzl4;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v0, v4, Lzl4;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v7, v4, Lzl4;->X:I

    if-eqz v7, :cond_29

    if-ne v7, v12, :cond_28

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v1, Lm92;->c:Ldq5;

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx84;

    iget-object v9, v3, Lone/me/devmenu/DevMenuScreen;->o0:Ljk9;

    iget-wide v10, v8, Lx84;->a:J

    invoke-virtual {v9, v10, v11, v8}, Ljk9;->g(JLjava/lang/Object;)V

    iget v9, v1, Lm92;->b:I

    add-int/2addr v9, v12

    const/4 v10, 0x6

    invoke-static {v3, v8, v9, v6, v10}, Lone/me/devmenu/DevMenuScreen;->A0(Lone/me/devmenu/DevMenuScreen;Lx84;III)Lsjd;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    iput v12, v4, Lzl4;->X:I

    invoke-interface {v0, v7, v4}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_15
    sget-object v5, Ltcf;->a:Ltcf;

    :goto_16
    return-object v5

    :pswitch_5
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Lzo3;

    instance-of v4, v0, Lso3;

    if-eqz v4, :cond_2c

    move-object v4, v0

    check-cast v4, Lso3;

    iget v5, v4, Lso3;->X:I

    and-int v13, v5, v11

    if-eqz v13, :cond_2c

    sub-int/2addr v5, v11

    iput v5, v4, Lso3;->X:I

    goto :goto_17

    :cond_2c
    new-instance v4, Lso3;

    invoke-direct {v4, v1, v0}, Lso3;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v4, Lso3;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v11, v4, Lso3;->X:I

    if-eqz v11, :cond_2e

    if-ne v11, v12, :cond_2d

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lm92;->b:I

    if-ltz v0, :cond_34

    if-nez v0, :cond_32

    move-object v0, v2

    check-cast v0, Lkm3;

    iget-object v9, v3, Lzo3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lkm3;->n()J

    move-result-wide v10

    iget-object v13, v3, Lzo3;->q:Lth7;

    invoke-interface {v13}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz43;

    check-cast v13, Le2d;

    invoke-virtual {v13}, Le2d;->p()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_2f

    move v6, v12

    :cond_2f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v0}, Lzo3;->o(Lzo3;Lkm3;)Ldy4;

    move-result-object v0

    iget-object v6, v3, Lmy4;->i:Lq4e;

    :cond_30
    invoke-virtual {v6}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ldy4;

    invoke-virtual {v6, v9, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v3, Lmy4;->j:Lq4e;

    :cond_31
    invoke-virtual {v9}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ldy4;

    invoke-virtual {v9, v6, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v0, v3, Lmy4;->a:Lp04;

    invoke-virtual {v3}, Lzo3;->q()Lhoe;

    move-result-object v6

    check-cast v6, Loba;

    invoke-virtual {v6}, Loba;->b()Lj04;

    move-result-object v6

    new-instance v9, Lyo3;

    invoke-direct {v9, v3, v8}, Lyo3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v8, v9, v7}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_32
    iget-object v0, v1, Lm92;->c:Ldq5;

    iput v12, v4, Lso3;->X:I

    invoke-interface {v0, v2, v4}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    goto :goto_19

    :cond_33
    :goto_18
    sget-object v5, Ltcf;->a:Ltcf;

    :goto_19
    return-object v5

    :cond_34
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Lpn3;

    instance-of v6, v0, Lin3;

    if-eqz v6, :cond_35

    move-object v6, v0

    check-cast v6, Lin3;

    iget v7, v6, Lin3;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_35

    sub-int/2addr v7, v11

    iput v7, v6, Lin3;->X:I

    goto :goto_1a

    :cond_35
    new-instance v6, Lin3;

    invoke-direct {v6, v1, v0}, Lin3;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v0, v6, Lin3;->o:Ljava/lang/Object;

    sget-object v7, Lq04;->a:Lq04;

    iget v11, v6, Lin3;->X:I

    if-eqz v11, :cond_37

    if-ne v11, v12, :cond_36

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lm92;->b:I

    if-ltz v0, :cond_3a

    if-nez v0, :cond_38

    move-object v0, v2

    check-cast v0, Lkm3;

    invoke-static {v3, v0}, Lpn3;->m(Lpn3;Lkm3;)Lw42;

    move-result-object v0

    iget-object v9, v3, Lg42;->h:Lq4e;

    invoke-virtual {v9, v8, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lg42;->i:Lq4e;

    invoke-virtual {v9, v8, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lpn3;->o:Libc;

    sget v9, Liw4;->o:I

    sget-object v9, Lnw4;->c:Lnw4;

    invoke-static {v4, v5, v9}, Lj5e;->D(JLnw4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lyr3;->t0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object v0

    new-instance v4, Lnn3;

    invoke-direct {v4, v3, v8}, Lnn3;-><init>(Lpn3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v0, v4, v12}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, v3, Lg42;->b:Lp04;

    invoke-static {v5, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_38
    iget-object v0, v1, Lm92;->c:Ldq5;

    iput v12, v6, Lin3;->X:I

    invoke-interface {v0, v2, v6}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_39

    goto :goto_1c

    :cond_39
    :goto_1b
    sget-object v7, Ltcf;->a:Ltcf;

    :goto_1c
    return-object v7

    :cond_3a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Lxr2;

    iget-object v4, v3, Lxr2;->r0:Lth7;

    instance-of v5, v0, Lpr2;

    if-eqz v5, :cond_3b

    move-object v5, v0

    check-cast v5, Lpr2;

    iget v6, v5, Lpr2;->X:I

    and-int v7, v6, v11

    if-eqz v7, :cond_3b

    sub-int/2addr v6, v11

    iput v6, v5, Lpr2;->X:I

    goto :goto_1d

    :cond_3b
    new-instance v5, Lpr2;

    invoke-direct {v5, v1, v0}, Lpr2;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v0, v5, Lpr2;->o:Ljava/lang/Object;

    sget-object v6, Lq04;->a:Lq04;

    iget v7, v5, Lpr2;->X:I

    if-eqz v7, :cond_3d

    if-ne v7, v12, :cond_3c

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lm92;->b:I

    if-ltz v0, :cond_44

    if-nez v0, :cond_42

    move-object v0, v2

    check-cast v0, Ll72;

    sget-object v7, Lxr2;->a1:[Lof7;

    invoke-virtual {v0}, Ll72;->G()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljk;

    invoke-virtual {v0}, Ll72;->l()Lkm3;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Lkm3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_3e
    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    check-cast v7, Lw5a;

    new-instance v13, Lyq0;

    invoke-virtual {v7}, Lw5a;->x()Lx9b;

    move-result-object v8

    check-cast v8, Laab;

    iget-object v8, v8, Laab;->a:Lb53;

    invoke-virtual {v8}, Le2d;->l()J

    move-result-wide v14

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lyq0;-><init>(JJI)V

    invoke-virtual {v7}, Lw5a;->y()Lhqe;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lfqe;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v24}, Lfqe;-><init>(Lil;ZZJI)V

    move-object/from16 v8, v18

    iget-object v7, v7, Lhqe;->a:Lfpe;

    invoke-static {v7, v8}, Lhqe;->a(Lfpe;Lfqe;)J

    goto :goto_1e

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_1e
    invoke-virtual {v0}, Ll72;->H()Z

    move-result v7

    iget-object v0, v0, Ll72;->b:Lxb2;

    if-eqz v7, :cond_41

    invoke-virtual {v0}, Lxb2;->f()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk;

    iget-wide v7, v0, Lxb2;->a:J

    check-cast v4, Lw5a;

    invoke-virtual {v4, v7, v8}, Lw5a;->i(J)J

    :cond_41
    invoke-virtual {v3}, Lxr2;->y()V

    :cond_42
    iget-object v0, v1, Lm92;->c:Ldq5;

    iput v12, v5, Lpr2;->X:I

    invoke-interface {v0, v2, v5}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_43

    goto :goto_20

    :cond_43
    :goto_1f
    sget-object v6, Ltcf;->a:Ltcf;

    :goto_20
    return-object v6

    :cond_44
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    instance-of v3, v0, Lsc2;

    if-eqz v3, :cond_45

    move-object v3, v0

    check-cast v3, Lsc2;

    iget v4, v3, Lsc2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_45

    sub-int/2addr v4, v11

    iput v4, v3, Lsc2;->X:I

    goto :goto_21

    :cond_45
    new-instance v3, Lsc2;

    invoke-direct {v3, v1, v0}, Lsc2;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v0, v3, Lsc2;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lsc2;->X:I

    if-eqz v5, :cond_47

    if-ne v5, v12, :cond_46

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_22

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lm92;->b:I

    if-ltz v0, :cond_4a

    if-nez v0, :cond_48

    move-object v0, v2

    check-cast v0, Ll72;

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lwc2;

    iget-object v5, v5, Lwc2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ll72;->a0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lwc2;

    invoke-virtual {v0}, Ll72;->a()Z

    move-result v6

    iput-boolean v6, v5, Lwc2;->p:Z

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lwc2;

    invoke-static {v5, v0}, Lwc2;->o(Lwc2;Ll72;)Lcy4;

    move-result-object v0

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lwc2;

    iget-object v5, v5, Lmy4;->i:Lq4e;

    invoke-virtual {v5, v8, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lwc2;

    iget-object v5, v5, Lmy4;->j:Lq4e;

    invoke-virtual {v5, v8, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_48
    iget-object v0, v1, Lm92;->c:Ldq5;

    iput v12, v3, Lsc2;->X:I

    invoke-interface {v0, v2, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_49

    goto :goto_23

    :cond_49
    :goto_22
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_23
    return-object v4

    :cond_4a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Lt92;

    instance-of v6, v0, Ll92;

    if-eqz v6, :cond_4b

    move-object v6, v0

    check-cast v6, Ll92;

    iget v7, v6, Ll92;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_4b

    sub-int/2addr v7, v11

    iput v7, v6, Ll92;->X:I

    goto :goto_24

    :cond_4b
    new-instance v6, Ll92;

    invoke-direct {v6, v1, v0}, Ll92;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v0, v6, Ll92;->o:Ljava/lang/Object;

    sget-object v7, Lq04;->a:Lq04;

    iget v11, v6, Ll92;->X:I

    if-eqz v11, :cond_4d

    if-ne v11, v12, :cond_4c

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lm92;->b:I

    if-ltz v0, :cond_50

    if-nez v0, :cond_4e

    move-object v0, v2

    check-cast v0, Ll72;

    invoke-static {v0}, Lt92;->u(Ll72;)Lv42;

    move-result-object v0

    iget-object v9, v3, Lg42;->h:Lq4e;

    invoke-virtual {v9, v8, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lg42;->i:Lq4e;

    invoke-virtual {v9, v8, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lt92;->t:Libc;

    sget v9, Liw4;->o:I

    sget-object v9, Lnw4;->c:Lnw4;

    invoke-static {v4, v5, v9}, Lj5e;->D(JLnw4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lyr3;->t0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object v0

    new-instance v4, Lr92;

    invoke-direct {v4, v3, v8}, Lr92;-><init>(Lt92;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v0, v4, v12}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, v3, Lg42;->b:Lp04;

    invoke-static {v5, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_4e
    iget-object v0, v1, Lm92;->c:Ldq5;

    iput v12, v6, Ll92;->X:I

    invoke-interface {v0, v2, v6}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4f

    goto :goto_26

    :cond_4f
    :goto_25
    sget-object v7, Ltcf;->a:Ltcf;

    :goto_26
    return-object v7

    :cond_50
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
