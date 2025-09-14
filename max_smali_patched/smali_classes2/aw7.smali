.class public final Law7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqp;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lil9;

.field public final j:Lst0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqp;Lhoe;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law7;->a:Lqp;

    iput-object v1, p0, Law7;->b:Lth7;

    iput-object p3, p0, Law7;->c:Lth7;

    move-object/from16 v3, p6

    iput-object v3, p0, Law7;->d:Lth7;

    move-object/from16 v3, p7

    iput-object v3, p0, Law7;->e:Lth7;

    move-object/from16 v3, p8

    iput-object v3, p0, Law7;->f:Lth7;

    iput-object v2, p0, Law7;->g:Lth7;

    move-object/from16 v3, p9

    iput-object v3, p0, Law7;->h:Lth7;

    sget-object v3, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lil9;

    invoke-direct {v3}, Lil9;-><init>()V

    iput-object v3, p0, Law7;->i:Lil9;

    sget v3, Liw4;->o:I

    const/16 v3, 0x3e8

    sget-object v4, Lnw4;->c:Lnw4;

    invoke-static {v3, v4}, Lj5e;->C(ILnw4;)J

    move-result-wide v8

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object v6

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object v7

    new-instance v5, Lst0;

    new-instance v10, Lxv7;

    const/4 v3, 0x0

    invoke-direct {v10, p3, v3}, Lxv7;-><init>(Lth7;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lwv7;

    const/4 v0, 0x0

    invoke-direct {v11, v2, v0}, Lwv7;-><init>(Lth7;I)V

    invoke-direct/range {v5 .. v11}, Lst0;-><init>(Lj04;Lj04;JLxv7;Lwv7;)V

    iput-object v5, p0, Law7;->j:Lst0;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    invoke-static {}, Lus;->a()Lghe;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p2

    new-instance v0, Lm04;

    sget-object v2, Lm04;->a:Ldyc;

    invoke-direct {v0, v2}, Ld0;-><init>(Lg04;)V

    invoke-interface {p2, v0}, Lh04;->plus(Lh04;)Lh04;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Law7;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lh16;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p0}, Lh16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lr0g;

    iget-object p0, p1, Lr0g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Law7;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lax3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lyv7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyv7;

    iget v1, v0, Lyv7;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyv7;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyv7;

    invoke-direct {v0, p0, p4}, Lyv7;-><init>(Law7;Lax3;)V

    :goto_0
    iget-object p4, v0, Lyv7;->Z:Ljava/lang/Object;

    iget v1, v0, Lyv7;->o0:I

    sget-object v2, Ltcf;->a:Ltcf;

    const-string v3, "user.unexpectedLogErrorCount"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p3, v0, Lyv7;->Y:Ljava/lang/Exception;

    iget-object p1, v0, Lyv7;->X:Ljava/util/List;

    iget-object p0, v0, Lyv7;->o:Law7;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Law7;->c()Lz43;

    move-result-object p4

    check-cast p4, Le2d;

    iget-object v1, p4, Ld3;->g:Lwh7;

    invoke-virtual {v1, v3, v4}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p4, v1, v3}, Ld3;->h(ILjava/lang/String;)V

    iget-object p4, p4, Ld3;->g:Lwh7;

    invoke-virtual {p4, v3, v4}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_6

    iget-object p4, p0, Law7;->g:Lth7;

    invoke-interface {p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo75;

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

    invoke-static {p4, v1}, Lo75;->b(Lo75;Ljava/lang/Throwable;)V

    iget-object p4, p0, Law7;->c:Lth7;

    invoke-interface {p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls5e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lc4e;

    iget-wide v6, v6, Lc4e;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lyv7;->o:Law7;

    iput-object p1, v0, Lyv7;->X:Ljava/util/List;

    iput-object p3, v0, Lyv7;->Y:Ljava/lang/Exception;

    iput v5, v0, Lyv7;->o0:I

    check-cast p4, Lxpc;

    iget-object p2, p4, Lxpc;->b:Lkle;

    invoke-virtual {p2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp5e;

    iget-object p4, p2, Lp5e;->a:Lfpc;

    new-instance v5, Lroc;

    const/4 v6, 0x5

    invoke-direct {v5, p2, v6, v1}, Lroc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, v5, v0}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lq04;->a:Lq04;

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-ne p2, p4, :cond_5

    return-object p4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Law7;->c()Lz43;

    move-result-object p0

    check-cast p0, Le2d;

    invoke-virtual {p0, v4, v3}, Ld3;->h(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public static final b(Law7;Lc4e;)Lvk;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvk;

    iget-object p0, p1, Lc4e;->c:Lcw7;

    iget-wide v1, p0, Lcw7;->a:J

    iget-wide v3, p0, Lcw7;->b:J

    iget-wide v5, p0, Lcw7;->f:J

    iget-object v7, p0, Lcw7;->c:Ljava/lang/String;

    iget-object v8, p0, Lcw7;->d:Ljava/lang/String;

    iget-object v9, p0, Lcw7;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lvk;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lz43;
    .locals 0

    iget-object p0, p0, Law7;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    return-object p0
.end method

.method public final d()Lppe;
    .locals 0

    iget-object p0, p0, Law7;->h:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppe;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Law7;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lz76;->f:Lvea;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v3}, Lvea;->a(Lhw7;)Z

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

    invoke-virtual {v0, v3, v2, p1, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Law7;->i:Lil9;

    invoke-virtual {p1}, Lil9;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Law7;->d()Lppe;

    move-result-object p1

    check-cast p1, Lrpe;

    iget-object p1, p1, Lrpe;->o0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Law7;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lzv7;

    invoke-direct {v0, p0, p2, v1}, Lzv7;-><init>(Law7;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to add already present blocker "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "Log is in progress, skipping."

    invoke-static {v2, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
