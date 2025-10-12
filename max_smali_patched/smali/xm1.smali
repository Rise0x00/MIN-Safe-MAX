.class public final Lxm1;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lsqc;

.field public final C0:Lmoe;

.field public final D0:Ls5f;

.field public final E0:Ls5f;

.field public final F0:Ls5f;

.field public final G0:Lsqc;

.field public final H0:Lmoe;

.field public final I0:Lmoe;

.field public final J0:Lmoe;

.field public final K0:Lsqc;

.field public final L0:Lsqc;

.field public final M0:Lmoe;

.field public final N0:Lmoe;

.field public final O0:Lmoe;

.field public final P0:Ls5f;

.field public final Q0:Ljb5;

.field public final R0:Lsqc;

.field public final S0:Ljava/lang/Object;

.field public final T0:Lsqc;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final X:Lt11;

.field public final Y:Lag3;

.field public final Z:Lmp1;

.field public final b:Ln9b;

.field public final c:Lpt1;

.field public final o:Lbp7;

.field public final w0:Lkq1;

.field public final x0:Lh31;

.field public final y0:Lufd;

.field public final z0:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Ln9b;Lpt1;Lbp7;Lt11;Lag3;Lmp1;Lkq1;Lh31;Lufd;Lbp7;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    sget-object v3, Lhk1;->a:Lbp7;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0}, Lilg;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v0, Lxm1;->b:Ln9b;

    iput-object v1, v0, Lxm1;->c:Lpt1;

    move-object/from16 v6, p4

    iput-object v6, v0, Lxm1;->o:Lbp7;

    move-object/from16 v6, p5

    iput-object v6, v0, Lxm1;->X:Lt11;

    move-object/from16 v6, p6

    iput-object v6, v0, Lxm1;->Y:Lag3;

    move-object/from16 v6, p7

    iput-object v6, v0, Lxm1;->Z:Lmp1;

    iput-object v2, v0, Lxm1;->w0:Lkq1;

    move-object/from16 v6, p9

    iput-object v6, v0, Lxm1;->x0:Lh31;

    move-object/from16 v6, p10

    iput-object v6, v0, Lxm1;->y0:Lufd;

    move-object/from16 v6, p11

    iput-object v6, v0, Lxm1;->z0:Lbp7;

    move-object/from16 v7, p1

    iput-object v7, v0, Lxm1;->A0:Lbp7;

    iget-object v7, v1, Lpt1;->o:Lsqc;

    iget-object v8, v1, Lpt1;->f:Ll31;

    iget-object v9, v1, Lpt1;->l:Luz0;

    iput-object v7, v0, Lxm1;->B0:Lsqc;

    new-instance v10, Lcb1;

    invoke-direct {v10}, Lcb1;-><init>()V

    invoke-static {v10}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v10

    iput-object v10, v0, Lxm1;->C0:Lmoe;

    new-instance v11, Lrl1;

    invoke-direct {v11, v0, v4}, Lrl1;-><init>(Lxm1;I)V

    new-instance v12, Ls5f;

    invoke-direct {v12, v11}, Ls5f;-><init>(Lve6;)V

    iput-object v12, v0, Lxm1;->D0:Ls5f;

    new-instance v11, Lrl1;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lrl1;-><init>(Lxm1;I)V

    new-instance v13, Ls5f;

    invoke-direct {v13, v11}, Ls5f;-><init>(Lve6;)V

    iput-object v13, v0, Lxm1;->E0:Ls5f;

    new-instance v11, Lrl1;

    const/4 v13, 0x2

    invoke-direct {v11, v0, v13}, Lrl1;-><init>(Lxm1;I)V

    new-instance v14, Ls5f;

    invoke-direct {v14, v11}, Ls5f;-><init>(Lve6;)V

    iput-object v14, v0, Lxm1;->F0:Ls5f;

    new-instance v11, Lsqc;

    invoke-direct {v11, v10}, Lsqc;-><init>(Lzt9;)V

    iput-object v11, v0, Lxm1;->G0:Lsqc;

    sget-object v14, Lc75;->a:Lc75;

    invoke-static {v14}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v14

    iput-object v14, v0, Lxm1;->H0:Lmoe;

    new-instance v15, Lr41;

    new-instance v16, Lqr1;

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v17, Lglg;->a:Lglg;

    sget-object v18, Lb75;->a:Lb75;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lqr1;-><init>(Lglg;Ljava/util/List;Lgyf;Llo7;ZLqd0;ZZ)V

    move-object/from16 v12, v16

    move-object/from16 v25, v17

    invoke-direct {v15, v12}, Lr41;-><init>(Lqr1;)V

    invoke-static {v15}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v12

    iput-object v12, v0, Lxm1;->I0:Lmoe;

    iput-object v12, v0, Lxm1;->J0:Lmoe;

    new-instance v15, Lmh0;

    invoke-direct {v15, v12, v13}, Lmh0;-><init>(Lmoe;I)V

    new-instance v12, Lg01;

    invoke-direct {v12, v13, v15}, Lg01;-><init>(ILjava/lang/Object;)V

    invoke-static {v12}, Ltp;->w(Lev5;)Lev5;

    move-result-object v12

    invoke-virtual {v0}, Lxm1;->u()Lr8f;

    move-result-object v15

    check-cast v15, Lwla;

    invoke-virtual {v15}, Lwla;->a()Ly24;

    move-result-object v15

    invoke-static {v12, v15}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lq8e;->a:Lsed;

    invoke-static {v12, v13, v4, v15}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v12

    iput-object v12, v0, Lxm1;->K0:Lsqc;

    new-instance v12, Lf3;

    const/4 v13, 0x6

    const/4 v15, 0x0

    invoke-direct {v12, v0, v15, v13}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Ls31;

    const/4 v15, 0x3

    invoke-direct {v13, v7, v10, v12, v15}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lxm1;->u()Lr8f;

    move-result-object v10

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->a()Ly24;

    move-result-object v10

    invoke-static {v13, v10}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v10

    sget-object v12, La4g;->o:La4g;

    iget-object v13, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v13, v4, v12}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v10

    iput-object v10, v0, Lxm1;->L0:Lsqc;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v12

    iput-object v12, v0, Lxm1;->M0:Lmoe;

    invoke-static {v10}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v12

    iput-object v12, v0, Lxm1;->N0:Lmoe;

    sget-object v12, Lnp1;->d:Lnp1;

    invoke-static {v12}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v12

    iput-object v12, v0, Lxm1;->O0:Lmoe;

    new-instance v12, Llj1;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Llj1;-><init>(I)V

    new-instance v13, Ls5f;

    invoke-direct {v13, v12}, Ls5f;-><init>(Lve6;)V

    iput-object v13, v0, Lxm1;->P0:Ls5f;

    new-instance v12, Ljb5;

    const/4 v15, 0x0

    invoke-direct {v12, v15}, Ljb5;-><init>(I)V

    iput-object v12, v0, Lxm1;->Q0:Ljb5;

    new-instance v12, Ldh0;

    const/16 v15, 0x10

    invoke-direct {v12, v7, v15}, Ldh0;-><init>(Lev5;I)V

    iget-object v15, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v6, v25

    invoke-static {v12, v15, v4, v6}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v6

    iput-object v6, v0, Lxm1;->R0:Lsqc;

    invoke-interface/range {p11 .. p11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llm5;

    check-cast v6, Lnm5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v6, v12, v15}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v8

    check-cast v6, Lv31;

    iget-object v6, v6, Lv31;->j:Lmoe;

    sget v12, Ln05;->o:I

    sget-object v12, Ls05;->o:Ls05;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v15, 0x1

    invoke-static {v15, v12}, Lyhh;->O(ILs05;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object v6

    new-instance v8, Lmm1;

    const/4 v15, 0x0

    invoke-direct {v8, v6, v15}, Lmm1;-><init>(Lu62;I)V

    invoke-static {v8}, Ltp;->w(Lev5;)Lev5;

    move-result-object v6

    new-instance v8, Lnm1;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v3, v15}, Lnm1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v6, v8}, Ltp;->B0(Lev5;Lnf6;)Lf72;

    move-result-object v3

    new-instance v6, Lg01;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v3}, Lg01;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Ltp;->w(Lev5;)Lev5;

    move-result-object v3

    invoke-virtual {v0}, Lxm1;->u()Lr8f;

    move-result-object v6

    check-cast v6, Lwla;

    invoke-virtual {v6}, Lwla;->a()Ly24;

    move-result-object v6

    invoke-static {v3, v6}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v3

    iget-object v6, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v6, v4, v5}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static {v5}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lxm1;->S0:Ljava/lang/Object;

    new-instance v3, Ldh0;

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5}, Ldh0;-><init>(Lev5;I)V

    move-object/from16 v9, v18

    check-cast v9, Lp01;

    iget-object v5, v9, Lp01;->K0:Lmoe;

    new-instance v6, Ldh0;

    const/16 v8, 0x12

    invoke-direct {v6, v5, v8}, Ldh0;-><init>(Lev5;I)V

    invoke-virtual {v1}, Lpt1;->b()Lmoe;

    move-result-object v5

    new-instance v8, Ldh0;

    const/16 v9, 0x13

    invoke-direct {v8, v5, v9}, Ldh0;-><init>(Lev5;I)V

    move-object/from16 v9, v18

    check-cast v9, Lp01;

    iget-object v5, v9, Lp01;->y0:Lmoe;

    new-instance v9, Lkm1;

    const/4 v12, 0x5

    const/4 v15, 0x0

    invoke-direct {v9, v12, v15}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v8, v5, v9}, Ltp;->p(Lev5;Lev5;Lev5;Lev5;Lrf6;)Lhy5;

    move-result-object v3

    invoke-virtual {v0}, Lxm1;->u()Lr8f;

    move-result-object v5

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->a()Ly24;

    move-result-object v5

    invoke-static {v3, v5}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v3

    iget-object v5, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v4, v10}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v3

    iput-object v3, v0, Lxm1;->T0:Lsqc;

    new-instance v3, Lrl1;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, Lrl1;-><init>(Lxm1;I)V

    invoke-static {v8, v3}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v3

    iput-object v3, v0, Lxm1;->U0:Ljava/lang/Object;

    new-instance v3, Llj1;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Llj1;-><init>(I)V

    invoke-static {v8, v3}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v3

    iput-object v3, v0, Lxm1;->V0:Ljava/lang/Object;

    invoke-virtual {v13}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbg;

    iget-object v3, v3, Lhbg;->d:Ljx5;

    new-instance v4, Ltl1;

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    const/4 v15, 0x1

    invoke-direct {v5, v3, v4, v15}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v3, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v2, v2, Lkq1;->g:Lrqc;

    new-instance v3, Lul1;

    invoke-direct {v3, v0, v9}, Lul1;-><init>(Lxm1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v2, v3, v15}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v2, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v1}, Lpt1;->f()Lmoe;

    move-result-object v2

    new-instance v3, Ldh0;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Ldh0;-><init>(Lev5;I)V

    new-instance v2, Lvl1;

    invoke-direct {v2, v0, v9}, Lvl1;-><init>(Lxm1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v3, v2, v15}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v2, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v2, v1, Lpt1;->c:Lr05;

    iget-object v2, v2, Lr05;->f:Lmoe;

    invoke-virtual {v1}, Lpt1;->e()Lfoe;

    move-result-object v3

    new-instance v4, Ldh0;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Ldh0;-><init>(Lev5;I)V

    invoke-virtual {v1}, Lpt1;->e()Lfoe;

    move-result-object v3

    new-instance v5, Lqb;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v0, v6}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v3, Lhm1;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, Lhm1;-><init>(Lxm1;Lgy5;)V

    invoke-static {v2, v11, v4, v5, v3}, Ltp;->p(Lev5;Lev5;Lev5;Lev5;Lrf6;)Lhy5;

    move-result-object v2

    invoke-virtual {v0}, Lxm1;->u()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    invoke-static {v2, v3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v2

    iget-object v3, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v1}, Lpt1;->b()Lmoe;

    move-result-object v2

    invoke-virtual {v1}, Lpt1;->e()Lfoe;

    move-result-object v3

    move-object/from16 v8, v17

    check-cast v8, Lv31;

    iget-object v4, v8, Lv31;->j:Lmoe;

    invoke-virtual {v1}, Lpt1;->f()Lmoe;

    move-result-object v5

    move-object/from16 v9, v18

    check-cast v9, Lp01;

    iget-object v6, v9, Lp01;->K0:Lmoe;

    new-instance v8, Lxl1;

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct {v8, v0, v9, v15}, Lxl1;-><init>(Ljava/lang/Object;Lgy5;I)V

    new-array v9, v12, [Lev5;

    aput-object v2, v9, v15

    const/4 v15, 0x1

    aput-object v3, v9, v15

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    new-instance v3, Lhy5;

    invoke-direct {v3, v9, v8}, Lhy5;-><init>([Lev5;Lsf6;)V

    invoke-virtual {v0}, Lxm1;->u()Lr8f;

    move-result-object v4

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->a()Ly24;

    move-result-object v4

    invoke-static {v3, v4}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v3

    iget-object v4, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance v3, Lim1;

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v0, v9, v15}, Lim1;-><init>(Lilg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v7, v14, v3}, Ltp;->o(Lev5;Lev5;Lev5;Lpf6;)Lir3;

    move-result-object v3

    invoke-virtual {v0}, Lxm1;->u()Lr8f;

    move-result-object v4

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->a()Ly24;

    move-result-object v4

    invoke-static {v3, v4}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v3

    iget-object v4, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v1}, Lpt1;->e()Lfoe;

    move-result-object v1

    new-instance v3, Ldh0;

    const/16 v4, 0xe

    invoke-direct {v3, v7, v4}, Ldh0;-><init>(Lev5;I)V

    new-instance v4, Lam1;

    const/4 v15, 0x0

    invoke-direct {v4, v11, v15}, Lam1;-><init>(Lsqc;I)V

    new-instance v5, Lam1;

    const/4 v6, 0x1

    invoke-direct {v5, v11, v6}, Lam1;-><init>(Lsqc;I)V

    new-instance v7, Lam1;

    const/4 v8, 0x2

    invoke-direct {v7, v11, v8}, Lam1;-><init>(Lsqc;I)V

    new-instance v9, Ldm1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Ldm1;-><init>(Lxm1;Lgy5;)V

    new-array v10, v12, [Lev5;

    aput-object v1, v10, v15

    aput-object v3, v10, v6

    aput-object v4, v10, v8

    const/4 v8, 0x3

    aput-object v5, v10, v8

    aput-object v7, v10, v2

    new-instance v1, Lhy5;

    invoke-direct {v1, v10, v9}, Lhy5;-><init>([Lev5;Lsf6;)V

    invoke-virtual {v0}, Lxm1;->u()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    invoke-static {v1, v2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v1

    iget-object v2, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-object/from16 v9, v18

    check-cast v9, Lp01;

    iget-object v1, v9, Lp01;->I0:Le8e;

    new-instance v2, Lwl1;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, Lwl1;-><init>(Lxm1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    const/4 v15, 0x1

    invoke-direct {v3, v1, v2, v15}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q(Z)Z
    .locals 1

    invoke-virtual {p0}, Lxm1;->t()Lcb1;

    move-result-object v0

    iget-boolean v0, v0, Lcb1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxm1;->t()Lcb1;

    move-result-object p1

    iget-boolean p1, p1, Lcb1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxm1;->t()Lcb1;

    move-result-object p1

    iget-boolean p1, p1, Lcb1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lxm1;->t()Lcb1;

    move-result-object p1

    iget-boolean p1, p1, Lcb1;->t:Z

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

.method public final r()V
    .locals 11

    iget-object v0, p0, Lxm1;->c:Lpt1;

    iget-object v0, v0, Lpt1;->n:Lmoe;

    :cond_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lar1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lar1;->a(Lar1;Lch1;Lch1;Lch1;Lglg;La4g;JI)Lar1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm1;->G0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb1;

    iget-object v0, v0, Lcb1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcb1;
    .locals 1

    iget-object v0, p0, Lxm1;->G0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb1;

    return-object v0
.end method

.method public final u()Lr8f;
    .locals 1

    iget-object v0, p0, Lxm1;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    return-object v0
.end method

.method public final v(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lxm1;->M0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final w(Lch1;)V
    .locals 2

    iget-object v0, p0, Lxm1;->c:Lpt1;

    invoke-virtual {v0}, Lpt1;->d()Lg5b;

    move-result-object v0

    iget-object v1, v0, Lg5b;->a:Leh1;

    invoke-interface {v1}, Leh1;->getId()Lch1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lvk1;

    invoke-direct {v0, p1}, Lvk1;-><init>(Lch1;)V

    iget-object p1, p0, Lxm1;->Q0:Ljb5;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lxm1;->c:Lpt1;

    iget-object v1, v0, Lpt1;->h:Lifd;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lifd;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lifd;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln14;

    invoke-virtual {v3}, Ln14;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lpt1;->e:Ly21;

    invoke-virtual {v3, v2}, Ly21;->c(Z)V

    iget-object v0, v0, Lpt1;->g:Lkv1;

    iput-object p2, v0, Lkv1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lifd;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lifd;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lifd;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lxm1;->A0:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lqv1;

    invoke-virtual {p0}, Lxm1;->s()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lxm1;->G0:Lsqc;

    iget-object p2, p2, Lsqc;->a:Lfoe;

    invoke-interface {p2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcb1;

    iget-boolean v7, p2, Lcb1;->g:Z

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

    invoke-static/range {v0 .. v9}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    return-void
.end method

.method public final y(Lch1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lxm1;->w0:Lkq1;

    invoke-virtual {v0, p1, p2}, Lkq1;->b(Lch1;Landroid/graphics/Point;)Le41;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxm1;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    iget-wide v1, p1, Lch1;->a:J

    invoke-virtual {p0}, Lxm1;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Le41;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lqv1;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Ldl1;

    invoke-direct {p1, p2}, Ldl1;-><init>(Le41;)V

    iget-object p2, p0, Lxm1;->Q0:Ljb5;

    invoke-static {p2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method
