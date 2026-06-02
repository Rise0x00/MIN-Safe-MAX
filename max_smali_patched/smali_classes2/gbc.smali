.class public final Lgbc;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lbwd;

.field public final X:Lbwd;

.field public final Y:Lb1g;

.field public final Z:Lbwd;

.field public final b:Ldcc;

.field public final c:Lscc;

.field public final d:Lia8;

.field public final o:Lb1g;

.field public final z0:Lzo5;


# direct methods
.method public constructor <init>(Leia;Ldcc;Lscc;Ldng;Lia8;)V
    .locals 3

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p2, p0, Lgbc;->b:Ldcc;

    iput-object p3, p0, Lgbc;->c:Lscc;

    iput-object p5, p0, Lgbc;->d:Lia8;

    sget-object p2, Lqj5;->a:Lqj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lgbc;->o:Lb1g;

    new-instance p5, Lbwd;

    invoke-direct {p5, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p5, p0, Lgbc;->X:Lbwd;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgbc;->Y:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lgbc;->Z:Lbwd;

    new-instance p2, Lzo5;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgbc;->z0:Lzo5;

    const-string p2, ""

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lgbc;->A0:Lb1g;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object v0

    invoke-static {v0}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lmjf;->a:Lwfa;

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p2

    iput-object p2, p0, Lgbc;->B0:Lbwd;

    new-instance p2, Lqac;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p5, v0}, Lqac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lhk0;->a0(Lxa6;Lnt6;)Llh2;

    move-result-object p1

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->b()Lhc4;

    move-result-object p2

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Lscc;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lgbc;->c:Lscc;

    invoke-interface {v0}, Lscc;->a()V

    return-void
.end method

.method public final u(Llcc;ZLxn2;ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgbc;->Y:Lb1g;

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leia;

    invoke-static {p3}, Ltla;->e(Leia;)Leia;

    move-result-object p3

    iget-wide p4, p1, Llcc;->a:J

    invoke-virtual {p3, p4, p5}, Leia;->m(J)Z

    move-result v1

    iget-object v2, p0, Lgbc;->c:Lscc;

    if-nez v1, :cond_0

    invoke-virtual {p3, p4, p5}, Leia;->a(J)Z

    invoke-interface {v2, p1}, Lscc;->b(Llcc;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p4, p5}, Lscc;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Llcc;->c:I

    const/4 p2, 0x1

    if-eqz p5, :cond_5

    sget p1, Lxhe;->b4:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Lo52;->F(I)I

    move-result p3

    iget-object p5, p0, Lgbc;->d:Lia8;

    if-eqz p3, :cond_3

    if-ne p3, p2, :cond_2

    if-eqz p4, :cond_1f

    sget p2, Ljab;->d:I

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc4f;

    check-cast p3, Lijc;

    invoke-virtual {p3}, Lijc;->k()I

    move-result p3

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc4f;

    check-cast p4, Lijc;

    invoke-virtual {p4}, Lijc;->k()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lbtg;

    invoke-static {p4}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Lbtg;-><init>(Ljava/util/List;II)V

    goto/16 :goto_b

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p4, :cond_4

    sget p2, Ljab;->c:I

    goto :goto_1

    :cond_4
    sget p2, Ljab;->b:I

    :goto_1
    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc4f;

    check-cast p3, Lijc;

    invoke-virtual {p3}, Lijc;->g()I

    move-result p3

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc4f;

    check-cast p4, Lijc;

    invoke-virtual {p4}, Lijc;->g()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lbtg;

    invoke-static {p4}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Lbtg;-><init>(Ljava/util/List;II)V

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    const/4 p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz p1, :cond_18

    if-eq p1, p2, :cond_12

    if-eq p1, v2, :cond_c

    sget-object p1, Lfbc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, p5, :cond_8

    if-ne p1, v2, :cond_7

    if-eqz p4, :cond_6

    sget p1, Lkab;->t0:I

    goto :goto_2

    :cond_6
    sget p1, Lkab;->s0:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    if-eqz p4, :cond_9

    sget p1, Lkab;->n0:I

    goto :goto_3

    :cond_9
    sget p1, Lkab;->p0:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_a
    sget p1, Lkab;->w0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_b
    move-object p1, v0

    goto/16 :goto_a

    :cond_c
    sget-object p1, Lfbc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_11

    if-eq p1, p5, :cond_f

    if-ne p1, v2, :cond_e

    if-eqz p4, :cond_d

    sget p1, Lkab;->q0:I

    goto :goto_4

    :cond_d
    sget p1, Lkab;->r0:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    if-eqz p4, :cond_10

    sget p1, Lkab;->m0:I

    goto :goto_5

    :cond_10
    sget p1, Lkab;->o0:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_11
    sget p1, Lkab;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :cond_12
    sget-object p1, Lfbc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_17

    if-eq p1, p5, :cond_15

    if-ne p1, v2, :cond_14

    if-eqz p4, :cond_13

    sget p1, Lkab;->G0:I

    goto :goto_6

    :cond_13
    sget p1, Lkab;->H0:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    if-eqz p4, :cond_16

    sget p1, Lkab;->E0:I

    goto :goto_7

    :cond_16
    sget p1, Lkab;->F0:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_17
    sget p1, Lkab;->I0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_18
    sget-object p1, Lfbc;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_b

    if-eq p1, v1, :cond_1d

    if-eq p1, p5, :cond_1b

    if-ne p1, v2, :cond_1a

    if-eqz p4, :cond_19

    sget p1, Lkab;->q0:I

    goto :goto_8

    :cond_19
    sget p1, Lkab;->r0:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    if-eqz p4, :cond_1c

    sget p1, Lkab;->m0:I

    goto :goto_9

    :cond_1c
    sget p1, Lkab;->o0:I

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_1d
    sget p1, Lkab;->v0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    move-object p1, v0

    move-object v0, p2

    goto :goto_b

    :cond_1e
    move-object p1, v0

    :cond_1f
    :goto_b
    if-eqz v0, :cond_20

    new-instance p2, Libc;

    invoke-direct {p2, v0, p1}, Libc;-><init>(Litg;Ljava/lang/Integer;)V

    iget-object p1, p0, Lgbc;->z0:Lzo5;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
