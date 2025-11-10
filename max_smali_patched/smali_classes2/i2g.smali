.class public final Li2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotb;
.implements Lod;


# instance fields
.field public X:Ll60;

.field public Y:Lexg;

.field public Z:Lexg;

.field public final a:Lh8b;

.field public b:Lnhc;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public s0:Lprf;

.field public t0:Lrg6;

.field public final u0:Ljava/util/LinkedHashMap;

.field public v0:Lub6;

.field public w0:Lub6;


# direct methods
.method public constructor <init>(Lh8b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2g;->a:Lh8b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li2g;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li2g;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li2g;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li2g;->u0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final L(Lnd;Lub6;)V
    .locals 0

    iput-object p2, p0, Li2g;->w0:Lub6;

    invoke-virtual {p0, p2}, Li2g;->b(Lub6;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Li2g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Li2g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Li2g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Li2g;->X:Ll60;

    iput-object v0, p0, Li2g;->w0:Lub6;

    iput-object v0, p0, Li2g;->Y:Lexg;

    iput-object v0, p0, Li2g;->Z:Lexg;

    iput-object v0, p0, Li2g;->v0:Lub6;

    iput-object v0, p0, Li2g;->s0:Lprf;

    return-void
.end method

.method public final b(Lub6;)V
    .locals 6

    invoke-static {p1}, Laji;->b(Lub6;)Lx30;

    move-result-object p1

    iget-object v0, p0, Li2g;->u0:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lx30;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li2g;->X:Ll60;

    iget-object v2, p0, Li2g;->c:Ljava/util/ArrayList;

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

    check-cast v5, Ll60;

    iget-object v5, v5, Lkh;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Ll60;

    if-eqz v3, :cond_2

    new-instance v4, Ll60;

    iget-object v0, v3, Ll60;->d:Lihd;

    iget-object v2, v3, Lkh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v2, p1}, Ll60;-><init>(Lihd;Ljava/lang/String;Lx30;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Li2g;->X:Ll60;

    iget-object p1, p0, Li2g;->b:Lnhc;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lae6;

    iget-object p1, p1, Lnhc;->b:Ljava/lang/Object;

    check-cast p1, Lr7b;

    invoke-virtual {v0, p1, v4}, Lae6;->o(Lr7b;Ll60;)V

    :cond_3
    return-void
.end method

.method public final c0(Lnd;Lub6;)V
    .locals 0

    iput-object p2, p0, Li2g;->v0:Lub6;

    invoke-virtual {p0, p2}, Li2g;->d(Lub6;)V

    return-void
.end method

.method public final d(Lub6;)V
    .locals 6

    invoke-static {p1}, Laji;->c(Lub6;)Lyng;

    move-result-object p1

    iget-object v0, p0, Li2g;->Z:Lexg;

    iget-object v1, p0, Li2g;->d:Ljava/util/ArrayList;

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

    check-cast v4, Lexg;

    iget-object v4, v4, Lkh;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Ldci;->a(Lyng;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lexg;

    if-eqz v2, :cond_2

    new-instance v3, Lexg;

    iget-object v1, v2, Lexg;->d:Lihd;

    iget-object v2, v2, Lkh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2, p1}, Lexg;-><init>(Lihd;Ljava/lang/String;Lyng;)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Li2g;->Z:Lexg;

    iget-object p1, p0, Li2g;->b:Lnhc;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lae6;

    iget-object p1, p1, Lnhc;->b:Ljava/lang/Object;

    check-cast p1, Lr7b;

    invoke-virtual {v0, p1, v3}, Lae6;->k(Lr7b;Ldxg;)V

    :cond_3
    return-void
.end method

.method public final f0(Lf2g;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Li2g;->Y:Lexg;

    iget-object v2, v0, Li2g;->s0:Lprf;

    iget-object v3, v0, Li2g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Li2g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Li2g;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    iput-object v6, v0, Li2g;->Y:Lexg;

    iput-object v6, v0, Li2g;->s0:Lprf;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    iget-object v9, v9, Lf2g;->a:Lec7;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lec7;->m(I)Lc46;

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

    check-cast v12, Le2g;

    iget-object v14, v12, Le2g;->b:Lg1g;

    iget v14, v14, Lg1g;->c:I

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
    invoke-virtual {v12}, Le2g;->a()Z

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

    if-nez v9, :cond_d

    iget-object v9, v0, Li2g;->u0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le2g;

    invoke-virtual {v14}, Le2g;->a()Z

    move-result v15

    if-eqz v15, :cond_5

    iget v12, v14, Le2g;->a:I

    move v15, v10

    :goto_1
    if-ge v15, v12, :cond_7

    iget-object v13, v14, Le2g;->e:[Z

    aget-boolean v13, v13, v15

    if-eqz v13, :cond_6

    iget-object v12, v14, Le2g;->b:Lg1g;

    iget-object v12, v12, Lg1g;->d:[Lub6;

    aget-object v12, v12, v15

    iget-object v12, v12, Lub6;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    move-object v12, v6

    :goto_2
    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v19, v8

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le2g;

    iget-object v14, v13, Le2g;->b:Lg1g;

    iget-object v15, v14, Lg1g;->b:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v13, v13, Le2g;->a:I

    move-object/from16 v17, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v13, :cond_b

    move/from16 v18, v6

    iget-object v6, v14, Lg1g;->d:[Lub6;

    aget-object v6, v6, v18

    move-object/from16 v19, v8

    invoke-static {v6}, Laji;->b(Lub6;)Lx30;

    move-result-object v8

    move/from16 v20, v13

    iget-object v13, v8, Lx30;->b:Ljava/lang/String;

    invoke-static {v13, v12}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v8, v8, Lx30;->a:Ljava/lang/String;

    invoke-interface {v9, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_a

    iget-object v7, v6, Lub6;->n:Ljava/lang/String;

    iget-object v8, v6, Lub6;->k:Ljava/lang/String;

    iget-object v13, v6, Lub6;->b:Ljava/lang/String;

    iget-object v6, v6, Lub6;->d:Ljava/lang/String;

    new-instance v21, Lx30;

    const/16 v22, 0x0

    const/16 v25, -0x1

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v29, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v29}, Lx30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    :cond_a
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v8, v19

    move/from16 v13, v20

    goto :goto_4

    :cond_b
    move-object/from16 v19, v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Ll60;

    new-instance v8, Lihd;

    invoke-direct {v8, v14, v10}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v8, v15, v7}, Ll60;-><init>(Lihd;Ljava/lang/String;Lx30;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v7, v17

    move-object/from16 v8, v19

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :goto_5
    iget-object v3, v0, Li2g;->w0:Lub6;

    iget-object v6, v0, Li2g;->X:Ll60;

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Li2g;->b(Lub6;)V

    goto :goto_6

    :cond_d
    move-object/from16 v19, v8

    iget-object v3, v0, Li2g;->X:Ll60;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    iput-object v3, v0, Li2g;->X:Ll60;

    iput-object v3, v0, Li2g;->w0:Lub6;

    iget-object v6, v0, Li2g;->b:Lnhc;

    if-eqz v6, :cond_e

    iget-object v7, v6, Lnhc;->c:Ljava/lang/Object;

    check-cast v7, Lae6;

    iget-object v6, v6, Lnhc;->b:Ljava/lang/Object;

    check-cast v6, Lr7b;

    invoke-virtual {v7, v6, v3}, Lae6;->o(Lr7b;Ll60;)V

    :cond_e
    :goto_6
    iget-object v6, v0, Li2g;->a:Lh8b;

    if-eqz v11, :cond_1a

    iget-object v7, v11, Le2g;->b:Lg1g;

    invoke-virtual {v6}, Lmo4;->e()Lzn4;

    move-result-object v8

    iget-object v9, v6, Lh8b;->l:Lf8b;

    iget-object v8, v8, Lz1g;->D:Lic7;

    invoke-virtual {v8, v7}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1g;

    if-eqz v8, :cond_10

    iget-object v10, v8, Ls1g;->b:Lec7;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lez v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_10

    iget-object v8, v8, Ls1g;->b:Lec7;

    if-eqz v8, :cond_10

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_10
    const/4 v8, -0x1

    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v12, v11, Le2g;->a:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v12, :cond_15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Le2g;->d:[I

    aget v15, v15, v14

    const/4 v3, 0x4

    if-eq v15, v3, :cond_11

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    goto :goto_a

    :cond_11
    iget-object v3, v7, Lg1g;->d:[Lub6;

    aget-object v3, v3, v14

    invoke-static {v3}, Laji;->c(Lub6;)Lyng;

    move-result-object v3

    invoke-virtual {v3}, Lyng;->b()Lrg6;

    move-result-object v15

    move-object/from16 v18, v9

    sget-object v9, Lrg6;->b:Lrg6;

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_13

    sget-object v9, Lrg6;->t0:Lrg6;

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gtz v9, :cond_13

    new-instance v9, Lihd;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v9, v7, v15}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lexg;

    move-object/from16 v20, v7

    invoke-static {v3}, Ldci;->a(Lyng;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v9, v7, v3}, Lexg;-><init>(Lihd;Ljava/lang/String;Lyng;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v14, v8, :cond_12

    iput-object v15, v0, Li2g;->Y:Lexg;

    :cond_12
    iget-object v7, v11, Le2g;->e:[Z

    aget-boolean v7, v7, v14

    if-eqz v7, :cond_14

    if-nez v13, :cond_14

    iget-object v3, v3, Lyng;->b:Ljava/lang/String;

    move-object v13, v3

    goto :goto_a

    :cond_13
    move-object/from16 v20, v7

    :cond_14
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v18

    move-object/from16 v7, v20

    goto :goto_9

    :cond_15
    if-eqz v13, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lexg;

    iget-object v9, v9, Lkh;->c:Ljava/lang/Object;

    check-cast v9, Lfr8;

    check-cast v9, Lyng;

    iget-object v9, v9, Lyng;->b:Ljava/lang/String;

    invoke-static {v9, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_18

    new-instance v3, Lhp6;

    const/16 v7, 0x17

    invoke-direct {v3, v7}, Lhp6;-><init>(I)V

    invoke-static {v3, v4}, Lfb3;->m(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_18
    iget-object v3, v0, Li2g;->v0:Lub6;

    iget-object v7, v0, Li2g;->Z:Lexg;

    if-nez v7, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual {v0, v3}, Li2g;->d(Lub6;)V

    :cond_19
    const/4 v3, 0x0

    goto :goto_c

    :cond_1a
    iget-object v3, v0, Li2g;->Z:Lexg;

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    iput-object v3, v0, Li2g;->Z:Lexg;

    iput-object v3, v0, Li2g;->v0:Lub6;

    iget-object v7, v0, Li2g;->b:Lnhc;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Lnhc;->c:Ljava/lang/Object;

    check-cast v8, Lae6;

    iget-object v7, v7, Lnhc;->b:Ljava/lang/Object;

    check-cast v7, Lr7b;

    invoke-virtual {v8, v7, v3}, Lae6;->k(Lr7b;Ldxg;)V

    :cond_1b
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2g;

    iget-object v9, v8, Le2g;->b:Lg1g;

    iget-object v10, v9, Lg1g;->b:Ljava/lang/String;

    iget v11, v8, Le2g;->a:I

    if-lez v11, :cond_1d

    iget-object v9, v9, Lg1g;->d:[Lub6;

    const/16 v16, 0x0

    aget-object v9, v9, v16

    iget-object v11, v9, Lub6;->a:Ljava/lang/String;

    iget-object v12, v9, Lub6;->n:Ljava/lang/String;

    iget-object v9, v9, Lub6;->d:Ljava/lang/String;

    new-instance v13, Llqf;

    invoke-direct {v13, v11, v12, v9}, Llqf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lprf;

    invoke-direct {v9, v10, v13}, Lprf;-><init>(Ljava/lang/String;Llqf;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Le2g;->e:[Z

    aget-boolean v8, v8, v16

    if-eqz v8, :cond_1c

    iput-object v9, v0, Li2g;->s0:Lprf;

    goto :goto_d

    :cond_1d
    const/16 v16, 0x0

    goto :goto_d

    :cond_1e
    const/16 v16, 0x0

    iget-object v5, v0, Li2g;->b:Lnhc;

    if-eqz v5, :cond_25

    iget-object v7, v5, Lnhc;->b:Ljava/lang/Object;

    check-cast v7, Lr7b;

    iget-object v5, v5, Lnhc;->c:Ljava/lang/Object;

    check-cast v5, Lae6;

    iget-object v8, v0, Li2g;->Y:Lexg;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lkh;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_e

    :cond_1f
    move-object v8, v3

    :goto_e
    if-eqz v1, :cond_20

    iget-object v1, v1, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_f

    :cond_20
    move-object v1, v3

    :goto_f
    invoke-static {v8, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Li2g;->Y:Lexg;

    invoke-virtual {v5, v7, v1}, Lae6;->h(Lr7b;Ldxg;)V

    :cond_21
    iget-object v1, v0, Li2g;->s0:Lprf;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_22
    move-object v1, v3

    :goto_10
    if-eqz v2, :cond_23

    iget-object v2, v2, Lkh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_23
    move-object v2, v3

    :goto_11
    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Li2g;->s0:Lprf;

    if-eqz v1, :cond_24

    iget-boolean v2, v1, Lprf;->d:Z

    const/4 v8, 0x1

    if-ne v2, v8, :cond_24

    move v10, v8

    goto :goto_12

    :cond_24
    move/from16 v10, v16

    :goto_12
    invoke-virtual {v5, v7, v1, v10}, Lae6;->d(Lr7b;Lprf;Z)V

    :cond_25
    iget-object v1, v0, Li2g;->t0:Lrg6;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Li2g;->Y:Lexg;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lkh;->c:Ljava/lang/Object;

    check-cast v2, Lfr8;

    check-cast v2, Lyng;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lyng;->b()Lrg6;

    move-result-object v2

    goto :goto_13

    :cond_26
    move-object v2, v3

    :goto_13
    if-eq v1, v2, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Li2g;->t0:Lrg6;

    if-nez v1, :cond_27

    goto/16 :goto_16

    :cond_27
    sget-object v2, Loig;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lwk;

    const/16 v7, 0x17

    invoke-direct {v2, v7, v1}, Lwk;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lff3;

    const/16 v7, 0xc

    invoke-direct {v5, v7, v2}, Lff3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lab3;->U(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxg;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ldxg;

    iget-object v7, v7, Lkh;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lkh;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_14

    :cond_29
    move-object v5, v3

    :goto_14
    instance-of v4, v5, Lexg;

    if-eqz v4, :cond_2a

    move-object v3, v5

    check-cast v3, Lexg;

    :cond_2a
    if-eqz v3, :cond_2d

    iget-object v2, v2, Lkh;->c:Ljava/lang/Object;

    check-cast v2, Lfr8;

    check-cast v2, Lyng;

    invoke-virtual {v2}, Lyng;->b()Lrg6;

    move-result-object v2

    iput-object v2, v0, Li2g;->t0:Lrg6;

    invoke-virtual {v6}, Lmo4;->e()Lzn4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxn4;

    invoke-direct {v4, v2}, Lxn4;-><init>(Lzn4;)V

    iget-object v2, v3, Lexg;->d:Lihd;

    new-instance v3, Ls1g;

    iget-object v5, v2, Lihd;->a:Ljava/lang/Object;

    check-cast v5, Lg1g;

    iget-object v2, v2, Lihd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v5, v2}, Ls1g;-><init>(Lg1g;Ljava/util/List;)V

    iget-object v2, v3, Ls1g;->a:Lg1g;

    iget v5, v2, Lg1g;->c:I

    iget-object v7, v4, Lx1g;->D:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1g;

    iget-object v8, v8, Ls1g;->a:Lg1g;

    iget v8, v8, Lg1g;->c:I

    if-ne v8, v5, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_2c
    iget-object v5, v4, Lx1g;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzn4;

    invoke-direct {v2, v4}, Lzn4;-><init>(Lxn4;)V

    invoke-virtual {v6, v2}, Lmo4;->b(Lz1g;)V

    :cond_2d
    iput-object v1, v0, Li2g;->t0:Lrg6;

    :cond_2e
    :goto_16
    return-void
.end method
