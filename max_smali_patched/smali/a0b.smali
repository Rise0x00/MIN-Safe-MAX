.class public final La0b;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Ljbc;

.field public final Y:Lq4e;

.field public final Z:Ljbc;

.field public final b:La1b;

.field public final c:Ly1b;

.field public final n0:Lt65;

.field public final o:Lq4e;

.field public final o0:Lq4e;

.field public final p0:Ljbc;


# direct methods
.method public constructor <init>(Ljava/util/Set;La1b;Ly1b;Lhoe;)V
    .locals 3

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p2, p0, La0b;->b:La1b;

    iput-object p3, p0, La0b;->c:Ly1b;

    sget-object p2, Ls25;->a:Ls25;

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, La0b;->o:Lq4e;

    new-instance v0, Ljbc;

    invoke-direct {v0, p2}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, La0b;->X:Ljbc;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, La0b;->Y:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, La0b;->Z:Ljbc;

    new-instance p2, Lt65;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lt65;-><init>(I)V

    iput-object p2, p0, La0b;->n0:Lt65;

    const p2, 0x7fffffff

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Llpd;->b(III)Lkpd;

    const-string p2, ""

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, La0b;->o0:Lq4e;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object v0

    invoke-static {v0}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v0

    invoke-virtual {p2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lwpd;->a:Lj52;

    iget-object v2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p2

    iput-object p2, p0, La0b;->p0:Ljbc;

    new-instance p2, Lzza;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzza;-><init>(La0b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lfog;->I(Lbq5;Lt96;)Le62;

    move-result-object p1

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->b()Lj04;

    move-result-object p2

    invoke-static {p1, p2}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p0}, Ly1b;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, La0b;->c:Ly1b;

    invoke-interface {p0}, Ly1b;->a()V

    return-void
.end method

.method public final q(JLn1b;ZLad2;Z)V
    .locals 1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La0b;->r(JLn1b;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_d

    if-eq p1, v0, :cond_7

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, p4, :cond_6

    if-eq p1, p3, :cond_4

    if-ne p1, v0, :cond_3

    if-eqz p6, :cond_2

    sget p1, Lhaa;->X:I

    goto :goto_0

    :cond_2
    sget p1, Lhaa;->W:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_6

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eqz p6, :cond_5

    sget p1, Lhaa;->R:I

    goto :goto_1

    :cond_5
    sget p1, Lhaa;->T:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_6

    :cond_6
    sget p1, Lhaa;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, p4, :cond_c

    if-eq p1, p3, :cond_a

    if-ne p1, v0, :cond_9

    if-eqz p6, :cond_8

    sget p1, Lhaa;->U:I

    goto :goto_2

    :cond_8
    sget p1, Lhaa;->V:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    if-eqz p6, :cond_b

    sget p1, Lhaa;->Q:I

    goto :goto_3

    :cond_b
    sget p1, Lhaa;->S:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_c
    sget p1, Lhaa;->Y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, p4, :cond_12

    if-eq p1, p3, :cond_10

    if-ne p1, v0, :cond_f

    if-eqz p6, :cond_e

    sget p1, Lhaa;->U:I

    goto :goto_4

    :cond_e
    sget p1, Lhaa;->V:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    if-eqz p6, :cond_11

    sget p1, Lhaa;->Q:I

    goto :goto_5

    :cond_11
    sget p1, Lhaa;->S:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_12
    sget p1, Lhaa;->Z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_13
    :goto_6
    if-eqz p2, :cond_14

    new-instance p1, Lc0b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lyte;

    invoke-direct {p3, p2}, Lyte;-><init>(I)V

    invoke-direct {p1, p3}, Lc0b;-><init>(Lyte;)V

    iget-object p0, p0, La0b;->n0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final r(JLn1b;)V
    .locals 3

    iget-object v0, p0, La0b;->Y:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lg73;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, La0b;->c:Ly1b;

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    new-instance v2, Lo1b;

    invoke-direct {v2, p1, p2, p3}, Lo1b;-><init>(JLn1b;)V

    invoke-interface {p0, v2}, Ly1b;->b(Lo1b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, Ly1b;->d(J)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
