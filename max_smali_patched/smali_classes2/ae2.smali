.class public final Lae2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lae2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lae2;->a:Ljava/lang/String;

    iput-object p1, p0, Lae2;->b:Lbp7;

    iput-object p2, p0, Lae2;->c:Lbp7;

    iput-object p3, p0, Lae2;->d:Lbp7;

    iput-object p4, p0, Lae2;->e:Lbp7;

    return-void
.end method

.method public static b(Ljs;Lrx2;)Lord;
    .locals 1

    instance-of v0, p1, Lpx2;

    if-eqz v0, :cond_0

    new-instance p1, Ljd1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljd1;-><init>(I)V

    invoke-static {p0, p1}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p1, Lqx2;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lord;Lrx2;)Lord;
    .locals 7

    instance-of v0, p2, Lpx2;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lqx2;

    if-eqz v0, :cond_1

    check-cast p2, Lqx2;

    iget-object v2, p2, Lqx2;->a:Ljava/util/Set;

    iget-object v3, p2, Lqx2;->b:Ljava/util/Set;

    iget-object v5, p2, Lqx2;->c:Ljava/util/Set;

    iget-object v6, p2, Lqx2;->d:Ljava/util/Set;

    iget-object v4, p2, Lqx2;->e:Ljava/util/Map;

    new-instance v0, Lwd2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lwd2;-><init>(Lae2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lrx2;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lpx2;

    if-eqz v0, :cond_2

    sget-object p1, Lub2;->J:Lc00;

    iget-object v0, p0, Lae2;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    invoke-virtual {v0, p1}, Lub2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm82;

    invoke-virtual {v2}, Lm82;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    instance-of p1, p1, Lqx2;

    if-eqz p1, :cond_3

    sget-object p1, Lb75;->a:Lb75;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lrx2;JLjava/lang/Long;I)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Lrx2;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lae2;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub2;

    invoke-virtual {v1, v0}, Lub2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljs;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lae2;->b(Ljs;Lrx2;)Lord;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lae2;->a(Lord;Lrx2;)Lord;

    move-result-object p1

    invoke-interface {p1}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    check-cast v2, Lm82;

    invoke-virtual {v2}, Lm82;->o()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-ltz v4, :cond_1

    iget-wide v4, v2, Lm82;->a:J

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lf93;->U()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_4

    sget-object p1, Lb75;->a:Lb75;

    return-object p1

    :cond_4
    const p2, 0x7fffffff

    if-ne p5, p2, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p5, v1

    add-int/lit8 p2, p5, 0x1

    :goto_2
    invoke-static {p1}, Lxrd;->R(Lord;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxd2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxd2;

    iget v1, v0, Lxd2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd2;

    invoke-direct {v0, p0, p2}, Lxd2;-><init>(Lae2;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lxd2;->Y:Ljava/lang/Object;

    iget v1, v0, Lxd2;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxd2;->X:Lae2;

    iget-object v1, v0, Lxd2;->o:Ljava/lang/String;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lae2;->e:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz56;

    iput-object p1, v0, Lxd2;->o:Ljava/lang/String;

    iput-object p0, v0, Lxd2;->X:Lae2;

    iput v3, v0, Lxd2;->w0:I

    invoke-interface {p2, p1, v0}, Lz56;->b(Ljava/lang/String;Lxd2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    const-string v3, "all.chat.folder"

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    iput-object v3, v0, Lxd2;->o:Ljava/lang/String;

    iput-object v3, v0, Lxd2;->X:Lae2;

    iput v2, v0, Lxd2;->w0:I

    invoke-virtual {p1, v0, p2, v1}, Lae2;->h(Lnz3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final f(Ljava/util/Set;Ljava/util/Map;Lm82;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lp26;->B0:Lp26;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lm82;->L()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lm82;->l()Lap3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lap3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lm82;->G()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lp26;->C0:Lp26;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lm82;->L()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lm82;->l()Lap3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lap3;->a:Lwq3;

    iget-object v0, v0, Lwq3;->b:Lvq3;

    iget-object v0, v0, Lvq3;->k:Luq3;

    sget-object v3, Luq3;->b:Luq3;

    if-ne v0, v3, :cond_3

    invoke-virtual {p3}, Lm82;->G()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    sget-object v0, Lp26;->D0:Lp26;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lm82;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    sget-object v0, Lp26;->Z:Lp26;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lm82;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    if-nez v0, :cond_14

    sget-object v0, Lp26;->w0:Lp26;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp26;

    sget-object v5, Lp26;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p3}, Lm82;->I()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3}, Lm82;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v1

    goto :goto_9

    :cond_e
    :goto_7
    move v0, v2

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Lp26;->w0:Lp26;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp26;

    sget-object v5, Lp26;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p3}, Lm82;->I()Z

    move-result v0

    :goto_9
    if-nez v3, :cond_13

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move v3, v1

    goto :goto_b

    :cond_13
    :goto_a
    move v3, v2

    :cond_14
    :goto_b
    if-nez v0, :cond_16

    sget-object v0, Lp26;->x0:Lp26;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lm82;->L()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_c

    :cond_15
    move v0, v1

    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp26;

    sget-object v6, Lp26;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_19
    :goto_d
    move v0, v2

    :goto_e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp26;

    sget-object v6, Lp26;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_20

    sget-object v3, Lp26;->z0:Lp26;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lp26;->y0:Lp26;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p3}, Lm82;->b0()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p3}, Lm82;->d0()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    if-eqz v0, :cond_1d

    :goto_f
    move v0, v2

    goto :goto_10

    :cond_1d
    move v0, v1

    goto :goto_10

    :cond_1e
    sget-object v4, Lp26;->y0:Lp26;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {p3}, Lm82;->d0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p3}, Lm82;->b0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_20
    :goto_10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp26;

    sget-object v5, Lp26;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v3, Lp26;->A0:Lp26;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lp26;->E0:Lp26;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lp26;->Y:Lp26;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v3, p3, Lm82;->b:Lpc2;

    iget v3, v3, Lpc2;->m:I

    if-lez v3, :cond_23

    if-eqz v0, :cond_23

    :goto_11
    move v0, v2

    goto/16 :goto_12

    :cond_23
    move v0, v1

    goto/16 :goto_12

    :cond_24
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lae2;->b:Lbp7;

    if-eqz v4, :cond_25

    sget-object v4, Lp26;->Y:Lp26;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v3, p3, Lm82;->b:Lpc2;

    iget v3, v3, Lpc2;->m:I

    if-lez v3, :cond_23

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    invoke-virtual {p3, v3}, Lm82;->U(Lr63;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_25
    sget-object v4, Lp26;->E0:Lp26;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lp26;->Y:Lp26;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v3, p3, Lm82;->b:Lpc2;

    iget v3, v3, Lpc2;->m:I

    if-lez v3, :cond_23

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    invoke-virtual {p3, v3}, Lm82;->U(Lr63;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_26
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    invoke-virtual {p3, v3}, Lm82;->U(Lr63;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    invoke-virtual {p3, v3}, Lm82;->U(Lr63;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_29
    sget-object v3, Lp26;->Y:Lp26;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, p3, Lm82;->b:Lpc2;

    iget v3, v3, Lpc2;->m:I

    if-lez v3, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_2a
    :goto_12
    sget-object v3, Lp26;->F0:Lp26;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v0, :cond_2b

    iget-object v0, p3, Lm82;->b:Lpc2;

    iget-boolean v0, v0, Lpc2;->g0:Z

    if-eqz v0, :cond_2b

    move v0, v2

    goto :goto_13

    :cond_2b
    move v0, v1

    :cond_2c
    :goto_13
    iget-object p3, p3, Lm82;->b:Lpc2;

    iget-object p3, p3, Lpc2;->B:Lhc2;

    if-nez v0, :cond_2f

    if-eqz p3, :cond_2f

    sget-object v3, Lp26;->G0:Lp26;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v4, p2, [J

    if-eqz v4, :cond_2d

    check-cast p2, [J

    goto :goto_14

    :cond_2d
    const/4 p2, 0x0

    :goto_14
    if-eqz p2, :cond_2f

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p3, Lhc2;->a:[J

    array-length p3, p1

    :goto_15
    if-ge v1, p3, :cond_2f

    aget-wide v3, p1, v1

    invoke-static {p2, v3, v4}, Lhs;->U([JJ)Z

    move-result v3

    if-eqz v3, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    return v0
.end method

.method public final g(JLnz3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ly38;->Y:Ly38;

    instance-of v1, p3, Lyd2;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lyd2;

    iget v2, v1, Lyd2;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyd2;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyd2;

    invoke-direct {v1, p0, p3}, Lyd2;-><init>(Lae2;Lnz3;)V

    :goto_0
    iget-object p3, v1, Lyd2;->Z:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lyd2;->x0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lyd2;->Y:Lm82;

    iget-object p4, v1, Lyd2;->X:Ljava/lang/String;

    iget-object p2, v1, Lyd2;->o:Lae2;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lae2;->d:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm13;

    check-cast p3, Lm23;

    invoke-virtual {p3, p1, p2}, Lm23;->N(J)Lsqc;

    move-result-object p3

    iget-object p3, p3, Lsqc;->a:Lfoe;

    invoke-interface {p3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm82;

    if-nez p3, :cond_5

    iget-object p3, p0, Lae2;->a:Ljava/lang/String;

    sget-object p4, Lox9;->j:Lqpa;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Not found chat with id="

    invoke-static {p1, p2, v1}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lae2;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz56;

    iput-object p0, v1, Lyd2;->o:Lae2;

    iput-object p4, v1, Lyd2;->X:Ljava/lang/String;

    iput-object p3, v1, Lyd2;->Y:Lm82;

    iput v5, v1, Lyd2;->x0:I

    invoke-interface {p1, p4, v1}, Lz56;->d(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_2
    check-cast p3, Lp06;

    if-nez p3, :cond_9

    iget-object p1, p2, Lae2;->a:Ljava/lang/String;

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Not found folder with id="

    invoke-static {p3, p4}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p3}, Lp06;->b()Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p3, Lp06;->X:Ljava/util/Set;

    iget-object v0, p1, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lp06;->o:Ljava/util/Set;

    iget-object p3, p3, Lp06;->Z:Ljava/util/Map;

    invoke-virtual {p2, p4, p3, p1}, Lae2;->f(Ljava/util/Set;Ljava/util/Map;Lm82;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lnz3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzd2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzd2;

    iget v1, v0, Lzd2;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd2;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd2;

    invoke-direct {v0, p0, p1}, Lzd2;-><init>(Lae2;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lzd2;->w0:Ljava/lang/Object;

    iget v1, v0, Lzd2;->y0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lzd2;->Z:Ljava/util/Iterator;

    iget-object p3, v0, Lzd2;->Y:Ljava/util/Collection;

    iget-object v1, v0, Lzd2;->X:Ljava/util/Comparator;

    iget-object v3, v0, Lzd2;->o:Lae2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lb75;->a:Lb75;

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    sget-object p1, Lub2;->J:Lc00;

    goto :goto_1

    :cond_4
    sget-object p1, Lub2;->I:Lc00;

    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p0

    move-object v1, p1

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, v3, Lae2;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    iput-object v3, v0, Lzd2;->o:Lae2;

    iput-object v1, v0, Lzd2;->X:Ljava/util/Comparator;

    iput-object p3, v0, Lzd2;->Y:Ljava/util/Collection;

    iput-object p2, v0, Lzd2;->Z:Ljava/util/Iterator;

    iput v2, v0, Lzd2;->y0:I

    check-cast p1, Lm23;

    invoke-virtual {p1, v4, v5, v0}, Lm23;->L(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lf34;->a:Lf34;

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    check-cast p1, Lm82;

    if-eqz p1, :cond_5

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, Ljava/util/List;

    invoke-static {p3, v1}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
