.class public final Lma9;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic c1:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lbp7;

.field public final C0:Lbp7;

.field public final D0:Lg65;

.field public final E0:Ljb5;

.field public final F0:Lmoe;

.field public final G0:Lsqc;

.field public final H0:Lmoe;

.field public final I0:Lsqc;

.field public final J0:Lmoe;

.field public final K0:Lsqc;

.field public final L0:Lmoe;

.field public final M0:Lsqc;

.field public final N0:Lmoe;

.field public final O0:Lsqc;

.field public final P0:Lmoe;

.field public final Q0:Lsqc;

.field public final R0:Lmoe;

.field public final S0:Lsqc;

.field public final T0:Lmoe;

.field public final U0:Lmoe;

.field public final V0:Lmoe;

.field public final W0:Lsqc;

.field public final X:Lbp7;

.field public final X0:Lg13;

.field public final Y:Lbp7;

.field public final Y0:Lmoe;

.field public final Z:Ljava/lang/Object;

.field public final Z0:Lsqc;

.field public final a1:Lsqc;

.field public final b:Lfoe;

.field public final b1:Lsqc;

.field public final c:Llm5;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Ljava/lang/Object;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lma9;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lma9;->c1:[Ltm7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lfoe;Llm5;)V
    .locals 5

    move-object/from16 v0, p15

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v0, p0, Lma9;->b:Lfoe;

    move-object/from16 v1, p16

    iput-object v1, p0, Lma9;->c:Llm5;

    iput-object p4, p0, Lma9;->o:Lbp7;

    iput-object p6, p0, Lma9;->X:Lbp7;

    iput-object p7, p0, Lma9;->Y:Lbp7;

    iput-object p8, p0, Lma9;->Z:Ljava/lang/Object;

    iput-object p9, p0, Lma9;->w0:Lbp7;

    iput-object p10, p0, Lma9;->x0:Lbp7;

    move-object/from16 p4, p13

    iput-object p4, p0, Lma9;->y0:Ljava/lang/Object;

    iput-object p5, p0, Lma9;->z0:Lbp7;

    move-object/from16 p4, p11

    iput-object p4, p0, Lma9;->A0:Lbp7;

    move-object/from16 p4, p12

    iput-object p4, p0, Lma9;->B0:Lbp7;

    move-object/from16 p4, p14

    iput-object p4, p0, Lma9;->C0:Lbp7;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p4

    iput-object p4, p0, Lma9;->D0:Lg65;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p4, p6}, Lf8e;->b(III)Le8e;

    new-instance p4, Ljb5;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljb5;-><init>(I)V

    iput-object p4, p0, Lma9;->E0:Ljb5;

    const/4 p4, 0x0

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p6

    iput-object p6, p0, Lma9;->F0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p6}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lma9;->G0:Lsqc;

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p6

    iput-object p6, p0, Lma9;->H0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p6}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lma9;->I0:Lsqc;

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p6

    iput-object p6, p0, Lma9;->J0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p6}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lma9;->K0:Lsqc;

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p6

    iput-object p6, p0, Lma9;->L0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p6}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lma9;->M0:Lsqc;

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p6

    iput-object p6, p0, Lma9;->N0:Lmoe;

    new-instance v1, Lha9;

    const/4 v2, 0x0

    invoke-direct {v1, p6, p0, v2}, Lha9;-><init>(Lmoe;Lma9;I)V

    invoke-interface {p5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lr8f;

    check-cast p6, Lwla;

    invoke-virtual {p6}, Lwla;->b()Ly24;

    move-result-object p6

    invoke-static {v1, p6}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p6

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lq8e;->a:Lsed;

    invoke-static {p6, v1, v2, p4}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p6

    iput-object p6, p0, Lma9;->O0:Lsqc;

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p6

    iput-object p6, p0, Lma9;->P0:Lmoe;

    new-instance v1, Lha9;

    const/4 v3, 0x1

    invoke-direct {v1, p6, p0, v3}, Lha9;-><init>(Lmoe;Lma9;I)V

    invoke-interface {p5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lr8f;

    check-cast p6, Lwla;

    invoke-virtual {p6}, Lwla;->b()Ly24;

    move-result-object p6

    invoke-static {v1, p6}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p6

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, v1, v2, p4}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p6

    iput-object p6, p0, Lma9;->Q0:Lsqc;

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p6

    iput-object p6, p0, Lma9;->R0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p6}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lma9;->S0:Lsqc;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lma9;->T0:Lmoe;

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    iput-object v3, p0, Lma9;->U0:Lmoe;

    if-eqz p1, :cond_0

    new-instance v4, Lm99;

    invoke-direct {v4, p1, p2, p3}, Lm99;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    invoke-static {v4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lma9;->V0:Lmoe;

    new-instance p2, Laa9;

    invoke-direct {p2, p0, p4}, Laa9;-><init>(Lma9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, p2}, Ltp;->o(Lev5;Lev5;Lev5;Lpf6;)Lir3;

    move-result-object p1

    invoke-interface {p5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lma9;->W0:Lsqc;

    new-instance p1, Lg13;

    const/16 p2, 0x10

    invoke-direct {p1, v0, p2}, Lg13;-><init>(Lev5;I)V

    iput-object p1, p0, Lma9;->X0:Lg13;

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lma9;->Y0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lma9;->Z0:Lsqc;

    new-instance p1, Lg13;

    const/16 p2, 0x11

    invoke-direct {p1, v0, p2}, Lg13;-><init>(Lev5;I)V

    invoke-static {p1}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lma9;->a1:Lsqc;

    new-instance p1, Lg13;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p2}, Lg13;-><init>(Lev5;I)V

    new-instance p2, Lir3;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p6}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lma9;->b1:Lsqc;

    return-void
.end method

.method public static C(Lma9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
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
    iget-object v0, p0, Lma9;->N0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lma9;->P0:Lmoe;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lma9;->U0:Lmoe;

    new-instance v2, Lp99;

    invoke-direct {v2, p2, p3}, Lp99;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lo99;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lo99;-><init>(JZ)V

    :cond_4
    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lma9;Lm99;Lp99;ZLnz3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lma9;->Y:Lbp7;

    instance-of v6, v4, Lz99;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lz99;

    iget v7, v6, Lz99;->A0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lz99;->A0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lz99;

    invoke-direct {v6, v0, v4}, Lz99;-><init>(Lma9;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lz99;->y0:Ljava/lang/Object;

    iget v6, v12, Lz99;->A0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lf34;->a:Lf34;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lz99;->w0:Z

    iget-object v1, v12, Lz99;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lz99;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lz99;->o:Ljava/lang/Object;

    check-cast v3, Lp99;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lz99;->x0:Z

    iget-boolean v1, v12, Lz99;->w0:Z

    iget-object v2, v12, Lz99;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lz99;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lz99;->X:Ljava/lang/Object;

    check-cast v5, Lp99;

    iget-object v6, v12, Lz99;->o:Ljava/lang/Object;

    check-cast v6, Lma9;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v5

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, Lz99;->w0:Z

    iget-object v1, v12, Lz99;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lz99;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lz99;->o:Ljava/lang/Object;

    check-cast v3, Lp99;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v12, Lz99;->x0:Z

    iget-boolean v1, v12, Lz99;->w0:Z

    iget-object v2, v12, Lz99;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lz99;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lz99;->X:Ljava/lang/Object;

    check-cast v5, Lp99;

    iget-object v6, v12, Lz99;->o:Ljava/lang/Object;

    check-cast v6, Lma9;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Lm99;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v1, Lm99;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Lm99;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_a

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi9;

    iput-object v0, v12, Lz99;->o:Ljava/lang/Object;

    iput-object v2, v12, Lz99;->X:Ljava/lang/Object;

    iput-object v4, v12, Lz99;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lz99;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lz99;->w0:Z

    iput-boolean v1, v12, Lz99;->x0:Z

    iput v10, v12, Lz99;->A0:I

    invoke-virtual {v5, v4, v12}, Lsi9;->c(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v15, v3

    move v3, v1

    move v1, v15

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq49;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Lq49;->w0:J

    iget-object v0, v0, Lma9;->B0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La86;

    iput-object v2, v12, Lz99;->o:Ljava/lang/Object;

    iput-object v4, v12, Lz99;->X:Ljava/lang/Object;

    iput-object v6, v12, Lz99;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lz99;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lz99;->w0:Z

    iput v9, v12, Lz99;->A0:I

    move-object v11, v5

    move-wide v8, v7

    move-object v10, v12

    move-object v7, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, La86;->b(JLnz3;Ljava/util/List;Z)Ljava/lang/Object;

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
    check-cast v4, Lr99;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi9;

    invoke-static {v4}, Le93;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v12, Lz99;->o:Ljava/lang/Object;

    iput-object v2, v12, Lz99;->X:Ljava/lang/Object;

    iput-object v4, v12, Lz99;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lz99;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lz99;->w0:Z

    iput-boolean v1, v12, Lz99;->x0:Z

    iput v8, v12, Lz99;->A0:I

    invoke-virtual {v5, v9, v10, v12}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v8, Lq49;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lma9;->B0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La86;

    iput-object v2, v12, Lz99;->o:Ljava/lang/Object;

    iput-object v3, v12, Lz99;->X:Ljava/lang/Object;

    iput-object v9, v12, Lz99;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lz99;->Z:Ljava/lang/Long;

    iput-boolean v10, v12, Lz99;->w0:Z

    iput v7, v12, Lz99;->A0:I

    move-object v7, v0

    move v11, v1

    invoke-virtual/range {v7 .. v12}, La86;->a(Lq49;Ljava/lang/Long;ZZLnz3;)Ljava/lang/Object;

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
    check-cast v4, Lr99;

    goto :goto_4

    :goto_8
    new-instance v5, Ln99;

    invoke-direct/range {v5 .. v10}, Ln99;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLp99;Lr99;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v11
.end method

.method public static final r(Lma9;Lo99;Lnz3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lba9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lba9;

    iget v1, v0, Lba9;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba9;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lba9;

    invoke-direct {v0, p0, p2}, Lba9;-><init>(Lma9;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lba9;->Z:Ljava/lang/Object;

    iget v1, v0, Lba9;->x0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lba9;->Y:Lr99;

    iget-object p1, v0, Lba9;->X:Lo99;

    iget-object v0, v0, Lba9;->o:Lma9;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lba9;->X:Lo99;

    iget-object p0, v0, Lba9;->o:Lma9;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v5, p1, Lo99;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lba9;->o:Lma9;

    iput-object p1, v0, Lba9;->X:Lo99;

    iput v3, v0, Lba9;->x0:I

    invoke-virtual {p0, p2, v3, v0}, Lma9;->x(Ljava/lang/Long;ZLnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lr99;

    iget-object v1, p0, Lma9;->Y:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    iget-wide v5, p1, Lo99;->a:J

    iput-object p0, v0, Lba9;->o:Lma9;

    iput-object p1, v0, Lba9;->X:Lo99;

    iput-object p2, v0, Lba9;->Y:Lr99;

    iput v2, v0, Lba9;->x0:I

    invoke-virtual {v1, v5, v6, v0}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v9, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Lq49;

    if-eqz v9, :cond_a

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p2, Lq49;->T0:Ljava/util/List;

    iget-object v1, v0, Lma9;->A0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    iget-object v4, p2, Lq49;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Liqa;->m(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lma9;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Liqa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v5, Ll99;

    iget-wide v6, p1, Lo99;->a:J

    sget-object p0, Lk10;->c:Lk10;

    invoke-virtual {p2, p0}, Lq49;->o(Lk10;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lk10;->o:Lk10;

    invoke-virtual {p2, p0}, Lq49;->o(Lk10;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    move v10, v3

    iget-boolean v11, p1, Lo99;->b:Z

    invoke-direct/range {v5 .. v11}, Ll99;-><init>(JLjava/lang/CharSequence;Lr99;ZZ)V

    return-object v5

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lma9;ZI)V
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
    iget-object v3, p0, Lma9;->F0:Lmoe;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lgb5;->a:Ljava/lang/Object;

    check-cast v4, Li99;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Li99;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lma9;->H0:Lmoe;

    invoke-virtual {v6}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgb5;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lgb5;->a:Ljava/lang/Object;

    check-cast v6, Lg99;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lg99;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Lma9;->A(ILw59;)V

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

    iget v1, v4, Li99;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Li99;

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    new-instance p1, Lgb5;

    invoke-direct {p1, p0}, Lgb5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(Lma9;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lma9;->A(ILw59;)V

    return-void
.end method


# virtual methods
.method public final A(ILw59;)V
    .locals 5

    iget-object v0, p0, Lma9;->H0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgb5;->a:Ljava/lang/Object;

    check-cast v1, Lg99;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lg99;->a:Z

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

    sget-object p2, Lw59;->c:Lw59;

    goto :goto_2

    :cond_2
    sget-object p2, Lw59;->b:Lw59;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lw59;->a:Lw59;

    :cond_4
    :goto_2
    new-instance v3, Lh99;

    invoke-direct {v3, p2}, Lh99;-><init>(Lw59;)V

    new-instance p2, Lgb5;

    invoke-direct {p2, v3}, Lgb5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lma9;->J0:Lmoe;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Lg99;

    invoke-direct {p2, v2, p1}, Lg99;-><init>(ZI)V

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
    new-instance v2, Lg99;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Lg99;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lgb5;

    invoke-direct {p1, p2}, Lgb5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;Z)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lma9;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lma9;->N0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Lma9;->W0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln99;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Lh86;

    iget-object v9, v0, Ln99;->a:Ljava/util/Set;

    iget-object v10, v0, Ln99;->b:Ljava/lang/Long;

    iget-boolean v11, v0, Ln99;->c:Z

    iget-object v0, v0, Ln99;->e:Lr99;

    iget-boolean v13, v0, Lr99;->e:Z

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lh86;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Lma9;->z0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v8

    new-instance v0, Lda9;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lda9;-><init>(Lma9;Ljava/lang/Long;Lh86;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v7, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    new-instance v0, Lu99;

    invoke-direct {v0, v3}, Lu99;-><init>(Lh86;)V

    iget-object v2, p0, Lma9;->E0:Ljb5;

    invoke-static {v2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lma9;->P0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lma9;->N0:Lmoe;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lma9;->V0:Lmoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lma9;->U0:Lmoe;

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lma9;->T0:Lmoe;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lma9;->W0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma9;->O0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lma9;->P0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo99;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lo99;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ln99;
    .locals 1

    iget-object v0, p0, Lma9;->W0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln99;

    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lma9;->N0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final x(Ljava/lang/Long;ZLnz3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lca9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lca9;

    iget v3, v2, Lca9;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lca9;->y0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lca9;

    invoke-direct {v2, v0, v1}, Lca9;-><init>(Lma9;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lca9;->w0:Ljava/lang/Object;

    iget v2, v8, Lca9;->y0:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    sget-object v13, Lf34;->a:Lf34;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lca9;->Z:I

    iget-boolean v3, v8, Lca9;->Y:Z

    iget-object v4, v8, Lca9;->o:Ljava/lang/Object;

    check-cast v4, Loef;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v8, Lca9;->Y:Z

    iget-object v5, v8, Lca9;->X:Lq49;

    iget-object v6, v8, Lca9;->o:Ljava/lang/Object;

    check-cast v6, Lma9;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v8, Lca9;->Y:Z

    iget-object v5, v8, Lca9;->o:Ljava/lang/Object;

    check-cast v5, Lma9;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lma9;->Y:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v8, Lca9;->o:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v8, Lca9;->Y:Z

    iput v12, v8, Lca9;->y0:I

    invoke-virtual {v1, v5, v6, v8}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v6, v0

    :goto_2
    move-object v5, v1

    check-cast v5, Lq49;

    if-nez v5, :cond_7

    :goto_3
    return-object v4

    :cond_7
    iget-wide v14, v5, Lq49;->X:J

    if-eqz v2, :cond_8

    sget v1, Llta;->j:I

    new-instance v7, Ljef;

    invoke-direct {v7, v1}, Ljef;-><init>(I)V

    :goto_4
    move-object v1, v5

    move-object v14, v7

    move v5, v2

    move v2, v11

    goto :goto_8

    :cond_8
    iget-object v1, v6, Lma9;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v16

    cmp-long v1, v14, v16

    if-nez v1, :cond_9

    sget v1, Llta;->k:I

    new-instance v7, Ljef;

    invoke-direct {v7, v1}, Ljef;-><init>(I)V

    goto :goto_4

    :cond_9
    iget-object v1, v6, Lma9;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    iput-object v6, v8, Lca9;->o:Ljava/lang/Object;

    iput-object v5, v8, Lca9;->X:Lq49;

    iput-boolean v2, v8, Lca9;->Y:Z

    iput v10, v8, Lca9;->y0:I

    invoke-virtual {v1, v14, v15, v8}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_9

    :cond_a
    :goto_5
    check-cast v1, Lap3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lap3;->u()Z

    move-result v7

    if-ne v7, v12, :cond_b

    move v7, v12

    goto :goto_6

    :cond_b
    move v7, v11

    :goto_6
    sget v9, Llta;->l:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lap3;->d()Ljava/lang/String;

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

    new-instance v14, Llef;

    invoke-static {v1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v9, v1}, Llef;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v2

    move v2, v7

    :goto_8
    iget-object v6, v6, Lma9;->y0:Ljava/lang/Object;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly;

    sget-object v7, Lrxf;->o:Lpef;

    sget-object v9, Lo15;->b:Lo15;

    invoke-virtual {v7, v9}, Lpef;->e(Lo15;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Luq4;->d(J)F

    move-result v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput-object v14, v8, Lca9;->o:Ljava/lang/Object;

    iput-object v4, v8, Lca9;->X:Lq49;

    iput-boolean v5, v8, Lca9;->Y:Z

    iput v2, v8, Lca9;->Z:I

    iput v3, v8, Lca9;->y0:I

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lly;->b(Lly;Lq49;ZLjava/lang/Long;ILnz3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move v3, v5

    move-object v15, v14

    :goto_a
    move-object/from16 v17, v1

    check-cast v17, Lfy;

    new-instance v13, Lr99;

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

    invoke-direct/range {v13 .. v20}, Lr99;-><init>(ILoef;ZLfy;ZLjava/lang/Integer;Z)V

    return-object v13
.end method
