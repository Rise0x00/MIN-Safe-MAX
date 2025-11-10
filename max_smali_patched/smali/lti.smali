.class public abstract Llti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lpd2;JLaq4;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lod2;

    iget-wide v1, p3, Lod2;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p3, Lod2;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Llti;->h(JLod2;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    cmp-long p3, v3, v1

    if-gtz p3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    const-string v7, ""

    const-string v8, "Chunk.Builder"

    if-nez p3, :cond_3

    const-string p3, "start time is -1"

    invoke-static {p3, v8, v7}, Lox1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long p3, v1, v5

    if-nez p3, :cond_4

    const-string p3, "end time is -1"

    invoke-static {p3, v8, v7}, Lox1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lod2;

    invoke-direct {p3, v3, v4, v1, v2}, Lod2;-><init>(JJ)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-wide/16 v1, 0x0

    if-lez p0, :cond_f

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls99;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls99;

    iget-object v3, p0, Ls99;->A0:Lbq4;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lbq4;->a:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Ls99;->b:J

    :goto_0
    iget-object p0, p1, Ls99;->A0:Lbq4;

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lbq4;->a:J

    goto :goto_1

    :cond_1
    iget-wide p0, p1, Ls99;->b:J

    :goto_1
    if-lez p4, :cond_8

    if-lez p7, :cond_8

    cmp-long p4, p5, v1

    if-lez p4, :cond_4

    cmp-long p7, v3, p2

    if-ltz p7, :cond_2

    goto :goto_2

    :cond_2
    if-lez p4, :cond_3

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    goto :goto_2

    :cond_3
    move-wide p5, v3

    goto :goto_2

    :cond_4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    :goto_2
    cmp-long p4, p8, v1

    if-lez p4, :cond_7

    cmp-long p2, p0, p2

    if-gtz p2, :cond_5

    if-lez p4, :cond_6

    goto :goto_4

    :cond_5
    if-lez p4, :cond_6

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p8

    goto :goto_4

    :cond_6
    move-wide p8, p0

    goto :goto_4

    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-wide p2, p0

    goto :goto_5

    :cond_8
    if-lez p7, :cond_b

    cmp-long p4, p0, p2

    if-gtz p4, :cond_9

    cmp-long p4, p8, v1

    if-lez p4, :cond_a

    goto :goto_6

    :cond_9
    cmp-long p4, p8, v1

    if-lez p4, :cond_a

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p8

    goto :goto_6

    :cond_a
    move-wide p8, p0

    goto :goto_6

    :cond_b
    if-lez p4, :cond_e

    cmp-long p0, v3, p2

    if-ltz p0, :cond_c

    goto :goto_5

    :cond_c
    cmp-long p0, p5, v1

    if-lez p0, :cond_d

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    goto :goto_5

    :cond_d
    move-wide p5, v3

    goto :goto_5

    :cond_e
    return-object v0

    :cond_f
    cmp-long p0, p5, v1

    if-lez p0, :cond_10

    goto :goto_3

    :cond_10
    move-wide p5, p2

    :goto_3
    cmp-long p0, p8, v1

    if-lez p0, :cond_11

    :goto_4
    move-wide p2, p8

    :cond_11
    :goto_5
    move-wide p8, p2

    move-wide p2, p5

    :goto_6
    const-wide/16 p0, -0x1

    cmp-long p4, p2, p0

    const-string p5, ""

    const-string p6, "Chunk.Builder"

    if-nez p4, :cond_12

    const-string p4, "start time is -1"

    invoke-static {p4, p6, p5}, Lox1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    cmp-long p0, p8, p0

    if-nez p0, :cond_13

    const-string p0, "end time is -1"

    invoke-static {p0, p6, p5}, Lox1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance p0, Lod2;

    invoke-direct {p0, p2, p3, p8, p9}, Lod2;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llti;->i(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static c(Lpd2;JJLaq4;)Z
    .locals 15

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    invoke-virtual {p0, v3}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object v4

    move-wide/from16 v5, p1

    invoke-static {v5, v6, v4}, Llti;->d(JLjava/util/List;)Lvcb;

    move-result-object v5

    iget-object v6, v5, Lvcb;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    :cond_0
    check-cast v6, Lod2;

    iget-wide v8, v6, Lod2;->a:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    const-string v13, ""

    const-string v14, "Chunk.Builder"

    if-nez v12, :cond_1

    const-string v12, "start time is -1"

    invoke-static {v12, v14, v13}, Lox1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-wide/from16 p1, v10

    iget-wide v10, v6, Lod2;->b:J

    cmp-long v6, v10, p1

    const-string v10, "end time is -1"

    if-nez v6, :cond_2

    invoke-static {v10, v14, v13}, Lox1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long v6, v1, p1

    if-nez v6, :cond_3

    invoke-static {v10, v14, v13}, Lox1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v5, Lvcb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v3}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v3}, Lpd2;->e(Laq4;)V

    new-instance v5, Lod2;

    invoke-direct {v5, v8, v9, v1, v2}, Lod2;-><init>(JJ)V

    invoke-virtual {p0, v5, v3}, Lpd2;->a(Lod2;Laq4;)V

    new-instance v1, Ln63;

    invoke-direct {v1, v7}, Ln63;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extend by prevMsg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llti;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "lti"

    invoke-virtual {v1, v2, v4, v0, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d(JLjava/util/List;)Lvcb;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod2;

    iget-wide v2, v1, Lod2;->a:J

    iget-wide v4, v1, Lod2;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Lvcb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(JLjava/util/ArrayList;)Lod2;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod2;

    iget-wide v2, v1, Lod2;->b:J

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lod2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(I)I
    .locals 6

    sget-object v0, Lbab;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x3

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v2

    aget v2, v0, v2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    invoke-static {p0}, Lnx1;->v(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_6

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lnx1;->v(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_4

    if-eq p0, v1, :cond_5

    if-eq p0, v5, :cond_6

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-static {p0}, Lnx1;->v(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_6

    if-eq p0, v1, :cond_4

    if-eq p0, v5, :cond_5

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_7

    invoke-static {p0}, Lnx1;->v(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v5, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/16 p0, -0x5a

    return p0

    :cond_5
    const/16 p0, 0xb4

    return p0

    :cond_6
    const/16 p0, 0x5a

    return p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(Lpd2;JLaq4;)V
    .locals 1

    invoke-virtual {p0, p3}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Llti;->d(JLjava/util/List;)Lvcb;

    move-result-object v0

    iget-object v0, v0, Lvcb;->b:Ljava/lang/Object;

    check-cast v0, Lod2;

    if-nez v0, :cond_0

    new-instance v0, Lod2;

    invoke-direct {v0, p1, p2, p1, p2}, Lod2;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Lpd2;->a(Lod2;Laq4;)V

    :cond_0
    return-void
.end method

.method public static h(JLod2;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lod2;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    iget-wide v0, p2, Lod2;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lod2;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lod2;

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v9, v6, Lod2;->a:J

    iget-wide v11, v8, Lod2;->a:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_4

    iget-wide v13, v8, Lod2;->b:J

    cmp-long v13, v9, v13

    if-lez v13, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    goto :goto_5

    :cond_4
    :goto_4
    iget-wide v13, v6, Lod2;->b:J

    cmp-long v15, v13, v11

    move-object/from16 v16, v3

    if-ltz v15, :cond_5

    iget-wide v2, v8, Lod2;->b:J

    cmp-long v2, v13, v2

    if-gtz v2, :cond_5

    :goto_5
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v9, v6, Lod2;->b:J

    iget-wide v11, v8, Lod2;->b:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    new-instance v5, Lod2;

    invoke-direct {v5, v2, v3, v9, v10}, Lod2;-><init>(JJ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    :goto_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v5

    goto :goto_7

    :cond_9
    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_1

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v2, Lr00;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lr00;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_8
    return-void

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeChunks: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llti;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "lti"

    invoke-virtual {v2, v3, v4, v0, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Lod2;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lod2;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Lod2;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], millis[%d - %d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod2;

    invoke-static {v1}, Llti;->j(Lod2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
