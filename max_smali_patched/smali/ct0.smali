.class public final Lct0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldng;

.field public final b:Landroid/content/Context;

.field public final c:Lx4c;

.field public final d:Ljava/lang/String;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lps0;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lkotlinx/coroutines/internal/ContextScope;

.field public final m:Lsif;

.field public final n:Lakg;

.field public final o:Lakg;

.field public final p:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lic4;Lia8;Lia8;Ldng;Landroid/content/Context;Lx4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lct0;->a:Ldng;

    iput-object p8, p0, Lct0;->b:Landroid/content/Context;

    iput-object p9, p0, Lct0;->c:Lx4c;

    const-class p8, Lct0;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lct0;->d:Ljava/lang/String;

    iput-object p1, p0, Lct0;->e:Lia8;

    iput-object p2, p0, Lct0;->f:Lia8;

    iput-object p5, p0, Lct0;->g:Lia8;

    iput-object p3, p0, Lct0;->h:Lia8;

    iput-object p6, p0, Lct0;->i:Lia8;

    new-instance p1, Lps0;

    invoke-direct {p1}, Lps0;-><init>()V

    iput-object p1, p0, Lct0;->j:Lps0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lct0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p7, Lsbb;

    invoke-virtual {p7}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    sget-object p3, Lzs0;->a:Lzs0;

    new-instance p5, Ljc4;

    invoke-direct {p5, p4, p3}, Ljc4;-><init>(Lic4;Lzs6;)V

    invoke-interface {p1, p5}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lct0;->l:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lct0;->m:Lsif;

    new-instance p1, Lg6;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lg6;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lct0;->n:Lakg;

    new-instance p1, Lvs0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvs0;-><init>(Lct0;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lct0;->o:Lakg;

    new-instance p1, Lvs0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvs0;-><init>(Lct0;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lct0;->p:Lakg;

    return-void
.end method

.method public static final a(Lct0;Lz84;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lgp8;->d:Lgp8;

    sget-object v3, Lyeh;->a:Lyeh;

    sget-object v4, Lgp8;->X:Lgp8;

    instance-of v5, v1, Lys0;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lys0;

    iget v6, v5, Lys0;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lys0;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, Lys0;

    invoke-direct {v5, v0, v1}, Lys0;-><init>(Lct0;Lz84;)V

    :goto_0
    iget-object v1, v5, Lys0;->d:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lys0;->X:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lct0;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6c;

    iput v8, v5, Lys0;->X:I

    invoke-virtual {v1, v5}, Lg6c;->a(Lz84;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v0, Lct0;->d:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "No previous snapshots found"

    invoke-virtual {v1, v4, v0, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    iget-object v5, v0, Lct0;->d:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v2}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Restoring metrics from previous session, got size->"

    invoke-static {v9, v10}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v5, v9, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v5, v0, Lct0;->c:Lx4c;

    iget-object v5, v5, Lx4c;->a:Ljp;

    iget-object v5, v5, Ljp;->z0:Lgp;

    invoke-virtual {v5}, Lgp;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v0, v0, Lct0;->d:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_8

    goto/16 :goto_11

    :cond_8
    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "Previous session dump is empty"

    invoke-virtual {v1, v4, v0, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    iget-object v7, v0, Lct0;->j:Lps0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lns0;->b:Lns0;

    sget-object v10, Lns0;->a:Lns0;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v5}, Lgp;->a()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move-object v1, v7

    goto/16 :goto_e

    :cond_b
    new-instance v11, Lyb5;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lyb5;-><init>(I)V

    invoke-static {v1, v11}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Lzjj;->b(Lgp;)Los0;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v1, Lmia;

    invoke-direct {v1}, Lmia;-><init>()V

    :goto_3
    move-object/from16 v16, v9

    goto :goto_5

    :cond_c
    new-instance v12, Lmia;

    invoke-direct {v12}, Lmia;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, -0x1

    move-object v14, v6

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldt0;

    move-object/from16 v16, v9

    invoke-virtual {v15}, Ldt0;->h()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Los0;->a(J)Lns0;

    move-result-object v8

    if-eqz v14, :cond_d

    if-eq v14, v8, :cond_e

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object v14, v8

    :cond_e
    new-instance v9, Lms0;

    invoke-direct {v9, v15, v13, v8}, Lms0;-><init>(Ldt0;ILns0;)V

    invoke-virtual {v12, v9}, Lmia;->b(Ljava/lang/Object;)V

    move-object/from16 v9, v16

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    move-object v1, v12

    goto :goto_3

    :goto_5
    invoke-virtual {v1}, Lmia;->h()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v1, v7, Lps0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "Cannot calculate battery stats due to empty enriched snapshots"

    invoke-virtual {v5, v4, v1, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_11
    new-instance v8, Lls0;

    invoke-direct {v8}, Lls0;-><init>()V

    new-instance v9, Lgzb;

    invoke-direct {v9, v10, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lls0;

    invoke-direct {v8}, Lls0;-><init>()V

    new-instance v11, Lgzb;

    move-object/from16 v12, v16

    invoke-direct {v11, v12, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v11}, [Lgzb;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    const/4 v11, 0x2

    invoke-static {v11}, Lww8;->y0(I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v9, v8}, Lww8;->B0(Ljava/util/HashMap;[Lgzb;)V

    iget-object v8, v1, Lmia;->a:[Ljava/lang/Object;

    iget v11, v1, Lmia;->b:I

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v11, :cond_12

    aget-object v15, v8, v14

    check-cast v15, Lms0;

    invoke-virtual {v15}, Lms0;->b()Lns0;

    move-result-object v13

    invoke-static {v9, v13}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lls0;

    invoke-virtual {v15}, Lms0;->a()Ldt0;

    move-result-object v15

    move-object/from16 v18, v7

    invoke-virtual {v15}, Ldt0;->g()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Lls0;->l(J)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v18, v7

    iget v6, v1, Lmia;->b:I

    const/4 v7, 0x1

    :goto_7
    if-ge v7, v6, :cond_14

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms0;

    invoke-virtual {v1, v7}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms0;

    invoke-virtual {v11}, Lms0;->a()Ldt0;

    move-result-object v13

    invoke-virtual {v13}, Ldt0;->h()J

    move-result-wide v13

    invoke-virtual {v8}, Lms0;->a()Ldt0;

    move-result-object v15

    invoke-virtual {v15}, Ldt0;->h()J

    move-result-wide v19

    cmp-long v13, v13, v19

    if-gtz v13, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v11}, Lms0;->b()Lns0;

    move-result-object v13

    invoke-static {v9, v13}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lls0;

    invoke-virtual {v8}, Lms0;->a()Ldt0;

    move-result-object v8

    invoke-virtual {v11}, Lms0;->a()Ldt0;

    move-result-object v11

    invoke-virtual {v13, v8, v11}, Lls0;->a(Ldt0;Ldt0;)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_14
    iget-wide v6, v5, Lgp;->a:J

    iget-object v1, v5, Lgp;->e:Laia;

    iget v8, v1, Laia;->b:I

    if-nez v8, :cond_16

    iget-wide v13, v5, Lgp;->c:J

    sub-long/2addr v13, v6

    iget-boolean v1, v5, Lgp;->f:Z

    if-eqz v1, :cond_15

    sget-object v1, Lad5;->b:Lwra;

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {v13, v14, v1}, Ls5b;->O(JLhd5;)J

    move-result-wide v6

    new-instance v1, Lad5;

    invoke-direct {v1, v6, v7}, Lad5;-><init>(J)V

    new-instance v6, Lad5;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lad5;-><init>(J)V

    new-instance v7, Lgzb;

    invoke-direct {v7, v1, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const-wide/16 v7, 0x0

    new-instance v1, Lad5;

    invoke-direct {v1, v7, v8}, Lad5;-><init>(J)V

    sget-object v6, Lhd5;->d:Lhd5;

    invoke-static {v13, v14, v6}, Ls5b;->O(JLhd5;)J

    move-result-wide v6

    new-instance v8, Lad5;

    invoke-direct {v8, v6, v7}, Lad5;-><init>(J)V

    new-instance v7, Lgzb;

    invoke-direct {v7, v1, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    const-wide/16 v19, 0x0

    iget-boolean v11, v5, Lgp;->f:Z

    move-wide/from16 v14, v19

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v8, :cond_18

    invoke-virtual {v1, v13}, Laia;->b(I)J

    move-result-wide v21

    sub-long v6, v21, v6

    if-eqz v11, :cond_17

    add-long/2addr v14, v6

    goto :goto_a

    :cond_17
    add-long v19, v19, v6

    :goto_a
    xor-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v6, v21

    goto :goto_9

    :cond_18
    move-wide/from16 v21, v6

    iget-wide v6, v5, Lgp;->c:J

    sub-long v6, v6, v21

    if-eqz v11, :cond_19

    add-long/2addr v14, v6

    :goto_b
    move-wide/from16 v6, v19

    goto :goto_c

    :cond_19
    add-long v19, v19, v6

    goto :goto_b

    :goto_c
    sget-object v1, Lad5;->b:Lwra;

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {v14, v15, v1}, Ls5b;->O(JLhd5;)J

    move-result-wide v13

    new-instance v8, Lad5;

    invoke-direct {v8, v13, v14}, Lad5;-><init>(J)V

    invoke-static {v6, v7, v1}, Ls5b;->O(JLhd5;)J

    move-result-wide v6

    new-instance v1, Lad5;

    invoke-direct {v1, v6, v7}, Lad5;-><init>(J)V

    new-instance v7, Lgzb;

    invoke-direct {v7, v8, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v7, Lgzb;->a:Ljava/lang/Object;

    check-cast v1, Lad5;

    iget-wide v13, v1, Lad5;->a:J

    iget-object v1, v7, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Lad5;

    iget-wide v6, v1, Lad5;->a:J

    invoke-static {v9, v10}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lls0;

    invoke-static {v9, v12}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lls0;

    iget-wide v8, v5, Lgp;->c:J

    iget-wide v10, v5, Lgp;->a:J

    sub-long/2addr v8, v10

    iget-wide v10, v5, Lgp;->d:J

    move-wide/from16 v26, v6

    iget-wide v6, v5, Lgp;->b:J

    sub-long/2addr v10, v6

    sub-long/2addr v8, v10

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {v8, v9, v1}, Ls5b;->O(JLhd5;)J

    move-result-wide v6

    iget-wide v8, v5, Lgp;->c:J

    iget-wide v10, v5, Lgp;->a:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9, v1}, Ls5b;->O(JLhd5;)J

    move-result-wide v8

    move-object/from16 v1, v18

    iget-object v5, v1, Lps0;->b:Ljava/lang/Object;

    check-cast v5, Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v5, v1, Lps0;->c:Ljava/lang/Object;

    check-cast v5, Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    move-wide/from16 v20, v13

    move-object/from16 v19, v32

    invoke-virtual/range {v19 .. v24}, Lls0;->b(JID)D

    move-result-wide v28

    move-wide/from16 v10, v20

    iget-object v5, v1, Lps0;->b:Ljava/lang/Object;

    check-cast v5, Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v1, v1, Lps0;->c:Ljava/lang/Object;

    check-cast v1, Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    move-wide/from16 v20, v26

    move-object/from16 v19, v33

    invoke-virtual/range {v19 .. v24}, Lls0;->b(JID)D

    move-result-wide v30

    new-instance v19, Lks0;

    move-wide/from16 v22, v6

    move-wide/from16 v20, v8

    move-wide/from16 v24, v10

    invoke-direct/range {v19 .. v33}, Lks0;-><init>(JJJJDDLls0;Lls0;)V

    move-object/from16 v6, v19

    goto :goto_10

    :goto_e
    iget-object v1, v1, Lps0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "Cannot calculate battery stats due to empty initial data"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v1, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    const/4 v6, 0x0

    :cond_1c
    :goto_10
    if-nez v6, :cond_1f

    iget-object v0, v0, Lct0;->d:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "Report is empty, nothing to send"

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v0, v2, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    return-object v3

    :cond_1f
    iget-object v1, v0, Lct0;->d:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Calculated report -> "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v1, v5, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    iget-object v1, v0, Lct0;->h:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lz05;

    sget-object v8, Ly05;->B0:Ly05;

    invoke-virtual {v6}, Lks0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lad5;->i(J)J

    move-result-wide v1

    long-to-float v9, v1

    invoke-virtual {v6}, Lks0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lad5;->i(J)J

    move-result-wide v1

    long-to-float v10, v1

    invoke-virtual {v6}, Lks0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lad5;->i(J)J

    move-result-wide v1

    long-to-float v11, v1

    invoke-virtual {v6}, Lks0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lad5;->i(J)J

    move-result-wide v1

    long-to-float v12, v1

    iget-object v1, v0, Lct0;->b:Landroid/content/Context;

    invoke-static {v1}, Ltlj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_13
    move v13, v1

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_23

    move v1, v2

    :cond_23
    int-to-float v14, v1

    iget-object v1, v0, Lct0;->b:Landroid/content/Context;

    invoke-static {v1}, Lg84;->s0(Landroid/content/Context;)Ll15;

    move-result-object v1

    iget-byte v1, v1, Ll15;->a:B

    int-to-float v15, v1

    invoke-virtual {v6}, Lks0;->g()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v6}, Lks0;->b()D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v6}, Lks0;->f()Lls0;

    move-result-object v4

    invoke-virtual {v4}, Lls0;->c()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {v6}, Lks0;->a()Lls0;

    move-result-object v5

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual {v5}, Lls0;->c()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v6}, Lks0;->f()Lls0;

    move-result-object v2

    move/from16 v19, v1

    invoke-virtual {v2}, Lls0;->d()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v6}, Lks0;->a()Lls0;

    move-result-object v2

    move/from16 v20, v1

    invoke-virtual {v2}, Lls0;->d()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v6}, Lks0;->f()Lls0;

    move-result-object v2

    move/from16 v21, v1

    invoke-virtual {v2}, Lls0;->h()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v6}, Lks0;->a()Lls0;

    move-result-object v2

    move/from16 v22, v1

    invoke-virtual {v2}, Lls0;->h()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v6}, Lks0;->f()Lls0;

    move-result-object v2

    invoke-static {v2}, Lct0;->c(Lls0;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lks0;->a()Lls0;

    move-result-object v2

    invoke-static {v2}, Lct0;->c(Lls0;)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v0, Lct0;->p:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lnej;->b(Landroid/app/ActivityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v27

    const/high16 v32, -0xf0000

    const/16 v33, 0x1

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v23, v1

    move/from16 v18, v4

    invoke-static/range {v7 .. v33}, Lz05;->a(Lz05;Ly05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method

.method public static final b(Lct0;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lbt0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbt0;

    iget v1, v0, Lbt0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbt0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbt0;

    invoke-direct {v0, p0, p1}, Lbt0;-><init>(Lct0;Lz84;)V

    :goto_0
    iget-object p1, v0, Lbt0;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lbt0;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lct0;->d:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Starting interval slice of battery"

    const/4 v8, 0x0

    invoke-virtual {v2, v6, p1, v7, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, v0, Lz84;->b:Lfc4;

    invoke-static {p1}, Ltla;->D(Lfc4;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lad5;->b:Lwra;

    iget-object p1, p0, Lct0;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    iget-object p1, p1, Lhjc;->a:Lgjc;

    iget-object p1, p1, Lgjc;->o3:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v6, 0xdf

    aget-object v2, v2, v6

    invoke-virtual {p1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object p1, Lhd5;->d:Lhd5;

    invoke-static {v6, v7, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide v6

    iput v5, v0, Lbt0;->X:I

    invoke-static {v6, v7, v0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput v4, v0, Lbt0;->X:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v0}, Lct0;->d(JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ldt0;

    iget-object v2, p0, Lct0;->m:Lsif;

    iput v3, v0, Lbt0;->X:I

    invoke-virtual {v2, p1, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static c(Lls0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ls7a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls7a;-><init>(I)V

    invoke-virtual {p0}, Lls0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mrx"

    invoke-static {v0, v2, v1}, Lh4k;->a(Ls7a;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lls0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mtx"

    invoke-static {v0, v2, v1}, Lh4k;->a(Ls7a;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lls0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "midle"

    invoke-static {v0, v2, v1}, Lh4k;->a(Ls7a;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lls0;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wrx"

    invoke-static {v0, v2, v1}, Lh4k;->a(Ls7a;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lls0;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wtx"

    invoke-static {v0, v2, v1}, Lh4k;->a(Ls7a;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lls0;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "widle"

    invoke-static {v0, v1, p0}, Lh4k;->a(Ls7a;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Ls7a;->u()Lk68;

    move-result-object p0

    invoke-virtual {p0}, Lk68;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(JLz84;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lat0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lat0;

    iget v3, v2, Lat0;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lat0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lat0;

    invoke-direct {v2, v0, v1}, Lat0;-><init>(Lct0;Lz84;)V

    :goto_0
    iget-object v1, v2, Lat0;->o:Ljava/lang/Object;

    iget v3, v2, Lat0;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lat0;->d:J

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lct0;->a:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v3, Lisc;

    const/4 v5, 0x0

    const/16 v6, 0x13

    invoke-direct {v3, v0, v5, v6}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-wide/from16 v5, p1

    iput-wide v5, v2, Lat0;->d:J

    iput v4, v2, Lat0;->Y:I

    invoke-static {v1, v3, v2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v4, v5

    :goto_1
    iget-object v1, v0, Lct0;->i:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lina;

    invoke-virtual {v1}, Lina;->a()Lgna;

    move-result-object v1

    new-instance v3, Ldt0;

    iget-object v2, v0, Lct0;->n:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwuc;

    invoke-virtual {v6}, Lwuc;->d()J

    move-result-wide v6

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwuc;

    invoke-virtual {v8}, Lwuc;->c()J

    move-result-wide v8

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwuc;

    invoke-virtual {v10}, Lwuc;->b()J

    move-result-wide v10

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuc;

    invoke-virtual {v2}, Lwuc;->a()J

    move-result-wide v12

    iget-object v2, v0, Lct0;->o:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryManager;

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    move v14, v2

    invoke-virtual {v1}, Lgna;->a()Lhna;

    move-result-object v2

    invoke-virtual {v2}, Lhna;->b()J

    move-result-wide v15

    invoke-virtual {v1}, Lgna;->a()Lhna;

    move-result-object v2

    invoke-virtual {v2}, Lhna;->c()J

    move-result-wide v17

    invoke-virtual {v1}, Lgna;->a()Lhna;

    move-result-object v2

    invoke-virtual {v2}, Lhna;->a()J

    move-result-wide v19

    invoke-virtual {v1}, Lgna;->b()Lhna;

    move-result-object v2

    invoke-virtual {v2}, Lhna;->b()J

    move-result-wide v21

    invoke-virtual {v1}, Lgna;->b()Lhna;

    move-result-object v2

    invoke-virtual {v2}, Lhna;->c()J

    move-result-wide v23

    invoke-virtual {v1}, Lgna;->b()Lhna;

    move-result-object v1

    invoke-virtual {v1}, Lhna;->a()J

    move-result-wide v25

    iget-object v1, v0, Lct0;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvc;

    invoke-virtual {v1}, Lgvc;->b()J

    move-result-wide v27

    invoke-direct/range {v3 .. v28}, Ldt0;-><init>(JJJJJIJJJJJJJ)V

    return-object v3
.end method
