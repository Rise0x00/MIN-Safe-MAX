.class public final Lmma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/lang/String;

.field public final h:Lbja;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldng;Lkfe;Lc2g;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmma;->a:Lia8;

    iput-object p5, p0, Lmma;->b:Lia8;

    move-object/from16 p4, p8

    iput-object p4, p0, Lmma;->c:Lia8;

    iput-object p6, p0, Lmma;->d:Lia8;

    move-object/from16 p4, p7

    iput-object p4, p0, Lmma;->e:Lia8;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmma;->f:Lkotlinx/coroutines/internal/ContextScope;

    const-class p4, Lmma;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lmma;->g:Ljava/lang/String;

    sget-object p4, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lbja;

    invoke-direct {p4}, Lbja;-><init>()V

    iput-object p4, p0, Lmma;->h:Lbja;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lmma;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lmma;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lmma;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb2g;->a:Lb2g;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lmma;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lzs;

    invoke-direct {p4, v0, p0}, Lzs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lkfe;->d(Lys;)V

    iget-object p2, p3, Lc2g;->b:Lbwd;

    new-instance v1, Lw93;

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v2, 0x2

    const-class v4, Lmma;

    const-string v5, "onNewCondition"

    const-string v6, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lw93;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lad6;

    invoke-direct {p3, p2, v1, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lmma;Lz84;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Llma;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llma;

    iget v1, v0, Llma;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llma;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llma;

    invoke-direct {v0, p0, p1}, Llma;-><init>(Lmma;Lz84;)V

    :goto_0
    iget-object p1, v0, Llma;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Llma;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Llma;->d:Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmma;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lmma;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lmma;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lmma;->j:J

    iget-object p1, p0, Lmma;->h:Lbja;

    iput-object p1, v0, Llma;->d:Lbja;

    iput v3, v0, Llma;->Y:I

    invoke-virtual {p1, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lmma;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lkn8;

    invoke-virtual {p1}, Lkn8;->K()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object p0, p0, Lmma;->a:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf3;

    check-cast p0, Lkn8;

    iget-object p1, p0, Lkn8;->F0:Lskg;

    sget-object v3, Lkn8;->g1:[Lb88;

    const/16 v5, 0x13

    aget-object v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v3, v1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lzia;->l(Ljava/lang/Object;)V

    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lzia;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lwv8;Lb2g;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb2g;->b:Lb2g;

    if-eq p1, v0, :cond_1

    sget-object v1, Lb2g;->c:Lb2g;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lmfc;->b:Lmfc;

    invoke-virtual {p1}, Lmfc;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lmfc;->c:Lmfc;

    invoke-virtual {p1}, Lmfc;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pip"

    invoke-virtual {p0, v0, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lmma;Lmoe;)V
    .locals 1

    sget-object v0, Lrzb;->h:Lrzb;

    invoke-virtual {p0, p1, v0}, Lmma;->f(Lmoe;Lrzb;)V

    return-void
.end method


# virtual methods
.method public final b(ILfma;Lrzb;)Lwv8;
    .locals 3

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    iget-object v1, p0, Lmma;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lfma;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p2, Lfma;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-virtual {v0, v1, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lmma;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2g;

    sget-object p2, Lrzb;->h:Lrzb;

    invoke-static {p3, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lmma;->e(Lwv8;Lb2g;)V

    goto :goto_3

    :cond_2
    iget-object p2, p3, Lrzb;->a:Lmfc;

    iget-object v1, p3, Lrzb;->c:Ljvf;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lmfc;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pip"

    invoke-virtual {v0, p2, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lmma;->e(Lwv8;Lb2g;)V

    :goto_1
    iget p1, p3, Lrzb;->b:I

    if-eqz p1, :cond_4

    invoke-static {p1}, Lvx9;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p3, Lrzb;->d:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Ljvf;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p3, Lrzb;->e:Ljava/lang/Long;

    if-eqz p1, :cond_6

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget p1, p3, Lrzb;->g:I

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "tab_config"

    invoke-virtual {v0, p2, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p1, p3, Lrzb;->f:Lwu;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lonj;->e(Lwu;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    const-string p2, "reason_meta"

    invoke-static {p1}, Lonj;->f(Lwu;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lmma;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfma;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfma;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, "screen_to"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmma;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lmma;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    check-cast v2, Lijc;

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->Q1:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x91

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lmoe;Lrzb;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmma;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfma;

    const/4 v2, 0x3

    if-nez v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iget-object v3, v8, Lfma;->c:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lmma;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lmma;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2g;->b:Lb2g;

    if-eq v3, v5, :cond_3

    sget-object v5, Lb2g;->c:Lb2g;

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v11, p0, Lmma;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lqdb;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lqdb;-><init>(ILmma;Lmoe;Lrzb;Lfma;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0, v0, v3, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    if-nez v10, :cond_4

    goto/16 :goto_b

    :cond_4
    iget p1, v6, Lmoe;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lgp8;->X:Lgp8;

    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v5, Lmma;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v1, p2}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Sending perf stat is invalid on same screens"

    invoke-virtual {v1, p2, p1, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invoked \'failMetricOnLeave\', but traceId is null or empty!"

    if-eqz v1, :cond_c

    iget-object v1, v5, Lmma;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup2;

    iget-object v3, v1, Lih3;->g:Ljava/lang/String;

    if-eqz v3, :cond_7

    new-instance v4, Lr1h;

    invoke-direct {v4, v3}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_8

    iget-object v3, v4, Lr1h;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_4

    :cond_8
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_a

    iget-object p1, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1, p2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, p2, p1, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    sget-object v6, Lup2;->i:Lup2;

    if-eqz p1, :cond_b

    sget-object p1, Ltp2;->b:Ltp2;

    :goto_5
    move-object v7, p1

    goto :goto_6

    :cond_b
    sget-object p1, Ltp2;->c:Ltp2;

    goto :goto_5

    :goto_6
    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, Lmma;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx2;

    iget-object v3, v1, Lih3;->g:Ljava/lang/String;

    if-eqz v3, :cond_d

    new-instance v4, Lr1h;

    invoke-direct {v4, v3}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_e

    iget-object v3, v4, Lr1h;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_8

    :cond_e
    move-object v8, v0

    :goto_8
    if-nez v8, :cond_10

    iget-object p1, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, p2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, p2, p1, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    sget-object v6, Lwx2;->i:Lwx2;

    if-eqz p1, :cond_11

    sget-object p1, Lux2;->b:Lux2;

    :goto_9
    move-object v7, p1

    goto :goto_a

    :cond_11
    sget-object p1, Lux2;->c:Lux2;

    goto :goto_9

    :goto_a
    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    :cond_12
    :goto_b
    return-void
.end method

.method public final h(ILfma;ILrzb;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lfma;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_3

    :cond_2
    :goto_0
    move v1, v0

    goto/16 :goto_4

    :cond_3
    const-string v2, "pip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lrzb;->a:Lmfc;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmfc;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "reason"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p4, Lrzb;->b:I

    if-eqz v3, :cond_6

    invoke-static {v3}, Lvx9;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-static {v3, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "source_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lrzb;->c:Ljvf;

    if-eqz v3, :cond_8

    iget v3, v3, Ljvf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-static {v3, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const-string v2, "source_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lrzb;->d:Ljava/lang/Long;

    invoke-static {v3, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const-string v2, "expGroup"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lrzb;->e:Ljava/lang/Long;

    invoke-static {v3, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const-string v2, "reason_meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p4, Lrzb;->f:Lwu;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lonj;->f(Lwu;)Ljava/util/Map;

    move-result-object v4

    :cond_c
    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lmma;->b(ILfma;Lrzb;)Lwv8;

    move-result-object p2

    new-instance v1, Lfma;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_10

    const/4 v2, 0x2

    if-eq p3, v2, :cond_f

    const/4 v2, 0x3

    if-ne p3, v2, :cond_e

    const-string v2, "GO"

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    throw p1

    :cond_f
    const-string v2, "WARM_START"

    goto :goto_5

    :cond_10
    const-string v2, "COLD_START"

    :goto_5
    invoke-direct {v1, v2, p2}, Lfma;-><init>(Ljava/lang/String;Lwv8;)V

    new-instance p2, Lkma;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v1}, Lkma;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lmma;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_11

    new-instance p1, Lkma;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p4}, Lkma;-><init>(ILjava/lang/Object;)V

    iget-object p4, p0, Lmma;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_11
    iget-object p1, p0, Lmma;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    if-eq p3, p2, :cond_12

    const/4 p4, 0x2

    if-ne p3, p4, :cond_13

    :cond_12
    move v0, p2

    :cond_13
    iget-object p2, v1, Lfma;->a:Ljava/lang/String;

    iget-object p3, v1, Lfma;->b:Ljava/lang/String;

    iget-object p4, v1, Lfma;->c:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, p4, v0}, Lzo8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
