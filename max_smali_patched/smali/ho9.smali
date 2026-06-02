.class public final Lho9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx4c;

.field public final c:Ljava/lang/String;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lbja;

.field public final k:Landroid/os/Debug$MemoryInfo;

.field public final l:Landroid/app/ActivityManager$MemoryInfo;

.field public final m:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final n:Lakg;

.field public final o:Lsif;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;Lx4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lho9;->a:Landroid/content/Context;

    iput-object p7, p0, Lho9;->b:Lx4c;

    const-class p6, Lho9;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lho9;->c:Ljava/lang/String;

    iput-object p1, p0, Lho9;->d:Lia8;

    iput-object p2, p0, Lho9;->e:Lia8;

    iput-object p3, p0, Lho9;->f:Lia8;

    iput-object p4, p0, Lho9;->g:Lia8;

    iput-object p5, p0, Lho9;->h:Lia8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lho9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    iput-object p1, p0, Lho9;->j:Lbja;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lho9;->k:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lho9;->l:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lho9;->m:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p1, Ln2;

    const/16 p3, 0x19

    invoke-direct {p1, p3, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lakg;

    invoke-direct {p3, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lho9;->n:Lakg;

    const/4 p1, 0x6

    const/4 p3, 0x1

    invoke-static {p3, p2, p1}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lho9;->o:Lsif;

    return-void
.end method


# virtual methods
.method public final a(Llo9;I)Lmo9;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lho9;->k:Landroid/os/Debug$MemoryInfo;

    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget-object v3, v1, Lho9;->n:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v4, v1, Lho9;->l:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :try_start_0
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v5

    new-instance v0, Ljava/io/File;

    const-string v7, "/proc/self/statm"

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La76;->N(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v0, v7, v8}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Lyn8;->p(J)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v5

    invoke-static {v8, v9}, Lyn8;->p(J)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-static {v7, v0}, Lnv7;->a(II)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lnv7;->a(II)J

    move-result-wide v5

    new-instance v0, Lnv7;

    invoke-direct {v0, v5, v6}, Lnv7;-><init>(J)V

    move-object v5, v0

    :goto_0
    check-cast v5, Lnv7;

    iget-wide v5, v5, Lnv7;->a:J

    :goto_1
    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v0, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    new-instance v9, Lmo9;

    sget-object v6, Lko9;->Companion:Ljo9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljo9;->a(Landroid/os/Debug$MemoryInfo;)Lko9;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v6, -0x80000000

    move/from16 v7, p2

    if-eq v7, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lho9;->m:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    goto :goto_3

    :goto_4
    iget-boolean v13, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Lyn8;->p(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lh43;->T(D)I

    move-result v14

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v6, v7}, Lyn8;->p(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lh43;->T(D)I

    move-result v15

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v6, v7}, Lyn8;->p(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lh43;->T(D)I

    move-result v16

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v17

    move-object/from16 v10, p1

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Lmo9;-><init>(Llo9;Lko9;IZIIIIII)V

    return-object v9
.end method

.method public final b(Lmo9;)V
    .locals 30

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lho9;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    invoke-virtual {v0}, Lgcb;->b()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v2, Lpj5;->a:Lpj5;

    instance-of v3, v0, Lmae;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lho9;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz05;

    sget-object v4, Ly05;->A0:Ly05;

    invoke-virtual/range {p1 .. p1}, Lmo9;->d()Llo9;

    move-result-object v2

    invoke-virtual {v2}, Llo9;->a()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p1 .. p1}, Lmo9;->i()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual/range {p1 .. p1}, Lmo9;->j()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lmo9;->a()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Lmo9;->h()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Lmo9;->g()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p1 .. p1}, Lmo9;->b()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Lmo9;->e()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Lmo9;->f()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v1, Lho9;->b:Lx4c;

    iget-object v15, v15, Lx4c;->a:Ljp;

    invoke-virtual {v15}, Ljp;->a()Lkfe;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkfe;->f()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15}, Ljp;->a()Lkfe;

    move-result-object v15

    invoke-virtual {v15}, Lkfe;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v8, Lgzb;

    invoke-direct {v8, v2, v15}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lvgj;->b(Lgzb;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    iget-object v2, v1, Lho9;->b:Lx4c;

    iget-object v2, v2, Lx4c;->a:Ljp;

    invoke-virtual {v2}, Ljp;->a()Lkfe;

    move-result-object v8

    invoke-virtual {v8}, Lkfe;->f()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2}, Ljp;->a()Lkfe;

    move-result-object v2

    invoke-virtual {v2}, Lkfe;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v15, Lgzb;

    invoke-direct {v15, v8, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Lvgj;->a(Lgzb;)J

    move-result-wide v17

    move-object v8, v3

    invoke-static/range {v17 .. v18}, Lad5;->i(J)J

    move-result-wide v2

    long-to-float v15, v2

    iget-object v2, v1, Lho9;->b:Lx4c;

    iget-object v2, v2, Lx4c;->a:Ljp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v2, v2, Ljp;->d:Lgp;

    iget-wide v2, v2, Lgp;->a:J

    sub-long v2, v17, v2

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {v2, v3, v1}, Ls5b;->O(JLhd5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lad5;->i(J)J

    move-result-wide v1

    long-to-float v1, v1

    sget-object v2, Lz48;->d:Ly48;

    invoke-virtual/range {p1 .. p1}, Lmo9;->c()Lko9;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lko9;->Companion:Ljo9;

    invoke-virtual/range {v17 .. v17}, Ljo9;->serializer()Lc88;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lc88;

    invoke-virtual {v2, v1, v3}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn4;

    check-cast v3, Lfcb;

    invoke-virtual {v3}, Lfcb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, Lpu;

    sget-object v3, Labg;->a:Labg;

    invoke-direct {v0, v3}, Lpu;-><init>(Lc88;)V

    invoke-virtual {v2, v0, v1}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v28, -0x62000

    const/16 v29, 0x1

    const/16 v17, 0x0

    move-object v3, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v3 .. v29}, Lz05;->a(Lz05;Ly05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final c(Llo9;I)V
    .locals 3

    iget-object v0, p0, Lho9;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->g()Lc15;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc15;->c:[Lb88;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lc15;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lho9;->c:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Memory stat collecting is disabled!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Llo9;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lho9;->a(Llo9;I)Lmo9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lho9;->b(Lmo9;)V

    return-void

    :cond_3
    iget-object v0, p0, Lho9;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltee;

    new-instance v2, Lfl;

    invoke-direct {v2, p0, p1, p2, v1}, Lfl;-><init>(Lho9;Llo9;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
