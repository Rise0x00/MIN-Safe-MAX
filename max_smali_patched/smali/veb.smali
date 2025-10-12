.class public final Lveb;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lsqc;

.field public final Y:Lmoe;

.field public final Z:Lsqc;

.field public final b:Lvfb;

.field public final c:Lugb;

.field public final o:Lmoe;

.field public final w0:Ljb5;

.field public final x0:Lmoe;

.field public final y0:Lsqc;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lvfb;Lugb;Lr8f;)V
    .locals 3

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p2, p0, Lveb;->b:Lvfb;

    iput-object p3, p0, Lveb;->c:Lugb;

    sget-object p2, Lc75;->a:Lc75;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lveb;->o:Lmoe;

    new-instance v0, Lsqc;

    invoke-direct {v0, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Lveb;->X:Lsqc;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lveb;->Y:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lveb;->Z:Lsqc;

    new-instance p2, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lveb;->w0:Ljb5;

    const-string p2, ""

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lveb;->x0:Lmoe;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ltp;->r(Lev5;J)Lev5;

    move-result-object v0

    invoke-static {v0}, Ltp;->w(Lev5;)Lev5;

    move-result-object v0

    invoke-virtual {p2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lq8e;->a:Lsed;

    iget-object v2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p2

    iput-object p2, p0, Lveb;->y0:Lsqc;

    new-instance p2, Lueb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lueb;-><init>(Lveb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Ltp;->d0(Lev5;Llf6;)Lf72;

    move-result-object p1

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->b()Ly24;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Lugb;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lveb;->c:Lugb;

    invoke-interface {v0}, Lugb;->a()V

    return-void
.end method

.method public final q(Ljgb;ZLtd2;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lveb;->Y:Lmoe;

    invoke-virtual {p2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Le93;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-wide v1, p1, Ljgb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    iget-object v3, p0, Lveb;->c:Lugb;

    if-nez p4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Lugb;->b(Ljgb;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1, v2}, Lugb;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Ljgb;->c:I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_13

    if-eq p1, v2, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_6

    if-eq p1, p2, :cond_4

    if-ne p1, v2, :cond_3

    if-eqz p4, :cond_2

    sget p1, Lqka;->Z:I

    goto :goto_1

    :cond_2
    sget p1, Lqka;->Y:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz p4, :cond_5

    sget p1, Lqka;->Q:I

    goto :goto_2

    :cond_5
    sget p1, Lqka;->T:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    sget p1, Lqka;->d0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_c

    if-eq p1, p2, :cond_a

    if-ne p1, v2, :cond_9

    if-eqz p4, :cond_8

    sget p1, Lqka;->V:I

    goto :goto_3

    :cond_8
    sget p1, Lqka;->X:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    if-eqz p4, :cond_b

    sget p1, Lqka;->P:I

    goto :goto_4

    :cond_b
    sget p1, Lqka;->S:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    sget p1, Lqka;->b0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_12

    if-eq p1, p2, :cond_10

    if-ne p1, v2, :cond_f

    if-eqz p4, :cond_e

    sget p1, Lqka;->U:I

    goto :goto_5

    :cond_e
    sget p1, Lqka;->W:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    if-eqz p4, :cond_11

    sget p1, Lqka;->O:I

    goto :goto_6

    :cond_11
    sget p1, Lqka;->R:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget p1, Lqka;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_18

    if-eq p1, p2, :cond_16

    if-ne p1, v2, :cond_15

    if-eqz p4, :cond_14

    sget p1, Lqka;->U:I

    goto :goto_7

    :cond_14
    sget p1, Lqka;->W:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    if-eqz p4, :cond_17

    sget p1, Lqka;->O:I

    goto :goto_8

    :cond_17
    sget p1, Lqka;->R:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    sget p1, Lqka;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    :goto_9
    if-eqz v0, :cond_1a

    new-instance p1, Lxeb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ljef;

    invoke-direct {p3, p2}, Ljef;-><init>(I)V

    invoke-direct {p1, p3}, Lxeb;-><init>(Ljef;)V

    iget-object p2, p0, Lveb;->w0:Ljb5;

    invoke-static {p2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
