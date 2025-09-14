.class public final Ljg6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/CharSequence;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lctb;

.field public final synthetic w0:Lkg6;


# direct methods
.method public constructor <init>(Lctb;Lkg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljg6;->v0:Lctb;

    iput-object p2, p0, Ljg6;->w0:Lkg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljg6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljg6;

    iget-object v1, p0, Ljg6;->v0:Lctb;

    iget-object p0, p0, Ljg6;->w0:Lkg6;

    invoke-direct {v0, v1, p0, p2}, Ljg6;-><init>(Lctb;Lkg6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljg6;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p0

    sget-object v0, Lcl0;->o:Lcl0;

    sget-object v12, Lq04;->a:Lq04;

    iget v1, v11, Ljg6;->t0:I

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

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v11, Ljg6;->s0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v11, Ljg6;->r0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, v11, Ljg6;->q0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Ljg6;->p0:Ljava/lang/Object;

    check-cast v4, Lctb;

    iget-object v5, v11, Ljg6;->o0:Ljava/lang/Object;

    check-cast v5, Lhoe;

    iget-object v6, v11, Ljg6;->n0:Ljava/lang/Object;

    check-cast v6, Lxm5;

    iget-object v7, v11, Ljg6;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Ljg6;->Y:Ljava/lang/Object;

    check-cast v8, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v9, v11, Ljg6;->X:Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v11, Ljg6;->u0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

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
    iget-object v0, v11, Ljg6;->s0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, v11, Ljg6;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v11, Ljg6;->q0:Ljava/lang/Object;

    check-cast v4, Lctb;

    iget-object v5, v11, Ljg6;->p0:Ljava/lang/Object;

    check-cast v5, Lhoe;

    iget-object v6, v11, Ljg6;->o0:Ljava/lang/Object;

    check-cast v6, Lxm5;

    iget-object v7, v11, Ljg6;->n0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Ljg6;->Z:Ljava/lang/Object;

    check-cast v8, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v9, v11, Ljg6;->Y:Ljava/lang/Object;

    check-cast v9, Loj4;

    iget-object v10, v11, Ljg6;->X:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v14, v11, Ljg6;->u0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    iget-object v1, v11, Ljg6;->u0:Ljava/lang/Object;

    check-cast v1, Lp04;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v11, Ljg6;->u0:Ljava/lang/Object;

    check-cast v1, Lp04;

    iget-object v6, v11, Ljg6;->v0:Lctb;

    instance-of v7, v6, Latb;

    if-eqz v7, :cond_d

    iget-object v5, v11, Ljg6;->w0:Lkg6;

    iget-object v5, v5, Lkg6;->b:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz2;

    iget-object v6, v11, Ljg6;->v0:Lctb;

    iget-wide v6, v6, Lctb;->a:J

    check-cast v5, Ls03;

    invoke-virtual {v5, v6, v7}, Ls03;->N(J)Ljbc;

    move-result-object v5

    iget-object v5, v5, Ljbc;->a:Lj4e;

    invoke-interface {v5}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll72;

    if-nez v5, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v5, Ll72;->b:Lxb2;

    iget-wide v6, v6, Lxb2;->a:J

    invoke-virtual {v5}, Ll72;->j0()V

    iget-object v8, v5, Ll72;->p0:Ljava/lang/CharSequence;

    if-nez v8, :cond_6

    invoke-virtual {v5}, Ll72;->q()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v5}, Ll72;->H()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Ll72;->Y()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v11, Ljg6;->w0:Lkg6;

    iget-object v9, v9, Lkg6;->a:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget v10, Lbtc;->y:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ll72;->I()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Ll72;->Y()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v11, Ljg6;->w0:Lkg6;

    iget-object v9, v9, Lkg6;->a:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget v10, Lbtc;->F:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ll72;->G()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkm3;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lkm3;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_9
    move-object v9, v13

    :goto_0
    invoke-static {v9}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_a
    iget-object v9, v5, Ll72;->b:Lxb2;

    iget-object v9, v9, Lxb2;->H:Ljava/lang/String;

    invoke-static {v9}, Lxue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v5}, Ll72;->k0()V

    iget-object v10, v5, Ll72;->s0:Ljava/lang/CharSequence;

    sget-object v14, Lbl0;->a:Lbl0;

    invoke-virtual {v5, v0, v14}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ll72;->G()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v5}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm3;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lkm3;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v5, v13

    goto :goto_2

    :cond_c
    iget-object v5, v5, Ll72;->b:Lxb2;

    iget-object v5, v5, Lxb2;->H:Ljava/lang/String;

    :goto_2
    move-object v15, v0

    move-wide/from16 v16, v6

    move-object/from16 v18, v10

    goto :goto_5

    :cond_d
    instance-of v6, v6, Lbtb;

    if-eqz v6, :cond_16

    iget-object v6, v11, Ljg6;->w0:Lkg6;

    iget-object v6, v6, Lkg6;->c:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnb;

    iget-object v7, v11, Ljg6;->v0:Lctb;

    iget-wide v7, v7, Lctb;->a:J

    iput-object v1, v11, Ljg6;->u0:Ljava/lang/Object;

    iput v5, v11, Ljg6;->t0:I

    invoke-virtual {v6, v7, v8, v11}, Lqnb;->a(JLax3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_e

    goto/16 :goto_8

    :cond_e
    :goto_3
    check-cast v5, Lucb;

    iget-object v5, v5, Lucb;->d:Lkm3;

    invoke-virtual {v5}, Lkm3;->n()J

    move-result-wide v6

    invoke-virtual {v5}, Lkm3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    const-string v8, ""

    :cond_f
    iget-boolean v9, v5, Lkm3;->Y:Z

    if-eqz v9, :cond_10

    move-object v9, v13

    goto :goto_4

    :cond_10
    invoke-virtual {v5}, Lkm3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v5}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v5, v0}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v14, v5, Lkm3;->Y:Z

    if-eqz v14, :cond_11

    iget-object v5, v11, Ljg6;->w0:Lkg6;

    iget-object v5, v5, Lkg6;->e:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvbd;

    check-cast v5, Ln2d;

    invoke-virtual {v5}, Ln2d;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_11
    invoke-virtual {v5}, Lkm3;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_5
    iget-object v0, v11, Ljg6;->w0:Lkg6;

    iget-object v0, v0, Lkg6;->f:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v14, Lhg6;

    iget-object v6, v11, Ljg6;->w0:Lkg6;

    const/16 v20, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lhg6;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Lkg6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v14, v4}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v0

    iget-object v6, v11, Ljg6;->w0:Lkg6;

    iget-object v6, v6, Lkg6;->a:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Losc;->d:I

    invoke-static {v6, v7}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v11, Ljg6;->w0:Lkg6;

    iget-object v7, v7, Lkg6;->f:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhoe;

    check-cast v7, Loba;

    invoke-virtual {v7}, Loba;->b()Lj04;

    move-result-object v7

    new-instance v10, Lig6;

    iget-object v14, v11, Ljg6;->w0:Lkg6;

    invoke-direct {v10, v14, v13}, Lig6;-><init>(Lkg6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v10, v4}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v1

    sget-object v7, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v10, v11, Ljg6;->w0:Lkg6;

    iget-object v10, v10, Lkg6;->a:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v14, v11, Ljg6;->w0:Lkg6;

    iget-object v14, v14, Lkg6;->d:Lth7;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxm5;

    iget-object v15, v11, Ljg6;->w0:Lkg6;

    iget-object v15, v15, Lkg6;->f:Lth7;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhoe;

    iget-object v2, v11, Ljg6;->v0:Lctb;

    iput-object v8, v11, Ljg6;->u0:Ljava/lang/Object;

    iput-object v9, v11, Ljg6;->X:Ljava/lang/CharSequence;

    iput-object v1, v11, Ljg6;->Y:Ljava/lang/Object;

    iput-object v7, v11, Ljg6;->Z:Ljava/lang/Object;

    iput-object v10, v11, Ljg6;->n0:Ljava/lang/Object;

    iput-object v14, v11, Ljg6;->o0:Ljava/lang/Object;

    iput-object v15, v11, Ljg6;->p0:Ljava/lang/Object;

    iput-object v2, v11, Ljg6;->q0:Ljava/lang/Object;

    iput-object v5, v11, Ljg6;->r0:Ljava/lang/Object;

    iput-object v6, v11, Ljg6;->s0:Ljava/lang/Object;

    iput v4, v11, Ljg6;->t0:I

    invoke-virtual {v0, v11}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v14, v11, Ljg6;->u0:Ljava/lang/Object;

    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v11, Ljg6;->X:Ljava/lang/CharSequence;

    iput-object v8, v11, Ljg6;->Y:Ljava/lang/Object;

    iput-object v7, v11, Ljg6;->Z:Ljava/lang/Object;

    iput-object v6, v11, Ljg6;->n0:Ljava/lang/Object;

    iput-object v15, v11, Ljg6;->o0:Ljava/lang/Object;

    iput-object v4, v11, Ljg6;->p0:Ljava/lang/Object;

    iput-object v5, v11, Ljg6;->q0:Ljava/lang/Object;

    iput-object v1, v11, Ljg6;->r0:Ljava/lang/Object;

    iput-object v0, v11, Ljg6;->s0:Ljava/lang/Object;

    iput v3, v11, Ljg6;->t0:I

    invoke-interface {v9, v11}, Loj4;->c(Lax3;)Ljava/lang/Object;

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

    iput-object v13, v11, Ljg6;->u0:Ljava/lang/Object;

    iput-object v13, v11, Ljg6;->X:Ljava/lang/CharSequence;

    iput-object v13, v11, Ljg6;->Y:Ljava/lang/Object;

    iput-object v13, v11, Ljg6;->Z:Ljava/lang/Object;

    iput-object v13, v11, Ljg6;->n0:Ljava/lang/Object;

    iput-object v13, v11, Ljg6;->o0:Ljava/lang/Object;

    iput-object v13, v11, Ljg6;->p0:Ljava/lang/Object;

    iput-object v13, v11, Ljg6;->q0:Ljava/lang/Object;

    iput-object v13, v11, Ljg6;->r0:Ljava/lang/Object;

    iput-object v13, v11, Ljg6;->s0:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v11, Ljg6;->t0:I

    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v21

    invoke-virtual/range {v0 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e(Landroid/content/Context;Lxm5;Lhoe;Lctb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    :goto_8
    return-object v12

    :cond_14
    :goto_9
    check-cast v0, Lwsb;

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
