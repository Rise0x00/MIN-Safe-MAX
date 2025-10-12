.class public final Ld43;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld43;->X:I

    .line 1
    iput p1, p0, Ld43;->Y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld43;->X:I

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ldr5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld43;->X:I

    .line 3
    iput-object p1, p0, Ld43;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Li4f;Lg1g;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld43;->X:I

    .line 4
    iput-object p1, p0, Ld43;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ld43;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld43;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgv5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ld43;

    iget-object p2, p0, Ld43;->Z:Ljava/lang/Object;

    check-cast p2, Li4f;

    iget-object v0, p0, Ld43;->w0:Ljava/lang/Object;

    check-cast v0, Lg1g;

    invoke-direct {p1, p2, v0, p3}, Ld43;-><init>(Li4f;Lg1g;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw8e;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ld43;

    iget v1, p0, Ld43;->Y:I

    invoke-direct {v0, v1, p3}, Ld43;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld43;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ld43;->w0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ld43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lgv5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ld43;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ld43;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld43;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ld43;->w0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ld43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lgv5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ld43;

    iget-object v0, p0, Ld43;->w0:Ljava/lang/Object;

    check-cast v0, Ldr5;

    invoke-direct {p1, v0, p3}, Ld43;-><init>(Ldr5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ld43;->Z:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lgv5;

    check-cast p2, Ll2g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ld43;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ld43;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld43;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ld43;->w0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ld43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lgv5;

    check-cast p2, Lz1a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ld43;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ld43;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld43;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ld43;->w0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ld43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ld43;->X:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Ld43;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ld43;->Z:Ljava/lang/Object;

    check-cast v2, Li4f;

    iget-object v2, v2, Li4f;->b:Ljava/lang/String;

    iget-object v4, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v4, Lg1g;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v5, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On uploading complete for="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v2, v4, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Ld43;->Z:Ljava/lang/Object;

    check-cast v2, Li4f;

    iget-object v4, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v4, Lg1g;

    iput v3, v0, Ld43;->Y:I

    invoke-virtual {v2, v4, v0}, Li4f;->g(Lg1g;Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Loyf;->a:Loyf;

    :goto_2
    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Ld43;->Z:Ljava/lang/Object;

    check-cast v1, Lw8e;

    iget-object v2, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v2, Luxa;

    new-instance v3, Lkbh;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lkbh;-><init>(I)V

    iget-object v4, v3, Lkbh;->b:Ljava/lang/Object;

    check-cast v4, Ls8e;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ls8e;->j:Z

    invoke-interface {v2}, Luxa;->b()Lue0;

    move-result-object v5

    iget v5, v5, Lue0;->m:I

    invoke-virtual {v3, v5}, Lkbh;->y(I)V

    invoke-interface {v2}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->l:I

    iput v2, v4, Ls8e;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lkbh;->w(F)V

    iget v2, v0, Ld43;->Y:I

    invoke-virtual {v3, v2}, Lkbh;->A(I)V

    invoke-virtual {v3}, Lkbh;->q()Ls8e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw8e;->a(Ls8e;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_1
    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Ld43;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ld43;->Z:Ljava/lang/Object;

    check-cast v2, Lgv5;

    iget-object v4, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v4, Lhu7;

    instance-of v5, v4, Lyt7;

    if-eqz v5, :cond_7

    new-instance v5, Ldv7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ldv7;-><init>(Lhu7;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrad;

    invoke-direct {v4, v5}, Lrad;-><init>(Llf6;)V

    goto :goto_3

    :cond_7
    new-instance v5, Lg01;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v4}, Lg01;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    :goto_3
    iput v3, v0, Ld43;->Y:I

    invoke-static {v0, v4, v2}, Ltp;->x(Lnz3;Lev5;Lgv5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Loyf;->a:Loyf;

    :goto_5
    return-object v1

    :pswitch_2
    sget-object v1, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v0, Ld43;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Ld43;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v5, Ldr5;

    iget-object v5, v5, Ldr5;->d:Ljava/lang/String;

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    sget-object v7, Ly38;->o:Ly38;

    invoke-virtual {v6, v7}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Releasing connectionFactory after using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v3, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v3, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v3, Ldr5;

    iget-object v3, v3, Ldr5;->f:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjf;

    iput v4, v0, Ld43;->Y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_d

    move-object v1, v2

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v2, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v2, Ldr5;

    iget-object v2, v2, Ldr5;->g:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt0;

    iget-object v3, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v3, Ldr5;

    iget-object v3, v3, Ldr5;->m:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lpt0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v2, Ldr5;

    iget-object v2, v2, Ldr5;->g:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt0;

    iget-object v3, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v3, Ldr5;

    iget-object v3, v3, Ldr5;->o:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lpt0;->b(Ljava/nio/ByteBuffer;)V

    :goto_8
    return-object v1

    :pswitch_3
    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Ld43;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    iget-object v1, v0, Ld43;->Z:Ljava/lang/Object;

    check-cast v1, Ll2g;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ld43;->Z:Ljava/lang/Object;

    check-cast v2, Lgv5;

    iget-object v4, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v4, Ll2g;

    iput-object v4, v0, Ld43;->Z:Ljava/lang/Object;

    iput v3, v0, Ld43;->Y:I

    invoke-interface {v2, v4, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, v4

    :goto_9
    iget v1, v1, Ll2g;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    return-object v1

    :pswitch_4
    sget-object v1, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v0, Ld43;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_14

    if-ne v3, v4, :cond_13

    iget-object v3, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v3, Lz1a;

    iget-object v6, v0, Ld43;->Z:Ljava/lang/Object;

    check-cast v6, Lgv5;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v3, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v3, Lz1a;

    iget-object v6, v0, Ld43;->Z:Ljava/lang/Object;

    check-cast v6, Lgv5;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Ld43;->Z:Ljava/lang/Object;

    check-cast v3, Lgv5;

    iget-object v6, v0, Ld43;->w0:Ljava/lang/Object;

    check-cast v6, Lz1a;

    instance-of v7, v6, Lx1a;

    if-nez v7, :cond_16

    goto/16 :goto_f

    :cond_16
    :goto_c
    iget-object v7, v0, Lnz3;->b:Lw24;

    invoke-static {v7}, Lhxf;->A(Lw24;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v7, v6

    check-cast v7, Lx1a;

    invoke-virtual {v7}, Lx1a;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v3, v0, Ld43;->Z:Ljava/lang/Object;

    iput-object v6, v0, Ld43;->w0:Ljava/lang/Object;

    iput v5, v0, Ld43;->Y:I

    invoke-interface {v3, v7, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    :goto_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lx1a;

    invoke-virtual {v8, v7}, Lx1a;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    const-wide/16 v11, 0x1

    if-gez v10, :cond_18

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_18
    invoke-virtual {v8, v7}, Lx1a;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    if-gez v10, :cond_19

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_19
    invoke-virtual {v8, v9}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_1a

    move-object v9, v8

    :cond_1a
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v8, v13

    add-long/2addr v8, v11

    iput-object v6, v0, Ld43;->Z:Ljava/lang/Object;

    iput-object v3, v0, Ld43;->w0:Ljava/lang/Object;

    iput v4, v0, Ld43;->Y:I

    invoke-static {v8, v9, v0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_12

    :goto_e
    move-object v1, v2

    :cond_1b
    :goto_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
