.class public final Ls34;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic W0:[Lb88;

.field public static final X0:Lup5;


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

.field public final K0:Lbwd;

.field public final L0:Lakg;

.field public final M0:Lafe;

.field public final N0:Lafe;

.field public final O0:Lg74;

.field public final P0:Lzo5;

.field public final Q0:Lzo5;

.field public final R0:Lzo5;

.field public final S0:Lb1g;

.field public final T0:Lb1g;

.field public final U0:Ljava/lang/String;

.field public final V0:Lakg;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Ly34;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpia;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls34;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ls34;->W0:[Lb88;

    sget-object v11, Lyz3;->o:Lyz3;

    sget-object v12, Lyz3;->Y:Lyz3;

    sget-object v3, Lyz3;->c:Lyz3;

    sget-object v4, Lyz3;->Z:Lyz3;

    sget-object v5, Lyz3;->z0:Lyz3;

    sget-object v6, Lyz3;->a:Lyz3;

    sget-object v7, Lyz3;->b:Lyz3;

    sget-object v8, Lyz3;->d:Lyz3;

    sget-object v9, Lyz3;->A0:Lyz3;

    sget-object v10, Lyz3;->X:Lyz3;

    filled-new-array/range {v3 .. v12}, [Lyz3;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lup5;

    invoke-direct {v1, v0}, Lup5;-><init>(Ljava/util/List;)V

    sput-object v1, Ls34;->X0:Lup5;

    return-void
.end method

.method public constructor <init>(Ly34;Le34;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 9

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Ls34;->b:Ly34;

    iput-object p5, p0, Ls34;->c:Lia8;

    move-object/from16 v0, p7

    iput-object v0, p0, Ls34;->d:Lia8;

    move-object/from16 v0, p8

    iput-object v0, p0, Ls34;->o:Lia8;

    move-object/from16 v0, p9

    iput-object v0, p0, Ls34;->X:Lia8;

    move-object/from16 v0, p10

    iput-object v0, p0, Ls34;->Y:Lia8;

    move-object/from16 v0, p11

    iput-object v0, p0, Ls34;->Z:Lia8;

    move-object/from16 v0, p12

    iput-object v0, p0, Ls34;->z0:Lia8;

    move-object/from16 v0, p13

    iput-object v0, p0, Ls34;->A0:Lia8;

    move-object/from16 v0, p14

    iput-object v0, p0, Ls34;->B0:Lia8;

    move-object/from16 v0, p15

    iput-object v0, p0, Ls34;->C0:Lia8;

    move-object/from16 v0, p16

    iput-object v0, p0, Ls34;->D0:Lia8;

    move-object/from16 v0, p17

    iput-object v0, p0, Ls34;->E0:Lia8;

    move-object/from16 v0, p19

    iput-object v0, p0, Ls34;->F0:Lia8;

    move-object/from16 v0, p20

    iput-object v0, p0, Ls34;->G0:Lia8;

    move-object/from16 v0, p21

    iput-object v0, p0, Ls34;->H0:Lia8;

    move-object/from16 v0, p22

    iput-object v0, p0, Ls34;->I0:Lia8;

    move-object/from16 v0, p26

    iput-object v0, p0, Ls34;->J0:Lia8;

    sget-object v0, Ls24;->d:Ls24;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Ls34;->K0:Lbwd;

    new-instance v2, Lts;

    const/4 v3, 0x2

    move-object/from16 v4, p18

    invoke-direct {v2, v4, v3}, Lts;-><init>(Lia8;I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    iput-object v3, p0, Ls34;->L0:Lakg;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v2

    iput-object v2, p0, Ls34;->M0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v2

    iput-object v2, p0, Ls34;->N0:Lafe;

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ly34;->c:Ly34;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    new-instance v3, Ln5b;

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    invoke-direct {v3, p3, p4, v7, v6}, Ln5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-instance p3, Lg74;

    move-object/from16 p7, p3

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move-object/from16 p9, v1

    move-object/from16 p8, v2

    move-object/from16 p10, v3

    invoke-direct/range {p7 .. p12}, Lg74;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lw0g;Ln5b;Lia8;Lia8;)V

    iput-object p3, p0, Ls34;->O0:Lg74;

    new-instance p3, Lzo5;

    invoke-direct {p3, v4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ls34;->P0:Lzo5;

    new-instance p3, Lzo5;

    invoke-direct {p3, v4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ls34;->Q0:Lzo5;

    new-instance p3, Lzo5;

    invoke-direct {p3, v4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ls34;->R0:Lzo5;

    sget p3, Lvab;->c:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p3}, Ldtg;-><init>(I)V

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Ls34;->S0:Lb1g;

    iput-object p3, p0, Ls34;->T0:Lb1g;

    const-class p3, Ls34;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ls34;->U0:Ljava/lang/String;

    invoke-interface {p2}, Le34;->b()Lw0g;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lkm0;

    const/16 v2, 0x1b

    invoke-direct {p1, p3, v2}, Lkm0;-><init>(Lxa6;I)V

    move-object p3, p1

    :cond_3
    :goto_1
    new-instance p1, Ljy;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x2

    const-class v6, Lvia;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move-object/from16 p8, v0

    move/from16 p12, v2

    move/from16 p13, v3

    move/from16 p7, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p6 .. p13}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, p3, p1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {p2}, Le34;->a()V

    invoke-virtual {p0}, Ls34;->w()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-virtual {p0}, Ls34;->v()Lic4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    new-instance p2, Lb7;

    const/4 p3, 0x7

    invoke-direct {p2, p0, v4, p3}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1, p2, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    new-instance p1, Ll6;

    const/4 p2, 0x2

    move-object/from16 p3, p25

    invoke-direct {p1, p0, p5, p3, p2}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Ls34;->V0:Lakg;

    return-void
.end method

.method public static final u(Ls34;JZLz84;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lr34;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr34;

    iget v1, v0, Lr34;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr34;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr34;

    invoke-direct {v0, p0, p4}, Lr34;-><init>(Ls34;Lz84;)V

    :goto_0
    iget-object p4, v0, Lr34;->X:Ljava/lang/Object;

    iget v1, v0, Lr34;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lr34;->o:Z

    iget-wide p1, v0, Lr34;->d:J

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-wide p1, v0, Lr34;->d:J

    iput-boolean p3, v0, Lr34;->o:Z

    iput v2, v0, Lr34;->Z:I

    invoke-virtual {p0}, Ls34;->w()Ldng;

    move-result-object p4

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->b()Lhc4;

    move-result-object p4

    new-instance v1, Lq34;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p4, v1, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v3

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p4, Lyeh;->a:Lyeh;

    if-eqz p0, :cond_4

    iget-object p0, v2, Ls34;->Q0:Lzo5;

    sget-object p1, Lhmf;->a:Lhmf;

    invoke-static {p0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object p4

    :cond_4
    iget-object p0, v2, Ls34;->P0:Lzo5;

    new-instance v0, Lsyf;

    invoke-direct {v0, p1, p2, p3}, Lsyf;-><init>(JZ)V

    invoke-static {p0, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object p4
.end method


# virtual methods
.method public final v()Lic4;
    .locals 1

    iget-object v0, p0, Ls34;->G0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic4;

    return-object v0
.end method

.method public final w()Ldng;
    .locals 1

    iget-object v0, p0, Ls34;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final x(IJ)V
    .locals 8

    invoke-virtual {p0}, Ls34;->w()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-virtual {p0}, Ls34;->v()Lic4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Lwu2;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lwu2;-><init>(ILw4i;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final y()V
    .locals 7

    sget-object v0, Ls34;->W0:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ls34;->M0:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lz08;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls34;->w()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->c()Lnu8;

    move-result-object v2

    invoke-virtual {p0}, Ls34;->v()Lic4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v2

    new-instance v4, Lw04;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, p0, v5, v6}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
