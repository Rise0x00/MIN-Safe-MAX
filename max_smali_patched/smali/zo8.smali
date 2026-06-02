.class public final Lzo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkfe;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lbja;

.field public final j:Ll01;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lkfe;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 10

    move-object v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo8;->a:Lkfe;

    iput-object p4, p0, Lzo8;->b:Lia8;

    iput-object p3, p0, Lzo8;->c:Lia8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lzo8;->d:Lia8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lzo8;->e:Lia8;

    move-object/from16 v1, p8

    iput-object v1, p0, Lzo8;->f:Lia8;

    iput-object v0, p0, Lzo8;->g:Lia8;

    move-object/from16 v1, p9

    iput-object v1, p0, Lzo8;->h:Lia8;

    sget-object v1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lbja;

    invoke-direct {v1}, Lbja;-><init>()V

    iput-object v1, p0, Lzo8;->i:Lbja;

    sget-object v1, Lad5;->b:Lwra;

    const/16 v1, 0x3e8

    sget-object v2, Lhd5;->d:Lhd5;

    invoke-static {v1, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v6

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object v4

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object v5

    new-instance v3, Ll01;

    new-instance v8, Lvya;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v8, p3, v2, v1}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lwo8;

    const/4 p3, 0x0

    invoke-direct {v9, p5, p3}, Lwo8;-><init>(Lia8;I)V

    invoke-direct/range {v3 .. v9}, Ll01;-><init>(Lhc4;Lhc4;JLvya;Lwo8;)V

    iput-object v3, p0, Lzo8;->j:Ll01;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p2

    new-instance p3, Llc4;

    const-string v0, "LogController"

    invoke-direct {p3, v0}, Llc4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lzo8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lwk6;

    const/4 p3, 0x2

    invoke-direct {p2, p4, p3, p0}, Lwk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkfe;->d(Lys;)V

    return-void
.end method

.method public static final a(Lzo8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lz84;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lxo8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxo8;

    iget v1, v0, Lxo8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxo8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxo8;

    invoke-direct {v0, p0, p4}, Lxo8;-><init>(Lzo8;Lz84;)V

    :goto_0
    iget-object p4, v0, Lxo8;->X:Ljava/lang/Object;

    iget v1, v0, Lxo8;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lxo8;->o:Ljava/lang/Exception;

    iget-object p1, v0, Lxo8;->d:Ljava/util/List;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzo8;->c()Lmf3;

    move-result-object p4

    check-cast p4, Lese;

    iget-object v1, p4, Lese;->t:Lskg;

    sget-object v3, Lese;->m0:[Lb88;

    const/16 v4, 0xf

    aget-object v5, v3, v4

    invoke-virtual {v1, p4, v5}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Lese;->D(I)V

    iget-object v1, p4, Lese;->t:Lskg;

    aget-object v3, v3, v4

    invoke-virtual {v1, p4, v3}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_5

    new-instance p4, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not send logs "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " after 3 retries.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1, p3}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lzo8;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp5;

    check-cast v1, Lzcb;

    invoke-virtual {v1, p4}, Lzcb;->a(Ljava/lang/Throwable;)V

    iget-object p4, p0, Lzo8;->c:Lia8;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La2g;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0g;

    iget-wide v3, v3, Ll0g;->a:J

    invoke-static {v3, v4, v1}, Lsb6;->z(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iput-object p1, v0, Lxo8;->d:Ljava/util/List;

    iput-object p3, v0, Lxo8;->o:Ljava/lang/Exception;

    iput v2, v0, Lxo8;->Z:I

    check-cast p4, Lfee;

    invoke-virtual {p4, v1, v0}, Lfee;->a(Ljava/util/ArrayList;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lpc4;->a:Lpc4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lzo8;->c()Lmf3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lese;

    invoke-virtual {p0, p2}, Lese;->D(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final b(Lzo8;Ll0g;)Lvn;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvn;

    iget-object p0, p1, Ll0g;->c:Lbp8;

    iget-wide v1, p0, Lbp8;->f:J

    iget-wide v3, p0, Lbp8;->c:J

    iget-wide v5, p0, Lbp8;->d:J

    iget-object v7, p0, Lbp8;->a:Ljava/lang/String;

    iget-object v8, p0, Lbp8;->b:Ljava/lang/String;

    iget-object v9, p0, Lbp8;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lvn;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lqj5;->a:Lqj5;

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzo8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lmf3;
    .locals 1

    iget-object v0, p0, Lzo8;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method

.method public final d()Liog;
    .locals 1

    iget-object v0, p0, Lzo8;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lzo8;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->V1:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x96

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "CLICK"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v11, Lgp8;->d:Lgp8;

    invoke-virtual {v0}, Lzo8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v12, 0x0

    const-string v13, "LogController"

    const-string v14, ", params="

    const-string v15, ", event="

    if-eqz p4, :cond_3

    new-instance v1, Lvn;

    invoke-virtual {v0}, Lzo8;->c()Lmf3;

    move-result-object v4

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v4

    invoke-virtual {v0}, Lzo8;->c()Lmf3;

    move-result-object v6

    check-cast v6, Lkn8;

    invoke-virtual {v6}, Lkn8;->K()J

    move-result-wide v6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lvn;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v11}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Send critical event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v13, v3, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lzo8;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    new-instance v3, Lzd4;

    invoke-virtual {v2}, Lw5b;->t()Lcsc;

    move-result-object v4

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1}, Lzd4;-><init>(JLvn;)V

    invoke-static {v2, v3}, Lw5b;->s(Lw5b;Llo;)J

    return-void

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v16, Ll0g;

    invoke-virtual {v0}, Lzo8;->c()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v4

    invoke-virtual {v0}, Lzo8;->c()Lmf3;

    move-result-object v1

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->K()J

    move-result-wide v6

    new-instance v1, Lbp8;

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-direct/range {v1 .. v10}, Lbp8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v6

    const-wide/16 v4, 0x0

    move-wide/from16 v17, v4

    move-wide v5, v2

    move-wide/from16 v3, v17

    move-object v7, v1

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Ll0g;-><init>(JJLbp8;)V

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Store regular event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v13, v3, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lzo8;->j:Ll01;

    iget-object v3, v1, Ll01;->h:Lsif;

    iget-object v4, v1, Ll01;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lo4;->i()Lw0g;

    move-result-object v4

    check-cast v4, Ljcg;

    invoke-virtual {v4}, Ljcg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_2
    iget-object v1, v1, Ll01;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try sending logs, reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", force="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lzo8;->i:Lbja;

    invoke-virtual {p1}, Lbja;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzo8;->d()Liog;

    move-result-object p1

    iget-object p1, p1, Liog;->z0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzo8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lyo8;

    invoke-direct {v0, p0, p2, v1}, Lyo8;-><init>(Lzo8;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to add already present blocker "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Log is in progress, skipping."

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
