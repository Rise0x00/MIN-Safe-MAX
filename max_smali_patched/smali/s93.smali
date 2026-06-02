.class public final Ls93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lb88;


# instance fields
.field public final a:Loc4;

.field public final b:Ldng;

.field public final c:Lb1g;

.field public final d:Ljava/lang/String;

.field public final e:Ls73;

.field public final f:Ldz;

.field public final g:Lb1g;

.field public final h:Lbwd;

.field public final i:Lafe;

.field public final j:Lbja;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls93;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls93;->n:[Lb88;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lb1g;Ljava/lang/String;Ls73;Ldz;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls93;->a:Loc4;

    iput-object p2, p0, Ls93;->b:Ldng;

    iput-object p3, p0, Ls93;->c:Lb1g;

    iput-object p4, p0, Ls93;->d:Ljava/lang/String;

    iput-object p5, p0, Ls93;->e:Ls73;

    iput-object p6, p0, Ls93;->f:Ldz;

    new-instance p2, Lm93;

    invoke-direct {p2}, Lm93;-><init>()V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Ls93;->g:Lb1g;

    new-instance p4, Lbwd;

    invoke-direct {p4, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p4, p0, Ls93;->h:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ls93;->i:Lafe;

    sget-object p2, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lbja;

    invoke-direct {p2}, Lbja;-><init>()V

    iput-object p2, p0, Ls93;->j:Lbja;

    sget-object v4, Lhj2;->B0:Lhj2;

    sget-object v5, Lhj2;->M0:Lhj2;

    sget-object v0, Lhj2;->E0:Lhj2;

    sget-object v1, Lhj2;->D0:Lhj2;

    sget-object v2, Lhj2;->z0:Lhj2;

    sget-object v3, Lhj2;->A0:Lhj2;

    filled-new-array/range {v0 .. v5}, [Lhj2;

    move-result-object p2

    invoke-static {p2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls93;->k:Ljava/util/List;

    sget-object v7, Lhj2;->b:Lhj2;

    sget-object v8, Lhj2;->F0:Lhj2;

    sget-object v0, Lhj2;->Y:Lhj2;

    sget-object v1, Lhj2;->Z:Lhj2;

    sget-object v2, Lhj2;->c:Lhj2;

    sget-object v3, Lhj2;->d:Lhj2;

    sget-object v4, Lhj2;->X:Lhj2;

    sget-object v5, Lhj2;->o:Lhj2;

    sget-object v6, Lhj2;->a:Lhj2;

    filled-new-array/range {v0 .. v8}, [Lhj2;

    move-result-object p2

    invoke-static {p2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls93;->l:Ljava/util/List;

    new-instance p2, Lgzb;

    invoke-direct {p2, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lgzb;

    invoke-direct {p4, v3, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lgzb;

    invoke-direct {p5, v5, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p4, p5}, [Lgzb;

    move-result-object p2

    invoke-static {p2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls93;->m:Ljava/util/List;

    new-instance p2, Lx3;

    const/16 p4, 0x8

    invoke-direct {p2, p3, p4, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Ley;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p2}, Ley;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p2

    new-instance p3, Ln06;

    const/16 p4, 0xf

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lm93;

    invoke-direct {v0}, Lm93;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Ls93;->g:Lb1g;

    invoke-virtual {v2, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ls93;->h:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm93;

    iget-object v0, v0, Lm93;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ln93;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln93;

    iget v3, v2, Ln93;->G0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln93;->G0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln93;

    invoke-direct {v2, v0, v1}, Ln93;-><init>(Ls93;Lz84;)V

    :goto_0
    iget-object v1, v2, Ln93;->E0:Ljava/lang/Object;

    iget v3, v2, Ln93;->G0:I

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Ln93;->D0:I

    iget v7, v2, Ln93;->C0:I

    iget-object v8, v2, Ln93;->B0:Ljava/lang/Object;

    iget-object v9, v2, Ln93;->A0:Ljava/util/Map;

    iget-object v10, v2, Ln93;->z0:Ls93;

    iget-object v11, v2, Ln93;->Z:Ls93;

    iget-object v12, v2, Ln93;->Y:Ljava/util/Iterator;

    iget-object v13, v2, Ln93;->X:Ljava/util/Map;

    iget-object v14, v2, Ln93;->o:Ljava/util/Set;

    iget-object v15, v2, Ln93;->d:Ljava/util/List;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Ls93;->c:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    iget-object v1, v1, Lc53;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrw2;

    iget-wide v8, v8, Lrw2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v8, p1

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lm93;

    invoke-direct {v1}, Lm93;-><init>()V

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrw2;

    iget-wide v8, v8, Lrw2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v1, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lww8;->y0(I)I

    move-result v8

    if-ge v8, v5, :cond_7

    move v8, v5

    :cond_7
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v14, v1

    move-object v15, v3

    move-object v12, v8

    move v3, v9

    move-object v9, v7

    move v7, v3

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v2, Ln93;->d:Ljava/util/List;

    iput-object v14, v2, Ln93;->o:Ljava/util/Set;

    iput-object v9, v2, Ln93;->X:Ljava/util/Map;

    iput-object v12, v2, Ln93;->Y:Ljava/util/Iterator;

    iput-object v0, v2, Ln93;->Z:Ls93;

    iput-object v0, v2, Ln93;->z0:Ls93;

    iput-object v9, v2, Ln93;->A0:Ljava/util/Map;

    iput-object v8, v2, Ln93;->B0:Ljava/lang/Object;

    iput v7, v2, Ln93;->C0:I

    iput v3, v2, Ln93;->D0:I

    iput v4, v2, Ln93;->G0:I

    iget-object v10, v0, Ls93;->e:Ls73;

    iget-object v11, v0, Ls93;->d:Ljava/lang/String;

    invoke-virtual {v10, v1, v11, v2}, Ls73;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lpc4;->a:Lpc4;

    if-ne v1, v10, :cond_8

    return-object v10

    :cond_8
    move-object v10, v0

    move-object v11, v10

    move-object v13, v9

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lhj2;->F0:Lhj2;

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj2;

    move-object/from16 p1, v1

    iget-object v1, v11, Ls93;->k:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v5

    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/16 v6, 0xa

    goto :goto_5

    :cond_a
    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move-object/from16 p1, v2

    goto :goto_9

    :cond_c
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw2;

    move-object v11, v1

    move-object/from16 p1, v2

    iget-wide v1, v5, Lrw2;->L0:J

    const-wide/16 v16, 0x800

    and-long v16, v1, v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-eqz v5, :cond_f

    const-wide/16 v16, 0x1000

    and-long v1, v1, v16

    cmp-long v1, v1, v18

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhj2;

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v4, v1

    goto :goto_9

    :cond_f
    move-object/from16 v2, p1

    move-object v1, v11

    goto :goto_7

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhj2;

    iget-object v6, v10, Ls93;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object v9, v13

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xa

    goto/16 :goto_3

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj2;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v7, Ljava/util/Set;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Ls93;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzb;

    iget-object v6, v5, Lgzb;->a:Ljava/lang/Object;

    check-cast v6, Lhj2;

    iget-object v5, v5, Lgzb;->b:Ljava/lang/Object;

    check-cast v5, Lhj2;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v8, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object v6, v5

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v6, 0x0

    :cond_1d
    :goto_e
    if-eqz v6, :cond_16

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v5}, Lij3;->n1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    goto :goto_f

    :cond_1f
    check-cast v4, Ljava/util/Set;

    invoke-static {v3, v4}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lww8;->y0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_20

    const/16 v4, 0x10

    :cond_20
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhj2;

    invoke-static {v5}, Lynj;->a(Lhj2;)Lk84;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lww8;->y0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_22

    goto :goto_11

    :cond_22
    move v5, v4

    :goto_11
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj2;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk84;

    invoke-virtual {v5}, Lk84;->c()I

    move-result v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_23

    invoke-static {v5}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_13

    :cond_23
    move-object v5, v14

    :goto_13
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    new-instance v1, Lm93;

    invoke-direct {v1, v14, v2, v4}, Lm93;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    :cond_25
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(J)V
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-class p1, Ls93;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "early return because of chatId == -1L"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls93;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lhp;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Ls93;->a:Loc4;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Ls93;->n:[Lb88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, Ls93;->i:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lo93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo93;

    iget v1, v0, Lo93;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo93;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo93;

    invoke-direct {v0, p0, p1}, Lo93;-><init>(Ls93;Lz84;)V

    :goto_0
    iget-object p1, v0, Lo93;->X:Ljava/lang/Object;

    iget v1, v0, Lo93;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lo93;->d:Lzia;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, v0, Lo93;->o:I

    iget-object v3, v0, Lo93;->d:Lzia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls93;->j:Lbja;

    iput-object p1, v0, Lo93;->d:Lzia;

    const/4 v1, 0x0

    iput v1, v0, Lo93;->o:I

    iput v3, v0, Lo93;->Z:I

    invoke-virtual {p1, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Ls93;->c:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc53;

    new-instance v6, Lmg2;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3}, Lmg2;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lo93;->d:Lzia;

    iput v1, v0, Lo93;->o:I

    iput v2, v0, Lo93;->Z:I

    invoke-virtual {p0, v6, v0}, Ls93;->f(Lmg2;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    :goto_3
    invoke-interface {v0, v4}, Lzia;->l(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_4
    invoke-interface {v0, v4}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lmg2;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lp93;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp93;

    iget v1, v0, Lp93;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp93;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp93;

    invoke-direct {v0, p0, p2}, Lp93;-><init>(Ls93;Lz84;)V

    :goto_0
    iget-object p2, v0, Lp93;->o:Ljava/lang/Object;

    iget v1, v0, Lp93;->Y:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lp93;->d:Lb1g;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Ls93;->g:Lb1g;

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm93;

    iget-object v1, v1, Lm93;->a:Ljava/util/Set;

    invoke-static {v1}, Lij3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v8}, Lmg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lm93;

    invoke-direct {p1}, Lm93;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    iput-object p2, v0, Lp93;->d:Lb1g;

    iput v3, v0, Lp93;->Y:I

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lm93;

    invoke-direct {p1}, Lm93;-><init>()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4, v0}, Ls93;->c(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    invoke-interface {p1, p2}, Lvia;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
