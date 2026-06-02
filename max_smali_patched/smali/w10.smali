.class public final Lw10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lov8;

.field public final c:Ldng;

.field public final d:Ljava/lang/String;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lsif;

.field public i:Lr10;

.field public final j:Ltra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lov8;Ldng;Ltee;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->a:Landroid/content/Context;

    iput-object p5, p0, Lw10;->b:Lov8;

    iput-object p6, p0, Lw10;->c:Ldng;

    const-class p1, Lw10;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw10;->d:Ljava/lang/String;

    iput-object p2, p0, Lw10;->e:Lia8;

    iput-object p3, p0, Lw10;->f:Lia8;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lw10;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lw10;->h:Lsif;

    check-cast p6, Lsbb;

    invoke-virtual {p6}, Lsbb;->b()Lhc4;

    move-result-object p5

    const-string p6, "phonebook"

    invoke-virtual {p5, p2, p6}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p5

    invoke-static {p7, p5}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    new-instance p6, Ltra;

    const/16 p7, 0x11

    invoke-direct {p6, p7}, Ltra;-><init>(I)V

    iput-object p6, p0, Lw10;->j:Ltra;

    invoke-virtual {p0}, Lw10;->c()V

    new-instance p6, Lz3;

    const/4 p7, 0x2

    const/4 v0, 0x0

    invoke-direct {p6, p7, v0, p2}, Lz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lhc6;

    invoke-direct {p7, p6, p1}, Lhc6;-><init>(Lnt6;Lxa6;)V

    sget-object p1, Lad5;->b:Lwra;

    const/4 p1, 0x5

    sget-object p6, Lhd5;->o:Lhd5;

    invoke-static {p1, p6}, Ls5b;->N(ILhd5;)J

    move-result-wide v1

    invoke-static {p7, v1, v2}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object p1

    new-instance p6, Lu10;

    invoke-direct {p6, p1, p4, p0, p3}, Lu10;-><init>(Leh2;Lia8;Lw10;Lia8;)V

    new-instance p1, Lb7;

    invoke-direct {p1, p0, v0, p2}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    invoke-direct {p3, p6, p1, p2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance p1, Lx3;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lxhg;

    invoke-direct {p3, p0, v0, p2}, Lxhg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lfc6;

    invoke-direct {p2, p1, p3}, Lfc6;-><init>(Lxa6;Lpt6;)V

    invoke-static {p2, p5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lw10;Lz84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v6, Lgp8;->d:Lgp8;

    sget-object v7, Lpc4;->a:Lpc4;

    sget-object v8, Lyeh;->a:Lyeh;

    instance-of v2, v0, Lo10;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo10;

    iget v3, v2, Lo10;->D0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo10;->D0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo10;

    invoke-direct {v2, v1, v0}, Lo10;-><init>(Lw10;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lo10;->B0:Ljava/lang/Object;

    iget v2, v9, Lo10;->D0:I

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v9, Lo10;->d:J

    iget-object v4, v9, Lo10;->A0:Ljava/util/List;

    iget-object v12, v9, Lo10;->z0:Ljava/util/List;

    iget-object v13, v9, Lo10;->Z:Ljava/util/List;

    iget-object v14, v9, Lo10;->Y:Ljava/util/List;

    iget-object v15, v9, Lo10;->X:Ljava/util/List;

    iget-object v10, v9, Lo10;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    move-object v2, v1

    move-object v1, v13

    move-object v3, v14

    move-wide/from16 v13, v20

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v9, Lo10;->d:J

    iget-object v4, v9, Lo10;->Y:Ljava/util/List;

    iget-object v10, v9, Lo10;->X:Ljava/util/List;

    iget-object v13, v9, Lo10;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    move-object v2, v10

    move-object v10, v13

    move-wide/from16 v13, v20

    move-object v12, v4

    move-object v15, v5

    goto/16 :goto_5

    :cond_4
    iget-wide v2, v9, Lo10;->d:J

    iget-object v4, v9, Lo10;->X:Ljava/util/List;

    iget-object v10, v9, Lo10;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v13, v2

    move-object v2, v4

    goto/16 :goto_4

    :cond_5
    iget-wide v13, v9, Lo10;->d:J

    iget-object v2, v9, Lo10;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lw10;->d:Ljava/lang/String;

    const-string v2, "checkUpdatesWorker"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lad5;->b:Lwra;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-object v0, Lhd5;->d:Lhd5;

    invoke-static {v13, v14, v0}, Ls5b;->O(JLhd5;)J

    move-result-wide v13

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v2, v1, Lw10;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj4;

    invoke-virtual {v2}, Lsj4;->d()Lcee;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbee;

    invoke-direct {v10, v2, v5}, Lbee;-><init>(Lcee;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Ldje;

    invoke-direct {v15, v10}, Ldje;-><init>(Lnt6;)V

    iget-object v2, v2, Lcee;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    invoke-static {v15, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    iput-object v0, v9, Lo10;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v13, v9, Lo10;->d:J

    iput v4, v9, Lo10;->D0:I

    invoke-static {v2, v9}, Lo0k;->b(Lxa6;Lo10;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    :goto_2
    move-object v1, v7

    goto/16 :goto_b

    :cond_7
    move-object v10, v0

    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/util/List;

    new-instance v2, Lh7c;

    iget-object v15, v1, Lw10;->a:Landroid/content/Context;

    invoke-direct {v2, v15}, Lh7c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lh7c;->z()Ldje;

    move-result-object v2

    new-instance v15, Ljvb;

    const/4 v12, 0x6

    invoke-direct {v15, v10, v5, v12}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Lad6;

    invoke-direct {v12, v2, v15, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v2, Lx;

    invoke-direct {v2, v12, v5, v11}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Ldje;

    invoke-direct {v4, v2}, Ldje;-><init>(Lnt6;)V

    new-instance v2, Ln10;

    const/4 v12, 0x0

    invoke-direct {v2, v4, v12}, Ln10;-><init>(Ldje;I)V

    iput-object v10, v9, Lo10;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, v9, Lo10;->X:Ljava/util/List;

    iput-wide v13, v9, Lo10;->d:J

    iput v3, v9, Lo10;->D0:I

    invoke-static {v2, v9}, Lo0k;->b(Lxa6;Lo10;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_4
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lw10;->c:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v12

    new-instance v0, La9;

    move-object v4, v5

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v15, v4

    iput-object v10, v9, Lo10;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v9, Lo10;->X:Ljava/util/List;

    iput-object v3, v9, Lo10;->Y:Ljava/util/List;

    iput-wide v13, v9, Lo10;->d:J

    iput v11, v9, Lo10;->D0:I

    invoke-static {v12, v0, v9}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_2

    :cond_9
    move-object v12, v3

    :goto_5
    check-cast v0, Ld7c;

    invoke-virtual {v0}, Ld7c;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ld7c;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ld7c;->a()Ljava/util/List;

    move-result-object v4

    iget-object v0, v9, Lz84;->b:Lfc4;

    move-object v5, v0

    new-instance v0, Lq10;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object v11, v2

    move-object/from16 v15, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lq10;-><init>(Ljava/util/List;Lw10;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v9, Lo10;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v11, v9, Lo10;->X:Ljava/util/List;

    iput-object v12, v9, Lo10;->Y:Ljava/util/List;

    iput-object v1, v9, Lo10;->Z:Ljava/util/List;

    iput-object v3, v9, Lo10;->z0:Ljava/util/List;

    iput-object v4, v9, Lo10;->A0:Ljava/util/List;

    iput-wide v13, v9, Lo10;->d:J

    const/4 v5, 0x4

    iput v5, v9, Lo10;->D0:I

    invoke-static {v15, v0, v9}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_2

    :cond_a
    move-object v15, v12

    move-object v12, v3

    move-object v3, v15

    move-object v15, v11

    :goto_6
    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Lw10;->d:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_c

    :cond_b
    move-object/from16 v19, v0

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    goto :goto_7

    :cond_c
    invoke-virtual {v11, v6}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v16, v8

    const-string v8, ",deletedPhones="

    move-object/from16 v18, v7

    const-string v7, ",newPhones="

    move-object/from16 v19, v0

    const-string v0, "updatePhones="

    invoke-static {v0, v1, v8, v4, v7}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". phonesInDb="

    const-string v4, ",phonesInPhonebook="

    invoke-static {v0, v12, v1, v15, v4}, Lo52;->D(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",phonesInPhonebookDistinct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v11, v6, v5, v0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v2, Lw10;->d:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_e

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v6}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lad5;->b:Lwra;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Lhd5;->d:Lhd5;

    invoke-static {v3, v4, v5}, Ls5b;->O(JLhd5;)J

    move-result-wide v3

    invoke-static {v3, v4, v13, v14}, Lad5;->q(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkUpdates completed in time="

    invoke-static {v4, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v4, v9, Lo10;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v4, v9, Lo10;->X:Ljava/util/List;

    iput-object v4, v9, Lo10;->Y:Ljava/util/List;

    iput-object v4, v9, Lo10;->Z:Ljava/util/List;

    iput-object v4, v9, Lo10;->z0:Ljava/util/List;

    iput-object v4, v9, Lo10;->A0:Ljava/util/List;

    iput-wide v13, v9, Lo10;->d:J

    const/4 v0, 0x5

    iput v0, v9, Lo10;->D0:I

    iget-object v0, v2, Lw10;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v2, Lw10;->c:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v9, Lz84;->b:Lfc4;

    :cond_f
    invoke-static {v1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lisc;

    const/16 v5, 0xb

    move-object/from16 v6, v19

    const/4 v15, 0x0

    invoke-direct {v4, v3, v15, v6, v5}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v1, v15, v4, v3}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v2, v9}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v0, v16

    :goto_a
    if-ne v0, v1, :cond_12

    :goto_b
    return-object v1

    :cond_12
    return-object v16
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lw10;->d:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CheckUpdates called"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lis6;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "call checkUpdates from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw10;->h:Lsif;

    sget-object v1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, v1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lw10;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7b;

    iget-object v0, v0, Lg7b;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw10;->d:Ljava/lang/String;

    const-string v1, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw10;->i:Lr10;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lr10;

    invoke-direct {v1, p0, v0}, Lr10;-><init>(Lw10;Landroid/os/Handler;)V

    iget-object v0, p0, Lw10;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v1, p0, Lw10;->i:Lr10;

    :cond_1
    return-void
.end method
