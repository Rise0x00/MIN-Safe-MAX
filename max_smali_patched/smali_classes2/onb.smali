.class public final Lonb;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:La1f;

.field public final Y:Lj0d;

.field public final Z:Laf5;

.field public final b:Lqob;

.field public final c:Lnpb;

.field public final d:La1f;

.field public final o:Lj0d;

.field public final s0:La1f;

.field public final t0:Lj0d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lqob;Lnpb;Ltlf;)V
    .locals 3

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p2, p0, Lonb;->b:Lqob;

    iput-object p3, p0, Lonb;->c:Lnpb;

    sget-object p2, Loa5;->a:Loa5;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lonb;->d:La1f;

    new-instance v0, Lj0d;

    invoke-direct {v0, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object v0, p0, Lonb;->o:Lj0d;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lonb;->X:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lonb;->Y:Lj0d;

    new-instance p2, Laf5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Laf5;-><init>(I)V

    iput-object p2, p0, Lonb;->Z:Laf5;

    const-string p2, ""

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lonb;->s0:La1f;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object v0

    invoke-static {v0}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v0

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lqke;->a:Lipd;

    iget-object v2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p2

    iput-object p2, p0, Lonb;->t0:Lj0d;

    new-instance p2, Lnnb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lnnb;-><init>(Lonb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lqs0;->x(Lez5;Lej6;)Lm82;

    move-result-object p1

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->b()La54;

    move-result-object p2

    invoke-static {p1, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Lnpb;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lonb;->c:Lnpb;

    invoke-interface {v0}, Lnpb;->a()V

    return-void
.end method

.method public final u(Ldpb;ZLdf2;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lonb;->X:La1f;

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lab3;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-wide v1, p1, Ldpb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    iget-object v3, p0, Lonb;->c:Lnpb;

    if-nez p4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Lnpb;->b(Ldpb;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1, v2}, Lnpb;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Ldpb;->c:I

    invoke-static {p1}, Lnx1;->v(I)I

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

    sget p1, Lnsa;->Z:I

    goto :goto_1

    :cond_2
    sget p1, Lnsa;->Y:I

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

    sget p1, Lnsa;->Q:I

    goto :goto_2

    :cond_5
    sget p1, Lnsa;->T:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    sget p1, Lnsa;->d0:I

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

    sget p1, Lnsa;->V:I

    goto :goto_3

    :cond_8
    sget p1, Lnsa;->X:I

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

    sget p1, Lnsa;->P:I

    goto :goto_4

    :cond_b
    sget p1, Lnsa;->S:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    sget p1, Lnsa;->b0:I

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

    sget p1, Lnsa;->U:I

    goto :goto_5

    :cond_e
    sget p1, Lnsa;->W:I

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

    sget p1, Lnsa;->O:I

    goto :goto_6

    :cond_11
    sget p1, Lnsa;->R:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget p1, Lnsa;->a0:I

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

    sget p1, Lnsa;->U:I

    goto :goto_7

    :cond_14
    sget p1, Lnsa;->W:I

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

    sget p1, Lnsa;->O:I

    goto :goto_8

    :cond_17
    sget p1, Lnsa;->R:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    sget p1, Lnsa;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    :goto_9
    if-eqz v0, :cond_1a

    new-instance p1, Lqnb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lirf;

    invoke-direct {p3, p2}, Lirf;-><init>(I)V

    invoke-direct {p1, p3}, Lqnb;-><init>(Lirf;)V

    iget-object p2, p0, Lonb;->Z:Laf5;

    invoke-static {p2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
