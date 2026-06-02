.class public final Lvke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public g:Lrke;

.field public final h:Lsif;

.field public final i:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvke;->a:Lia8;

    iput-object p2, p0, Lvke;->b:Lia8;

    iput-object p3, p0, Lvke;->c:Lia8;

    iput-object p4, p0, Lvke;->d:Lia8;

    iput-object p5, p0, Lvke;->e:Lia8;

    iput-object p6, p0, Lvke;->f:Lia8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lvke;->h:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lvke;->i:Lawd;

    return-void
.end method

.method public static e()Lmke;
    .locals 3

    new-instance v0, Lmke;

    sget v1, Logb;->s1:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->q0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmke;-><init>(Litg;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/lang/Long;)Z
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x100000

    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long/2addr v5, v7

    div-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lmae;

    invoke-direct {v4, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Lmae;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lvke;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->n()J

    move-result-wide v6

    cmp-long v0, v4, v6

    const/4 v6, 0x0

    if-gez v0, :cond_1

    return v6

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    const-class v13, Lvke;

    if-eqz v11, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq40;

    instance-of v14, v11, Lq26;

    if-eqz v14, :cond_2

    move-object v12, v11

    check-cast v12, Lq26;

    iget-wide v14, v12, Lq26;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    move-wide/from16 v16, v2

    goto/16 :goto_9

    :cond_2
    instance-of v14, v11, Larf;

    if-eqz v14, :cond_3

    move-object v12, v11

    check-cast v12, Larf;

    iget-object v12, v12, Larf;->c:Loj7;

    invoke-static {v12}, Lwhj;->a(Loj7;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_3
    instance-of v14, v11, Lki3;

    if-eqz v14, :cond_f

    move-object v14, v11

    check-cast v14, Lki3;

    iget-object v14, v14, Lki3;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v2

    move-object v2, v15

    check-cast v2, Lkh3;

    instance-of v3, v2, Loj7;

    if-eqz v3, :cond_4

    check-cast v2, Loj7;

    iget-wide v2, v2, Loj7;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-nez v2, :cond_5

    goto :goto_4

    :cond_4
    instance-of v3, v2, Lgqh;

    if-eqz v3, :cond_6

    check-cast v2, Lgqh;

    iget-wide v2, v2, Lgqh;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-nez v2, :cond_5

    :goto_4
    move-object v12, v15

    goto :goto_5

    :cond_5
    move-wide/from16 v2, v16

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-wide/from16 v16, v2

    :goto_5
    check-cast v12, Lkh3;

    if-eqz v12, :cond_a

    instance-of v2, v12, Loj7;

    if-eqz v2, :cond_8

    check-cast v12, Loj7;

    invoke-static {v12}, Lwhj;->a(Loj7;)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    instance-of v2, v12, Lgqh;

    if-eqz v2, :cond_9

    check-cast v12, Lgqh;

    iget-wide v2, v12, Lgqh;->g:J

    goto :goto_8

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_b
    move-wide/from16 v16, v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v14, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh3;

    instance-of v12, v3, Loj7;

    if-eqz v12, :cond_c

    check-cast v3, Loj7;

    invoke-static {v3}, Lwhj;->a(Loj7;)J

    move-result-wide v18

    move-wide/from16 v6, v18

    goto :goto_7

    :cond_c
    instance-of v12, v3, Lgqh;

    if-eqz v12, :cond_d

    check-cast v3, Lgqh;

    iget-wide v6, v3, Lgqh;->g:J

    :goto_7
    add-long/2addr v14, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-wide v2, v14

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_f
    move-wide/from16 v16, v2

    instance-of v2, v11, Lp90;

    if-eqz v2, :cond_10

    move-object v2, v11

    check-cast v2, Lp90;

    iget-object v2, v2, Lp90;->i:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_10
    instance-of v2, v11, Lesf;

    if-eqz v2, :cond_11

    move-object v2, v11

    check-cast v2, Lesf;

    iget-object v2, v2, Lesf;->c:Lgqh;

    iget-wide v2, v2, Lgqh;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_11
    instance-of v2, v11, Lxuh;

    if-eqz v2, :cond_12

    move-object v2, v11

    check-cast v2, Lxuh;

    iget-object v2, v2, Lxuh;->c:Lgqh;

    iget-wide v2, v2, Lgqh;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_12
    instance-of v2, v11, Lq81;

    if-nez v2, :cond_14

    instance-of v2, v11, Ll04;

    if-nez v2, :cond_14

    instance-of v2, v11, Lvx6;

    if-nez v2, :cond_14

    instance-of v2, v11, Lygf;

    if-nez v2, :cond_14

    instance-of v2, v11, Ly2g;

    if-nez v2, :cond_14

    instance-of v2, v11, Lhlc;

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_9
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_15
    new-instance v2, Lske;

    invoke-direct {v2, v11}, Lske;-><init>(Lq40;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    :goto_a
    add-long/2addr v9, v2

    move-wide/from16 v2, v16

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v16, v2

    div-long v9, v9, v16

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    iget-object v0, v1, Lvke;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->n()J

    move-result-wide v2

    add-long/2addr v2, v9

    cmp-long v0, v4, v2

    if-lez v0, :cond_17

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_19

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "Not enough space: "

    const-string v8, " mb"

    invoke-static {v4, v5, v7, v8}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    return v6
.end method

.method public final b(Lm26;Lq40;JJLm85;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v0, v5

    check-cast v0, Lki3;

    iget-object v0, v0, Lki3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljke;->d(Lq40;Ljava/lang/Long;)I

    move-result v2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lvke;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v1

    iget-object v10, v3, Lvke;->h:Lsif;

    if-nez v1, :cond_0

    invoke-static {}, Lvke;->e()Lmke;

    move-result-object v0

    invoke-virtual {v10, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v3, Lvke;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    check-cast v1, Ly66;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_2

    iget-object v1, v1, Ly66;->c:Landroid/content/Context;

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v7}, Lg84;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Loke;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Loke;-><init>(Lq40;JJ)V

    iput-object v4, v3, Lvke;->g:Lrke;

    sget-object v0, Lkke;->a:Lkke;

    invoke-virtual {v10, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v2}, Lo52;->F(I)I

    move-result v1

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    const/4 v8, 0x2

    if-eq v1, v8, :cond_4

    if-ne v1, v5, :cond_3

    new-instance v1, Lgzb;

    invoke-direct {v1, v0, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v1, Logb;->D1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lnhe;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lgzb;

    invoke-direct {v9, v1, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v9

    goto :goto_2

    :cond_5
    sget v1, Logb;->E1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lnhe;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lgzb;

    invoke-direct {v9, v1, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget v1, Logb;->t1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lnhe;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lgzb;

    invoke-direct {v9, v1, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    iget-object v8, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v9, Lmke;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Lftg;

    invoke-static {v7}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v11, v8, v7}, Lftg;-><init>(ILjava/util/List;)V

    invoke-direct {v9, v11, v1}, Lmke;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-virtual {v10, v9}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_7
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v6, Lm26;->b:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lvvi;

    iget-object v12, v6, Lm26;->a:Ljl8;

    invoke-static {v7}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v15

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Lbyj;->b(Lvvi;Ljl8;J[JLm85;Ljava/lang/String;)Lkm0;

    move-result-object v7

    new-instance v8, Ltx;

    const/16 v9, 0xf

    invoke-direct {v8, v7, v9}, Ltx;-><init>(Lxa6;I)V

    new-instance v7, Lpj2;

    const/16 v9, 0x8

    invoke-direct {v7, v8, v9}, Lpj2;-><init>(Ltx;I)V

    new-instance v8, Lnb6;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v0, v9}, Lnb6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lhc6;

    invoke-direct {v9, v7, v8}, Lhc6;-><init>(Lxa6;Lpt6;)V

    new-instance v0, Ljk0;

    move-object v5, v1

    const/4 v1, 0x0

    move v7, v2

    invoke-direct/range {v0 .. v7}, Ljk0;-><init>(Lkotlin/coroutines/Continuation;ILvke;ILjava/lang/Integer;Lm26;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v1}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object v0

    iget-object v1, v3, Lvke;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    invoke-static {v0, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    iget-object v1, v3, Lvke;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    invoke-static {v0, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final c(Lm26;JLq40;JJLm85;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvke;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v2

    iget-object v9, v0, Lvke;->h:Lsif;

    if-nez v2, :cond_0

    invoke-static {}, Lvke;->e()Lmke;

    move-result-object v1

    invoke-virtual {v9, v1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, v0, Lvke;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc56;

    check-cast v2, Ly66;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_2

    iget-object v2, v2, Ly66;->c:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Lg84;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v4, p4

    goto :goto_0

    :cond_1
    new-instance v1, Lqke;

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lqke;-><init>(JLq40;JJ)V

    iput-object v1, v0, Lvke;->g:Lrke;

    sget-object v1, Lkke;->a:Lkke;

    invoke-virtual {v9, v1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-object/from16 v4, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget v2, Lxhe;->D0:I

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, Ljke;->d(Lq40;Ljava/lang/Long;)I

    move-result v3

    invoke-static {v3}, Lo52;->F(I)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_5
    sget v2, Lnhe;->g:I

    sget v5, Logb;->F1:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v5}, Ldtg;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v2, Lnhe;->f:I

    sget v5, Logb;->w1:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v5}, Ldtg;-><init>(I)V

    :goto_2
    instance-of v5, v4, Larf;

    const-string v10, ""

    if-eqz v5, :cond_9

    check-cast v4, Larf;

    iget-object v4, v4, Larf;->c:Loj7;

    iget-object v4, v4, Loj7;->k:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    :goto_3
    move-object/from16 v16, v10

    goto/16 :goto_6

    :cond_8
    move-object/from16 v16, v4

    goto/16 :goto_6

    :cond_9
    instance-of v5, v4, Lesf;

    if-eqz v5, :cond_a

    check-cast v4, Lesf;

    iget-object v4, v4, Lesf;->c:Lgqh;

    iget-object v4, v4, Lgqh;->h:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_a
    instance-of v5, v4, Lxuh;

    if-eqz v5, :cond_b

    check-cast v4, Lxuh;

    iget-object v4, v4, Lxuh;->c:Lgqh;

    iget-object v4, v4, Lgqh;->h:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_b
    instance-of v5, v4, Lki3;

    if-eqz v5, :cond_11

    check-cast v4, Lki3;

    iget-object v4, v4, Lki3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lkh3;

    instance-of v12, v11, Loj7;

    if-eqz v12, :cond_d

    move-object v12, v11

    check-cast v12, Loj7;

    iget-wide v12, v12, Loj7;->a:J

    cmp-long v12, v12, p2

    if-eqz v12, :cond_f

    :cond_d
    instance-of v12, v11, Lgqh;

    if-eqz v12, :cond_c

    check-cast v11, Lgqh;

    iget-wide v11, v11, Lgqh;->a:J

    cmp-long v11, v11, p2

    if-nez v11, :cond_c

    goto :goto_4

    :cond_e
    move-object v5, v7

    :cond_f
    :goto_4
    check-cast v5, Lkh3;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lkh3;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_10
    move-object v4, v7

    :goto_5
    if-nez v4, :cond_8

    goto :goto_3

    :cond_11
    instance-of v5, v4, Lq26;

    if-eqz v5, :cond_7

    check-cast v4, Lq26;

    iget-object v10, v4, Lq26;->c:Ljava/lang/String;

    goto :goto_3

    :goto_6
    if-eqz v8, :cond_12

    new-instance v4, Lmke;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lmke;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-virtual {v9, v4}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_12
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v1, Lm26;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvvi;

    iget-object v11, v1, Lm26;->a:Ljl8;

    invoke-static {v2}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v14

    move-wide/from16 v12, p5

    move-object/from16 v15, p9

    invoke-static/range {v10 .. v16}, Lbyj;->b(Lvvi;Ljl8;J[JLm85;Ljava/lang/String;)Lkm0;

    move-result-object v2

    new-instance v4, Ltx;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Lpj2;

    const/16 v5, 0x8

    invoke-direct {v2, v4, v5}, Lpj2;-><init>(Ltx;I)V

    new-instance v4, Lnb6;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v7, v5}, Lnb6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lhc6;

    invoke-direct {v5, v2, v4}, Lhc6;-><init>(Lxa6;Lpt6;)V

    new-instance v2, Lil1;

    const/4 v4, 0x0

    move v6, v3

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move-object/from16 p3, v4

    move/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lil1;-><init>(Lkotlin/coroutines/Continuation;ILvke;Lm26;I)V

    move-object/from16 v1, p2

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v2}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object v1

    iget-object v2, v0, Lvke;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lvke;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmh;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final d()Lm26;
    .locals 1

    iget-object v0, p0, Lvke;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm26;

    return-object v0
.end method

.method public final f(JLq40;JJLm85;Lz84;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Luke;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luke;

    iget v4, v3, Luke;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luke;->B0:I

    goto :goto_0

    :cond_0
    new-instance v3, Luke;

    invoke-direct {v3, p0, v2}, Luke;-><init>(Lvke;Lz84;)V

    :goto_0
    iget-object v2, v3, Luke;->z0:Ljava/lang/Object;

    iget v4, v3, Luke;->B0:I

    sget-object v10, Lyeh;->a:Lyeh;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v4, v3, Luke;->X:J

    iget-wide v6, v3, Luke;->o:J

    iget-wide v8, v3, Luke;->d:J

    iget-object v1, v3, Luke;->Z:Lm85;

    iget-object v3, v3, Luke;->Y:Lki3;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v11, v8

    move-wide v8, v6

    move-wide v6, v11

    move-wide v11, v4

    move-object v4, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v2, v1, Lki3;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lki3;

    iput-object v2, v3, Luke;->Y:Lki3;

    move-object/from16 v4, p8

    iput-object v4, v3, Luke;->Z:Lm85;

    move-wide/from16 v6, p1

    iput-wide v6, v3, Luke;->d:J

    move-wide/from16 v8, p4

    iput-wide v8, v3, Luke;->o:J

    move-wide/from16 v11, p6

    iput-wide v11, v3, Luke;->X:J

    iput v5, v3, Luke;->B0:I

    iget-object v5, p0, Lvke;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    new-instance v13, Lpt;

    const/4 v14, 0x0

    invoke-direct {v13, v2, p0, v14}, Lpt;-><init>(Lki3;Lvke;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v13, v3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Llke;

    invoke-direct {v3, v6, v7, v1, v2}, Llke;-><init>(JLq40;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lvke;->h:Lsif;

    invoke-virtual {v1, v3}, Lsif;->h(Ljava/lang/Object;)Z

    return-object v10

    :cond_4
    :goto_2
    move-wide v2, v6

    move-wide v5, v8

    move-wide v7, v11

    move-object v9, v4

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    move-wide/from16 v8, p4

    move-wide/from16 v11, p6

    move-object/from16 v4, p8

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lvke;->d()Lm26;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lvke;->c(Lm26;JLq40;JJLm85;)V

    return-object v10
.end method

.method public final g(JLjava/util/Map;Lm85;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-class v3, Lvke;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "items are empty, nothing to save"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lvke;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lvke;->h:Lsif;

    invoke-static {}, Lvke;->e()Lmke;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, v0, Lvke;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc56;

    check-cast v2, Ly66;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_3

    iget-object v2, v2, Ly66;->c:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v5}, Lg84;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move-wide/from16 v5, p1

    goto :goto_0

    :cond_2
    new-instance v2, Lpke;

    move-wide/from16 v5, p1

    invoke-direct {v2, v5, v6, v1}, Lpke;-><init>(JLjava/util/Map;)V

    iput-object v2, v0, Lvke;->g:Lrke;

    iget-object v1, v0, Lvke;->h:Lsif;

    sget-object v2, Lkke;->a:Lkke;

    invoke-virtual {v1, v2}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_3
    move-wide/from16 v5, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v2, Ll3e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq40;

    instance-of v10, v9, Larf;

    if-eqz v10, :cond_5

    iget v9, v2, Ll3e;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Ll3e;->a:I

    :goto_2
    move v10, v13

    goto/16 :goto_6

    :cond_5
    instance-of v10, v9, Lesf;

    if-eqz v10, :cond_6

    iget v9, v2, Ll3e;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Ll3e;->a:I

    goto :goto_2

    :cond_6
    instance-of v10, v9, Lki3;

    if-eqz v10, :cond_9

    check-cast v9, Lki3;

    iget-object v9, v9, Lki3;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkh3;

    instance-of v11, v10, Loj7;

    if-eqz v11, :cond_7

    iget v10, v2, Ll3e;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Ll3e;->a:I

    goto :goto_4

    :cond_7
    instance-of v10, v10, Lgqh;

    if-eqz v10, :cond_8

    iget v10, v2, Ll3e;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Ll3e;->a:I

    :goto_4
    move v10, v13

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    instance-of v10, v9, Lq26;

    if-eqz v10, :cond_d

    check-cast v9, Lq26;

    iget v9, v9, Lq26;->i:I

    invoke-static {v9}, Lo52;->F(I)I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v13, :cond_b

    if-eq v9, v11, :cond_c

    if-ne v9, v12, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    iget v9, v2, Ll3e;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Ll3e;->a:I

    goto :goto_2

    :cond_c
    iget v9, v2, Ll3e;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Ll3e;->a:I

    goto :goto_2

    :cond_d
    instance-of v10, v9, Lxuh;

    if-eqz v10, :cond_e

    iget v9, v2, Ll3e;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Ll3e;->a:I

    goto :goto_2

    :cond_e
    instance-of v10, v9, Lp90;

    if-nez v10, :cond_10

    instance-of v10, v9, Lq81;

    if-nez v10, :cond_10

    instance-of v10, v9, Ll04;

    if-nez v10, :cond_10

    instance-of v10, v9, Lvx6;

    if-nez v10, :cond_10

    instance-of v10, v9, Lhlc;

    if-nez v10, :cond_10

    instance-of v10, v9, Lygf;

    if-nez v10, :cond_10

    instance-of v9, v9, Ly2g;

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_5
    const/4 v10, 0x0

    :cond_11
    :goto_6
    if-eqz v10, :cond_4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "available for saving messages with attaches is empty, messages: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    iget-object v1, v0, Lvke;->h:Lsif;

    sget v2, Logb;->v1:I

    new-instance v3, Lmke;

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->b4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lmke;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_15
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v8, v13, :cond_1f

    invoke-static {v7}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq40;

    if-nez v2, :cond_16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not found model by message id"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v1, v2, Lki3;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lvke;->d()Lm26;

    move-result-object v1

    move-wide v3, v5

    move-wide v5, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lvke;->b(Lm26;Lq40;JJLm85;)V

    return-void

    :cond_17
    move-wide v5, v7

    instance-of v0, v2, Larf;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Larf;

    iget-object v0, v0, Larf;->c:Loj7;

    iget-wide v0, v0, Loj7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_18
    instance-of v0, v2, Lesf;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->c:Lgqh;

    iget-wide v0, v0, Lgqh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_19
    instance-of v0, v2, Lq26;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lq26;

    iget-wide v0, v0, Lq26;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_1a
    instance-of v0, v2, Lxuh;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, Lxuh;

    iget-object v0, v0, Lxuh;->c:Lgqh;

    iget-wide v0, v0, Lgqh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_1b
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    invoke-virtual/range {p0 .. p0}, Lvke;->d()Lm26;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move-wide v7, v5

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v9}, Lvke;->c(Lm26;JLq40;JJLm85;)V

    return-void

    :cond_1c
    move-object/from16 v0, p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_1d

    goto :goto_9

    :cond_1d
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "caught wrong attachModel -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_9
    return-void

    :cond_1f
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v16, 0x0

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40;

    invoke-static {v3, v4}, Ljke;->d(Lq40;Ljava/lang/Long;)I

    move-result v3

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    if-eqz v3, :cond_23

    if-eq v3, v13, :cond_22

    if-eq v3, v11, :cond_21

    goto :goto_b

    :cond_21
    :goto_a
    move v1, v12

    goto :goto_c

    :cond_22
    move/from16 v16, v13

    goto :goto_b

    :cond_23
    move v10, v13

    :goto_b
    if-eqz v10, :cond_20

    if-eqz v16, :cond_20

    goto :goto_a

    :cond_24
    if-eqz v10, :cond_25

    move v1, v13

    goto :goto_c

    :cond_25
    if-eqz v16, :cond_26

    move v1, v11

    goto :goto_c

    :cond_26
    const/4 v1, 0x4

    :goto_c
    invoke-static {v1}, Lo52;->F(I)I

    move-result v3

    if-eqz v3, :cond_29

    if-eq v3, v13, :cond_28

    if-eq v3, v11, :cond_27

    new-instance v3, Lgzb;

    invoke-direct {v3, v4, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    sget v3, Logb;->D1:I

    iget v5, v2, Ll3e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lftg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lftg;-><init>(ILjava/util/List;)V

    sget v3, Lnhe;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lgzb;

    invoke-direct {v5, v6, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    move-object v3, v5

    goto :goto_e

    :cond_28
    sget v3, Logb;->E1:I

    iget v5, v2, Ll3e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lftg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lftg;-><init>(ILjava/util/List;)V

    sget v3, Lnhe;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lgzb;

    invoke-direct {v5, v6, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_29
    sget v3, Logb;->t1:I

    iget v5, v2, Ll3e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lftg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lftg;-><init>(ILjava/util/List;)V

    sget v3, Lnhe;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lgzb;

    invoke-direct {v5, v6, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :goto_e
    iget-object v5, v3, Lgzb;->a:Ljava/lang/Object;

    check-cast v5, Litg;

    iget-object v3, v3, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2a

    iget-object v6, v0, Lvke;->h:Lsif;

    new-instance v8, Lmke;

    invoke-direct {v8, v5, v3}, Lmke;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v0}, Lvke;->d()Lm26;

    move-result-object v5

    iget-object v6, v5, Lm26;->b:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvvi;

    iget-object v5, v5, Lm26;->a:Ljl8;

    invoke-static {v7}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v9

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-wide/from16 v7, p1

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v11}, Lbyj;->b(Lvvi;Ljl8;J[JLm85;Ljava/lang/String;)Lkm0;

    move-result-object v5

    new-instance v6, Ltx;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7}, Ltx;-><init>(Lxa6;I)V

    new-instance v5, Lpj2;

    const/16 v7, 0x8

    invoke-direct {v5, v6, v7}, Lpj2;-><init>(Ltx;I)V

    new-instance v6, Lnb6;

    const/4 v7, 0x1

    invoke-direct {v6, v12, v4, v7}, Lnb6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lhc6;

    invoke-direct {v7, v5, v6}, Lhc6;-><init>(Lxa6;Lpt6;)V

    new-instance v0, Lhf2;

    move-object v4, v2

    move v2, v1

    const/4 v1, 0x0

    move v6, v2

    move-object v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lhf2;-><init>(Lkotlin/coroutines/Continuation;ILvke;Ll3e;Ljava/lang/Integer;I)V

    move-object v1, v0

    move-object v0, v3

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v2}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object v1

    iget-object v2, v0, Lvke;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lvke;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmh;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final h(Lm85;)V
    .locals 10

    iget-object v1, p0, Lvke;->g:Lrke;

    if-nez v1, :cond_0

    const-class v1, Lvke;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No pending events for start download"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lvke;->g:Lrke;

    instance-of v2, v1, Loke;

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {p0}, Lvke;->d()Lm26;

    move-result-object v1

    check-cast v2, Loke;

    iget-object v3, v2, Loke;->a:Lq40;

    move-object v5, v3

    iget-wide v3, v2, Loke;->b:J

    iget-wide v6, v2, Loke;->c:J

    move-object v0, p0

    move-object v2, v5

    move-wide v5, v6

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lvke;->b(Lm26;Lq40;JJLm85;)V

    return-void

    :cond_1
    move-object v2, v1

    instance-of v0, v2, Lqke;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvke;->d()Lm26;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lqke;

    iget-wide v2, v0, Lqke;->a:J

    iget-object v4, v0, Lqke;->b:Lq40;

    iget-wide v5, v0, Lqke;->c:J

    iget-wide v7, v0, Lqke;->d:J

    move-object v0, p0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lvke;->c(Lm26;JLq40;JJLm85;)V

    return-void

    :cond_2
    instance-of v1, v2, Lpke;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lpke;

    iget-wide v2, v1, Lpke;->b:J

    iget-object v1, v1, Lpke;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v3, v1, p1}, Lvke;->g(JLjava/util/Map;Lm85;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
