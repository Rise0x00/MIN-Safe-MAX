.class public final Llm6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lz7c;

.field public final synthetic F0:Lmm6;

.field public X:Ljava/lang/CharSequence;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz7c;Lmm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llm6;->E0:Lz7c;

    iput-object p2, p0, Llm6;->F0:Lmm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llm6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llm6;

    iget-object v1, p0, Llm6;->E0:Lz7c;

    iget-object v2, p0, Llm6;->F0:Lmm6;

    invoke-direct {v0, v1, v2, p2}, Llm6;-><init>(Lz7c;Lmm6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llm6;->D0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p0

    sget-object v0, Lqk0;->o:Lqk0;

    sget-object v12, Lf34;->a:Lf34;

    iget v1, v11, Llm6;->C0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v11, Llm6;->B0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v11, Llm6;->A0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, v11, Llm6;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Llm6;->y0:Ljava/lang/Object;

    check-cast v4, Lz7c;

    iget-object v5, v11, Llm6;->x0:Ljava/lang/Object;

    check-cast v5, Lr8f;

    iget-object v6, v11, Llm6;->w0:Ljava/lang/Object;

    check-cast v6, Lpr5;

    iget-object v7, v11, Llm6;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Llm6;->Y:Ljava/lang/Object;

    check-cast v8, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v9, v11, Llm6;->X:Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v11, Llm6;->D0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    iget-object v0, v11, Llm6;->B0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, v11, Llm6;->A0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v11, Llm6;->z0:Ljava/lang/Object;

    check-cast v4, Lz7c;

    iget-object v5, v11, Llm6;->y0:Ljava/lang/Object;

    check-cast v5, Lr8f;

    iget-object v6, v11, Llm6;->x0:Ljava/lang/Object;

    check-cast v6, Lpr5;

    iget-object v7, v11, Llm6;->w0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Llm6;->Z:Ljava/lang/Object;

    check-cast v8, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v9, v11, Llm6;->Y:Ljava/lang/Object;

    check-cast v9, Lsm4;

    iget-object v10, v11, Llm6;->X:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v14, v11, Llm6;->D0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    iget-object v1, v11, Llm6;->D0:Ljava/lang/Object;

    check-cast v1, Le34;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v11, Llm6;->D0:Ljava/lang/Object;

    check-cast v1, Le34;

    iget-object v6, v11, Llm6;->E0:Lz7c;

    instance-of v7, v6, Lx7c;

    if-eqz v7, :cond_d

    iget-object v5, v11, Llm6;->F0:Lmm6;

    iget-object v5, v5, Lmm6;->b:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm13;

    iget-object v6, v11, Llm6;->E0:Lz7c;

    iget-wide v6, v6, Lz7c;->a:J

    check-cast v5, Lm23;

    invoke-virtual {v5, v6, v7}, Lm23;->N(J)Lsqc;

    move-result-object v5

    iget-object v5, v5, Lsqc;->a:Lfoe;

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm82;

    if-nez v5, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v5, Lm82;->b:Lpc2;

    iget-wide v6, v6, Lpc2;->a:J

    invoke-virtual {v5}, Lm82;->k0()V

    iget-object v8, v5, Lm82;->y0:Ljava/lang/CharSequence;

    if-nez v8, :cond_6

    invoke-virtual {v5}, Lm82;->q()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v5}, Lm82;->H()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lm82;->Z()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v11, Llm6;->F0:Lmm6;

    iget-object v9, v9, Lmm6;->a:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget v10, Lt9d;->x:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lm82;->I()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lm82;->Z()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v11, Llm6;->F0:Lmm6;

    iget-object v9, v9, Lmm6;->a:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget v10, Lt9d;->F:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lm82;->G()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lap3;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lap3;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_9
    move-object v9, v13

    :goto_0
    invoke-static {v9}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_a
    iget-object v9, v5, Lm82;->b:Lpc2;

    iget-object v9, v9, Lpc2;->H:Ljava/lang/String;

    invoke-static {v9}, Ljff;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v5}, Lm82;->l0()V

    iget-object v10, v5, Lm82;->B0:Ljava/lang/CharSequence;

    sget-object v14, Lpk0;->a:Lpk0;

    invoke-virtual {v5, v0, v14}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lm82;->G()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v5}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap3;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lap3;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v5, v13

    goto :goto_2

    :cond_c
    iget-object v5, v5, Lm82;->b:Lpc2;

    iget-object v5, v5, Lpc2;->H:Ljava/lang/String;

    :goto_2
    move-object v15, v0

    move-wide/from16 v17, v6

    move-object/from16 v19, v10

    goto :goto_5

    :cond_d
    instance-of v6, v6, Ly7c;

    if-eqz v6, :cond_16

    iget-object v6, v11, Llm6;->F0:Lmm6;

    iget-object v6, v6, Lmm6;->c:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2c;

    iget-object v7, v11, Llm6;->E0:Lz7c;

    iget-wide v7, v7, Lz7c;->a:J

    iput-object v1, v11, Llm6;->D0:Ljava/lang/Object;

    iput v5, v11, Llm6;->C0:I

    invoke-virtual {v6, v7, v8, v11}, Ll2c;->a(JLnz3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_e

    goto/16 :goto_8

    :cond_e
    :goto_3
    check-cast v5, Lvrb;

    iget-object v5, v5, Lvrb;->d:Lap3;

    invoke-virtual {v5}, Lap3;->n()J

    move-result-wide v6

    invoke-virtual {v5}, Lap3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    const-string v8, ""

    :cond_f
    iget-boolean v9, v5, Lap3;->Y:Z

    if-eqz v9, :cond_10

    move-object v9, v13

    goto :goto_4

    :cond_10
    invoke-virtual {v5}, Lap3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v5}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v5, v0}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v14, v5, Lap3;->Y:Z

    if-eqz v14, :cond_11

    iget-object v5, v11, Llm6;->F0:Lmm6;

    iget-object v5, v5, Lmm6;->e:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktd;

    check-cast v5, Lgjd;

    invoke-virtual {v5}, Lgjd;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_11
    invoke-virtual {v5}, Lap3;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_5
    iget-object v0, v11, Llm6;->F0:Lmm6;

    iget-object v0, v0, Lmm6;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v14, Ljm6;

    iget-object v6, v11, Llm6;->F0:Lmm6;

    const/16 v20, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, Ljm6;-><init>(Ljava/lang/String;Lmm6;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v14, v4}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v0

    iget-object v6, v11, Llm6;->F0:Lmm6;

    iget-object v6, v6, Lmm6;->a:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Lg9d;->d:I

    invoke-static {v6, v7}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v11, Llm6;->F0:Lmm6;

    iget-object v7, v7, Lmm6;->f:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8f;

    check-cast v7, Lwla;

    invoke-virtual {v7}, Lwla;->b()Ly24;

    move-result-object v7

    new-instance v10, Lkm6;

    iget-object v14, v11, Llm6;->F0:Lmm6;

    invoke-direct {v10, v14, v13}, Lkm6;-><init>(Lmm6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v10, v4}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v1

    sget-object v7, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v10, v11, Llm6;->F0:Lmm6;

    iget-object v10, v10, Lmm6;->a:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v14, v11, Llm6;->F0:Lmm6;

    iget-object v14, v14, Lmm6;->d:Lbp7;

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpr5;

    iget-object v15, v11, Llm6;->F0:Lmm6;

    iget-object v15, v15, Lmm6;->f:Lbp7;

    invoke-interface {v15}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8f;

    iget-object v2, v11, Llm6;->E0:Lz7c;

    iput-object v8, v11, Llm6;->D0:Ljava/lang/Object;

    iput-object v9, v11, Llm6;->X:Ljava/lang/CharSequence;

    iput-object v1, v11, Llm6;->Y:Ljava/lang/Object;

    iput-object v7, v11, Llm6;->Z:Ljava/lang/Object;

    iput-object v10, v11, Llm6;->w0:Ljava/lang/Object;

    iput-object v14, v11, Llm6;->x0:Ljava/lang/Object;

    iput-object v15, v11, Llm6;->y0:Ljava/lang/Object;

    iput-object v2, v11, Llm6;->z0:Ljava/lang/Object;

    iput-object v5, v11, Llm6;->A0:Ljava/lang/Object;

    iput-object v6, v11, Llm6;->B0:Ljava/lang/Object;

    iput v4, v11, Llm6;->C0:I

    invoke-virtual {v0, v11}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    goto/16 :goto_8

    :cond_12
    move-object v4, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v14

    move-object v14, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v4

    move-object v4, v2

    :goto_6
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v14, v11, Llm6;->D0:Ljava/lang/Object;

    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v11, Llm6;->X:Ljava/lang/CharSequence;

    iput-object v8, v11, Llm6;->Y:Ljava/lang/Object;

    iput-object v7, v11, Llm6;->Z:Ljava/lang/Object;

    iput-object v6, v11, Llm6;->w0:Ljava/lang/Object;

    iput-object v15, v11, Llm6;->x0:Ljava/lang/Object;

    iput-object v4, v11, Llm6;->y0:Ljava/lang/Object;

    iput-object v5, v11, Llm6;->z0:Ljava/lang/Object;

    iput-object v1, v11, Llm6;->A0:Ljava/lang/Object;

    iput-object v0, v11, Llm6;->B0:Ljava/lang/Object;

    iput v3, v11, Llm6;->C0:I

    invoke-interface {v9, v11}, Lsm4;->c(Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v7

    move-object v7, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v3

    move-object v9, v14

    move-object v3, v15

    :goto_7
    check-cast v2, Landroid/graphics/drawable/Drawable;

    iput-object v13, v11, Llm6;->D0:Ljava/lang/Object;

    iput-object v13, v11, Llm6;->X:Ljava/lang/CharSequence;

    iput-object v13, v11, Llm6;->Y:Ljava/lang/Object;

    iput-object v13, v11, Llm6;->Z:Ljava/lang/Object;

    iput-object v13, v11, Llm6;->w0:Ljava/lang/Object;

    iput-object v13, v11, Llm6;->x0:Ljava/lang/Object;

    iput-object v13, v11, Llm6;->y0:Ljava/lang/Object;

    iput-object v13, v11, Llm6;->z0:Ljava/lang/Object;

    iput-object v13, v11, Llm6;->A0:Ljava/lang/Object;

    iput-object v13, v11, Llm6;->B0:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v11, Llm6;->C0:I

    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v21

    invoke-virtual/range {v0 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e(Landroid/content/Context;Lpr5;Lr8f;Lz7c;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    :goto_8
    return-object v12

    :cond_14
    :goto_9
    check-cast v0, Lt7c;

    if-nez v0, :cond_15

    :goto_a
    return-object v13

    :cond_15
    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
