.class public final Lsy9;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic k1:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lia8;

.field public final H0:Lia8;

.field public final I0:Lafe;

.field public final J0:Lzo5;

.field public final K0:Lzo5;

.field public final L0:Lb1g;

.field public final M0:Lbwd;

.field public final N0:Lb1g;

.field public final O0:Lbwd;

.field public final P0:Lb1g;

.field public final Q0:Lbwd;

.field public final R0:Lb1g;

.field public final S0:Lbwd;

.field public final T0:Lb1g;

.field public final U0:Lbwd;

.field public final V0:Lb1g;

.field public final W0:Lbwd;

.field public final X:Lia8;

.field public final X0:Lb1g;

.field public final Y:Lia8;

.field public final Y0:Lbwd;

.field public final Z:Ljava/lang/Object;

.field public final Z0:Lb1g;

.field public final a1:Lb1g;

.field public final b:Lw0g;

.field public final b1:Lb1g;

.field public final c:Low2;

.field public final c1:Lbwd;

.field public final d:Lia8;

.field public final d1:Lpy9;

.field public final e1:Lb1g;

.field public final f1:Lbwd;

.field public final g1:Lbwd;

.field public final h1:Lbwd;

.field public final i1:Lxa6;

.field public j1:Ljava/lang/CharSequence;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsy9;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsy9;->k1:[Lb88;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lw0g;Lxa6;Low2;Lia8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0}, Lw4i;-><init>()V

    iput-object v2, v0, Lsy9;->b:Lw0g;

    move-object/from16 v3, p19

    iput-object v3, v0, Lsy9;->c:Low2;

    move-object/from16 v4, p4

    iput-object v4, v0, Lsy9;->d:Lia8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lsy9;->o:Lia8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lsy9;->X:Lia8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lsy9;->Y:Lia8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lsy9;->Z:Ljava/lang/Object;

    move-object/from16 v4, p10

    iput-object v4, v0, Lsy9;->z0:Lia8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lsy9;->A0:Lia8;

    move-object/from16 v4, p14

    iput-object v4, v0, Lsy9;->B0:Ljava/lang/Object;

    move-object/from16 v4, p6

    iput-object v4, v0, Lsy9;->C0:Lia8;

    move-object/from16 v5, p12

    iput-object v5, v0, Lsy9;->D0:Lia8;

    move-object/from16 v5, p13

    iput-object v5, v0, Lsy9;->E0:Lia8;

    move-object/from16 v5, p15

    iput-object v5, v0, Lsy9;->F0:Lia8;

    move-object/from16 v5, p16

    iput-object v5, v0, Lsy9;->G0:Lia8;

    move-object/from16 v5, p20

    iput-object v5, v0, Lsy9;->H0:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v5

    iput-object v5, v0, Lsy9;->I0:Lafe;

    new-instance v5, Lzo5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lsy9;->J0:Lzo5;

    new-instance v5, Lzo5;

    invoke-direct {v5, v6}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lsy9;->K0:Lzo5;

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    iput-object v5, v0, Lsy9;->L0:Lb1g;

    new-instance v7, Lbwd;

    invoke-direct {v7, v5}, Lbwd;-><init>(Lvia;)V

    iput-object v7, v0, Lsy9;->M0:Lbwd;

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    iput-object v5, v0, Lsy9;->N0:Lb1g;

    new-instance v7, Lbwd;

    invoke-direct {v7, v5}, Lbwd;-><init>(Lvia;)V

    iput-object v7, v0, Lsy9;->O0:Lbwd;

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    iput-object v5, v0, Lsy9;->P0:Lb1g;

    new-instance v7, Lbwd;

    invoke-direct {v7, v5}, Lbwd;-><init>(Lvia;)V

    iput-object v7, v0, Lsy9;->Q0:Lbwd;

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    iput-object v5, v0, Lsy9;->R0:Lb1g;

    new-instance v7, Lbwd;

    invoke-direct {v7, v5}, Lbwd;-><init>(Lvia;)V

    iput-object v7, v0, Lsy9;->S0:Lbwd;

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    iput-object v5, v0, Lsy9;->T0:Lb1g;

    new-instance v7, Lmy9;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Lmy9;-><init>(Lb1g;Lsy9;I)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    invoke-static {v7, v5}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v5

    iget-object v7, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lmjf;->a:Lwfa;

    invoke-static {v5, v7, v9, v6}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v5

    iput-object v5, v0, Lsy9;->U0:Lbwd;

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    iput-object v5, v0, Lsy9;->V0:Lb1g;

    new-instance v7, Lmy9;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0, v10}, Lmy9;-><init>(Lb1g;Lsy9;I)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    invoke-static {v7, v5}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v5

    iget-object v7, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v7, v9, v6}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v5

    iput-object v5, v0, Lsy9;->W0:Lbwd;

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v7

    iput-object v7, v0, Lsy9;->X0:Lb1g;

    new-instance v11, Lbwd;

    invoke-direct {v11, v7}, Lbwd;-><init>(Lvia;)V

    iput-object v11, v0, Lsy9;->Y0:Lbwd;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v11

    iput-object v11, v0, Lsy9;->Z0:Lb1g;

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v12

    iput-object v12, v0, Lsy9;->a1:Lb1g;

    if-eqz v1, :cond_0

    new-instance v13, Lpx9;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Lpx9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    invoke-static {v13}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, v0, Lsy9;->b1:Lb1g;

    new-instance v13, Lhy9;

    invoke-direct {v13, v0, v6}, Lhy9;-><init>(Lsy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v11, v13}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object v1

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldng;

    check-cast v11, Lsbb;

    invoke-virtual {v11}, Lsbb;->b()Lhc4;

    move-result-object v11

    invoke-static {v1, v11}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v11, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v6}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v1

    iput-object v1, v0, Lsy9;->c1:Lbwd;

    new-instance v1, Lpy9;

    invoke-direct {v1, v2, v0, v8}, Lpy9;-><init>(Lw0g;Lsy9;I)V

    iput-object v1, v0, Lsy9;->d1:Lpy9;

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, v0, Lsy9;->e1:Lb1g;

    new-instance v11, Lbwd;

    invoke-direct {v11, v1}, Lbwd;-><init>(Lvia;)V

    iput-object v11, v0, Lsy9;->f1:Lbwd;

    new-instance v1, Lpy9;

    invoke-direct {v1, v2, v0, v10}, Lpy9;-><init>(Lw0g;Lsy9;I)V

    invoke-static {v1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v1

    iget-object v11, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v6}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v1

    iput-object v1, v0, Lsy9;->g1:Lbwd;

    new-instance v1, Ltx;

    const/16 v11, 0xf

    invoke-direct {v1, v2, v11}, Ltx;-><init>(Lxa6;I)V

    new-instance v12, Lrn0;

    const/4 v13, 0x3

    const/16 v14, 0x1a

    invoke-direct {v12, v13, v6, v14}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v13, Lsd6;

    invoke-direct {v13, v1, v5, v12, v8}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v1

    iget-object v5, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v9, v7}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v1

    iput-object v1, v0, Lsy9;->h1:Lbwd;

    invoke-virtual {v3}, Low2;->c()Z

    move-result v1

    sget-object v3, Lot9;->a:Lot9;

    if-eqz v1, :cond_1

    new-instance v1, Ley;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v3}, Ley;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ltx;

    invoke-direct {v1, v2, v11}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Lm05;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5, v0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v9, v3}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lsy9;->i1:Lxa6;

    sget-object v1, Lad5;->b:Lwra;

    const/16 v1, 0x1f4

    sget-object v2, Lhd5;->d:Lhd5;

    invoke-static {v1, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v1

    new-instance v3, Lg71;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lg71;-><init>(I)V

    move-object/from16 v5, p18

    invoke-static {v5, v1, v2, v3}, Lg84;->O(Lxa6;JLnt6;)Lx3;

    move-result-object v1

    new-instance v2, Lb48;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v6, v3}, Lb48;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v10, v6, v2, v6}, Lhc4;->limitedParallelism$default(Lhc4;ILjava/lang/String;ILjava/lang/Object;)Lhc4;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static E(Lsy9;ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p0, Lsy9;->L0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lvo5;->a:Ljava/lang/Object;

    check-cast v4, Lix9;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lix9;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lsy9;->N0:Lb1g;

    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo5;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lvo5;->a:Ljava/lang/Object;

    check-cast v6, Lgx9;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lgx9;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Lsy9;->G(ILmt9;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v4, Lix9;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Lix9;

    invoke-direct {p0, v0}, Lix9;-><init>(I)V

    new-instance p1, Lvo5;

    invoke-direct {p1, p0}, Lvo5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static F(Lsy9;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lsy9;->G(ILmt9;)V

    return-void
.end method

.method public static H(Lsy9;Ljava/lang/CharSequence;Lhy4;I)V
    .locals 11

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    invoke-virtual {p0}, Lsy9;->A()Lcfa;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v7, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lcfa;->A(I)Lbfa;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsy9;->x()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lsy9;->A()Lcfa;

    move-result-object p0

    sget-object p1, Lafa;->d:Lafa;

    invoke-virtual {p0, p1, p2}, Lcfa;->v(Lafa;Lbfa;)V

    return-void

    :cond_3
    iget-object v1, p0, Lsy9;->T0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Lsy9;->c1:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx9;

    if-eqz v1, :cond_4

    move-object v2, v1

    new-instance v1, Ltm6;

    move-object v3, v2

    iget-object v2, v3, Lqx9;->a:Ljava/util/Set;

    move-object v4, v3

    iget-object v3, v4, Lqx9;->b:Ljava/lang/Long;

    move-object v5, v4

    iget-boolean v4, v5, Lqx9;->c:Z

    iget-object v5, v5, Lqx9;->e:Lux9;

    iget-boolean v6, v5, Lux9;->e:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ltm6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLhy4;)V

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object v1, v0

    :goto_2
    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lsy9;->C0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v10

    move-object v6, v5

    move-object v5, v1

    new-instance v1, Llr2;

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Llr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v10, v0, v1, p3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p0, v2, Lsy9;->K0:Lzo5;

    new-instance p1, Lzx9;

    invoke-direct {p1, v5}, Lzx9;-><init>(Ltm6;)V

    invoke-static {p0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Lsy9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    iget-object p5, p0, Lsy9;->T0:Lb1g;

    invoke-virtual {p5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Lsy9;->V0:Lb1g;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsy9;->a1:Lb1g;

    new-instance v0, Lsx9;

    invoke-direct {v0, p2, p3}, Lsx9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lrx9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lrx9;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lsy9;Lpx9;Lsx9;ZLz84;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsy9;->E0:Lia8;

    iget-object v1, p0, Lsy9;->Y:Lia8;

    instance-of v2, p4, Lgy9;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lgy9;

    iget v3, v2, Lgy9;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgy9;->B0:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgy9;

    invoke-direct {v2, p0, p4}, Lgy9;-><init>(Lsy9;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lgy9;->z0:Ljava/lang/Object;

    iget p4, v6, Lgy9;->B0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz p4, :cond_5

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    iget-boolean p1, v6, Lgy9;->Z:Z

    iget-object p2, v6, Lgy9;->X:Ljava/lang/Long;

    iget-object p3, v6, Lgy9;->o:Ljava/util/Set;

    iget-object p4, v6, Lgy9;->d:Lsx9;

    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v6, Lgy9;->Z:Z

    iget-boolean p3, v6, Lgy9;->Y:Z

    iget-object p2, v6, Lgy9;->X:Ljava/lang/Long;

    iget-object p4, v6, Lgy9;->o:Ljava/util/Set;

    iget-object v1, v6, Lgy9;->d:Lsx9;

    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v5, p2

    move v7, p3

    move-object p3, p4

    move-object p2, v1

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v6, Lgy9;->Z:Z

    iget-object p2, v6, Lgy9;->X:Ljava/lang/Long;

    iget-object p3, v6, Lgy9;->o:Ljava/util/Set;

    iget-object p4, v6, Lgy9;->d:Lsx9;

    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v6, Lgy9;->Z:Z

    iget-boolean p3, v6, Lgy9;->Y:Z

    iget-object p2, v6, Lgy9;->X:Ljava/lang/Long;

    iget-object p4, v6, Lgy9;->o:Ljava/util/Set;

    iget-object v1, v6, Lgy9;->d:Lsx9;

    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v8, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    iget-object p0, p1, Lpx9;->a:Ljava/util/Set;

    if-nez p0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object p4, p1, Lpx9;->b:Ljava/lang/Long;

    iget-boolean p1, p1, Lpx9;->c:Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v5, :cond_a

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6a;

    iput-object p2, v6, Lgy9;->d:Lsx9;

    iput-object p0, v6, Lgy9;->o:Ljava/util/Set;

    iput-object p4, v6, Lgy9;->X:Ljava/lang/Long;

    iput-boolean p3, v6, Lgy9;->Y:Z

    iput-boolean p1, v6, Lgy9;->Z:Z

    iput v5, v6, Lgy9;->B0:I

    invoke-virtual {v1, p0, v6}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    move v8, p3

    move-object p3, p0

    move-object p0, v1

    :goto_2
    move-object v7, p0

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs9;

    if-eqz p0, :cond_e

    iget-wide v1, p0, Lcs9;->Z:J

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lnm6;

    iput-object p2, v6, Lgy9;->d:Lsx9;

    iput-object p3, v6, Lgy9;->o:Ljava/util/Set;

    iput-object p4, v6, Lgy9;->X:Ljava/lang/Long;

    iput-boolean v8, v6, Lgy9;->Y:Z

    iput-boolean p1, v6, Lgy9;->Z:Z

    iput v4, v6, Lgy9;->B0:I

    move-wide v4, v1

    invoke-virtual/range {v3 .. v8}, Lnm6;->b(JLz84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, p4

    move-object p4, p2

    move-object p2, v10

    :goto_3
    check-cast p0, Lux9;

    :goto_4
    move-object v5, p0

    move v3, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6a;

    invoke-static {p0}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p2, v6, Lgy9;->d:Lsx9;

    iput-object p0, v6, Lgy9;->o:Ljava/util/Set;

    iput-object p4, v6, Lgy9;->X:Ljava/lang/Long;

    iput-boolean p3, v6, Lgy9;->Y:Z

    iput-boolean p1, v6, Lgy9;->Z:Z

    iput v3, v6, Lgy9;->B0:I

    invoke-virtual {v1, v4, v5, v6}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_6

    :cond_b
    move v7, p3

    move-object v5, p4

    move-object p3, p0

    move-object p0, v1

    :goto_5
    move-object v4, p0

    check-cast v4, Lcs9;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lnm6;

    iput-object p2, v6, Lgy9;->d:Lsx9;

    iput-object p3, v6, Lgy9;->o:Ljava/util/Set;

    iput-object v5, v6, Lgy9;->X:Ljava/lang/Long;

    iput-boolean v7, v6, Lgy9;->Y:Z

    iput-boolean p1, v6, Lgy9;->Z:Z

    iput v2, v6, Lgy9;->B0:I

    move-object v8, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lnm6;->a(Lcs9;Ljava/lang/Long;ZZLz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    move-object p4, p2

    move-object p2, v5

    move p1, v6

    :goto_7
    check-cast p0, Lux9;

    goto :goto_4

    :goto_8
    new-instance v0, Lqx9;

    invoke-direct/range {v0 .. v5}, Lqx9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLsx9;Lux9;)V

    return-object v0

    :cond_e
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Lsy9;Lrx9;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lsy9;->D0:Lia8;

    instance-of v4, v2, Liy9;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Liy9;

    iget v5, v4, Liy9;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Liy9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Liy9;

    invoke-direct {v4, v0, v2}, Liy9;-><init>(Lsy9;Lz84;)V

    :goto_0
    iget-object v2, v4, Liy9;->X:Ljava/lang/Object;

    iget v5, v4, Liy9;->Z:I

    const-class v6, Lsy9;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Liy9;->o:Lux9;

    iget-object v1, v4, Liy9;->d:Lrx9;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Liy9;->d:Lrx9;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-wide v11, v1, Lrx9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, Liy9;->d:Lrx9;

    iput v8, v4, Liy9;->Z:I

    invoke-virtual {v0, v2, v8, v4}, Lsy9;->D(Ljava/lang/Long;ZLz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lux9;

    iget-object v0, v0, Lsy9;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iget-wide v11, v1, Lrx9;->a:J

    iput-object v1, v4, Liy9;->d:Lrx9;

    iput-object v2, v4, Liy9;->o:Lux9;

    iput v7, v4, Liy9;->Z:I

    invoke-virtual {v0, v11, v12, v4}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v15, v2

    move-object v2, v0

    :goto_3
    check-cast v2, Lcs9;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, Lcs9;->U0:Ljava/util/List;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgb;

    iget-object v5, v2, Lcs9;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lkgb;->n(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgb;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lkgb;->l(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Lox9;

    iget-wide v12, v1, Lrx9;->a:J

    sget-object v0, Ly50;->c:Ly50;

    invoke-virtual {v2, v0}, Lcs9;->v(Ly50;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ly50;->d:Ly50;

    invoke-virtual {v2, v0}, Lcs9;->v(Ly50;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v8

    iget-boolean v0, v1, Lrx9;->b:Z

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lox9;-><init>(JLjava/lang/CharSequence;Lux9;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final A()Lcfa;
    .locals 1

    iget-object v0, p0, Lsy9;->G0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    return-object v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lsy9;->H0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8i;

    iget-object v1, p0, Lsy9;->b:Lw0g;

    invoke-virtual {v0, v1}, Lh8i;->b(Lw0g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsy9;->y()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsy9;->T0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final D(Ljava/lang/Long;ZLz84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ljy9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljy9;

    iget v3, v2, Ljy9;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljy9;->A0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljy9;

    invoke-direct {v2, v0, v1}, Ljy9;-><init>(Lsy9;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ljy9;->Z:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v8, Ljy9;->A0:I

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-class v12, Lsy9;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v8, Ljy9;->Y:I

    iget-boolean v3, v8, Ljy9;->X:Z

    iget-object v4, v8, Ljy9;->o:Litg;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v8, Ljy9;->X:Z

    iget-object v5, v8, Ljy9;->d:Lcs9;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v3, v8, Ljy9;->X:Z

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_5
    iget-object v1, v0, Lsy9;->Y:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move/from16 v3, p2

    iput-boolean v3, v8, Ljy9;->X:Z

    iput v13, v8, Ljy9;->A0:I

    invoke-virtual {v1, v5, v6, v8}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_2
    move-object v5, v1

    check-cast v5, Lcs9;

    if-nez v5, :cond_7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_7
    iget-object v1, v0, Lsy9;->b:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_a

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Early return in mapToQuoteData cuz chat is null"

    invoke-virtual {v2, v3, v1, v4, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v14

    :cond_a
    if-eqz v3, :cond_b

    sget v1, Lpkb;->k:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v1}, Ldtg;-><init>(I)V

    :goto_4
    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move-object v15, v6

    :goto_5
    move v1, v11

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1}, Lej2;->U()Z

    move-result v6

    if-eqz v6, :cond_c

    sget v6, Lpkb;->n:I

    iget-object v1, v1, Lej2;->b:Lwm2;

    iget-object v1, v1, Lwm2;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v6, v1}, Lftg;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move-object v15, v7

    goto :goto_5

    :cond_c
    iget-wide v6, v5, Lcs9;->o:J

    iget-object v1, v0, Lsy9;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v15

    cmp-long v1, v6, v15

    if-nez v1, :cond_d

    sget v1, Lpkb;->m:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v1}, Ldtg;-><init>(I)V

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lsy9;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld74;

    iget-wide v6, v5, Lcs9;->o:J

    iput-object v5, v8, Ljy9;->d:Lcs9;

    iput-boolean v3, v8, Ljy9;->X:Z

    iput v11, v8, Ljy9;->Y:I

    iput v10, v8, Ljy9;->A0:I

    invoke-virtual {v1, v6, v7, v8}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto/16 :goto_a

    :cond_e
    :goto_6
    check-cast v1, Lxz3;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lxz3;->B()Z

    move-result v6

    if-ne v6, v13, :cond_f

    move v6, v13

    goto :goto_7

    :cond_f
    move v6, v11

    :goto_7
    sget v7, Lpkb;->n:I

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v14

    :goto_8
    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lftg;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move v1, v6

    move-object v15, v9

    :goto_9
    iget-object v6, v0, Lsy9;->B0:Ljava/lang/Object;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm30;

    sget-object v7, Lodh;->g:Lktg;

    sget-object v9, Lge5;->b:Lge5;

    invoke-virtual {v7, v9}, Lktg;->j(Lge5;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo25;->e(J)F

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput-object v14, v8, Ljy9;->d:Lcs9;

    iput-object v15, v8, Ljy9;->o:Litg;

    iput-boolean v5, v8, Ljy9;->X:Z

    iput v1, v8, Ljy9;->Y:I

    iput v4, v8, Ljy9;->A0:I

    move-object v4, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v9}, Lm30;->b(Lm30;Lcs9;ZLjava/lang/Long;ILz84;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    :goto_a
    return-object v2

    :cond_12
    move v2, v1

    move-object v1, v3

    move v3, v5

    move-object/from16 v17, v15

    :goto_b
    move-object/from16 v19, v1

    check-cast v19, Lh30;

    new-instance v15, Lux9;

    if-eqz v3, :cond_13

    move/from16 v16, v13

    goto :goto_c

    :cond_13
    move/from16 v16, v10

    :goto_c
    if-eqz v2, :cond_14

    move/from16 v18, v13

    goto :goto_d

    :cond_14
    move/from16 v18, v11

    :goto_d
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lux9;-><init>(ILitg;ZLh30;ZLjava/lang/Integer;Z)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mapToQuoteData: success, quoteType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    return-object v15
.end method

.method public final G(ILmt9;)V
    .locals 5

    iget-object v0, p0, Lsy9;->N0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvo5;->a:Ljava/lang/Object;

    check-cast v1, Lgx9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lgx9;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lmt9;->c:Lmt9;

    goto :goto_2

    :cond_2
    sget-object p2, Lmt9;->b:Lmt9;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lmt9;->a:Lmt9;

    :cond_4
    :goto_2
    new-instance v3, Lhx9;

    invoke-direct {v3, p2}, Lhx9;-><init>(Lmt9;)V

    new-instance p2, Lvo5;

    invoke-direct {p2, v3}, Lvo5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lsy9;->P0:Lb1g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Lgx9;

    invoke-direct {p2, v2, p1}, Lgx9;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p2, 0x1

    if-nez v1, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v4

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Lgx9;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Lgx9;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lvo5;

    invoke-direct {p1, p2}, Lvo5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final J(Ljava/lang/Long;)V
    .locals 8

    const-class v0, Lsy9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsy9;->V0:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lsy9;->T0:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setRepliedMessageId: start, incomingMessageId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", currentEdited="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentReplied="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsy9;->V0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsy9;->V0:Lb1g;

    invoke-virtual {v0, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lsy9;->T0:Lb1g;

    invoke-virtual {v0, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lsy9;->b1:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpx9;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy9;->a1:Lb1g;

    invoke-virtual {v0, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lsy9;->Z0:Lb1g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lsy9;->c1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy9;->U0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lsy9;->V0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lrx9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lqx9;
    .locals 1

    iget-object v0, p0, Lsy9;->c1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx9;

    return-object v0
.end method
