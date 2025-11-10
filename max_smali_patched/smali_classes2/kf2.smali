.class public final Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkf2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkf2;->a:Ljava/lang/String;

    iput-object p1, p0, Lkf2;->b:Lru7;

    iput-object p2, p0, Lkf2;->c:Lru7;

    iput-object p3, p0, Lkf2;->d:Lru7;

    iput-object p4, p0, Lkf2;->e:Lru7;

    return-void
.end method

.method public static b(Lht;Lwy2;)Ly2e;
    .locals 1

    instance-of v0, p1, Luy2;

    if-eqz v0, :cond_0

    new-instance p1, Lfe1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfe1;-><init>(I)V

    invoke-static {p0, p1}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p1, Lvy2;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ly2e;Lwy2;)Ly2e;
    .locals 7

    instance-of v0, p2, Luy2;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lvy2;

    if-eqz v0, :cond_1

    check-cast p2, Lvy2;

    iget-object v2, p2, Lvy2;->a:Ljava/util/Set;

    iget-object v3, p2, Lvy2;->b:Ljava/util/Set;

    iget-object v5, p2, Lvy2;->c:Ljava/util/Set;

    iget-object v6, p2, Lvy2;->d:Ljava/util/Set;

    iget-object v4, p2, Lvy2;->e:Ljava/util/Map;

    new-instance v0, Lgf2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgf2;-><init>(Lkf2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lwy2;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Luy2;

    if-eqz v0, :cond_2

    sget-object p1, Lad2;->H:Lr00;

    iget-object v0, p0, Lkf2;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-virtual {v0, p1}, Lad2;->F(Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v2, Lt92;

    invoke-virtual {v2}, Lt92;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    instance-of p1, p1, Lvy2;

    if-eqz p1, :cond_3

    sget-object p1, Lna5;->a:Lna5;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lwy2;JLjava/lang/Long;I)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Lwy2;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lkf2;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad2;

    invoke-virtual {v1, v0}, Lad2;->F(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lht;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lht;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lkf2;->b(Lht;Lwy2;)Ly2e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkf2;->a(Ly2e;Lwy2;)Ly2e;

    move-result-object p1

    invoke-interface {p1}, Ly2e;->iterator()Ljava/util/Iterator;

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

    check-cast v2, Lt92;

    invoke-virtual {v2}, Lt92;->q()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-ltz v4, :cond_1

    iget-wide v4, v2, Lt92;->a:J

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
    invoke-static {}, Lbb3;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_4

    sget-object p1, Lna5;->a:Lna5;

    return-object p1

    :cond_4
    const p2, 0x7fffffff

    if-ne p5, p2, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p5, v1

    add-int/lit8 p2, p5, 0x1

    :goto_2
    invoke-static {p1}, Li3e;->c(Ly2e;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhf2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhf2;

    iget v1, v0, Lhf2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf2;

    invoke-direct {v0, p0, p2}, Lhf2;-><init>(Lkf2;Lp14;)V

    :goto_0
    iget-object p2, v0, Lhf2;->X:Ljava/lang/Object;

    iget v1, v0, Lhf2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lhf2;->o:Lkf2;

    iget-object v1, v0, Lhf2;->d:Ljava/lang/String;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf2;->e:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly96;

    iput-object p1, v0, Lhf2;->d:Ljava/lang/String;

    iput-object p0, v0, Lhf2;->o:Lkf2;

    iput v3, v0, Lhf2;->Z:I

    invoke-interface {p2, p1, v0}, Ly96;->b(Ljava/lang/String;Lhf2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    const-string v3, "all.chat.folder"

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    iput-object v3, v0, Lhf2;->d:Ljava/lang/String;

    iput-object v3, v0, Lhf2;->o:Lkf2;

    iput v2, v0, Lhf2;->Z:I

    invoke-virtual {p1, v0, p2, v1}, Lkf2;->h(Lp14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final f(Ljava/util/Set;Ljava/util/Map;Lt92;)Z
    .locals 10

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ln66;->w0:Ln66;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lt92;->O()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lt92;->n()Lmr3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmr3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lt92;->J()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Ln66;->x0:Ln66;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lt92;->O()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lt92;->n()Lmr3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->k:Lys3;

    sget-object v3, Lys3;->b:Lys3;

    if-ne v0, v3, :cond_3

    invoke-virtual {p3}, Lt92;->J()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    sget-object v0, Ln66;->y0:Ln66;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lt92;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    sget-object v0, Ln66;->Y:Ln66;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lt92;->K()Z

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

    sget-object v0, Ln66;->Z:Ln66;

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

    check-cast v4, Ln66;

    sget-object v5, Ln66;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p3}, Lt92;->L()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3}, Lt92;->S()Z

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
    sget-object v0, Ln66;->Z:Ln66;

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

    check-cast v4, Ln66;

    sget-object v5, Ln66;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p3}, Lt92;->L()Z

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

    sget-object v0, Ln66;->s0:Ln66;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lt92;->O()Z

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

    check-cast v5, Ln66;

    sget-object v6, Ln66;->d:Ljava/util/LinkedHashSet;

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

    check-cast v5, Ln66;

    sget-object v6, Ln66;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_20

    sget-object v3, Ln66;->u0:Ln66;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Ln66;->t0:Ln66;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p3}, Lt92;->e0()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p3}, Lt92;->g0()Z

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
    sget-object v4, Ln66;->t0:Ln66;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {p3}, Lt92;->g0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p3}, Lt92;->e0()Z

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

    check-cast v4, Ln66;

    sget-object v5, Ln66;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v3, Ln66;->v0:Ln66;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Ln66;->z0:Ln66;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Ln66;->X:Ln66;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v3, p3, Lt92;->b:Lvd2;

    iget v3, v3, Lvd2;->m:I

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

    iget-object v5, p0, Lkf2;->b:Lru7;

    if-eqz v4, :cond_25

    sget-object v4, Ln66;->X:Ln66;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v3, p3, Lt92;->b:Lvd2;

    iget v3, v3, Lvd2;->m:I

    if-lez v3, :cond_23

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {p3, v3}, Lt92;->X(Ll83;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_25
    sget-object v4, Ln66;->z0:Ln66;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Ln66;->X:Ln66;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v3, p3, Lt92;->b:Lvd2;

    iget v3, v3, Lvd2;->m:I

    if-lez v3, :cond_23

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {p3, v3}, Lt92;->X(Ll83;)Z

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

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {p3, v3}, Lt92;->X(Ll83;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {p3, v3}, Lt92;->X(Ll83;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_29
    sget-object v3, Ln66;->X:Ln66;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, p3, Lt92;->b:Lvd2;

    iget v3, v3, Lvd2;->m:I

    if-lez v3, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_2a
    :goto_12
    sget-object v3, Ln66;->A0:Ln66;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v0, :cond_2b

    iget-object v0, p3, Lt92;->b:Lvd2;

    iget-boolean v0, v0, Lvd2;->h0:Z

    if-eqz v0, :cond_2b

    move v0, v2

    goto :goto_13

    :cond_2b
    move v0, v1

    :cond_2c
    :goto_13
    iget-object p3, p3, Lt92;->b:Lvd2;

    iget-object p3, p3, Lvd2;->C:Lnd2;

    if-nez v0, :cond_32

    if-eqz p3, :cond_32

    sget-object v3, Ln66;->B0:Ln66;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v4, p2, [J

    if-eqz v4, :cond_2d

    check-cast p2, [J

    goto :goto_14

    :cond_2d
    const/4 p2, 0x0

    :goto_14
    if-eqz p2, :cond_32

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p3, Lnd2;->a:[J

    array-length p3, p1

    :goto_15
    if-ge v1, p3, :cond_32

    aget-wide v3, p1, v1

    array-length v5, p2

    const/4 v6, 0x0

    move v7, v6

    :goto_16
    if-ge v7, v5, :cond_2f

    aget-wide v8, p2, v7

    cmp-long v8, v3, v8

    if-nez v8, :cond_2e

    goto :goto_17

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2f
    const/4 v7, -0x1

    :goto_17
    if-ltz v7, :cond_30

    const/4 v6, 0x1

    :cond_30
    if-eqz v6, :cond_31

    return v2

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_32
    return v0
.end method

.method public final g(JLp14;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget-object v0, La98;->X:La98;

    instance-of v1, p3, Lif2;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lif2;

    iget v2, v1, Lif2;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lif2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lif2;

    invoke-direct {v1, p0, p3}, Lif2;-><init>(Lkf2;Lp14;)V

    :goto_0
    iget-object p3, v1, Lif2;->Y:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lif2;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lif2;->X:Lt92;

    iget-object p4, v1, Lif2;->o:Ljava/lang/String;

    iget-object p2, v1, Lif2;->d:Lkf2;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lkf2;->d:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu23;

    check-cast p3, Lw33;

    invoke-virtual {p3, p1, p2}, Lw33;->N(J)Lj0d;

    move-result-object p3

    iget-object p3, p3, Lj0d;->a:Lt0f;

    invoke-interface {p3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt92;

    if-nez p3, :cond_5

    iget-object p3, p0, Lkf2;->a:Ljava/lang/String;

    sget-object p4, Lcuh;->b:Lnxa;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Not found chat with id="

    invoke-static {p1, p2, v1}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lkf2;->e:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly96;

    iput-object p0, v1, Lif2;->d:Lkf2;

    iput-object p4, v1, Lif2;->o:Ljava/lang/String;

    iput-object p3, v1, Lif2;->X:Lt92;

    iput v5, v1, Lif2;->s0:I

    invoke-interface {p1, p4, v1}, Ly96;->d(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_2
    check-cast p3, Lo46;

    if-nez p3, :cond_9

    iget-object p1, p2, Lkf2;->a:Ljava/lang/String;

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Not found folder with id="

    invoke-static {p3, p4}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p3}, Lo46;->c()Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p3, Lo46;->o:Ljava/util/Set;

    iget-object v0, p1, Lt92;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lo46;->d:Ljava/util/Set;

    iget-object p3, p3, Lo46;->Y:Ljava/util/Map;

    invoke-virtual {p2, p4, p3, p1}, Lkf2;->f(Ljava/util/Set;Ljava/util/Map;Lt92;)Z

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

.method public final h(Lp14;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljf2;

    iget v1, v0, Ljf2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljf2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljf2;

    invoke-direct {v0, p0, p1}, Ljf2;-><init>(Lkf2;Lp14;)V

    :goto_0
    iget-object p1, v0, Ljf2;->Z:Ljava/lang/Object;

    iget v1, v0, Ljf2;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Ljf2;->Y:Ljava/util/Iterator;

    iget-object p3, v0, Ljf2;->X:Ljava/util/Collection;

    iget-object v1, v0, Ljf2;->o:Ljava/util/Comparator;

    iget-object v3, v0, Ljf2;->d:Lkf2;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lna5;->a:Lna5;

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    sget-object p1, Lad2;->H:Lr00;

    goto :goto_1

    :cond_4
    sget-object p1, Lad2;->G:Lr00;

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

    iget-object p1, v3, Lkf2;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu23;

    iput-object v3, v0, Ljf2;->d:Lkf2;

    iput-object v1, v0, Ljf2;->o:Ljava/util/Comparator;

    iput-object p3, v0, Ljf2;->X:Ljava/util/Collection;

    iput-object p2, v0, Ljf2;->Y:Ljava/util/Iterator;

    iput v2, v0, Ljf2;->t0:I

    check-cast p1, Lw33;

    invoke-virtual {p1, v4, v5, v0}, Lw33;->L(JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lh54;->a:Lh54;

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    check-cast p1, Lt92;

    if-eqz p1, :cond_5

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, Ljava/util/List;

    invoke-static {p3, v1}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
