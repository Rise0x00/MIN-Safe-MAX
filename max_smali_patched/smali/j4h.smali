.class public final Lj4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghc;
.implements Lef;


# instance fields
.field public A0:Lzq6;

.field public final B0:Ljava/util/LinkedHashMap;

.field public C0:Lgm6;

.field public D0:Lgm6;

.field public X:Lrb0;

.field public Y:Lc2i;

.field public Z:Lc2i;

.field public final a:Latb;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public z0:Lltg;


# direct methods
.method public constructor <init>(Latb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4h;->a:Latb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lj4h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj4h;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj4h;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj4h;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj4h;->B0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final M(Ldf;Lgm6;)V
    .locals 0

    iput-object p2, p0, Lj4h;->D0:Lgm6;

    invoke-virtual {p0, p2}, Lj4h;->a(Lgm6;)V

    return-void
.end method

.method public final a(Lgm6;)V
    .locals 6

    invoke-static {p1}, Lj7j;->b(Lgm6;)Lp80;

    move-result-object p1

    iget-object v0, p0, Lj4h;->B0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lp80;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj4h;->X:Lrb0;

    iget-object v2, p0, Lj4h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrb0;

    invoke-virtual {v5}, Ldq;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lrb0;

    if-eqz v3, :cond_2

    new-instance v4, Lrb0;

    invoke-virtual {v3}, Lrb0;->X()Ldu5;

    move-result-object v0

    invoke-virtual {v3}, Ldq;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, p1}, Lrb0;-><init>(Ldu5;Ljava/lang/String;Lp80;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lj4h;->X:Lrb0;

    iget-object p1, p0, Lj4h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4h;

    invoke-virtual {v0, v4}, Lk4h;->a(Lrb0;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lgm6;)V
    .locals 6

    invoke-static {p1}, Lj7j;->d(Lgm6;)Loth;

    move-result-object p1

    iget-object v0, p0, Lj4h;->Z:Lc2i;

    iget-object v1, p0, Lj4h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc2i;

    invoke-virtual {v4}, Ldq;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lo1k;->b(Loth;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lc2i;

    if-eqz v2, :cond_2

    new-instance v3, Lc2i;

    invoke-virtual {v2}, Lc2i;->Z()Ldu5;

    move-result-object v1

    invoke-virtual {v2}, Ldq;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lb2i;->Y()Z

    move-result v2

    invoke-direct {v3, v1, v4, p1, v2}, Lc2i;-><init>(Ldu5;Ljava/lang/String;Loth;Z)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lj4h;->Z:Lc2i;

    iget-object p1, p0, Lj4h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4h;

    invoke-virtual {v0, v3}, Lk4h;->b(Lb2i;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b0(Ldf;Lgm6;)V
    .locals 0

    iput-object p2, p0, Lj4h;->C0:Lgm6;

    invoke-virtual {p0, p2}, Lj4h;->b(Lgm6;)V

    return-void
.end method

.method public final e0(Lg4h;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lj4h;->Y:Lc2i;

    iget-object v2, v0, Lj4h;->z0:Lltg;

    iget-object v3, v0, Lj4h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lj4h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lj4h;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    iput-object v6, v0, Lj4h;->Y:Lc2i;

    iput-object v6, v0, Lj4h;->z0:Lltg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    iget-object v9, v9, Lg4h;->a:Len7;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Len7;->l(I)Lcn7;

    move-result-object v9

    move-object v11, v6

    :cond_0
    :goto_0
    invoke-virtual {v9}, Lb2;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Lb2;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf4h;

    invoke-virtual {v12}, Lf4h;->e()I

    move-result v14

    if-eq v14, v13, :cond_3

    const/4 v13, 0x2

    if-eq v14, v13, :cond_2

    const/4 v13, 0x3

    if-eq v14, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lf4h;->f()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v12, v0, Lj4h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v9, :cond_d

    iget-object v9, v0, Lj4h;->B0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf4h;

    invoke-virtual {v15}, Lf4h;->f()Z

    move-result v16

    if-eqz v16, :cond_5

    iget v14, v15, Lf4h;->a:I

    move v13, v10

    :goto_1
    if-ge v13, v14, :cond_7

    invoke-virtual {v15, v13}, Lf4h;->g(I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15, v13}, Lf4h;->c(I)Lgm6;

    move-result-object v13

    iget-object v13, v13, Lgm6;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    move-object v13, v6

    :goto_2
    if-nez v13, :cond_9

    :cond_8
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf4h;

    invoke-virtual {v14}, Lf4h;->b()Ld3h;

    move-result-object v15

    iget-object v15, v15, Ld3h;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v10, v14, Lf4h;->a:I

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_b

    move/from16 v19, v2

    invoke-virtual {v14}, Lf4h;->b()Ld3h;

    move-result-object v2

    iget-object v2, v2, Ld3h;->d:[Lgm6;

    aget-object v2, v2, v19

    invoke-static {v2}, Lj7j;->b(Lgm6;)Lp80;

    move-result-object v20

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v20}, Lp80;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {v20 .. v20}, Lp80;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_a

    new-instance v1, Ln80;

    invoke-direct {v1}, Ln80;-><init>()V

    iget-object v7, v2, Lgm6;->n:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ln80;->e(Ljava/lang/String;)V

    iget-object v7, v2, Lgm6;->k:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ln80;->b(Ljava/lang/String;)V

    iget-object v7, v2, Lgm6;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ln80;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lgm6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln80;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln80;->a()Lp80;

    move-result-object v1

    :cond_a
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v7, v21

    goto :goto_4

    :cond_b
    move-object/from16 v21, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lrb0;

    new-instance v7, Ldu5;

    invoke-virtual {v14}, Lf4h;->b()Ld3h;

    move-result-object v10

    const/4 v14, 0x0

    invoke-direct {v7, v10, v14, v6}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v7, v15, v1}, Lrb0;-><init>(Ldu5;Ljava/lang/String;Lp80;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v21

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :goto_5
    iget-object v1, v0, Lj4h;->D0:Lgm6;

    iget-object v2, v0, Lj4h;->X:Lrb0;

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lj4h;->a(Lgm6;)V

    goto :goto_7

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-object v1, v0, Lj4h;->X:Lrb0;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lj4h;->X:Lrb0;

    iput-object v1, v0, Lj4h;->D0:Lgm6;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4h;

    invoke-virtual {v3, v1}, Lk4h;->a(Lrb0;)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v1, v0, Lj4h;->a:Latb;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lf4h;->b()Ld3h;

    move-result-object v2

    invoke-virtual {v1}, Lrw4;->e()Lew4;

    move-result-object v3

    iget-object v3, v3, Lx3h;->D:Lhn7;

    invoke-virtual {v3, v2}, Lhn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3h;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lp3h;->b:Len7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    iget-object v2, v2, Lp3h;->b:Len7;

    if-eqz v2, :cond_10

    const/4 v14, 0x0

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_10
    const/4 v2, -0x1

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v6, v11, Lf4h;->a:I

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v6, :cond_15

    invoke-virtual {v11, v14}, Lf4h;->h(I)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Lf4h;->b()Ld3h;

    move-result-object v10

    iget-object v10, v10, Ld3h;->d:[Lgm6;

    aget-object v10, v10, v14

    invoke-static {v10}, Lj7j;->d(Lgm6;)Loth;

    move-result-object v10

    iget-object v13, v1, Latb;->l:Lxvi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Loth;->c()Lzq6;

    move-result-object v13

    sget-object v15, Lzq6;->c:Lzq6;

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_13

    sget-object v15, Lzq6;->B0:Lzq6;

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gtz v13, :cond_13

    new-instance v13, Ldu5;

    invoke-virtual {v11}, Lf4h;->b()Ld3h;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v6

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v13, v15, v8, v6}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lc2i;

    invoke-static {v10}, Lo1k;->b(Loth;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v13, v8, v10, v9}, Lc2i;-><init>(Ldu5;Ljava/lang/String;Loth;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v14, v2, :cond_12

    iput-object v6, v0, Lj4h;->Y:Lc2i;

    :cond_12
    invoke-virtual {v11, v14}, Lf4h;->g(I)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v7, :cond_14

    invoke-virtual {v10}, Loth;->a()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v20, v6

    move-object/from16 v19, v8

    :cond_14
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v19

    move/from16 v6, v20

    goto :goto_a

    :cond_15
    move-object/from16 v19, v8

    if-eqz v7, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lc2i;

    invoke-virtual {v8}, Lb2i;->X()Loth;

    move-result-object v8

    invoke-virtual {v8}, Loth;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_18

    new-instance v2, Lto7;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lto7;-><init>(I)V

    invoke-static {v2, v4}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_18
    iget-object v2, v0, Lj4h;->C0:Lgm6;

    iget-object v3, v0, Lj4h;->Z:Lc2i;

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Lj4h;->b(Lgm6;)V

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    move-object/from16 v19, v8

    iget-object v2, v0, Lj4h;->Z:Lc2i;

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    iput-object v2, v0, Lj4h;->Z:Lc2i;

    iput-object v2, v0, Lj4h;->C0:Lgm6;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4h;

    invoke-virtual {v6, v2}, Lk4h;->b(Lb2i;)V

    goto :goto_e

    :cond_1b
    :goto_f
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4h;

    invoke-virtual {v6}, Lf4h;->b()Ld3h;

    move-result-object v7

    iget-object v7, v7, Ld3h;->b:Ljava/lang/String;

    iget v8, v6, Lf4h;->a:I

    if-lez v8, :cond_1c

    invoke-virtual {v6}, Lf4h;->b()Ld3h;

    move-result-object v8

    iget-object v8, v8, Ld3h;->d:[Lgm6;

    const/4 v14, 0x0

    aget-object v8, v8, v14

    invoke-static {v8}, Lj7j;->c(Lgm6;)Lzrg;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lltg;

    invoke-direct {v9, v7, v8}, Lltg;-><init>(Ljava/lang/String;Lzrg;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Lf4h;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iput-object v9, v0, Lj4h;->z0:Lltg;

    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    iget-object v3, v0, Lj4h;->Y:Lc2i;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ldq;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1e
    move-object v3, v2

    :goto_11
    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, Ldq;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_1f
    move-object v5, v2

    :goto_12
    invoke-static {v3, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lj4h;->Y:Lc2i;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4h;

    iget-object v7, v6, Lk4h;->b:Lho6;

    iget-object v6, v6, Lk4h;->a:Lisb;

    invoke-virtual {v7, v6, v3}, Lho6;->j(Lisb;Lb2i;)V

    goto :goto_13

    :cond_20
    iget-object v3, v0, Lj4h;->z0:Lltg;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ldq;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_21
    move-object v3, v2

    :goto_14
    if-eqz v18, :cond_22

    invoke-virtual/range {v18 .. v18}, Ldq;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_22
    move-object v5, v2

    :goto_15
    invoke-static {v3, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lj4h;->z0:Lltg;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lltg;->X()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_23

    move v10, v6

    goto :goto_16

    :cond_23
    move v10, v14

    :goto_16
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4h;

    iget-object v7, v6, Lk4h;->b:Lho6;

    iget-object v6, v6, Lk4h;->a:Lisb;

    invoke-virtual {v7, v6, v3, v10}, Lho6;->d(Lisb;Lltg;Z)V

    goto :goto_17

    :cond_24
    iget-object v3, v0, Lj4h;->A0:Lzq6;

    if-eqz v3, :cond_2d

    iget-object v5, v0, Lj4h;->Y:Lc2i;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lb2i;->X()Loth;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Loth;->c()Lzq6;

    move-result-object v5

    goto :goto_18

    :cond_25
    move-object v5, v2

    :goto_18
    if-eq v3, v5, :cond_2d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Lj4h;->A0:Lzq6;

    if-nez v3, :cond_26

    goto/16 :goto_1c

    :cond_26
    sget-object v5, Lrnh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Lgm;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v3}, Lgm;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lj54;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v5}, Lj54;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v5}, Lij3;->F1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2i;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb2i;

    invoke-virtual {v7}, Ldq;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ldq;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_19

    :cond_28
    move-object v6, v2

    :goto_19
    instance-of v4, v6, Lc2i;

    if-eqz v4, :cond_29

    check-cast v6, Lc2i;

    goto :goto_1a

    :cond_29
    move-object v6, v2

    :goto_1a
    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Lb2i;->X()Loth;

    move-result-object v2

    invoke-virtual {v2}, Loth;->c()Lzq6;

    move-result-object v2

    iput-object v2, v0, Lj4h;->A0:Lzq6;

    invoke-virtual {v1}, Lrw4;->e()Lew4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcw4;

    invoke-direct {v4, v2}, Lcw4;-><init>(Lew4;)V

    invoke-virtual {v6}, Lc2i;->Z()Ldu5;

    move-result-object v2

    new-instance v5, Lp3h;

    invoke-virtual {v2}, Ldu5;->C()Ld3h;

    move-result-object v6

    invoke-virtual {v2}, Ldu5;->D()Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lp3h;-><init>(Ld3h;Ljava/util/List;)V

    invoke-virtual {v5}, Lp3h;->a()I

    move-result v2

    iget-object v6, v4, Lv3h;->D:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3h;

    invoke-virtual {v7}, Lp3h;->a()I

    move-result v7

    if-ne v7, v2, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    :cond_2b
    iget-object v2, v4, Lv3h;->D:Ljava/util/HashMap;

    iget-object v6, v5, Lp3h;->a:Ld3h;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lew4;

    invoke-direct {v2, v4}, Lew4;-><init>(Lcw4;)V

    invoke-virtual {v1, v2}, Lrw4;->b(Lx3h;)V

    :cond_2c
    iput-object v3, v0, Lj4h;->A0:Lzq6;

    :cond_2d
    :goto_1c
    return-void
.end method
