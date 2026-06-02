.class public final Lgce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lb88;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lhyf;

.field public final i:Lafe;

.field public final j:Lb1g;

.field public final k:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "updateRingtones"

    const-string v2, "getUpdateRingtones()Lkotlinx/coroutines/Job;"

    const-class v3, Lgce;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgce;->l:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgce;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgce;->a:Ljava/lang/String;

    iput-object p1, p0, Lgce;->b:Lia8;

    iput-object p2, p0, Lgce;->c:Lia8;

    iput-object p3, p0, Lgce;->d:Lia8;

    iput-object p4, p0, Lgce;->e:Lia8;

    iput-object p5, p0, Lgce;->f:Lia8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgce;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lgce;->i:Lafe;

    sget-object p1, Ld0b;->b:Lmia;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgce;->j:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lgce;->k:Lbwd;

    return-void
.end method

.method public static final a(Lgce;Lmia;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcce;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcce;

    iget v1, v0, Lcce;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcce;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcce;

    invoke-direct {v0, p0, p2}, Lcce;-><init>(Lgce;Lz84;)V

    :goto_0
    iget-object p2, v0, Lcce;->Z:Ljava/lang/Object;

    iget v1, v0, Lcce;->A0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcce;->Y:I

    iget v1, v0, Lcce;->X:I

    iget v3, v0, Lcce;->o:I

    iget-object v4, v0, Lcce;->d:[Ljava/lang/Object;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p1, Lmia;->a:[Ljava/lang/Object;

    iget p1, p1, Lmia;->b:I

    const/4 v1, 0x0

    move-object v4, p2

    move v3, v1

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object p2, v4, v1

    check-cast p2, Ljava/io/File;

    iget-object v5, p0, Lgce;->e:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly66;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ly66;->n()Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-static {v6}, Lvej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lcnc;

    const/16 v6, 0x16

    invoke-direct {v5, p2, v6, v7}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v0, Lcce;->d:[Ljava/lang/Object;

    iput v3, v0, Lcce;->o:I

    iput v1, v0, Lcce;->X:I

    iput p1, v0, Lcce;->Y:I

    iput v2, v0, Lcce;->A0:I

    sget-object p2, Ljj5;->a:Ljj5;

    invoke-static {p2, v5, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lpc4;->a:Lpc4;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final b(Lgce;Lmia;Lz84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ljj5;->a:Ljj5;

    instance-of v3, v1, Ldce;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ldce;

    iget v4, v3, Ldce;->F0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldce;->F0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldce;

    invoke-direct {v3, v0, v1}, Ldce;-><init>(Lgce;Lz84;)V

    :goto_0
    iget-object v1, v3, Ldce;->D0:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Ldce;->F0:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v5, v3, Ldce;->C0:I

    iget v9, v3, Ldce;->B0:I

    iget v10, v3, Ldce;->A0:I

    iget-object v11, v3, Ldce;->z0:[Ljava/lang/Object;

    iget-object v12, v3, Ldce;->Z:Ljava/util/Map;

    iget-object v13, v3, Ldce;->Y:Ljava/util/Map;

    iget-object v14, v3, Ldce;->X:Ljava/util/Map;

    iget-object v15, v3, Ldce;->o:Ljava/util/Map;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v7, v2

    move/from16 v16, v8

    move-object v8, v4

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Ldce;->X:Ljava/util/Map;

    iget-object v9, v3, Ldce;->o:Ljava/util/Map;

    iget-object v10, v3, Ldce;->d:Lmia;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgce;->e()Lkn8;

    move-result-object v1

    invoke-virtual {v1}, Lkn8;->H()Ljava/util/Map;

    move-result-object v1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v12, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lefc;

    const/16 v10, 0x1d

    invoke-direct {v1, v10, v0}, Lefc;-><init>(ILjava/lang/Object;)V

    move-object/from16 v10, p1

    iput-object v10, v3, Ldce;->d:Lmia;

    iput-object v9, v3, Ldce;->o:Ljava/util/Map;

    iput-object v5, v3, Ldce;->X:Ljava/util/Map;

    iput v8, v3, Ldce;->F0:I

    invoke-static {v2, v1, v3}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    move-object v8, v4

    goto/16 :goto_c

    :cond_6
    :goto_2
    check-cast v1, [Ljava/io/File;

    const/16 v11, 0x10

    if-eqz v1, :cond_8

    array-length v12, v1

    invoke-static {v12}, Lww8;->y0(I)I

    move-result v12

    if-ge v12, v11, :cond_7

    move v12, v11

    :cond_7
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v12, v1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_9

    aget-object v15, v1, v14

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    sget-object v13, Lqj5;->a:Lqj5;

    :cond_9
    iget-object v1, v0, Lgce;->j:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmia;

    new-instance v7, Ljava/util/ArrayList;

    iget v12, v1, Lmia;->b:I

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v1, Lmia;->a:[Ljava/lang/Object;

    iget v1, v1, Lmia;->b:I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v1, :cond_a

    aget-object v15, v12, v14

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lww8;->y0(I)I

    move-result v7

    if-ge v7, v11, :cond_b

    goto :goto_5

    :cond_b
    move v11, v7

    :goto_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, v10, Lmia;->a:[Ljava/lang/Object;

    iget v10, v10, Lmia;->b:I

    move-object v12, v1

    move-object v14, v5

    move-object v11, v7

    move-object v15, v9

    move v5, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v5, :cond_16

    aget-object v1, v11, v9

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "custom_"

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v17, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v0, Lgce;->a:Ljava/lang/String;

    move-object/from16 v19, v4

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_e

    move-object/from16 v20, v2

    :cond_d
    move/from16 v21, v5

    move/from16 v22, v9

    goto :goto_9

    :cond_e
    move-object/from16 v20, v2

    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v5

    const-string v5, "replace file for user: "

    invoke-static {v5, v8}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v7, v5, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v16

    :cond_f
    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move/from16 v5, v21

    move/from16 v9, v22

    goto :goto_8

    :cond_10
    :goto_a
    move-object/from16 v20, v2

    move-object/from16 v19, v4

    move/from16 v21, v5

    move/from16 v22, v9

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    goto :goto_a

    :goto_b
    if-eqz v17, :cond_12

    invoke-virtual {v0}, Lgce;->e()Lkn8;

    move-result-object v2

    invoke-virtual {v2, v15}, Lkn8;->V(Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lgce;->j:Lb1g;

    :cond_13
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmia;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lg84;->B0(Ljava/util/Collection;)Lmia;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v2, Lbce;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lbce;-><init>(Ljava/io/File;I)V

    const/4 v9, 0x0

    iput-object v9, v3, Ldce;->d:Lmia;

    iput-object v15, v3, Ldce;->o:Ljava/util/Map;

    iput-object v14, v3, Ldce;->X:Ljava/util/Map;

    iput-object v13, v3, Ldce;->Y:Ljava/util/Map;

    iput-object v12, v3, Ldce;->Z:Ljava/util/Map;

    iput-object v11, v3, Ldce;->z0:[Ljava/lang/Object;

    iput v10, v3, Ldce;->A0:I

    move/from16 v4, v22

    iput v4, v3, Ldce;->B0:I

    move/from16 v5, v21

    iput v5, v3, Ldce;->C0:I

    const/4 v6, 0x2

    iput v6, v3, Ldce;->F0:I

    move-object/from16 v7, v20

    invoke-static {v7, v2, v3}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v19

    if-ne v1, v8, :cond_15

    :goto_c
    return-object v8

    :cond_14
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move/from16 v5, v21

    move/from16 v4, v22

    const/4 v6, 0x2

    :cond_15
    move v9, v4

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object v2, v7

    move-object v4, v8

    move/from16 v8, v16

    goto/16 :goto_7

    :cond_16
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public static final c(Lgce;Lz84;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lece;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lece;

    iget v1, v0, Lece;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lece;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lece;

    invoke-direct {v0, p0, p1}, Lece;-><init>(Lgce;Lz84;)V

    :goto_0
    iget-object p1, v0, Lece;->o:Ljava/lang/Object;

    iget v1, v0, Lece;->Y:I

    sget-object v2, Ljj5;->a:Ljj5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lece;->d:[Ljava/io/File;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lace;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lace;-><init>(Lgce;I)V

    iput v5, v0, Lece;->Y:I

    invoke-static {v2, p1, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_5

    new-array p1, v4, [Ljava/io/File;

    :cond_5
    new-instance v1, Lace;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Lace;-><init>(Lgce;I)V

    iput-object p1, v0, Lece;->d:[Ljava/io/File;

    iput v3, v0, Lece;->Y:I

    invoke-static {v2, v1, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_7

    new-array p1, v4, [Ljava/io/File;

    :cond_7
    array-length v0, p0

    invoke-static {v0}, Lww8;->y0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    move v2, v4

    :goto_4
    if-ge v2, v0, :cond_9

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    new-instance v1, Lmia;

    invoke-direct {v1}, Lmia;-><init>()V

    array-length v2, p1

    :goto_5
    if-ge v4, v2, :cond_d

    aget-object v3, p1, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3}, Lmia;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v1, v3}, Lmia;->b(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    new-instance p1, Lrp9;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lg84;->B0(Ljava/util/Collection;)Lmia;

    move-result-object p0

    invoke-direct {p1, p0, v0, v1}, Lrp9;-><init>(Lmia;Lmia;Lmia;)V

    return-object p1
.end method

.method public static final d(Lgce;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfce;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfce;

    iget v1, v0, Lfce;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfce;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfce;

    invoke-direct {v0, p0, p1}, Lfce;-><init>(Lgce;Lz84;)V

    :goto_0
    iget-object p1, v0, Lfce;->d:Ljava/lang/Object;

    iget v1, v0, Lfce;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lace;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lace;-><init>(Lgce;I)V

    iput v2, v0, Lfce;->X:I

    sget-object p0, Ljj5;->a:Ljj5;

    invoke-static {p0, p1, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-eqz p1, :cond_5

    array-length p0, p1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lkn8;
    .locals 1

    iget-object v0, p0, Lgce;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn8;

    return-object v0
.end method
