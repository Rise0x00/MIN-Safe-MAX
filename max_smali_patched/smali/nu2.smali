.class public final Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# instance fields
.field public final a:Lkle;

.field public final b:Lth7;

.field public final c:Lkle;


# direct methods
.method public constructor <init>(Lth7;Lkle;Lkle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnu2;->a:Lkle;

    iput-object p1, p0, Lnu2;->b:Lth7;

    iput-object p3, p0, Lnu2;->c:Lkle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lax3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lmu2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmu2;

    iget v1, v0, Lmu2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmu2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmu2;

    invoke-direct {v0, p0, p2}, Lmu2;-><init>(Lnu2;Lax3;)V

    :goto_0
    iget-object p2, v0, Lmu2;->X:Ljava/lang/Object;

    iget v1, v0, Lmu2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmu2;->o:Lnu2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lnu2;->b:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd2;

    invoke-virtual {p0}, Lnu2;->b()Lfw2;

    move-result-object v1

    iput-object p0, v0, Lmu2;->o:Lnu2;

    iput v2, v0, Lmu2;->Z:I

    iget-object v0, p2, Lhd2;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbb2;->e()V

    iget-object v0, v0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll72;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    move-object p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    new-instance v0, Lps;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lps;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lhd2;->a(Laad;Lfw2;)Laad;

    move-result-object p1

    invoke-static {p1}, Ljad;->c0(Laad;)Ljava/util/List;

    move-result-object p2

    sget-object p1, Lq04;->a:Lq04;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll72;

    invoke-virtual {v1}, Ll72;->g0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ll72;->d0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Ll72;->b:Lxb2;

    iget-wide v1, v1, Lxb2;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Lnu2;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lfw2;
    .locals 6

    iget-object p0, p0, Lnu2;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv2;

    invoke-virtual {p0}, Lhv2;->a()Lmv5;

    move-result-object p0

    invoke-virtual {p0}, Lmv5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ldw2;->a:Ldw2;

    return-object p0

    :cond_0
    new-instance v0, Lew2;

    iget-object v1, p0, Lmv5;->X:Ljava/util/Set;

    iget-object v2, p0, Lmv5;->o:Ljava/util/Set;

    iget-object v3, p0, Lmv5;->v0:Ljava/util/Set;

    iget-object v4, p0, Lmv5;->w0:Ljava/util/Set;

    iget-object v5, p0, Lmv5;->Z:Ljava/util/Map;

    invoke-direct/range {v0 .. v5}, Lew2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    iget-object v2, p0, Lnu2;->c:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw2;

    invoke-virtual {v2, v1}, Lhw2;->a(Ll72;)Ltm2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(JLro6;IIJJ)Ljava/util/List;
    .locals 6

    iget-object p4, p0, Lnu2;->b:Lth7;

    invoke-interface {p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lhd2;

    invoke-virtual {p0}, Lnu2;->b()Lfw2;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lro6;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lhd2;->d(Lfw2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnu2;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
