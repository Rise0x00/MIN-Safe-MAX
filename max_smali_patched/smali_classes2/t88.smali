.class public final Lt88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfr;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lm1a;

.field public final j:Lhu0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lfr;Ltlf;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt88;->a:Lfr;

    iput-object v1, p0, Lt88;->b:Lru7;

    iput-object p3, p0, Lt88;->c:Lru7;

    move-object/from16 v3, p6

    iput-object v3, p0, Lt88;->d:Lru7;

    move-object/from16 v3, p7

    iput-object v3, p0, Lt88;->e:Lru7;

    move-object/from16 v3, p8

    iput-object v3, p0, Lt88;->f:Lru7;

    iput-object v2, p0, Lt88;->g:Lru7;

    move-object/from16 v3, p9

    iput-object v3, p0, Lt88;->h:Lru7;

    sget-object v3, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lm1a;

    invoke-direct {v3}, Lm1a;-><init>()V

    iput-object v3, p0, Lt88;->i:Lm1a;

    sget v3, Lw35;->d:I

    const/16 v3, 0x3e8

    sget-object v4, Lb45;->c:Lb45;

    invoke-static {v3, v4}, Lzyi;->d(ILb45;)J

    move-result-wide v8

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object v6

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object v7

    new-instance v5, Lhu0;

    new-instance v10, Lq88;

    const/4 v3, 0x0

    invoke-direct {v10, p3, v3}, Lq88;-><init>(Lru7;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lp88;

    const/4 v0, 0x0

    invoke-direct {v11, v2, v0}, Lp88;-><init>(Lru7;I)V

    invoke-direct/range {v5 .. v11}, Lhu0;-><init>(La54;La54;JLq88;Lp88;)V

    iput-object v5, p0, Lt88;->j:Lhu0;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p2

    new-instance v0, Ld54;

    sget-object v2, Ld54;->a:Lf9a;

    invoke-direct {v0, v2}, Lp0;-><init>(Lx44;)V

    invoke-interface {p2, v0}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lt88;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lja6;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p0}, Lja6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Le2h;

    invoke-virtual {p1, p2}, Le2h;->c(Ler;)V

    return-void
.end method

.method public static final a(Lt88;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lp14;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lr88;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr88;

    iget v1, v0, Lr88;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr88;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr88;

    invoke-direct {v0, p0, p4}, Lr88;-><init>(Lt88;Lp14;)V

    :goto_0
    iget-object p4, v0, Lr88;->Y:Ljava/lang/Object;

    iget v1, v0, Lr88;->s0:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Lr88;->X:Ljava/lang/Exception;

    iget-object p1, v0, Lr88;->o:Ljava/util/List;

    iget-object p0, v0, Lr88;->d:Lt88;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt88;->c()Ll83;

    move-result-object p4

    check-cast p4, Lztd;

    iget-object v1, p4, Lztd;->y:Ld5e;

    sget-object v4, Lztd;->l0:[Les7;

    const/16 v5, 0xe

    aget-object v6, v4, v5

    invoke-virtual {v1, p4, v6}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p4, v1}, Lztd;->E(I)V

    iget-object v1, p4, Lztd;->y:Ld5e;

    aget-object v4, v4, v5

    invoke-virtual {v1, p4, v4}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_6

    iget-object p4, p0, Lt88;->g:Lru7;

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvf5;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not send logs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " after 3 retries.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ONEME-18649"

    invoke-direct {v1, v4, v5, p3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4, v1}, Lvf5;->b(Lvf5;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lt88;->c:Lru7;

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg2f;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0f;

    iget-wide v4, v4, Lm0f;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lr88;->d:Lt88;

    iput-object p1, v0, Lr88;->o:Ljava/util/List;

    iput-object p3, v0, Lr88;->X:Ljava/lang/Exception;

    iput v3, v0, Lr88;->s0:I

    check-cast p4, Lhhd;

    iget-object p2, p4, Lhhd;->b:Ltif;

    invoke-virtual {p2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2f;

    iget-object p4, p2, Ld2f;->a:Lpgd;

    new-instance v3, Lcgd;

    const/4 v4, 0x4

    invoke-direct {v3, p2, v4, v1}, Lcgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, v3, v0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lh54;->a:Lh54;

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-ne p2, p4, :cond_5

    return-object p4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lt88;->c()Ll83;

    move-result-object p0

    check-cast p0, Lztd;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lztd;->E(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lcuh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public static final b(Lt88;Lm0f;)Llm;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llm;

    iget-object p0, p1, Lm0f;->c:Lv88;

    iget-wide v1, p0, Lv88;->a:J

    iget-wide v3, p0, Lv88;->b:J

    iget-wide v5, p0, Lv88;->f:J

    iget-object v7, p0, Lv88;->c:Ljava/lang/String;

    iget-object v8, p0, Lv88;->d:Ljava/lang/String;

    iget-object v9, p0, Lv88;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Llm;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ll83;
    .locals 1

    iget-object v0, p0, Lt88;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public final d()Lymf;
    .locals 1

    iget-object v0, p0, Lt88;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymf;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lt88;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lcuh;->b:Lnxa;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v0, v3}, Lnxa;->b(La98;)Z

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

    invoke-virtual {v0, v3, v2, p1, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lt88;->i:Lm1a;

    invoke-virtual {p1}, Lm1a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt88;->d()Lymf;

    move-result-object p1

    check-cast p1, Lanf;

    iget-object p1, p1, Lanf;->s0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt88;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ls88;

    invoke-direct {v0, p0, p2, v1}, Ls88;-><init>(Lt88;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

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

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
