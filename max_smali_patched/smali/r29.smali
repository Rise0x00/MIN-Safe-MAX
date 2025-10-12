.class public final Lr29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo8;
.implements Luo8;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public Y:Luo8;

.field public Z:Lxnf;

.field public final a:[Lwo8;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Lsed;

.field public final o:Ljava/util/ArrayList;

.field public w0:[Lwo8;

.field public x0:Lng3;


# direct methods
.method public varargs constructor <init>(Lsed;[J[Lwo8;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr29;->c:Lsed;

    iput-object p3, p0, Lr29;->a:[Lwo8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr29;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr29;->X:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lng3;

    sget-object v0, Le77;->b:Ld06;

    sget-object v0, Lxyc;->X:Lxyc;

    invoke-direct {p1, v0, v0}, Lng3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lr29;->x0:Lng3;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lr29;->b:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Lwo8;

    iput-object v0, p0, Lr29;->w0:[Lwo8;

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr29;->a:[Lwo8;

    new-instance v3, Lthf;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lthf;-><init>(Lwo8;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(JLgnd;)J
    .locals 3

    iget-object v0, p0, Lr29;->w0:[Lwo8;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr29;->a:[Lwo8;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lwo8;->c(JLgnd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lr29;->x0:Lng3;

    invoke-virtual {v0}, Lng3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lwo8;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr29;->o:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lr29;->a:[Lwo8;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lwo8;->n()Lxnf;

    move-result-object v6

    iget v6, v6, Lxnf;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [Lvnf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_5

    aget-object v6, v1, v4

    invoke-interface {v6}, Lwo8;->n()Lxnf;

    move-result-object v6

    iget v7, v6, Lxnf;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Lxnf;->a(I)Lvnf;

    move-result-object v9

    iget v10, v9, Lvnf;->a:I

    new-array v11, v10, [Lt76;

    const/4 v12, 0x0

    :goto_3
    const-string v13, ":"

    if-ge v12, v10, :cond_3

    iget-object v14, v9, Lvnf;->d:[Lt76;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Lt76;->a()Lq76;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lt76;->a:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lq76;->a:Ljava/lang/String;

    new-instance v3, Lt76;

    invoke-direct {v3, v15}, Lt76;-><init>(Lq76;)V

    aput-object v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v3, Lvnf;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lvnf;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v11}, Lvnf;-><init>(Ljava/lang/String;[Lt76;)V

    iget-object v10, v0, Lr29;->X:Ljava/util/HashMap;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aput-object v3, v2, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lxnf;

    invoke-direct {v1, v2}, Lxnf;-><init>([Lvnf;)V

    iput-object v1, v0, Lr29;->Z:Lxnf;

    iget-object v1, v0, Lr29;->Y:Luo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Luo8;->e(Lwo8;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lr29;->a:[Lwo8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lwo8;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lr29;->w0:[Lwo8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lwo8;->g(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lr29;->w0:[Lwo8;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lwo8;->g(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final h(Lvrd;)V
    .locals 0

    check-cast p1, Lwo8;

    iget-object p1, p0, Lr29;->Y:Luo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ltrd;->h(Lvrd;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lr29;->x0:Lng3;

    invoke-virtual {v0}, Lng3;->i()Z

    move-result v0

    return v0
.end method

.method public final k([Leg5;[Z[Lobd;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Lr29;->b:Ljava/util/IdentityHashMap;

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v9, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Leg5;->a()Lvnf;

    move-result-object v7

    iget-object v7, v7, Lvnf;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lobd;

    array-length v10, v1

    new-array v14, v10, [Lobd;

    array-length v10, v1

    new-array v12, v10, [Leg5;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lr29;->a:[Lwo8;

    array-length v13, v11

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    move v13, v5

    :goto_4
    array-length v15, v11

    if-ge v13, v15, :cond_e

    move v15, v5

    const/16 v18, 0x0

    :goto_5
    array-length v9, v1

    if-ge v15, v9, :cond_6

    aget v9, v3, v15

    if-ne v9, v13, :cond_4

    aget-object v9, v2, v15

    goto :goto_6

    :cond_4
    move-object/from16 v9, v18

    :goto_6
    aput-object v9, v14, v15

    aget v9, v4, v15

    if-ne v9, v13, :cond_5

    aget-object v9, v1, v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Leg5;->a()Lvnf;

    move-result-object v5

    move-object/from16 v19, v3

    iget-object v3, v0, Lr29;->X:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln29;

    invoke-direct {v5, v9, v3}, Ln29;-><init>(Leg5;Lvnf;)V

    aput-object v5, v12, v15

    goto :goto_7

    :cond_5
    move-object/from16 v19, v3

    aput-object v18, v12, v15

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v19, v3

    move-object v3, v11

    aget-object v11, v3, v13

    move-object/from16 v15, p4

    move v5, v13

    move-object/from16 v13, p2

    invoke-interface/range {v11 .. v17}, Lwo8;->k([Leg5;[Z[Lobd;[ZJ)J

    move-result-wide v20

    if-nez v5, :cond_7

    move-wide/from16 v16, v20

    goto :goto_8

    :cond_7
    cmp-long v9, v20, v16

    if-nez v9, :cond_d

    :goto_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_9
    array-length v13, v1

    if-ge v9, v13, :cond_b

    aget v13, v4, v9

    const/4 v15, 0x1

    if-ne v13, v5, :cond_8

    aget-object v11, v14, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v13, v14, v9

    aput-object v13, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v15

    goto :goto_b

    :cond_8
    aget v13, v19, v9

    if-ne v13, v5, :cond_a

    aget-object v13, v14, v9

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Lpih;->o(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    aget-object v9, v3, v5

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v5, 0x1

    move-object v11, v3

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v1, v5

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lwo8;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwo8;

    iput-object v1, v0, Lr29;->w0:[Lwo8;

    new-instance v1, Lmu8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmu8;-><init>(I)V

    invoke-static {v1, v10}, Lve7;->Q(Lhf6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iget-object v2, v0, Lr29;->c:Lsed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lng3;

    invoke-direct {v2, v10, v1}, Lng3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lr29;->x0:Lng3;

    return-wide v16
.end method

.method public final m()J
    .locals 15

    iget-object v0, p0, Lr29;->w0:[Lwo8;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lwo8;->m()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, Lr29;->w0:[Lwo8;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lwo8;->g(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lwo8;->g(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final n()Lxnf;
    .locals 1

    iget-object v0, p0, Lr29;->Z:Lxnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lr29;->x0:Lng3;

    invoke-virtual {v0}, Lng3;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lr29;->x0:Lng3;

    invoke-virtual {v0, p1, p2}, Lng3;->p(J)V

    return-void
.end method

.method public final r(Luo8;J)V
    .locals 3

    iput-object p1, p0, Lr29;->Y:Luo8;

    iget-object p1, p0, Lr29;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lr29;->a:[Lwo8;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, Lwo8;->r(Luo8;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(La08;)Z
    .locals 5

    iget-object v0, p0, Lr29;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo8;

    invoke-interface {v4, p1}, Lvrd;->s(La08;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lr29;->x0:Lng3;

    invoke-virtual {v0, p1}, Lng3;->s(La08;)Z

    move-result p1

    return p1
.end method

.method public final u(JZ)V
    .locals 4

    iget-object v0, p0, Lr29;->w0:[Lwo8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lwo8;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
