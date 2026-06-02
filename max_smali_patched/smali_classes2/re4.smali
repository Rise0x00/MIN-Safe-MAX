.class public final Lre4;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:Lbja;

.field public Y:Lte4;

.field public Z:I

.field public final synthetic o:I

.field public final synthetic z0:Lte4;


# direct methods
.method public synthetic constructor <init>(Lte4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lre4;->o:I

    iput-object p1, p0, Lre4;->z0:Lte4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lre4;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lre4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lre4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lre4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lre4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lre4;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lre4;

    iget-object v0, p0, Lre4;->z0:Lte4;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lre4;-><init>(Lte4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lre4;

    iget-object v0, p0, Lre4;->z0:Lte4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lre4;-><init>(Lte4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lre4;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lre4;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lre4;->Y:Lte4;

    iget-object v2, p0, Lre4;->X:Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lre4;->z0:Lte4;

    iget-object v2, p1, Lte4;->G0:Lbja;

    iput-object v2, p0, Lre4;->X:Lbja;

    iput-object p1, p0, Lre4;->Y:Lte4;

    iput v3, p0, Lre4;->Z:I

    invoke-virtual {v2, p0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-wide v4, v1, Lte4;->Y:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    :cond_4
    :goto_1
    invoke-interface {v2, p1}, Lzia;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v5, v1, Lte4;->Z:Landroid/graphics/Matrix;

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v7

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v5, v7, v6, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lte4;->E0:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Lte4;->E0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lre4;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object v1, p0, Lre4;->Y:Lte4;

    iget-object v2, p0, Lre4;->X:Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lre4;->z0:Lte4;

    iget-object v2, p1, Lte4;->G0:Lbja;

    iput-object v2, p0, Lre4;->X:Lbja;

    iput-object p1, p0, Lre4;->Y:Lte4;

    iput v3, p0, Lre4;->Z:I

    invoke-virtual {v2, p0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v1, p1

    :goto_3
    const/4 p1, 0x0

    :try_start_2
    iget-wide v3, v1, Lte4;->Y:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmpg-float v4, v4, v7

    if-nez v4, :cond_a

    :goto_4
    invoke-interface {v2, p1}, Lzia;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :try_start_3
    iget-object v1, v1, Lte4;->Z:Landroid/graphics/Matrix;

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2, p1}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
