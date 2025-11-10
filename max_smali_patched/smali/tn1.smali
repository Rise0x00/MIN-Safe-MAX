.class public final Ltn1;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final A0:Lj0d;

.field public final B0:La1f;

.field public final C0:La1f;

.field public final D0:La1f;

.field public final E0:Lj0d;

.field public final F0:Lj0d;

.field public final G0:La1f;

.field public final H0:La1f;

.field public final I0:La1f;

.field public final J0:Ltif;

.field public final K0:Laf5;

.field public final L0:Lj0d;

.field public final M0:Ljava/lang/Object;

.field public final N0:Lj0d;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final X:Lsp3;

.field public final Y:Ljq1;

.field public final Z:Lhr1;

.field public final b:Liib;

.field public final c:Lmu1;

.field public final d:Lru7;

.field public final o:Lj21;

.field public final s0:Lx31;

.field public final t0:Lqqd;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lj0d;

.field public final x0:La1f;

.field public final y0:Ltif;

.field public final z0:Ltif;


# direct methods
.method public constructor <init>(Lru7;Liib;Lmu1;Lru7;Lj21;Lsp3;Ljq1;Lhr1;Lx31;Lqqd;Lru7;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    sget-object v3, Lcl1;->a:Lru7;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0}, Ljzg;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v0, Ltn1;->b:Liib;

    iput-object v1, v0, Ltn1;->c:Lmu1;

    move-object/from16 v6, p4

    iput-object v6, v0, Ltn1;->d:Lru7;

    move-object/from16 v6, p5

    iput-object v6, v0, Ltn1;->o:Lj21;

    move-object/from16 v6, p6

    iput-object v6, v0, Ltn1;->X:Lsp3;

    move-object/from16 v6, p7

    iput-object v6, v0, Ltn1;->Y:Ljq1;

    iput-object v2, v0, Ltn1;->Z:Lhr1;

    move-object/from16 v6, p9

    iput-object v6, v0, Ltn1;->s0:Lx31;

    move-object/from16 v6, p10

    iput-object v6, v0, Ltn1;->t0:Lqqd;

    move-object/from16 v6, p11

    iput-object v6, v0, Ltn1;->u0:Lru7;

    move-object/from16 v7, p1

    iput-object v7, v0, Ltn1;->v0:Lru7;

    iget-object v7, v1, Lmu1;->p:Lj0d;

    iget-object v8, v1, Lmu1;->f:Lb41;

    iget-object v9, v1, Lmu1;->l:Lk01;

    iput-object v7, v0, Ltn1;->w0:Lj0d;

    new-instance v10, Lvb1;

    invoke-direct {v10}, Lvb1;-><init>()V

    invoke-static {v10}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v10

    iput-object v10, v0, Ltn1;->x0:La1f;

    new-instance v11, Lmm1;

    invoke-direct {v11, v0, v4}, Lmm1;-><init>(Ltn1;I)V

    new-instance v12, Ltif;

    invoke-direct {v12, v11}, Ltif;-><init>(Loi6;)V

    iput-object v12, v0, Ltn1;->y0:Ltif;

    new-instance v11, Lmm1;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lmm1;-><init>(Ltn1;I)V

    new-instance v13, Ltif;

    invoke-direct {v13, v11}, Ltif;-><init>(Loi6;)V

    iput-object v13, v0, Ltn1;->z0:Ltif;

    new-instance v11, Lj0d;

    invoke-direct {v11, v10}, Lj0d;-><init>(Lf1a;)V

    iput-object v11, v0, Ltn1;->A0:Lj0d;

    sget-object v13, Loa5;->a:Loa5;

    invoke-static {v13}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v13

    iput-object v13, v0, Ltn1;->B0:La1f;

    new-instance v14, Lg51;

    new-instance v15, Los1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v16, Lhzg;->a:Lhzg;

    sget-object v17, Lna5;->a:Lna5;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Los1;-><init>(Lhzg;Ljava/util/List;Lqbg;Lau7;ZLzd0;ZZ)V

    move-object/from16 v12, v16

    invoke-direct {v14, v15}, Lg51;-><init>(Los1;)V

    invoke-static {v14}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v14

    iput-object v14, v0, Ltn1;->C0:La1f;

    iput-object v14, v0, Ltn1;->D0:La1f;

    new-instance v15, Lvh0;

    const/4 v4, 0x2

    invoke-direct {v15, v14, v4}, Lvh0;-><init>(La1f;I)V

    new-instance v14, Lw01;

    invoke-direct {v14, v4, v15}, Lw01;-><init>(ILjava/lang/Object;)V

    invoke-static {v14}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v14

    invoke-virtual {v0}, Ltn1;->y()Ltlf;

    move-result-object v15

    check-cast v15, Lsta;

    invoke-virtual {v15}, Lsta;->a()La54;

    move-result-object v15

    invoke-static {v14, v15}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Lqke;->a:Lipd;

    invoke-static {v14, v4, v6, v15}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v4

    iput-object v4, v0, Ltn1;->E0:Lj0d;

    new-instance v4, Lpd0;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15, v14}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v15, Li41;

    invoke-direct {v15, v7, v10, v4, v14}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ltn1;->y()Ltlf;

    move-result-object v4

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->a()La54;

    move-result-object v4

    invoke-static {v15, v4}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v4

    sget-object v10, Lphg;->d:Lphg;

    iget-object v15, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v15, v6, v10}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v4

    iput-object v4, v0, Ltn1;->F0:Lj0d;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v10

    iput-object v10, v0, Ltn1;->G0:La1f;

    invoke-static {v4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v10

    iput-object v10, v0, Ltn1;->H0:La1f;

    sget-object v10, Lkq1;->d:Lkq1;

    invoke-static {v10}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v10

    iput-object v10, v0, Ltn1;->I0:La1f;

    new-instance v10, Lgk1;

    const/4 v15, 0x6

    invoke-direct {v10, v15}, Lgk1;-><init>(I)V

    new-instance v15, Ltif;

    invoke-direct {v15, v10}, Ltif;-><init>(Loi6;)V

    iput-object v15, v0, Ltn1;->J0:Ltif;

    new-instance v10, Laf5;

    const/4 v14, 0x0

    invoke-direct {v10, v14}, Laf5;-><init>(I)V

    iput-object v10, v0, Ltn1;->K0:Laf5;

    new-instance v10, Lmh0;

    const/16 v14, 0x10

    invoke-direct {v10, v7, v14}, Lmh0;-><init>(Lez5;I)V

    iget-object v14, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v14, v6, v12}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v10

    iput-object v10, v0, Ltn1;->L0:Lj0d;

    invoke-interface/range {p11 .. p11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkq5;

    check-cast v10, Luq5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Ll41;

    iget-object v10, v10, Ll41;->j:La1f;

    sget v12, Lw35;->d:I

    sget-object v12, Lb45;->d:Lb45;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v14, 0x1

    invoke-static {v14, v12}, Lzyi;->d(ILb45;)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object v8

    new-instance v9, Lin1;

    const/4 v14, 0x0

    invoke-direct {v9, v8, v14}, Lin1;-><init>(Lb82;I)V

    invoke-static {v9}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v8

    new-instance v9, Ljn1;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v3, v14}, Ljn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lqs0;->F(Lez5;Lgj6;)Lm82;

    move-result-object v3

    new-instance v8, Lw01;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v3}, Lw01;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v3

    invoke-virtual {v0}, Ltn1;->y()Ltlf;

    move-result-object v8

    check-cast v8, Lsta;

    invoke-virtual {v8}, Lsta;->a()La54;

    move-result-object v8

    invoke-static {v3, v8}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v3

    iget-object v8, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v8, v6, v5}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static {v5}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Ltn1;->M0:Ljava/lang/Object;

    new-instance v3, Lmh0;

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5}, Lmh0;-><init>(Lez5;I)V

    move-object/from16 v9, v18

    check-cast v9, Lf11;

    iget-object v5, v9, Lf11;->F0:La1f;

    new-instance v8, Lmh0;

    const/16 v9, 0x12

    invoke-direct {v8, v5, v9}, Lmh0;-><init>(Lez5;I)V

    invoke-virtual {v1}, Lmu1;->b()La1f;

    move-result-object v5

    new-instance v9, Lmh0;

    const/16 v10, 0x13

    invoke-direct {v9, v5, v10}, Lmh0;-><init>(Lez5;I)V

    move-object/from16 v5, v18

    check-cast v5, Lf11;

    iget-object v5, v5, Lf11;->t0:La1f;

    new-instance v10, Lgn1;

    const/4 v12, 0x5

    const/4 v14, 0x0

    invoke-direct {v10, v12, v14}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v9, v5, v10}, Lqs0;->i(Lez5;Lez5;Lez5;Lez5;Lkj6;)Ll26;

    move-result-object v3

    invoke-virtual {v0}, Ltn1;->y()Ltlf;

    move-result-object v5

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->a()La54;

    move-result-object v5

    invoke-static {v3, v5}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v3

    iget-object v5, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v6, v4}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v3

    iput-object v3, v0, Ltn1;->N0:Lj0d;

    new-instance v3, Lmm1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lmm1;-><init>(Ltn1;I)V

    const/4 v9, 0x3

    invoke-static {v9, v3}, Llci;->i(ILoi6;)Lru7;

    move-result-object v3

    iput-object v3, v0, Ltn1;->O0:Ljava/lang/Object;

    new-instance v3, Lgk1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lgk1;-><init>(I)V

    invoke-static {v9, v3}, Llci;->i(ILoi6;)Lru7;

    move-result-object v3

    iput-object v3, v0, Ltn1;->P0:Ljava/lang/Object;

    invoke-virtual {v15}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapg;

    iget-object v3, v3, Lapg;->d:Ln16;

    new-instance v4, Lpm1;

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    const/4 v14, 0x1

    invoke-direct {v5, v3, v4, v14}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v3, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v2, v2, Lhr1;->g:Li0d;

    new-instance v3, Lqm1;

    invoke-direct {v3, v0, v10}, Lqm1;-><init>(Ltn1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v2, v3, v14}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v2, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v1}, Lmu1;->f()La1f;

    move-result-object v2

    new-instance v3, Lmh0;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lmh0;-><init>(Lez5;I)V

    new-instance v2, Lrm1;

    invoke-direct {v2, v0, v10}, Lrm1;-><init>(Ltn1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v3, v2, v14}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v2, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v2, v1, Lmu1;->c:La45;

    iget-object v2, v2, La45;->f:La1f;

    invoke-virtual {v1}, Lmu1;->e()Lt0f;

    move-result-object v3

    new-instance v4, Lmh0;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lmh0;-><init>(Lez5;I)V

    invoke-virtual {v1}, Lmu1;->e()Lt0f;

    move-result-object v3

    new-instance v5, Lt3;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v0, v6}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance v3, Ldn1;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Ldn1;-><init>(Ltn1;Lk26;)V

    invoke-static {v2, v11, v4, v5, v3}, Lqs0;->i(Lez5;Lez5;Lez5;Lez5;Lkj6;)Ll26;

    move-result-object v2

    invoke-virtual {v0}, Ltn1;->y()Ltlf;

    move-result-object v3

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v3

    invoke-static {v2, v3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v2

    iget-object v3, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v1}, Lmu1;->b()La1f;

    move-result-object v2

    invoke-virtual {v1}, Lmu1;->e()Lt0f;

    move-result-object v3

    move-object/from16 v8, v17

    check-cast v8, Ll41;

    iget-object v4, v8, Ll41;->j:La1f;

    invoke-virtual {v1}, Lmu1;->f()La1f;

    move-result-object v5

    move-object/from16 v9, v18

    check-cast v9, Lf11;

    iget-object v6, v9, Lf11;->F0:La1f;

    new-instance v8, Ltm1;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v8, v0, v10, v14}, Ltm1;-><init>(Ljava/lang/Object;Lk26;I)V

    new-array v9, v12, [Lez5;

    aput-object v2, v9, v14

    const/4 v14, 0x1

    aput-object v3, v9, v14

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    new-instance v3, Ll26;

    invoke-direct {v3, v9, v8}, Ll26;-><init>([Lez5;Llj6;)V

    invoke-virtual {v0}, Ltn1;->y()Ltlf;

    move-result-object v4

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->a()La54;

    move-result-object v4

    invoke-static {v3, v4}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v3

    iget-object v4, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance v3, Len1;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v0, v10, v14}, Len1;-><init>(Ljzg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v7, v13, v3}, Lqs0;->h(Lez5;Lez5;Lez5;Lij6;)Lw53;

    move-result-object v3

    invoke-virtual {v0}, Ltn1;->y()Ltlf;

    move-result-object v4

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->a()La54;

    move-result-object v4

    invoke-static {v3, v4}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v3

    iget-object v4, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v1}, Lmu1;->e()Lt0f;

    move-result-object v1

    new-instance v3, Lmh0;

    const/16 v4, 0xe

    invoke-direct {v3, v7, v4}, Lmh0;-><init>(Lez5;I)V

    new-instance v4, Lwm1;

    const/4 v14, 0x0

    invoke-direct {v4, v11, v14}, Lwm1;-><init>(Lj0d;I)V

    new-instance v5, Lwm1;

    const/4 v6, 0x1

    invoke-direct {v5, v11, v6}, Lwm1;-><init>(Lj0d;I)V

    new-instance v7, Lwm1;

    const/4 v8, 0x2

    invoke-direct {v7, v11, v8}, Lwm1;-><init>(Lj0d;I)V

    new-instance v9, Lzm1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lzm1;-><init>(Ltn1;Lk26;)V

    new-array v10, v12, [Lez5;

    aput-object v1, v10, v14

    aput-object v3, v10, v6

    aput-object v4, v10, v8

    const/4 v1, 0x3

    aput-object v5, v10, v1

    aput-object v7, v10, v2

    new-instance v1, Ll26;

    invoke-direct {v1, v10, v9}, Ll26;-><init>([Lez5;Llj6;)V

    invoke-virtual {v0}, Ltn1;->y()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-static {v1, v2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v1

    iget-object v2, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-object/from16 v9, v18

    check-cast v9, Lf11;

    iget-object v1, v9, Lf11;->D0:Lake;

    new-instance v2, Lsm1;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, Lsm1;-><init>(Ltn1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ln16;

    const/4 v14, 0x1

    invoke-direct {v3, v1, v2, v14}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 13

    invoke-virtual {p0}, Ltn1;->x()Lvb1;

    move-result-object v0

    iget-object v0, v0, Lvb1;->f:Lm41;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm41;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ltn1;->v0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmw1;

    invoke-virtual {p0}, Ltn1;->x()Lvb1;

    move-result-object v2

    iget-object v5, v2, Lvb1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ltn1;->x()Lvb1;

    move-result-object v2

    iget-boolean v10, v2, Lvb1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "CHAT_OPENED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    sget-object v2, Ltf1;->c:Ltf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltn1;->K0:Laf5;

    invoke-static {v0, v1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    :cond_0
    return-void
.end method

.method public final B(Lxh1;)V
    .locals 2

    iget-object v0, p0, Ltn1;->c:Lmu1;

    invoke-virtual {v0}, Lmu1;->d()Lpdb;

    move-result-object v0

    iget-object v1, v0, Lpdb;->a:Lzh1;

    invoke-interface {v1}, Lzh1;->getId()Lxh1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxh1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lpdb;->a:Lzh1;

    invoke-interface {v0}, Lzh1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lql1;

    invoke-direct {v0, p1}, Lql1;-><init>(Lxh1;)V

    iget-object p1, p0, Ltn1;->K0:Laf5;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Ltn1;->c:Lmu1;

    iget-object v1, v0, Lmu1;->h:Leqd;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Leqd;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Leqd;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo34;

    invoke-virtual {v3}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lmu1;->e:Ln31;

    invoke-virtual {v3, v2}, Ln31;->c(Z)V

    iget-object v0, v0, Lmu1;->g:Lgw1;

    iput-object p2, v0, Lgw1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Leqd;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Leqd;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Leqd;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Ltn1;->v0:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmw1;

    invoke-virtual {p0}, Ltn1;->w()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Ltn1;->A0:Lj0d;

    iget-object p2, p2, Lj0d;->a:Lt0f;

    invoke-interface {p2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb1;

    iget-boolean v7, p2, Lvb1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    return-void
.end method

.method public final D(Lxh1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Ltn1;->Z:Lhr1;

    invoke-virtual {v0, p1, p2}, Lhr1;->b(Lxh1;Landroid/graphics/Point;)Lt41;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltn1;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    iget-wide v1, p1, Lxh1;->a:J

    invoke-virtual {p0}, Ltn1;->w()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lt41;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lmw1;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lyl1;

    invoke-direct {p1, p2}, Lyl1;-><init>(Lt41;)V

    iget-object p2, p0, Ltn1;->K0:Laf5;

    invoke-static {p2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)Z
    .locals 1

    invoke-virtual {p0}, Ltn1;->x()Lvb1;

    move-result-object v0

    iget-boolean v0, v0, Lvb1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltn1;->x()Lvb1;

    move-result-object p1

    iget-boolean p1, p1, Lvb1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltn1;->x()Lvb1;

    move-result-object p1

    iget-boolean p1, p1, Lvb1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ltn1;->x()Lvb1;

    move-result-object p1

    iget-boolean p1, p1, Lvb1;->t:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 11

    iget-object v0, p0, Ltn1;->c:Lmu1;

    iget-object v0, v0, Lmu1;->o:La1f;

    :cond_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyr1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lyr1;->a(Lyr1;Lxh1;Lxh1;Lxh1;Lhzg;Lphg;JI)Lyr1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltn1;->A0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget-object v0, v0, Lvb1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lvb1;
    .locals 1

    iget-object v0, p0, Ltn1;->A0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    return-object v0
.end method

.method public final y()Ltlf;
    .locals 1

    iget-object v0, p0, Ltn1;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    return-object v0
.end method

.method public final z(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Ltn1;->G0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
