.class public final Lhv1;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lv81;

.field public final D0:Lqkh;

.field public final E0:Lbwd;

.field public final F0:Lb1g;

.field public final G0:Lbwd;

.field public final H0:Lb1g;

.field public final I0:Lb1g;

.field public final J0:Lb1g;

.field public final K0:Lbwd;

.field public final L0:Lbwd;

.field public final M0:Lb1g;

.field public final N0:Lb1g;

.field public final O0:Lb1g;

.field public final P0:Lakg;

.field public Q0:Z

.field public final R0:Lzo5;

.field public final S0:Lbwd;

.field public final T0:Lbwd;

.field public final U0:Lbwd;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X:Lvy1;

.field public final X0:Lrd;

.field public final Y:Lra1;

.field public final Z:Lia8;

.field public final b:Lxoe;

.field public final c:Lq5c;

.field public final d:Ll22;

.field public final o:Lxx1;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lxoe;Lq5c;Ll22;Lxx1;Lvy1;Lra1;Lia8;Le02;Lyj1;Lr45;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    invoke-direct {v0}, Lw4i;-><init>()V

    iput-object v1, v0, Lhv1;->b:Lxoe;

    move-object/from16 v6, p2

    iput-object v6, v0, Lhv1;->c:Lq5c;

    iput-object v2, v0, Lhv1;->d:Ll22;

    move-object/from16 v6, p4

    iput-object v6, v0, Lhv1;->o:Lxx1;

    iput-object v3, v0, Lhv1;->X:Lvy1;

    move-object/from16 v6, p6

    iput-object v6, v0, Lhv1;->Y:Lra1;

    move-object/from16 v6, p14

    iput-object v6, v0, Lhv1;->Z:Lia8;

    move-object/from16 v6, p11

    iput-object v6, v0, Lhv1;->z0:Lia8;

    move-object/from16 v6, p15

    iput-object v6, v0, Lhv1;->A0:Lia8;

    iput-object v4, v0, Lhv1;->B0:Lia8;

    new-instance v6, Lv81;

    move-object/from16 v7, p8

    iget-object v7, v7, Le02;->a:Lia8;

    invoke-direct {v6, v1, v7}, Lv81;-><init>(Lxoe;Lia8;)V

    iput-object v6, v0, Lhv1;->C0:Lv81;

    new-instance v1, Lqkh;

    iget-object v6, v5, Lyj1;->a:Lq5c;

    iget-object v7, v5, Lyj1;->b:Lra1;

    iget-object v8, v5, Lyj1;->c:Lia8;

    iget-object v5, v5, Lyj1;->d:Lia8;

    invoke-direct {v1, v6, v7, v8, v5}, Lqkh;-><init>(Lq5c;Lra1;Lia8;Lia8;)V

    iput-object v1, v0, Lhv1;->D0:Lqkh;

    iget-object v1, v2, Ll22;->q:Lbwd;

    iput-object v1, v0, Lhv1;->E0:Lbwd;

    invoke-virtual {v2}, Ll22;->c()Lmg4;

    move-result-object v5

    iget-boolean v5, v5, Lmg4;->f:Z

    invoke-virtual {v2}, Ll22;->c()Lmg4;

    move-result-object v6

    iget-object v6, v6, Lmg4;->q:Lov5;

    invoke-virtual {v2}, Ll22;->c()Lmg4;

    move-result-object v7

    iget-boolean v7, v7, Lmg4;->h:Z

    new-instance v8, Lxj1;

    const v9, 0x3fefe7

    invoke-direct {v8, v7, v6, v5, v9}, Lxj1;-><init>(ZLov5;ZI)V

    invoke-static {v8}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    iput-object v5, v0, Lhv1;->F0:Lb1g;

    new-instance v6, Lbwd;

    invoke-direct {v6, v5}, Lbwd;-><init>(Lvia;)V

    iput-object v6, v0, Lhv1;->G0:Lbwd;

    sget-object v7, Lqj5;->a:Lqj5;

    invoke-static {v7}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v7

    iput-object v7, v0, Lhv1;->H0:Lb1g;

    new-instance v8, Lfc1;

    new-instance v9, Ld02;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v10, Lu4i;->a:Lu4i;

    sget-object v11, Lpj5;->a:Lpj5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Ld02;-><init>(Lu4i;Ljava/util/List;Lqeh;Lt98;ZLcj0;ZZ)V

    invoke-direct {v8, v9}, Lfc1;-><init>(Ld02;)V

    invoke-static {v8}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v8

    iput-object v8, v0, Lhv1;->I0:Lb1g;

    iput-object v8, v0, Lhv1;->J0:Lb1g;

    new-instance v9, Lrm0;

    const/4 v11, 0x2

    invoke-direct {v9, v8, v11}, Lrm0;-><init>(Lb1g;I)V

    new-instance v8, Ll71;

    invoke-direct {v8, v11, v9}, Ll71;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v8

    invoke-virtual {v0}, Lhv1;->z()Ldng;

    move-result-object v9

    check-cast v9, Lsbb;

    invoke-virtual {v9}, Lsbb;->a()Lhc4;

    move-result-object v9

    invoke-static {v8, v9}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v13, Lmjf;->a:Lwfa;

    invoke-static {v8, v12, v13, v9}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v8

    iput-object v8, v0, Lhv1;->K0:Lbwd;

    new-instance v8, Lr3;

    const/4 v9, 0x7

    const/4 v12, 0x0

    move-object/from16 v14, p16

    invoke-direct {v8, v14, v12, v9}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lsd6;

    const/4 v14, 0x0

    invoke-direct {v9, v1, v5, v8, v14}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lhv1;->z()Ldng;

    move-result-object v5

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->a()Lhc4;

    move-result-object v5

    invoke-static {v9, v5}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v5

    sget-object v8, Lrmh;->d:Lrmh;

    iget-object v9, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v9, v13, v8}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v5

    iput-object v5, v0, Lhv1;->L0:Lbwd;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v8

    iput-object v8, v0, Lhv1;->M0:Lb1g;

    invoke-static {v5}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v8

    iput-object v8, v0, Lhv1;->N0:Lb1g;

    sget-object v8, Lyx1;->e:Lyx1;

    invoke-static {v8}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v8

    iput-object v8, v0, Lhv1;->O0:Lb1g;

    new-instance v8, Lt30;

    const/4 v9, 0x5

    move-object/from16 v15, p13

    invoke-direct {v8, v15, v9}, Lt30;-><init>(Lia8;I)V

    new-instance v15, Lakg;

    invoke-direct {v15, v8}, Lakg;-><init>(Lxs6;)V

    iput-object v15, v0, Lhv1;->P0:Lakg;

    new-instance v8, Lzo5;

    invoke-direct {v8, v12}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lhv1;->R0:Lzo5;

    new-instance v8, Lkm0;

    const/16 v11, 0xf

    invoke-direct {v8, v1, v11}, Lkm0;-><init>(Lxa6;I)V

    iget-object v11, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v11, v13, v10}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v8

    iput-object v8, v0, Lhv1;->S0:Lbwd;

    iget-object v8, v2, Ll22;->f:Lva1;

    move-object v10, v8

    check-cast v10, Lib1;

    iget-object v10, v10, Lib1;->p:Lb1g;

    sget-object v11, Lad5;->b:Lwra;

    sget-object v11, Lhd5;->o:Lhd5;

    const/4 v9, 0x1

    move-object/from16 p4, v13

    invoke-static {v9, v11}, Ls5b;->N(ILhd5;)J

    move-result-wide v12

    invoke-static {v10, v12, v13}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object v10

    new-instance v11, Lvu1;

    invoke-direct {v11, v10, v14}, Lvu1;-><init>(Leh2;I)V

    invoke-static {v11}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v10

    new-instance v11, Lwu1;

    move-object/from16 v12, p12

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12, v14}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object v10

    new-instance v11, Ll71;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Ll71;-><init>(ILjava/lang/Object;)V

    invoke-static {v11}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v10

    invoke-virtual {v0}, Lhv1;->z()Ldng;

    move-result-object v11

    check-cast v11, Lsbb;

    invoke-virtual {v11}, Lsbb;->a()Lhc4;

    move-result-object v11

    invoke-static {v10, v11}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v9, p4

    invoke-static {v10, v13, v9, v11}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v10

    iput-object v10, v0, Lhv1;->T0:Lbwd;

    new-instance v10, Lkm0;

    const/16 v11, 0x10

    invoke-direct {v10, v1, v11}, Lkm0;-><init>(Lxa6;I)V

    iget-object v11, v2, Ll22;->l:Lx61;

    move-object v13, v11

    check-cast v13, Lr71;

    iget-object v13, v13, Lr71;->M0:Lb1g;

    new-instance v14, Lkm0;

    const/16 v12, 0x11

    invoke-direct {v14, v13, v12}, Lkm0;-><init>(Lxa6;I)V

    invoke-virtual {v2}, Ll22;->b()Lb1g;

    move-result-object v12

    new-instance v13, Lkm0;

    move-object/from16 v16, v8

    const/16 v8, 0x12

    invoke-direct {v13, v12, v8}, Lkm0;-><init>(Lxa6;I)V

    move-object v8, v11

    check-cast v8, Lr71;

    iget-object v8, v8, Lr71;->A0:Lb1g;

    new-instance v12, Ltu1;

    move-object/from16 v17, v11

    move-object/from16 p2, v15

    const/4 v11, 0x0

    const/4 v15, 0x5

    invoke-direct {v12, v15, v11}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v14, v13, v8, v12}, Lhk0;->x(Lxa6;Lxa6;Lxa6;Lxa6;Lst6;)Lm05;

    move-result-object v8

    invoke-virtual {v0}, Lhv1;->z()Ldng;

    move-result-object v10

    check-cast v10, Lsbb;

    invoke-virtual {v10}, Lsbb;->a()Lhc4;

    move-result-object v10

    invoke-static {v8, v10}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v8

    iget-object v10, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v10, v9, v5}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v5

    iput-object v5, v0, Lhv1;->U0:Lbwd;

    new-instance v5, Llm1;

    invoke-direct {v5, v15, v0}, Llm1;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v8, v5}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v5

    iput-object v5, v0, Lhv1;->V0:Ljava/lang/Object;

    new-instance v5, Lap1;

    const/16 v9, 0xd

    invoke-direct {v5, v9}, Lap1;-><init>(I)V

    invoke-static {v8, v5}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v5

    iput-object v5, v0, Lhv1;->W0:Ljava/lang/Object;

    invoke-virtual {v2}, Ll22;->e()Lb1g;

    move-result-object v5

    new-instance v8, Lr3;

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct {v8, v4, v11, v10}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lsd6;

    const/4 v10, 0x0

    invoke-direct {v4, v1, v5, v8, v10}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lrd;

    const/16 v8, 0x9

    invoke-direct {v5, v4, v0, v8}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    iput-object v5, v0, Lhv1;->X0:Lrd;

    invoke-virtual/range {p2 .. p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luuh;

    iget-object v4, v4, Luuh;->e:Lad6;

    new-instance v5, Leu1;

    move-object/from16 v8, p10

    invoke-direct {v5, v8, v11, v10}, Leu1;-><init>(Lr45;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lad6;

    const/4 v12, 0x1

    invoke-direct {v8, v4, v5, v12}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v4, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v4}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v3, v3, Lvy1;->f:Lawd;

    new-instance v4, Lfu1;

    invoke-direct {v4, v0, v11, v10}, Lfu1;-><init>(Lhv1;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v3, v4, v12}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Ll22;->f()Lb1g;

    move-result-object v3

    new-instance v4, Lkm0;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Lkm0;-><init>(Lxa6;I)V

    new-instance v3, Lfu1;

    invoke-direct {v3, v0, v11, v12}, Lfu1;-><init>(Lhv1;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v4, v3, v12}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v3, v2, Ll22;->c:Lgd5;

    iget-object v3, v3, Lgd5;->f:Lb1g;

    invoke-virtual {v2}, Ll22;->e()Lb1g;

    move-result-object v4

    new-instance v5, Lkm0;

    const/16 v8, 0xe

    invoke-direct {v5, v4, v8}, Lkm0;-><init>(Lxa6;I)V

    invoke-virtual {v2}, Ll22;->e()Lb1g;

    move-result-object v4

    new-instance v8, Lrd;

    const/16 v10, 0x8

    invoke-direct {v8, v4, v0, v10}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v4, Lju1;

    const/4 v10, 0x3

    invoke-direct {v4, v6, v10}, Lju1;-><init>(Lbwd;I)V

    new-instance v10, Lru1;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lru1;-><init>(Lhv1;Lrf4;)V

    move-object/from16 p4, v3

    move-object/from16 p8, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p9, v10

    invoke-static/range {p4 .. p9}, Lhk0;->v(Lxa6;Lxa6;Lxa6;Lxa6;Lxa6;Ltt6;)Lx3;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v0}, Lhv1;->z()Ldng;

    move-result-object v5

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->a()Lhc4;

    move-result-object v5

    invoke-static {v3, v5}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v3

    iget-object v5, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Ll22;->b()Lb1g;

    move-result-object v3

    invoke-virtual {v2}, Ll22;->e()Lb1g;

    move-result-object v5

    move-object/from16 v8, v16

    check-cast v8, Lib1;

    iget-object v6, v8, Lib1;->p:Lb1g;

    invoke-virtual {v2}, Ll22;->f()Lb1g;

    move-result-object v8

    move-object/from16 v11, v17

    check-cast v11, Lr71;

    iget-object v10, v11, Lr71;->M0:Lb1g;

    new-instance v11, Lgu1;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v13}, Lgu1;-><init>(Lhv1;Lrf4;)V

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    invoke-static/range {p4 .. p9}, Lhk0;->v(Lxa6;Lxa6;Lxa6;Lxa6;Lxa6;Ltt6;)Lx3;

    move-result-object v3

    invoke-virtual {v0}, Lhv1;->z()Ldng;

    move-result-object v5

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->a()Lhc4;

    move-result-object v5

    invoke-static {v3, v5}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v3

    iget-object v5, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v3, Lsu1;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v13, v10}, Lsu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1, v7, v3}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object v3

    invoke-virtual {v0}, Lhv1;->z()Ldng;

    move-result-object v5

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->a()Lhc4;

    move-result-object v5

    invoke-static {v3, v5}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v3

    iget-object v5, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v2}, Ll22;->e()Lb1g;

    move-result-object v2

    new-instance v3, Lkm0;

    invoke-direct {v3, v1, v9}, Lkm0;-><init>(Lxa6;I)V

    new-instance v1, Lju1;

    const/4 v10, 0x0

    invoke-direct {v1, v4, v10}, Lju1;-><init>(Lbwd;I)V

    new-instance v5, Lju1;

    const/4 v12, 0x1

    invoke-direct {v5, v4, v12}, Lju1;-><init>(Lbwd;I)V

    new-instance v6, Lju1;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lju1;-><init>(Lbwd;I)V

    new-instance v4, Lej1;

    const/4 v11, 0x0

    invoke-direct {v4, v0, v11, v12}, Lej1;-><init>(Lw4i;Lrf4;I)V

    move-object/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p7, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p2 .. p7}, Lhk0;->v(Lxa6;Lxa6;Lxa6;Lxa6;Lxa6;Ltt6;)Lx3;

    move-result-object v1

    invoke-virtual {v0}, Lhv1;->z()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-object/from16 v1, v17

    check-cast v1, Lr71;

    iget-object v1, v1, Lr71;->K0:Lsif;

    new-instance v2, Lfu1;

    const/4 v7, 0x2

    invoke-direct {v2, v0, v11, v7}, Lfu1;-><init>(Lhv1;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v12, 0x1

    invoke-direct {v3, v1, v2, v12}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lhv1;->M0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final B()V
    .locals 13

    invoke-virtual {p0}, Lhv1;->y()Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->f:Ljb1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljb1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lhv1;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf42;

    invoke-virtual {p0}, Lhv1;->y()Lxj1;

    move-result-object v2

    iget-object v5, v2, Lxj1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lhv1;->y()Lxj1;

    move-result-object v2

    iget-boolean v10, v2, Lxj1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "CHAT_OPENED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v2, Lun1;->c:Lun1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&pop_controllers=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhv1;->R0:Lzo5;

    invoke-static {v0, v1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void

    :cond_0
    const-class v0, Lhv1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openCallChat cuz of currentCallState.chatInfo?.chatId is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lzp1;)V
    .locals 2

    iget-object v0, p0, Lhv1;->d:Ll22;

    invoke-virtual {v0}, Ll22;->d()Ld0c;

    move-result-object v0

    iget-object v1, v0, Ld0c;->a:Lbq1;

    invoke-interface {v1}, Lbq1;->getId()Lzp1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzp1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ld0c;->a:Lbq1;

    invoke-interface {v0}, Lbq1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lht1;

    invoke-direct {v0, p1}, Lht1;-><init>(Lzp1;)V

    iget-object p1, p0, Lhv1;->R0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lhv1;->d:Ll22;

    iget-object v1, v0, Ll22;->h:Lnoe;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lnoe;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lnoe;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa4;

    invoke-virtual {v3}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Ll22;->e:Lga1;

    invoke-virtual {v3, v2}, Lga1;->d(Z)V

    iget-object v2, v0, Ll22;->g:Lt32;

    iput-object p2, v2, Lt32;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lnoe;->c(Z)V

    iget-object p2, v0, Ll22;->b:Lr81;

    check-cast p2, Ls81;

    iget-object p2, p2, Ls81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldb0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ldb0;->c()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lnoe;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lnoe;->c(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lhv1;->z0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lf42;

    invoke-virtual {p0}, Lhv1;->x()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lhv1;->G0:Lbwd;

    iget-object p2, p2, Lbwd;->a:Lw0g;

    invoke-interface {p2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxj1;

    iget-boolean v7, p2, Lxj1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final E(Lzp1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lhv1;->X:Lvy1;

    invoke-virtual {v0, p1, p2}, Lvy1;->b(Lzp1;Landroid/graphics/Point;)Lsb1;

    move-result-object p2

    if-nez p2, :cond_0

    const-class p1, Lhv1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showOpponentDetailInfo cuz of opponentActions is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhv1;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    iget-wide v1, p1, Lzp1;->a:J

    invoke-virtual {p0}, Lhv1;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lsb1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lf42;->d(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lpt1;

    invoke-direct {p1, p2}, Lpt1;-><init>(Lsb1;)V

    iget-object p2, p0, Lhv1;->R0:Lzo5;

    invoke-static {p2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lhv1;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv1;->d:Ll22;

    iget-object v0, v0, Ll22;->a:Lo22;

    invoke-static {v0}, Lo22;->a(Lo22;)V

    :cond_0
    return-void
.end method

.method public final u(Z)Z
    .locals 1

    invoke-virtual {p0}, Lhv1;->y()Lxj1;

    move-result-object v0

    iget-boolean v0, v0, Lxj1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhv1;->y()Lxj1;

    move-result-object p1

    iget-boolean p1, p1, Lxj1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhv1;->y()Lxj1;

    move-result-object p1

    iget-boolean p1, p1, Lxj1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lhv1;->y()Lxj1;

    move-result-object p1

    iget-boolean p1, p1, Lxj1;->t:Z

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

.method public final v(Lu4i;Z)V
    .locals 5

    iget-object v0, p0, Lhv1;->d:Ll22;

    iget-object v0, v0, Ll22;->q:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    iget-object v0, v0, Llz1;->e:Lu4i;

    iget-object v1, p0, Lhv1;->d:Ll22;

    invoke-virtual {v1, p1}, Ll22;->a(Lu4i;)V

    if-eqz p2, :cond_3

    const-class p2, Lhv1;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUserChangeMode, current:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p2, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p2, Lu4i;->c:Lu4i;

    if-ne v0, p2, :cond_2

    sget-object p2, Lu4i;->a:Lu4i;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lhv1;->B0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf3;

    check-cast p2, Lkn8;

    iget-object v0, p2, Lkn8;->R0:Lskg;

    sget-object v1, Lkn8;->g1:[Lb88;

    const/16 v2, 0x1f

    aget-object v3, v1, v2

    invoke-virtual {v0, p2, v3}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhv1;->B0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lkn8;

    iget-object p2, p1, Lkn8;->R0:Lskg;

    aget-object v0, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0, v1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 11

    iget-object v0, p0, Lhv1;->d:Ll22;

    iget-object v0, v0, Ll22;->p:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llz1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1f7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Llz1;->a(Llz1;Lzp1;Lzp1;Lzp1;Lu4i;Lrmh;JI)Llz1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhv1;->G0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1;

    iget-object v0, v0, Lxj1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lxj1;
    .locals 1

    iget-object v0, p0, Lhv1;->G0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1;

    return-object v0
.end method

.method public final z()Ldng;
    .locals 1

    iget-object v0, p0, Lhv1;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method
