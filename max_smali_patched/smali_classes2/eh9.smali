.class public final Leh9;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic X0:[Les7;


# instance fields
.field public final A0:Lj0d;

.field public final B0:La1f;

.field public final C0:Lj0d;

.field public final D0:La1f;

.field public final E0:Lj0d;

.field public final F0:La1f;

.field public final G0:Lj0d;

.field public final H0:La1f;

.field public final I0:Lj0d;

.field public final J0:La1f;

.field public final K0:Lj0d;

.field public final L0:La1f;

.field public final M0:Lj0d;

.field public final N0:La1f;

.field public final O0:La1f;

.field public final P0:La1f;

.field public final Q0:Lj0d;

.field public final R0:Lr13;

.field public final S0:La1f;

.field public final T0:Lj0d;

.field public final U0:Lj0d;

.field public final V0:Lj0d;

.field public W0:Ljava/lang/CharSequence;

.field public final X:Ljava/lang/Object;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lt0f;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Ljava/lang/Object;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Lpqe;

.field public final y0:Laf5;

.field public final z0:La1f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leh9;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leh9;->X0:[Les7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lt0f;Lez5;)V
    .locals 8

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v0, p0, Leh9;->b:Lt0f;

    iput-object p4, p0, Leh9;->c:Lru7;

    iput-object p6, p0, Leh9;->d:Lru7;

    iput-object p7, p0, Leh9;->o:Lru7;

    move-object/from16 p4, p8

    iput-object p4, p0, Leh9;->X:Ljava/lang/Object;

    move-object/from16 p4, p9

    iput-object p4, p0, Leh9;->Y:Lru7;

    move-object/from16 p4, p10

    iput-object p4, p0, Leh9;->Z:Lru7;

    move-object/from16 p4, p13

    iput-object p4, p0, Leh9;->s0:Ljava/lang/Object;

    iput-object p5, p0, Leh9;->t0:Lru7;

    move-object/from16 v1, p11

    iput-object v1, p0, Leh9;->u0:Lru7;

    move-object/from16 v1, p12

    iput-object v1, p0, Leh9;->v0:Lru7;

    move-object/from16 v1, p14

    iput-object v1, p0, Leh9;->w0:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v1

    iput-object v1, p0, Leh9;->x0:Lpqe;

    const v1, 0x7fffffff

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lbke;->b(III)Lake;

    new-instance v1, Laf5;

    invoke-direct {v1, v3}, Laf5;-><init>(I)V

    iput-object v1, p0, Leh9;->y0:Laf5;

    const/4 v1, 0x0

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Leh9;->z0:La1f;

    new-instance v4, Lj0d;

    invoke-direct {v4, v2}, Lj0d;-><init>(Lf1a;)V

    iput-object v4, p0, Leh9;->A0:Lj0d;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Leh9;->B0:La1f;

    new-instance v4, Lj0d;

    invoke-direct {v4, v2}, Lj0d;-><init>(Lf1a;)V

    iput-object v4, p0, Leh9;->C0:Lj0d;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Leh9;->D0:La1f;

    new-instance v4, Lj0d;

    invoke-direct {v4, v2}, Lj0d;-><init>(Lf1a;)V

    iput-object v4, p0, Leh9;->E0:Lj0d;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Leh9;->F0:La1f;

    new-instance v4, Lj0d;

    invoke-direct {v4, v2}, Lj0d;-><init>(Lf1a;)V

    iput-object v4, p0, Leh9;->G0:Lj0d;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Leh9;->H0:La1f;

    new-instance v4, Lzg9;

    invoke-direct {v4, v2, p0, v3}, Lzg9;-><init>(La1f;Leh9;I)V

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    invoke-static {v4, v2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v2

    iget-object v3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqke;->a:Lipd;

    invoke-static {v2, v3, v4, v1}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v2

    iput-object v2, p0, Leh9;->I0:Lj0d;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Leh9;->J0:La1f;

    new-instance v3, Lzg9;

    const/4 v5, 0x1

    invoke-direct {v3, v2, p0, v5}, Lzg9;-><init>(La1f;Leh9;I)V

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    invoke-static {v3, v2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v2

    iget-object v3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3, v4, v1}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v2

    iput-object v2, p0, Leh9;->K0:Lj0d;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Leh9;->L0:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v2}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, p0, Leh9;->M0:Lj0d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    iput-object v3, p0, Leh9;->N0:La1f;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v6

    iput-object v6, p0, Leh9;->O0:La1f;

    if-eqz p1, :cond_0

    new-instance v7, Leg9;

    invoke-direct {v7, p1, p2, p3}, Leg9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-static {v7}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Leh9;->P0:La1f;

    new-instance p2, Lsg9;

    invoke-direct {p2, p0, v1}, Lsg9;-><init>(Leh9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v3, p2}, Lqs0;->h(Lez5;Lez5;Lez5;Lij6;)Lw53;

    move-result-object p1

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    invoke-static {p1, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v4, v1}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Leh9;->Q0:Lj0d;

    new-instance p1, Lr13;

    const/16 p2, 0x15

    invoke-direct {p1, v0, p2}, Lr13;-><init>(Lez5;I)V

    iput-object p1, p0, Leh9;->R0:Lr13;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Leh9;->S0:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Leh9;->T0:Lj0d;

    new-instance p1, Lr13;

    const/16 p2, 0x16

    invoke-direct {p1, v0, p2}, Lr13;-><init>(Lez5;I)V

    invoke-static {p1}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v4, v1}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Leh9;->U0:Lj0d;

    new-instance p1, Lr13;

    const/16 p2, 0xd

    invoke-direct {p1, v0, p2}, Lr13;-><init>(Lez5;I)V

    new-instance p2, Lfa2;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lfa2;-><init>(Lr13;I)V

    invoke-static {p2}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v4, v2}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Leh9;->V0:Lj0d;

    sget p1, Lw35;->d:I

    const/16 p1, 0x1f4

    sget-object p2, Lb45;->c:Lb45;

    invoke-static {p1, p2}, Lzyi;->d(ILb45;)J

    move-result-wide p1

    new-instance p3, Lbj0;

    const/16 v0, 0x13

    invoke-direct {p3, v0}, Lbj0;-><init>(I)V

    move-object/from16 v0, p16

    invoke-static {v0, p1, p2, p3}, Ljf0;->a(Lez5;JLej6;)Lw53;

    move-result-object p1

    new-instance p2, Lcg9;

    invoke-direct {p2, p0, v1}, Lcg9;-><init>(Leh9;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    invoke-direct {p3, p1, p2, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v5, v1, p2, v1}, La54;->limitedParallelism$default(La54;ILjava/lang/String;ILjava/lang/Object;)La54;

    move-result-object p1

    invoke-static {p3, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ljf0;->f(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static C(Leh9;ZI)V
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
    iget-object v3, p0, Leh9;->z0:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lxe5;->a:Ljava/lang/Object;

    check-cast v4, Lzf9;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lzf9;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Leh9;->B0:La1f;

    invoke-virtual {v6}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe5;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lxe5;->a:Ljava/lang/Object;

    check-cast v6, Lxf9;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lxf9;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Leh9;->E(ILlc9;)V

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

    iget v1, v4, Lzf9;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Lzf9;

    invoke-direct {p0, v0}, Lzf9;-><init>(I)V

    new-instance p1, Lxe5;

    invoke-direct {p1, p0}, Lxe5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static D(Leh9;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Leh9;->E(ILlc9;)V

    return-void
.end method

.method public static G(Leh9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Leh9;->H0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Leh9;->J0:La1f;

    if-eqz p1, :cond_4

    iget-object p0, p0, Leh9;->O0:La1f;

    new-instance v2, Lhg9;

    invoke-direct {v2, p2, p3}, Lhg9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lgg9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lgg9;-><init>(JZ)V

    :cond_4
    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Leh9;Leg9;Lhg9;ZLp14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Leh9;->o:Lru7;

    instance-of v6, v4, Lrg9;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lrg9;

    iget v7, v6, Lrg9;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lrg9;->v0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lrg9;

    invoke-direct {v6, v0, v4}, Lrg9;-><init>(Leh9;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lrg9;->t0:Ljava/lang/Object;

    iget v6, v12, Lrg9;->v0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lh54;->a:Lh54;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lrg9;->Z:Z

    iget-object v1, v12, Lrg9;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lrg9;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lrg9;->d:Ljava/lang/Object;

    check-cast v3, Lhg9;

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lrg9;->s0:Z

    iget-boolean v1, v12, Lrg9;->Z:Z

    iget-object v2, v12, Lrg9;->Y:Ljava/lang/Long;

    iget-object v3, v12, Lrg9;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lrg9;->o:Ljava/lang/Object;

    check-cast v5, Lhg9;

    iget-object v6, v12, Lrg9;->d:Ljava/lang/Object;

    check-cast v6, Leh9;

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v5

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, Lrg9;->Z:Z

    iget-object v1, v12, Lrg9;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lrg9;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lrg9;->d:Ljava/lang/Object;

    check-cast v3, Lhg9;

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v12, Lrg9;->s0:Z

    iget-boolean v1, v12, Lrg9;->Z:Z

    iget-object v2, v12, Lrg9;->Y:Ljava/lang/Long;

    iget-object v3, v12, Lrg9;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lrg9;->o:Ljava/lang/Object;

    check-cast v5, Lhg9;

    iget-object v6, v12, Lrg9;->d:Ljava/lang/Object;

    check-cast v6, Leh9;

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Leg9;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v1, Leg9;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Leg9;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_a

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmp9;

    iput-object v0, v12, Lrg9;->d:Ljava/lang/Object;

    iput-object v2, v12, Lrg9;->o:Ljava/lang/Object;

    iput-object v4, v12, Lrg9;->X:Ljava/lang/Object;

    iput-object v6, v12, Lrg9;->Y:Ljava/lang/Long;

    iput-boolean v3, v12, Lrg9;->Z:Z

    iput-boolean v1, v12, Lrg9;->s0:Z

    iput v10, v12, Lrg9;->v0:I

    invoke-virtual {v5, v4, v12}, Lmp9;->d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v15, v3

    move v3, v1

    move v1, v15

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgb9;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Lgb9;->Z:J

    iget-object v0, v0, Leh9;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc6;

    iput-object v2, v12, Lrg9;->d:Ljava/lang/Object;

    iput-object v4, v12, Lrg9;->o:Ljava/lang/Object;

    iput-object v6, v12, Lrg9;->X:Ljava/lang/Object;

    iput-object v11, v12, Lrg9;->Y:Ljava/lang/Long;

    iput-boolean v3, v12, Lrg9;->Z:Z

    iput v9, v12, Lrg9;->v0:I

    move-object v11, v5

    move-wide v8, v7

    move-object v10, v12

    move-object v7, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Lbc6;->b(JLp14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v1, v4

    move-object v4, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    check-cast v4, Ljg9;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmp9;

    invoke-static {v4}, Lab3;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v12, Lrg9;->d:Ljava/lang/Object;

    iput-object v2, v12, Lrg9;->o:Ljava/lang/Object;

    iput-object v4, v12, Lrg9;->X:Ljava/lang/Object;

    iput-object v6, v12, Lrg9;->Y:Ljava/lang/Long;

    iput-boolean v3, v12, Lrg9;->Z:Z

    iput-boolean v1, v12, Lrg9;->s0:Z

    iput v8, v12, Lrg9;->v0:I

    invoke-virtual {v5, v9, v10, v12}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    goto :goto_6

    :cond_b
    move v10, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v9, v6

    :goto_5
    move-object v8, v4

    check-cast v8, Lgb9;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Leh9;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc6;

    iput-object v2, v12, Lrg9;->d:Ljava/lang/Object;

    iput-object v3, v12, Lrg9;->o:Ljava/lang/Object;

    iput-object v9, v12, Lrg9;->X:Ljava/lang/Object;

    iput-object v11, v12, Lrg9;->Y:Ljava/lang/Long;

    iput-boolean v10, v12, Lrg9;->Z:Z

    iput v7, v12, Lrg9;->v0:I

    move-object v7, v0

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Lbc6;->a(Lgb9;Ljava/lang/Long;ZZLp14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    :goto_6
    return-object v13

    :cond_d
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v9

    move v0, v10

    :goto_7
    check-cast v4, Ljg9;

    goto :goto_4

    :goto_8
    new-instance v5, Lfg9;

    invoke-direct/range {v5 .. v10}, Lfg9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLhg9;Ljg9;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v11
.end method

.method public static final v(Leh9;Lgg9;Lp14;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ltg9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltg9;

    iget v1, v0, Ltg9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg9;

    invoke-direct {v0, p0, p2}, Ltg9;-><init>(Leh9;Lp14;)V

    :goto_0
    iget-object p2, v0, Ltg9;->Y:Ljava/lang/Object;

    iget v1, v0, Ltg9;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ltg9;->X:Ljg9;

    iget-object p1, v0, Ltg9;->o:Lgg9;

    iget-object v0, v0, Ltg9;->d:Leh9;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ltg9;->o:Lgg9;

    iget-object p0, v0, Ltg9;->d:Leh9;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v5, p1, Lgg9;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Ltg9;->d:Leh9;

    iput-object p1, v0, Ltg9;->o:Lgg9;

    iput v3, v0, Ltg9;->s0:I

    invoke-virtual {p0, p2, v3, v0}, Leh9;->B(Ljava/lang/Long;ZLp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljg9;

    iget-object v1, p0, Leh9;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp9;

    iget-wide v5, p1, Lgg9;->a:J

    iput-object p0, v0, Ltg9;->d:Leh9;

    iput-object p1, v0, Ltg9;->o:Lgg9;

    iput-object p2, v0, Ltg9;->X:Ljg9;

    iput v2, v0, Ltg9;->s0:I

    invoke-virtual {v1, v5, v6, v0}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v9, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Lgb9;

    if-eqz v9, :cond_a

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p2, Lgb9;->N0:Ljava/util/List;

    iget-object v1, v0, Leh9;->u0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v4, p2, Lgb9;->Y:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Lgya;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Leh9;->u0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lgya;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v5, Ldg9;

    iget-wide v6, p1, Lgg9;->a:J

    sget-object p0, Lv10;->c:Lv10;

    invoke-virtual {p2, p0}, Lgb9;->r(Lv10;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lv10;->d:Lv10;

    invoke-virtual {p2, p0}, Lgb9;->r(Lv10;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    move v10, v3

    iget-boolean v11, p1, Lgg9;->b:Z

    invoke-direct/range {v5 .. v11}, Ldg9;-><init>(JLjava/lang/CharSequence;Ljg9;ZZ)V

    return-object v5

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Leh9;->H0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final B(Ljava/lang/Long;ZLp14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lug9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lug9;

    iget v3, v2, Lug9;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lug9;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lug9;

    invoke-direct {v2, v0, v1}, Lug9;-><init>(Leh9;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lug9;->Z:Ljava/lang/Object;

    iget v2, v8, Lug9;->t0:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    sget-object v13, Lh54;->a:Lh54;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lug9;->Y:I

    iget-boolean v3, v8, Lug9;->X:Z

    iget-object v4, v8, Lug9;->d:Ljava/lang/Object;

    check-cast v4, Lnrf;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v8, Lug9;->X:Z

    iget-object v5, v8, Lug9;->o:Lgb9;

    iget-object v6, v8, Lug9;->d:Ljava/lang/Object;

    check-cast v6, Leh9;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v8, Lug9;->X:Z

    iget-object v5, v8, Lug9;->d:Ljava/lang/Object;

    check-cast v5, Leh9;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Leh9;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v8, Lug9;->d:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v8, Lug9;->X:Z

    iput v12, v8, Lug9;->t0:I

    invoke-virtual {v1, v5, v6, v8}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v6, v0

    :goto_2
    move-object v5, v1

    check-cast v5, Lgb9;

    if-nez v5, :cond_7

    :goto_3
    return-object v4

    :cond_7
    iget-wide v14, v5, Lgb9;->o:J

    if-eqz v2, :cond_8

    sget v1, Ln1b;->j:I

    new-instance v7, Lirf;

    invoke-direct {v7, v1}, Lirf;-><init>(I)V

    :goto_4
    move-object v1, v5

    move-object v14, v7

    move v5, v2

    move v2, v11

    goto :goto_8

    :cond_8
    iget-object v1, v6, Leh9;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v16

    cmp-long v1, v14, v16

    if-nez v1, :cond_9

    sget v1, Ln1b;->k:I

    new-instance v7, Lirf;

    invoke-direct {v7, v1}, Lirf;-><init>(I)V

    goto :goto_4

    :cond_9
    iget-object v1, v6, Leh9;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz3;

    iput-object v6, v8, Lug9;->d:Ljava/lang/Object;

    iput-object v5, v8, Lug9;->o:Lgb9;

    iput-boolean v2, v8, Lug9;->X:Z

    iput v10, v8, Lug9;->t0:I

    invoke-virtual {v1, v14, v15, v8}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_9

    :cond_a
    :goto_5
    check-cast v1, Lmr3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lmr3;->w()Z

    move-result v7

    if-ne v7, v12, :cond_b

    move v7, v12

    goto :goto_6

    :cond_b
    move v7, v11

    :goto_6
    sget v9, Ln1b;->l:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lmr3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v14, Lkrf;

    invoke-static {v1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v9, v1}, Lkrf;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v2

    move v2, v7

    :goto_8
    iget-object v6, v6, Leh9;->s0:Ljava/lang/Object;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz;

    sget-object v7, Lcbg;->o:Lorf;

    sget-object v9, Lx45;->b:Lx45;

    invoke-virtual {v7, v9}, Lorf;->e(Lx45;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lbu4;->d(J)F

    move-result v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput-object v14, v8, Lug9;->d:Ljava/lang/Object;

    iput-object v4, v8, Lug9;->o:Lgb9;

    iput-boolean v5, v8, Lug9;->X:Z

    iput v2, v8, Lug9;->Y:I

    iput v3, v8, Lug9;->t0:I

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Liz;->b(Liz;Lgb9;ZLjava/lang/Long;ILp14;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move v3, v5

    move-object v15, v14

    :goto_a
    move-object/from16 v17, v1

    check-cast v17, Lcz;

    new-instance v13, Ljg9;

    if-eqz v3, :cond_f

    move v14, v12

    goto :goto_b

    :cond_f
    move v14, v10

    :goto_b
    if-eqz v2, :cond_10

    move/from16 v16, v12

    goto :goto_c

    :cond_10
    move/from16 v16, v11

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Ljg9;-><init>(ILnrf;ZLcz;ZLjava/lang/Integer;Z)V

    return-object v13
.end method

.method public final E(ILlc9;)V
    .locals 5

    iget-object v0, p0, Leh9;->B0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxe5;->a:Ljava/lang/Object;

    check-cast v1, Lxf9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lxf9;->a:Z

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

    sget-object p2, Llc9;->c:Llc9;

    goto :goto_2

    :cond_2
    sget-object p2, Llc9;->b:Llc9;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Llc9;->a:Llc9;

    :cond_4
    :goto_2
    new-instance v3, Lyf9;

    invoke-direct {v3, p2}, Lyf9;-><init>(Llc9;)V

    new-instance p2, Lxe5;

    invoke-direct {p2, v3}, Lxe5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Leh9;->D0:La1f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Lxf9;

    invoke-direct {p2, v2, p1}, Lxf9;-><init>(ZI)V

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
    new-instance v2, Lxf9;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Lxf9;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lxe5;

    invoke-direct {p1, p2}, Lxe5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;Z)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Leh9;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Leh9;->H0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Leh9;->Q0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg9;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Lic6;

    iget-object v9, v0, Lfg9;->a:Ljava/util/Set;

    iget-object v10, v0, Lfg9;->b:Ljava/lang/Long;

    iget-boolean v11, v0, Lfg9;->c:Z

    iget-object v0, v0, Lfg9;->e:Ljg9;

    iget-boolean v13, v0, Ljg9;->e:Z

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lic6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Leh9;->t0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v8

    new-instance v0, Lvg9;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lvg9;-><init>(Leh9;Ljava/lang/Long;Lic6;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v7, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    new-instance v0, Lmg9;

    invoke-direct {v0, v3}, Lmg9;-><init>(Lic6;)V

    iget-object v2, p0, Leh9;->y0:Laf5;

    invoke-static {v2, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Leh9;->J0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Leh9;->H0:La1f;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    :cond_0
    iget-object v0, p0, Leh9;->P0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leg9;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh9;->O0:La1f;

    invoke-virtual {v0, v2}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Leh9;->N0:La1f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Leh9;->Q0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh9;->I0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Leh9;->J0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lgg9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lfg9;
    .locals 1

    iget-object v0, p0, Leh9;->Q0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg9;

    return-object v0
.end method
