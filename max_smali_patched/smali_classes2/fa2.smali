.class public final Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lgv5;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgv5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfa2;->a:I

    iput-object p2, p0, Lfa2;->o:Ljava/lang/Object;

    iput-object p1, p0, Lfa2;->c:Lgv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgv5;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfa2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa2;->c:Lgv5;

    iput-object p2, p0, Lfa2;->o:Ljava/lang/Object;

    iput p3, p0, Lfa2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lfa2;->a:I

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "Index overflow has happened"

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v3, Lhgg;

    instance-of v4, v0, Legg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Legg;

    iget v5, v4, Legg;->X:I

    and-int v7, v5, v11

    if-eqz v7, :cond_0

    sub-int/2addr v5, v11

    iput v5, v4, Legg;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Legg;

    invoke-direct {v4, v1, v0}, Legg;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Legg;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v7, v4, Legg;->X:I

    if-eqz v7, :cond_2

    if-ne v7, v12, :cond_1

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget v0, v1, Lfa2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lfa2;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lmbg;

    iget-object v7, v3, Lhgg;->X:Ls5f;

    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwcg;

    iget-object v0, v0, Lmbg;->a:[B

    const/16 v9, 0x26

    int-to-float v9, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lv63;->r0(F)I

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

    invoke-static {v10, v9}, Lwcg;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v7, Lwcg;->c:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll47;

    const/16 v11, 0x4b

    invoke-virtual {v7, v9, v11, v6}, Ll47;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

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

    const-class v6, Lwcg;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getBitmapFromByteArray failed with "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Lhgg;->C0:Lmoe;

    invoke-virtual {v0, v8}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lfa2;->c:Lgv5;

    iput v12, v4, Legg;->X:I

    invoke-interface {v0, v2, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Loyf;->a:Loyf;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Lvod;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lvod;

    iget v4, v3, Lvod;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Lvod;->X:I

    goto :goto_4

    :cond_a
    new-instance v3, Lvod;

    invoke-direct {v3, v1, v0}, Lvod;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lvod;->o:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v3, Lvod;->X:I

    if-eqz v5, :cond_c

    if-ne v5, v12, :cond_b

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget v0, v1, Lfa2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lfa2;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v5, Lxod;

    iget-object v5, v5, Lxod;->Y:Lmoe;

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lfa2;->c:Lgv5;

    iput v12, v3, Lvod;->X:I

    invoke-interface {v0, v2, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Loyf;->a:Loyf;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v3, Li1c;

    instance-of v4, v0, Lf1c;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lf1c;

    iget v5, v4, Lf1c;->X:I

    and-int v6, v5, v11

    if-eqz v6, :cond_10

    sub-int/2addr v5, v11

    iput v5, v4, Lf1c;->X:I

    goto :goto_7

    :cond_10
    new-instance v4, Lf1c;

    invoke-direct {v4, v1, v0}, Lf1c;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v4, Lf1c;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v4, Lf1c;->X:I

    if-eqz v6, :cond_13

    if-eq v6, v12, :cond_12

    if-ne v6, v7, :cond_11

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v2, v4, Lf1c;->Z:Ljava/lang/Object;

    iget-object v3, v4, Lf1c;->Y:Lfa2;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget v0, v1, Lfa2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lfa2;->b:I

    if-ltz v0, :cond_16

    if-nez v0, :cond_14

    move-object v0, v2

    check-cast v0, Lv0c;

    iget-object v6, v3, Li1c;->D0:Lmoe;

    invoke-virtual {v6, v0}, Lmoe;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lf1c;->Y:Lfa2;

    iput-object v2, v4, Lf1c;->Z:Ljava/lang/Object;

    iput v12, v4, Lf1c;->X:I

    invoke-static {v3, v0, v4}, Li1c;->q(Li1c;Lv0c;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v1

    :goto_8
    iget-object v0, v3, Lfa2;->c:Lgv5;

    iput-object v8, v4, Lf1c;->Y:Lfa2;

    iput-object v8, v4, Lf1c;->Z:Ljava/lang/Object;

    iput v7, v4, Lf1c;->X:I

    invoke-interface {v0, v2, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v5, Loyf;->a:Loyf;

    :goto_a
    return-object v5

    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v3, Lszb;

    instance-of v4, v0, Lqzb;

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Lqzb;

    iget v5, v4, Lqzb;->X:I

    and-int v13, v5, v11

    if-eqz v13, :cond_17

    sub-int/2addr v5, v11

    iput v5, v4, Lqzb;->X:I

    goto :goto_b

    :cond_17
    new-instance v4, Lqzb;

    invoke-direct {v4, v1, v0}, Lqzb;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v4, Lqzb;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v11, v4, Lqzb;->X:I

    if-eqz v11, :cond_19

    if-ne v11, v12, :cond_18

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget v0, v1, Lfa2;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lfa2;->b:I

    if-ltz v0, :cond_1c

    if-nez v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lm82;

    iget-object v9, v0, Lm82;->b:Lpc2;

    iget-object v9, v9, Lpc2;->H:Ljava/lang/String;

    invoke-static {v9}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lm82;->G()Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v0, Lm82;->b:Lpc2;

    iget v9, v9, Lpc2;->n0:I

    if-ne v9, v7, :cond_1a

    sget-object v7, Lszb;->L0:[Ltm7;

    iget-object v7, v3, Lszb;->X:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8f;

    check-cast v7, Lwla;

    invoke-virtual {v7}, Lwla;->b()Ly24;

    move-result-object v7

    sget-object v9, Lh34;->b:Lh34;

    new-instance v10, Lhzb;

    invoke-direct {v10, v3, v0, v8}, Lhzb;-><init>(Lszb;Lm82;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v7, v9, v10}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    iget-object v7, v3, Lszb;->C0:Lg65;

    sget-object v8, Lszb;->L0:[Ltm7;

    aget-object v6, v8, v6

    invoke-virtual {v7, v3, v6, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Lfa2;->c:Lgv5;

    iput v12, v4, Lqzb;->X:I

    invoke-interface {v0, v2, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v5, Loyf;->a:Loyf;

    :goto_d
    return-object v5

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v3, Lovb;

    iget-boolean v4, v3, Lovb;->D0:Z

    instance-of v5, v0, Lmvb;

    if-eqz v5, :cond_1d

    move-object v5, v0

    check-cast v5, Lmvb;

    iget v6, v5, Lmvb;->X:I

    and-int v7, v6, v11

    if-eqz v7, :cond_1d

    sub-int/2addr v6, v11

    iput v6, v5, Lmvb;->X:I

    goto :goto_e

    :cond_1d
    new-instance v5, Lmvb;

    invoke-direct {v5, v1, v0}, Lmvb;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v5, Lmvb;->o:Ljava/lang/Object;

    sget-object v6, Lf34;->a:Lf34;

    iget v7, v5, Lmvb;->X:I

    if-eqz v7, :cond_1f

    if-ne v7, v12, :cond_1e

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget v0, v1, Lfa2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lfa2;->b:I

    if-ltz v0, :cond_22

    if-nez v0, :cond_20

    move-object v0, v2

    check-cast v0, Ln4b;

    iget-object v7, v0, Ln4b;->a:Ljava/lang/Object;

    check-cast v7, Lm82;

    iget-object v0, v0, Ln4b;->b:Ljava/lang/Object;

    check-cast v0, Lap3;

    iget-object v9, v3, Lovb;->C0:Lmoe;

    invoke-static {v3, v7, v0, v4}, Lovb;->q(Lovb;Lm82;Lap3;Z)Lcvb;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lovb;->B0:Lmoe;

    invoke-static {v3, v7, v0, v4}, Lovb;->q(Lovb;Lm82;Lap3;Z)Lcvb;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v1, Lfa2;->c:Lgv5;

    iput v12, v5, Lmvb;->X:I

    invoke-interface {v0, v2, v5}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto :goto_10

    :cond_21
    :goto_f
    sget-object v6, Loyf;->a:Loyf;

    :goto_10
    return-object v6

    :cond_22
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    instance-of v3, v0, Lkg9;

    if-eqz v3, :cond_23

    move-object v3, v0

    check-cast v3, Lkg9;

    iget v4, v3, Lkg9;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_23

    sub-int/2addr v4, v11

    iput v4, v3, Lkg9;->X:I

    goto :goto_11

    :cond_23
    new-instance v3, Lkg9;

    invoke-direct {v3, v1, v0}, Lkg9;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v3, Lkg9;->o:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v3, Lkg9;->X:I

    if-eqz v5, :cond_26

    if-eq v5, v12, :cond_25

    if-ne v5, v7, :cond_24

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v3, Lkg9;->x0:Lm82;

    iget-object v5, v3, Lkg9;->Z:Ljava/lang/Object;

    iget-object v6, v3, Lkg9;->Y:Lfa2;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v20

    goto :goto_12

    :cond_26
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget v0, v1, Lfa2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lfa2;->b:I

    if-ltz v0, :cond_2c

    if-nez v0, :cond_2a

    move-object v0, v2

    check-cast v0, Ln4b;

    iget-object v0, v0, Ln4b;->a:Ljava/lang/Object;

    check-cast v0, Lm82;

    iget-object v5, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v5, Lng9;

    sget-object v6, Lng9;->T1:[Ltm7;

    invoke-virtual {v5}, Lng9;->B()Lmj9;

    move-result-object v5

    iput-object v1, v3, Lkg9;->Y:Lfa2;

    iput-object v2, v3, Lkg9;->Z:Ljava/lang/Object;

    iput-object v0, v3, Lkg9;->x0:Lm82;

    iput v12, v3, Lkg9;->X:I

    invoke-virtual {v5, v0, v3}, Lmj9;->c(Lm82;Lnz3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_27

    goto :goto_16

    :cond_27
    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v1

    :goto_12
    check-cast v0, Lyi9;

    iget-object v9, v6, Lfa2;->o:Ljava/lang/Object;

    check-cast v9, Lng9;

    iget-object v9, v9, Lng9;->G0:Ljava/lang/String;

    sget-object v10, Lox9;->j:Lqpa;

    if-nez v10, :cond_28

    goto :goto_13

    :cond_28
    sget-object v11, Ly38;->o:Ly38;

    invoke-virtual {v10, v11}, Lqpa;->b(Ly38;)Z

    move-result v12

    if-eqz v12, :cond_29

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_13
    iget-object v9, v6, Lfa2;->o:Ljava/lang/Object;

    check-cast v9, Lng9;

    iget-object v9, v9, Lng9;->o:Ldw;

    iget-wide v10, v0, Lyi9;->a:J

    invoke-virtual {v9, v10, v11}, Ldw;->r(J)V

    iget-object v9, v6, Lfa2;->o:Ljava/lang/Object;

    check-cast v9, Lng9;

    invoke-virtual {v9}, Lng9;->B()Lmj9;

    move-result-object v9

    iget-object v9, v9, Lmj9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Le01;

    invoke-direct {v10, v0, v7, v5}, Le01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_14

    :cond_2a
    move-object v6, v1

    :goto_14
    iget-object v0, v6, Lfa2;->c:Lgv5;

    iput-object v8, v3, Lkg9;->Y:Lfa2;

    iput-object v8, v3, Lkg9;->Z:Ljava/lang/Object;

    iput-object v8, v3, Lkg9;->x0:Lm82;

    iput v7, v3, Lkg9;->X:I

    invoke-interface {v0, v2, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_15
    sget-object v4, Loyf;->a:Loyf;

    :goto_16
    return-object v4

    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuScreen;

    instance-of v4, v0, Lfp4;

    if-eqz v4, :cond_2d

    move-object v4, v0

    check-cast v4, Lfp4;

    iget v5, v4, Lfp4;->X:I

    and-int v7, v5, v11

    if-eqz v7, :cond_2d

    sub-int/2addr v5, v11

    iput v5, v4, Lfp4;->X:I

    goto :goto_17

    :cond_2d
    new-instance v4, Lfp4;

    invoke-direct {v4, v1, v0}, Lfp4;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v4, Lfp4;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v7, v4, Lfp4;->X:I

    if-eqz v7, :cond_2f

    if-ne v7, v12, :cond_2e

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lfa2;->c:Lgv5;

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub4;

    iget-object v9, v3, Lone/me/devmenu/DevMenuScreen;->w0:Lht9;

    iget-wide v10, v8, Lub4;->a:J

    invoke-virtual {v9, v10, v11, v8}, Lht9;->h(JLjava/lang/Object;)V

    iget v9, v1, Lfa2;->b:I

    add-int/2addr v9, v12

    const/4 v10, 0x6

    invoke-static {v3, v8, v9, v6, v10}, Lone/me/devmenu/DevMenuScreen;->E0(Lone/me/devmenu/DevMenuScreen;Lub4;III)Lt1e;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_30
    iput v12, v4, Lfp4;->X:I

    invoke-interface {v0, v7, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_31

    goto :goto_1a

    :cond_31
    :goto_19
    sget-object v5, Loyf;->a:Loyf;

    :goto_1a
    return-object v5

    :pswitch_6
    iget-object v3, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v3, Lqr3;

    instance-of v4, v0, Ljr3;

    if-eqz v4, :cond_32

    move-object v4, v0

    check-cast v4, Ljr3;

    iget v5, v4, Ljr3;->X:I

    and-int v13, v5, v11

    if-eqz v13, :cond_32

    sub-int/2addr v5, v11

    iput v5, v4, Ljr3;->X:I

    goto :goto_1b

    :cond_32
    new-instance v4, Ljr3;

    invoke-direct {v4, v1, v0}, Ljr3;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v0, v4, Ljr3;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v11, v4, Ljr3;->X:I

    if-eqz v11, :cond_34

    if-ne v11, v12, :cond_33

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget v0, v1, Lfa2;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lfa2;->b:I

    if-ltz v0, :cond_3a

    if-nez v0, :cond_38

    move-object v0, v2

    check-cast v0, Lap3;

    iget-object v9, v3, Lqr3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lap3;->n()J

    move-result-wide v10

    iget-object v13, v3, Lqr3;->q:Lbp7;

    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr63;

    check-cast v13, Lxid;

    invoke-virtual {v13}, Lxid;->p()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_35

    move v6, v12

    :cond_35
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v0}, Lqr3;->o(Lqr3;Lap3;)Lk25;

    move-result-object v0

    iget-object v6, v3, Lt25;->i:Lmoe;

    :cond_36
    invoke-virtual {v6}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lk25;

    invoke-virtual {v6, v9, v0}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    iget-object v9, v3, Lt25;->j:Lmoe;

    :cond_37
    invoke-virtual {v9}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lk25;

    invoke-virtual {v9, v6, v0}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v0, v3, Lt25;->a:Le34;

    invoke-virtual {v3}, Lqr3;->q()Lr8f;

    move-result-object v6

    check-cast v6, Lwla;

    invoke-virtual {v6}, Lwla;->b()Ly24;

    move-result-object v6

    new-instance v9, Lpr3;

    invoke-direct {v9, v3, v8}, Lpr3;-><init>(Lqr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v8, v9, v7}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_38
    iget-object v0, v1, Lfa2;->c:Lgv5;

    iput v12, v4, Ljr3;->X:I

    invoke-interface {v0, v2, v4}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    goto :goto_1d

    :cond_39
    :goto_1c
    sget-object v5, Loyf;->a:Loyf;

    :goto_1d
    return-object v5

    :cond_3a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v3, Lfq3;

    instance-of v6, v0, Lyp3;

    if-eqz v6, :cond_3b

    move-object v6, v0

    check-cast v6, Lyp3;

    iget v7, v6, Lyp3;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_3b

    sub-int/2addr v7, v11

    iput v7, v6, Lyp3;->X:I

    goto :goto_1e

    :cond_3b
    new-instance v6, Lyp3;

    invoke-direct {v6, v1, v0}, Lyp3;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v6, Lyp3;->o:Ljava/lang/Object;

    sget-object v7, Lf34;->a:Lf34;

    iget v11, v6, Lyp3;->X:I

    if-eqz v11, :cond_3d

    if-ne v11, v12, :cond_3c

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget v0, v1, Lfa2;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lfa2;->b:I

    if-ltz v0, :cond_40

    if-nez v0, :cond_3e

    move-object v0, v2

    check-cast v0, Lap3;

    invoke-static {v3, v0}, Lfq3;->m(Lfq3;Lap3;)Ly52;

    move-result-object v0

    iget-object v9, v3, Li52;->h:Lmoe;

    invoke-virtual {v9, v8, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Li52;->i:Lmoe;

    invoke-virtual {v9, v8, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lfq3;->o:Lrqc;

    sget v9, Ln05;->o:I

    sget-object v9, Ls05;->c:Ls05;

    invoke-static {v4, v5, v9}, Lyhh;->P(JLs05;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lid7;->E(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ltp;->r(Lev5;J)Lev5;

    move-result-object v0

    new-instance v4, Ldq3;

    invoke-direct {v4, v3, v8}, Ldq3;-><init>(Lfq3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v0, v4, v12}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, v3, Li52;->b:Le34;

    invoke-static {v5, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_3e
    iget-object v0, v1, Lfa2;->c:Lgv5;

    iput v12, v6, Lyp3;->X:I

    invoke-interface {v0, v2, v6}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    goto :goto_20

    :cond_3f
    :goto_1f
    sget-object v7, Loyf;->a:Loyf;

    :goto_20
    return-object v7

    :cond_40
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v3, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v3, Lnt2;

    iget-object v4, v3, Lnt2;->B0:Lbp7;

    instance-of v5, v0, Lft2;

    if-eqz v5, :cond_41

    move-object v5, v0

    check-cast v5, Lft2;

    iget v6, v5, Lft2;->X:I

    and-int v7, v6, v11

    if-eqz v7, :cond_41

    sub-int/2addr v6, v11

    iput v6, v5, Lft2;->X:I

    goto :goto_21

    :cond_41
    new-instance v5, Lft2;

    invoke-direct {v5, v1, v0}, Lft2;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v0, v5, Lft2;->o:Ljava/lang/Object;

    sget-object v6, Lf34;->a:Lf34;

    iget v7, v5, Lft2;->X:I

    if-eqz v7, :cond_43

    if-ne v7, v12, :cond_42

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget v0, v1, Lfa2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lfa2;->b:I

    if-ltz v0, :cond_4a

    if-nez v0, :cond_48

    move-object v0, v2

    check-cast v0, Lm82;

    sget-object v7, Lnt2;->k1:[Ltm7;

    invoke-virtual {v0}, Lm82;->G()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk;

    invoke-virtual {v0}, Lm82;->l()Lap3;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Lap3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_44
    if-eqz v8, :cond_45

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast v7, Lbga;

    new-instance v14, Lsq0;

    invoke-virtual {v7}, Lbga;->x()Lxob;

    move-result-object v10

    check-cast v10, Lzob;

    iget-object v10, v10, Lzob;->a:Lt63;

    invoke-virtual {v10}, Lxid;->l()J

    move-result-wide v10

    invoke-direct {v14, v10, v11, v8, v9}, Lsq0;-><init>(JJ)V

    invoke-virtual {v7}, Lbga;->y()Lraf;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lpaf;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lpaf;-><init>(Lxl;ZZJI)V

    iget-object v7, v7, Lraf;->a:Lp9f;

    invoke-static {v7, v13}, Lraf;->a(Lp9f;Lpaf;)J

    goto :goto_22

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_22
    invoke-virtual {v0}, Lm82;->H()Z

    move-result v7

    iget-object v0, v0, Lm82;->b:Lpc2;

    if-eqz v7, :cond_47

    invoke-virtual {v0}, Lpc2;->f()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk;

    iget-wide v7, v0, Lpc2;->a:J

    check-cast v4, Lbga;

    invoke-virtual {v4, v7, v8}, Lbga;->i(J)J

    :cond_47
    invoke-virtual {v3}, Lnt2;->y()V

    :cond_48
    iget-object v0, v1, Lfa2;->c:Lgv5;

    iput v12, v5, Lft2;->X:I

    invoke-interface {v0, v2, v5}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    sget-object v6, Loyf;->a:Loyf;

    :goto_24
    return-object v6

    :cond_4a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    instance-of v3, v0, Lld2;

    if-eqz v3, :cond_4b

    move-object v3, v0

    check-cast v3, Lld2;

    iget v4, v3, Lld2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v11

    iput v4, v3, Lld2;->X:I

    goto :goto_25

    :cond_4b
    new-instance v3, Lld2;

    invoke-direct {v3, v1, v0}, Lld2;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v0, v3, Lld2;->o:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v3, Lld2;->X:I

    if-eqz v5, :cond_4d

    if-ne v5, v12, :cond_4c

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget v0, v1, Lfa2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lfa2;->b:I

    if-ltz v0, :cond_50

    if-nez v0, :cond_4e

    move-object v0, v2

    check-cast v0, Lm82;

    iget-object v5, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v5, Lpd2;

    iget-object v5, v5, Lpd2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lm82;->b0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v5, Lpd2;

    invoke-virtual {v0}, Lm82;->a()Z

    move-result v6

    iput-boolean v6, v5, Lpd2;->p:Z

    iget-object v5, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v5, Lpd2;

    invoke-static {v5, v0}, Lpd2;->o(Lpd2;Lm82;)Lj25;

    move-result-object v0

    iget-object v5, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v5, Lpd2;

    iget-object v5, v5, Lt25;->i:Lmoe;

    invoke-virtual {v5, v8, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v5, Lpd2;

    iget-object v5, v5, Lt25;->j:Lmoe;

    invoke-virtual {v5, v8, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4e
    iget-object v0, v1, Lfa2;->c:Lgv5;

    iput v12, v3, Lld2;->X:I

    invoke-interface {v0, v2, v3}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    goto :goto_27

    :cond_4f
    :goto_26
    sget-object v4, Loyf;->a:Loyf;

    :goto_27
    return-object v4

    :cond_50
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v3, v1, Lfa2;->o:Ljava/lang/Object;

    check-cast v3, Lma2;

    instance-of v6, v0, Lea2;

    if-eqz v6, :cond_51

    move-object v6, v0

    check-cast v6, Lea2;

    iget v7, v6, Lea2;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_51

    sub-int/2addr v7, v11

    iput v7, v6, Lea2;->X:I

    goto :goto_28

    :cond_51
    new-instance v6, Lea2;

    invoke-direct {v6, v1, v0}, Lea2;-><init>(Lfa2;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v0, v6, Lea2;->o:Ljava/lang/Object;

    sget-object v7, Lf34;->a:Lf34;

    iget v11, v6, Lea2;->X:I

    if-eqz v11, :cond_53

    if-ne v11, v12, :cond_52

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_29

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget v0, v1, Lfa2;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lfa2;->b:I

    if-ltz v0, :cond_56

    if-nez v0, :cond_54

    move-object v0, v2

    check-cast v0, Lm82;

    invoke-static {v0}, Lma2;->u(Lm82;)Lx52;

    move-result-object v0

    iget-object v9, v3, Li52;->h:Lmoe;

    invoke-virtual {v9, v8, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Li52;->i:Lmoe;

    invoke-virtual {v9, v8, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lma2;->u:Lrqc;

    sget v9, Ln05;->o:I

    sget-object v9, Ls05;->c:Ls05;

    invoke-static {v4, v5, v9}, Lyhh;->P(JLs05;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lid7;->E(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ltp;->r(Lev5;J)Lev5;

    move-result-object v0

    new-instance v4, Lka2;

    invoke-direct {v4, v3, v8}, Lka2;-><init>(Lma2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v0, v4, v12}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, v3, Li52;->b:Le34;

    invoke-static {v5, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_54
    iget-object v0, v1, Lfa2;->c:Lgv5;

    iput v12, v6, Lea2;->X:I

    invoke-interface {v0, v2, v6}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_55

    goto :goto_2a

    :cond_55
    :goto_29
    sget-object v7, Loyf;->a:Loyf;

    :goto_2a
    return-object v7

    :cond_56
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

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
