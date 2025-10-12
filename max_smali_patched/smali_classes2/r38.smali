.class public final Lr38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liq;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lgu9;

.field public final j:Lot0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liq;Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr38;->a:Liq;

    iput-object v1, p0, Lr38;->b:Lbp7;

    iput-object p3, p0, Lr38;->c:Lbp7;

    move-object/from16 v3, p6

    iput-object v3, p0, Lr38;->d:Lbp7;

    move-object/from16 v3, p7

    iput-object v3, p0, Lr38;->e:Lbp7;

    move-object/from16 v3, p8

    iput-object v3, p0, Lr38;->f:Lbp7;

    iput-object v2, p0, Lr38;->g:Lbp7;

    move-object/from16 v3, p9

    iput-object v3, p0, Lr38;->h:Lbp7;

    sget-object v3, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lgu9;

    invoke-direct {v3}, Lgu9;-><init>()V

    iput-object v3, p0, Lr38;->i:Lgu9;

    sget v3, Ln05;->o:I

    const/16 v3, 0x3e8

    sget-object v4, Ls05;->c:Ls05;

    invoke-static {v3, v4}, Lyhh;->O(ILs05;)J

    move-result-wide v8

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object v6

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object v7

    new-instance v5, Lot0;

    new-instance v10, Lo38;

    const/4 v3, 0x0

    invoke-direct {v10, p3, v3}, Lo38;-><init>(Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Ln38;

    const/4 v0, 0x0

    invoke-direct {v11, v2, v0}, Ln38;-><init>(Lbp7;I)V

    invoke-direct/range {v5 .. v11}, Lot0;-><init>(Ly24;Ly24;JLo38;Ln38;)V

    iput-object v5, p0, Lr38;->j:Lot0;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object v0

    invoke-virtual {p2, v0}, Le0;->plus(Lw24;)Lw24;

    move-result-object p2

    new-instance v0, Lb34;

    sget-object v2, Lb34;->a:Lef4;

    invoke-direct {v0, v2}, Le0;-><init>(Lv24;)V

    invoke-interface {p2, v0}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lr38;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lk66;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p0}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Ldog;

    invoke-virtual {p1, p2}, Ldog;->c(Lgq;)V

    return-void
.end method

.method public static final a(Lr38;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lnz3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lp38;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lp38;

    iget v1, v0, Lp38;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp38;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp38;

    invoke-direct {v0, p0, p4}, Lp38;-><init>(Lr38;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lp38;->Z:Ljava/lang/Object;

    iget v1, v0, Lp38;->x0:I

    sget-object v2, Loyf;->a:Loyf;

    const-string v3, "user.unexpectedLogErrorCount"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p3, v0, Lp38;->Y:Ljava/lang/Exception;

    iget-object p1, v0, Lp38;->X:Ljava/util/List;

    iget-object p0, v0, Lp38;->o:Lr38;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr38;->c()Lr63;

    move-result-object p4

    check-cast p4, Lxid;

    iget-object v1, p4, Lh3;->g:Lep7;

    invoke-virtual {v1, v3, v4}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p4, v1, v3}, Lh3;->h(ILjava/lang/String;)V

    iget-object p4, p4, Lh3;->g:Lep7;

    invoke-virtual {p4, v3, v4}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_6

    iget-object p4, p0, Lr38;->g:Lbp7;

    invoke-interface {p4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lec5;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not send logs "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " after 3 retries.\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ONEME-18649"

    invoke-direct {v1, v6, v7, p3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4, v1}, Lec5;->b(Lec5;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lr38;->c:Lbp7;

    invoke-interface {p4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltpe;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyne;

    iget-wide v6, v6, Lyne;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lp38;->o:Lr38;

    iput-object p1, v0, Lp38;->X:Ljava/util/List;

    iput-object p3, v0, Lp38;->Y:Ljava/lang/Exception;

    iput v5, v0, Lp38;->x0:I

    check-cast p4, Lq6d;

    iget-object p2, p4, Lq6d;->b:Ls5f;

    invoke-virtual {p2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqpe;

    iget-object p4, p2, Lqpe;->a:Lx5d;

    new-instance v5, Lyrc;

    const/4 v6, 0x6

    invoke-direct {v5, p2, v6, v1}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, v5, v0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lf34;->a:Lf34;

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-ne p2, p4, :cond_5

    return-object p4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lr38;->c()Lr63;

    move-result-object p0

    check-cast p0, Lxid;

    invoke-virtual {p0, v4, v3}, Lh3;->h(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lox9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public static final b(Lr38;Lyne;)Ljl;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljl;

    iget-object p0, p1, Lyne;->c:Lt38;

    iget-wide v1, p0, Lt38;->a:J

    iget-wide v3, p0, Lt38;->b:J

    iget-wide v5, p0, Lt38;->f:J

    iget-object v7, p0, Lt38;->c:Ljava/lang/String;

    iget-object v8, p0, Lt38;->d:Ljava/lang/String;

    iget-object v9, p0, Lt38;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Ljl;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lr63;
    .locals 1

    iget-object v0, p0, Lr38;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method

.method public final d()Ly9f;
    .locals 1

    iget-object v0, p0, Lr38;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9f;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lr38;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v0, v3}, Lqpa;->b(Ly38;)Z

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

    invoke-virtual {v0, v3, v2, p1, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lr38;->i:Lgu9;

    invoke-virtual {p1}, Lgu9;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr38;->d()Ly9f;

    move-result-object p1

    check-cast p1, Laaf;

    iget-object p1, p1, Laaf;->x0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr38;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lq38;

    invoke-direct {v0, p0, p2, v1}, Lq38;-><init>(Lr38;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

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

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
