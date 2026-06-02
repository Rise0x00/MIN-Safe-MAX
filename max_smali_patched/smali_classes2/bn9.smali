.class public final Lbn9;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/Set;

.field public B0:Lhyf;

.field public final C0:Lakg;

.field public final D0:Lbwd;

.field public final E0:Lx3;

.field public final X:Lhm9;

.field public final Y:Lia8;

.field public final Z:Lakg;

.field public final b:J

.field public final c:Lnv2;

.field public final d:Ljava/lang/Integer;

.field public final o:Ldn9;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(JLnv2;Lakg;Ljava/lang/Integer;Ldn9;Lxs6;Lhm9;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lbn9;->b:J

    iput-object p3, p0, Lbn9;->c:Lnv2;

    iput-object p5, p0, Lbn9;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lbn9;->o:Ldn9;

    iput-object p8, p0, Lbn9;->X:Lhm9;

    iput-object p9, p0, Lbn9;->Y:Lia8;

    iput-object p4, p0, Lbn9;->Z:Lakg;

    iput-object p10, p0, Lbn9;->z0:Lia8;

    sget-object p1, Lyj5;->a:Lyj5;

    iput-object p1, p0, Lbn9;->A0:Ljava/util/Set;

    new-instance p1, Lyx6;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lbn9;->C0:Lakg;

    invoke-virtual {p4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn9;

    invoke-interface {p1}, Lhn9;->f()Lbwd;

    move-result-object p1

    new-instance p2, Lm05;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwu1;

    const/4 p3, 0x6

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object p1

    invoke-interface {p9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    sget-object p2, Lmjf;->a:Lwfa;

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lpj5;->a:Lpj5;

    invoke-static {p1, p3, p2, p6}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Lbn9;->D0:Lbwd;

    invoke-virtual {p4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhn9;

    invoke-interface {p2}, Lhn9;->b()Lxa6;

    move-result-object p2

    invoke-interface {p7}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxa6;

    new-instance p4, Lsu1;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p5, p6}, Lsu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object p1

    iput-object p1, p0, Lbn9;->E0:Lx3;

    return-void
.end method

.method public static final u(Lbn9;Ljava/util/List;Lfm9;Lz84;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbn9;->c:Lnv2;

    iget-wide v1, p0, Lbn9;->b:J

    instance-of v3, p3, Lzm9;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lzm9;

    iget v4, v3, Lzm9;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzm9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzm9;

    invoke-direct {v3, p0, p3}, Lzm9;-><init>(Lbn9;Lz84;)V

    :goto_0
    iget-object p3, v3, Lzm9;->o:Ljava/lang/Object;

    iget v4, v3, Lzm9;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Lzm9;->d:Ljava/util/List;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p3, p2, Lcm9;

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz p3, :cond_8

    check-cast p2, Lcm9;

    iget-object p3, p2, Lcm9;->c:Ljava/util/Collection;

    iget-wide v7, p2, Lcm9;->a:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_f

    iget-object p2, p2, Lcm9;->b:Lnv2;

    if-ne p2, v0, :cond_f

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-object p1, v3, Lzm9;->d:Ljava/util/List;

    iput v6, v3, Lzm9;->Y:I

    invoke-virtual {p0, p3, v3}, Lbn9;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ltl9;

    iget-wide v0, v0, Ltl9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p2

    :cond_8
    instance-of p3, p2, Lem9;

    if-eqz p3, :cond_e

    check-cast p2, Lem9;

    iget-object p0, p2, Lem9;->c:Ljava/util/Collection;

    iget-wide v3, p2, Lem9;->a:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_f

    iget-object p2, p2, Lem9;->b:Lnv2;

    if-ne p2, v0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ltl9;

    iget-wide v0, v0, Ltl9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ltl9;

    iget-wide v0, v0, Ltl9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object p1

    :cond_e
    instance-of p3, p2, Ldm9;

    if-eqz p3, :cond_12

    move-object p3, p2

    check-cast p3, Ldm9;

    iget-object p3, p3, Ldm9;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object p3, p0, Lbn9;->Y:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p3

    new-instance v6, Lw04;

    const/16 v11, 0x11

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v3, Lzm9;->d:Ljava/util/List;

    iput v5, v3, Lzm9;->Y:I

    invoke-static {p3, v6, v3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_11

    :goto_6
    return-object v4

    :cond_11
    :goto_7
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lym9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lym9;

    iget v1, v0, Lym9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lym9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lym9;

    invoke-direct {v0, p0, p2}, Lym9;-><init>(Lbn9;Lz84;)V

    :goto_0
    iget-object p2, v0, Lym9;->d:Ljava/lang/Object;

    iget v1, v0, Lym9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbn9;->Y:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lz84;->b:Lfc4;

    :cond_3
    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ldg6;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbn9;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lym9;->X:I

    invoke-static {v1, v0}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
