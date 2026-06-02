.class public final Lc7d;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic j1:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lia8;

.field public final H0:Lia8;

.field public final I0:Lia8;

.field public final J0:Lia8;

.field public final K0:Lu8a;

.field public final L0:Lia8;

.field public final M0:Lia8;

.field public final N0:Lia8;

.field public final O0:Lzo5;

.field public final P0:Lzo5;

.field public final Q0:Lafe;

.field public final R0:Lafe;

.field public final S0:Lafe;

.field public final T0:Lafe;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X:Lia8;

.field public final X0:Lb1g;

.field public final Y:Lia8;

.field public final Y0:Lbwd;

.field public final Z:Lia8;

.field public final Z0:Lb1g;

.field public final a1:Lbwd;

.field public final b:J

.field public final b1:Lb1g;

.field public final c:Lpyc;

.field public final c1:Lbwd;

.field public final d:Ljq1;

.field public final d1:Lawd;

.field public final e1:Ldwc;

.field public final f1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g1:Lia8;

.field public h1:Z

.field public final i1:Lqkh;

.field public final o:Ljava/lang/String;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpia;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc7d;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "attacheClickJob"

    const-string v4, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "openCallJob"

    const-string v5, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "linkInterceptJob"

    const-string v6, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lb88;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lc7d;->j1:[Lb88;

    return-void
.end method

.method public constructor <init>(JLpyc;ZLjq1;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lmy0;Lp3f;Lx44;Lsy2;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v5, p27

    move-object/from16 v6, p28

    move-object/from16 v7, p29

    move-object/from16 v8, p30

    invoke-direct {v0}, Lw4i;-><init>()V

    iput-wide v2, v0, Lc7d;->b:J

    iput-object v1, v0, Lc7d;->c:Lpyc;

    move-object/from16 v9, p5

    iput-object v9, v0, Lc7d;->d:Ljq1;

    const-class v9, Lc7d;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lc7d;->o:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v0, Lc7d;->X:Lia8;

    move-object/from16 v11, p8

    iput-object v11, v0, Lc7d;->Y:Lia8;

    move-object/from16 v11, p9

    iput-object v11, v0, Lc7d;->Z:Lia8;

    move-object/from16 v11, p10

    iput-object v11, v0, Lc7d;->z0:Lia8;

    move-object/from16 v11, p11

    iput-object v11, v0, Lc7d;->A0:Lia8;

    move-object/from16 v12, p12

    iput-object v12, v0, Lc7d;->B0:Lia8;

    move-object/from16 v13, p13

    iput-object v13, v0, Lc7d;->C0:Lia8;

    move-object/from16 v13, p14

    iput-object v13, v0, Lc7d;->D0:Lia8;

    move-object/from16 v14, p15

    iput-object v14, v0, Lc7d;->E0:Lia8;

    move-object/from16 v14, p16

    iput-object v14, v0, Lc7d;->F0:Lia8;

    move-object/from16 v15, p17

    iput-object v15, v0, Lc7d;->G0:Lia8;

    move-object/from16 v15, p18

    iput-object v15, v0, Lc7d;->H0:Lia8;

    move-object/from16 v15, p22

    iput-object v15, v0, Lc7d;->I0:Lia8;

    move-object/from16 v15, p19

    iput-object v15, v0, Lc7d;->J0:Lia8;

    new-instance v15, Lu8a;

    invoke-interface/range {p21 .. p21}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lzo8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmf3;

    const/4 v13, 0x4

    invoke-direct {v15, v13, v10}, Lu8a;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Lc7d;->K0:Lu8a;

    move-object/from16 v10, p20

    iput-object v10, v0, Lc7d;->L0:Lia8;

    move-object/from16 v10, p23

    iput-object v10, v0, Lc7d;->M0:Lia8;

    move-object/from16 v10, p25

    iput-object v10, v0, Lc7d;->N0:Lia8;

    new-instance v10, Lzo5;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lc7d;->O0:Lzo5;

    new-instance v10, Lzo5;

    invoke-direct {v10, v13}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lc7d;->P0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v10

    iput-object v10, v0, Lc7d;->Q0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v10

    iput-object v10, v0, Lc7d;->R0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v10

    iput-object v10, v0, Lc7d;->S0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v10

    iput-object v10, v0, Lc7d;->T0:Lafe;

    new-instance v10, Lefc;

    const/16 v15, 0x13

    invoke-direct {v10, v15, v0}, Lefc;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x3

    invoke-static {v15, v10}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v10

    iput-object v10, v0, Lc7d;->U0:Ljava/lang/Object;

    new-instance v10, Liyc;

    move-object/from16 p5, v13

    const/16 v13, 0x8

    invoke-direct {v10, v13}, Liyc;-><init>(I)V

    invoke-static {v15, v10}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v10

    iput-object v10, v0, Lc7d;->V0:Ljava/lang/Object;

    new-instance v10, Liyc;

    const/16 v13, 0x9

    invoke-direct {v10, v13}, Liyc;-><init>(I)V

    invoke-static {v15, v10}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v10

    iput-object v10, v0, Lc7d;->W0:Ljava/lang/Object;

    sget-object v10, Lpj5;->a:Lpj5;

    invoke-static {v10}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v13

    iput-object v13, v0, Lc7d;->X0:Lb1g;

    new-instance v15, Lbwd;

    invoke-direct {v15, v13}, Lbwd;-><init>(Lvia;)V

    iput-object v15, v0, Lc7d;->Y0:Lbwd;

    invoke-static {v10}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v10

    iput-object v10, v0, Lc7d;->Z0:Lb1g;

    new-instance v13, Lbwd;

    invoke-direct {v13, v10}, Lbwd;-><init>(Lvia;)V

    iput-object v13, v0, Lc7d;->a1:Lbwd;

    invoke-static/range {p5 .. p5}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v10

    iput-object v10, v0, Lc7d;->b1:Lb1g;

    new-instance v13, Lbwd;

    invoke-direct {v13, v10}, Lbwd;-><init>(Lvia;)V

    iput-object v13, v0, Lc7d;->c1:Lbwd;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v10, v0, Lc7d;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v10, p24

    iput-object v10, v0, Lc7d;->g1:Lia8;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v15, p5

    goto :goto_0

    :cond_1
    sget-object v13, Lgp8;->d:Lgp8;

    invoke-virtual {v10, v13}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "inited by "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":#"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, p5

    invoke-virtual {v10, v13, v9, v11, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    invoke-interface/range {p6 .. p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld74;

    invoke-virtual {v1, v2, v3}, Ld74;->e(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v1

    if-ne v1, v8, :cond_2

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v2, v3, v1}, Lmy0;->a(JLkotlinx/coroutines/internal/ContextScope;)Lly0;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v2, v3, v1, v4}, Lx44;->a(JLkotlinx/coroutines/internal/ContextScope;Z)Lu44;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Lo3f;

    iget-object v4, v6, Lp3f;->a:Lia8;

    iget-object v5, v6, Lp3f;->b:Lia8;

    iget-object v7, v6, Lp3f;->c:Lia8;

    iget-object v6, v6, Lp3f;->d:Lia8;

    move-object/from16 p17, v1

    move-wide/from16 p18, v2

    move-object/from16 p20, v4

    move-object/from16 p21, v5

    move-object/from16 p23, v6

    move-object/from16 p22, v7

    invoke-direct/range {p17 .. p23}, Ldwc;-><init>(JLia8;Lia8;Lia8;Lia8;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface/range {p7 .. p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    invoke-virtual {v1, v2, v3}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v15

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lej2;->S()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lxz3;->r()J

    move-result-wide v1

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v1, v2, v3}, Lmy0;->a(JLkotlinx/coroutines/internal/ContextScope;)Lly0;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lej2;->Y()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lxz3;->r()J

    move-result-wide v1

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v1, v2, v3, v4}, Lx44;->a(JLkotlinx/coroutines/internal/ContextScope;Z)Lu44;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lpy2;

    iget-object v5, v8, Lsy2;->a:Lia8;

    iget-object v6, v8, Lsy2;->b:Lia8;

    iget-object v7, v8, Lsy2;->c:Lia8;

    iget-object v9, v8, Lsy2;->d:Lia8;

    move-object v10, v9

    iget-object v9, v8, Lsy2;->e:Lia8;

    move-object v11, v10

    iget-object v10, v8, Lsy2;->f:Lia8;

    move-object v13, v11

    iget-object v11, v8, Lsy2;->g:Lia8;

    iget-object v12, v8, Lsy2;->h:Lia8;

    move-object/from16 v16, v13

    iget-object v13, v8, Lsy2;->i:Lia8;

    iget-object v14, v8, Lsy2;->j:Lia8;

    move-object/from16 v17, v15

    iget-object v15, v8, Lsy2;->k:Lia8;

    move-object/from16 p3, v1

    iget-object v1, v8, Lsy2;->l:Lia8;

    move-object/from16 v18, v1

    iget-object v1, v8, Lsy2;->m:Lia8;

    iget-object v8, v8, Lsy2;->n:Lia8;

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p3

    invoke-direct/range {v1 .. v18}, Lpy2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    :goto_2
    iput-object v1, v0, Lc7d;->e1:Ldwc;

    iget-object v2, v1, Ldwc;->f:Lbwd;

    new-instance v3, Ltx;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Ly6d;

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15, v4}, Ly6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface/range {p11 .. p11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface/range {p12 .. p12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1d;

    iget-object v3, v2, Ln1d;->a:Lov8;

    invoke-virtual {v3, v2}, Lov8;->e(Ljava/lang/Object;)V

    invoke-interface/range {p12 .. p12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1d;

    iget-object v2, v2, Ln1d;->b:Lsif;

    new-instance v3, Lawd;

    invoke-direct {v3, v2}, Lawd;-><init>(Ltia;)V

    new-instance v2, Ly6d;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v15, v4}, Ly6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v3, v2, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v1}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    invoke-virtual {v3, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v13

    invoke-interface/range {p16 .. p16}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->Q()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v13, v15

    :goto_3
    if-eqz v13, :cond_b

    new-instance v1, Lqkh;

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p11 .. p11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    move-object/from16 p5, p7

    move-object/from16 p6, p26

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lqkh;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lw0g;Lia8;Lia8;)V

    move-object/from16 v13, p1

    iput-object v13, v0, Lc7d;->i1:Lqkh;

    goto :goto_4

    :cond_b
    move-object v13, v15

    :goto_4
    iput-object v13, v0, Lc7d;->i1:Lqkh;

    if-eqz v13, :cond_c

    iget-object v1, v13, Lqkh;->j:Ljava/lang/Object;

    check-cast v1, Lawd;

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Ltif;->b(III)Lsif;

    move-result-object v1

    new-instance v2, Lawd;

    invoke-direct {v2, v1}, Lawd;-><init>(Ltia;)V

    move-object v1, v2

    :cond_d
    iput-object v1, v0, Lc7d;->d1:Lawd;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lk4d;

    invoke-direct {v2, v0, v1}, Lk4d;-><init>(J)V

    iget-object v0, p0, Lc7d;->P0:Lzo5;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Lc7d;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-virtual {p0}, Lc7d;->w()Lic4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Lctb;

    const/16 v6, 0x11

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object p2, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v5, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final C(Z)V
    .locals 7

    new-instance v2, Ln3e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->l()Lpyc;

    move-result-object v1

    if-nez v1, :cond_0

    const-class p1, Lc7d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCall cuz of profile.deepLinkType is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, v2, Ln3e;->a:Ljava/lang/Object;

    new-instance v3, Lm3e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ldwc;->n()J

    move-result-wide v0

    iput-wide v0, v3, Lm3e;->a:J

    new-instance v0, Livb;

    const/4 v5, 0x0

    const/4 v1, 0x4

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Livb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lc7d;->j1:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, v4, Lc7d;->S0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 11

    new-instance v0, Lo6d;

    iget-object v1, p0, Lc7d;->U0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    new-instance v2, Lk84;

    sget v3, Loib;->t1:I

    sget v4, Lrib;->N2:I

    move v5, v4

    new-instance v4, Ldtg;

    invoke-direct {v4, v5}, Ldtg;-><init>(I)V

    sget v5, Lxhe;->M:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk84;

    sget v4, Loib;->s1:I

    sget v2, Lrib;->M2:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->M3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v4, Lk84;

    sget v5, Loib;->u1:I

    sget p1, Lrib;->O2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p1}, Ldtg;-><init>(I)V

    sget p1, Lxhe;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lk84;

    sget v6, Loib;->r1:I

    sget p1, Lrib;->L2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, p1}, Ldtg;-><init>(I)V

    sget p1, Lxhe;->g2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    invoke-direct {v0, p1}, Lo6d;-><init>(Lgi8;)V

    iget-object p1, p0, Lc7d;->O0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(ILjava/lang/String;Lyg8;)V
    .locals 9

    iget-object v0, p0, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->q()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lly0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldwc;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Ldwc;->n()J

    move-result-wide v6

    iget-object v0, p0, Lc7d;->K0:Lu8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc1k;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc1k;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Lo52;->F(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Lyg8;->o:Lyg8;

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_a

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x3

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-ne v2, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lgzb;

    const-string v2, "element_type"

    invoke-direct {p3, v2, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lgzb;

    const-string v3, "source_id"

    invoke-direct {v2, v3, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq v1, p2, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_c

    const/4 p2, 0x3

    if-eq v1, p2, :cond_c

    const/4 p2, 0x4

    if-ne v1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lgzb;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2, v1}, [Lgzb;

    move-result-object p2

    invoke-static {p2}, Lww8;->z0([Lgzb;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, v0, Lu8a;->b:Ljava/lang/Object;

    check-cast p3, Lzo8;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_f
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_10
    const-string p1, "clicked_clickable_element"

    :goto_5
    const/16 v0, 0x8

    const-string v1, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    invoke-static {p3, v1, p1, p2, v0}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lc7d;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc7d;->O0:Lzo5;

    sget-object v1, Lh6d;->a:Lh6d;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7d;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-virtual {p0}, Lc7d;->w()Lic4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Ly6d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ly6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lc7d;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lq6d;

    sget v1, Lxhe;->a4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lrib;->l0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lq6d;-><init>(Litg;Ljava/lang/Integer;)V

    iget-object v1, p0, Lc7d;->O0:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, Lj6d;

    sget v1, Lbie;->G:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    new-instance v1, Lx6d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lx6d;-><init>(Lc7d;I)V

    invoke-direct {v0, v2, v1}, Lj6d;-><init>(Litg;Lzs6;)V

    iget-object v1, p0, Lc7d;->O0:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 11

    iget-object v0, p0, Lc7d;->b1:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgwc;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lc7d;->e1:Ldwc;

    invoke-virtual {v2}, Ldwc;->k()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ldwc;->m()Z

    move-result v2

    iget-object v4, p0, Lc7d;->V0:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0x38

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    invoke-virtual {v4}, Lrxc;->d()Lk6d;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v0, Lrib;->X0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v0}, Ldtg;-><init>(I)V

    sget v0, Lrib;->W0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v0}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    if-eqz v2, :cond_5

    new-instance v2, Lgv3;

    sget v8, Loib;->u:I

    sget v9, Lrib;->v0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Lgv3;

    sget v8, Loib;->F:I

    sget v9, Lrib;->V0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lrxc;->c()Lgv3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v2, Lk6d;

    invoke-direct {v2, v3, v7, v0, v1}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    sget v0, Lrib;->Z0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    sget v0, Lrib;->a1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v0}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v7, Lgv3;

    sget v8, Loib;->G:I

    sget v9, Lrib;->Y0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lrxc;->c()Lgv3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v4, Lk6d;

    invoke-direct {v4, v2, v3, v0, v1}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v4

    goto :goto_2

    :cond_7
    sget v2, Lrib;->b1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lftg;

    invoke-static {v0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lftg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v2, Lgv3;

    sget v7, Loib;->u:I

    sget v8, Lrib;->v0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgv3;

    sget v7, Loib;->G:I

    sget v8, Lrib;->Y0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lrxc;->c()Lgv3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v2, Lk6d;

    invoke-direct {v2, v3, v1, v0, v1}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lc7d;->O0:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lrib;->A0:I

    goto :goto_0

    :cond_0
    sget v0, Lrib;->C0:I

    :goto_0
    new-instance v1, Lj6d;

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lcz1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Lcz1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2, v0}, Lj6d;-><init>(Litg;Lzs6;)V

    iget-object p1, p0, Lc7d;->O0:Lzo5;

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lc7d;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v1, Lesa;->a:Lesa;

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-virtual {p0}, Lc7d;->w()Lic4;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Lz6d;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->c:Lrc4;

    invoke-static {v2, v0, v3, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->d()V

    iget-object v0, p0, Lc7d;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1d;

    iget-object v1, v0, Ln1d;->a:Lov8;

    invoke-virtual {v1, v0}, Lov8;->h(Ljava/lang/Object;)V

    sget-object v0, Lc7d;->j1:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lc7d;->Q0:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lc7d;->R0:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 8

    iget-object v0, p0, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Lj6d;

    sget v1, Lrib;->O0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v1}, Ldtg;-><init>(I)V

    new-instance v1, Lw6d;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lw6d;-><init>(Lc7d;JZI)V

    invoke-direct {v0, v7, v1}, Lj6d;-><init>(Litg;Lzs6;)V

    iget-object p1, v2, Lc7d;->O0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    const-class p1, Lc7d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in clearChatHistory cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 7

    iget-boolean v0, p0, Lc7d;->h1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc7d;->h1:Z

    invoke-virtual {p0}, Lc7d;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v1, Lesa;->a:Lesa;

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, La7d;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, La7d;-><init>(Lc7d;JLkotlin/coroutines/Continuation;I)V

    sget-object v3, Lrc4;->c:Lrc4;

    iget-object v4, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    return-void

    :cond_1
    move-object v2, p0

    const-class v0, Lc7d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in deleteChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()Lic4;
    .locals 1

    iget-object v0, p0, Lc7d;->L0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic4;

    return-object v0
.end method

.method public final x()Ldng;
    .locals 1

    iget-object v0, p0, Lc7d;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lc7d;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-virtual {p0}, Lc7d;->w()Lic4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Lctb;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, p0, p1, v2, v3}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, v2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object v0, Lc7d;->j1:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lc7d;->T0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lyg8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc7d;->J0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai8;

    invoke-virtual {p2, p1}, Lai8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lc7d;->y(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lc7d;->y(Ljava/lang/String;)V

    return-void
.end method
