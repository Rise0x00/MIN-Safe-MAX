.class public final Lm1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1a;


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final Y:Lakg;

.field public final a:Lov8;

.field public final b:J

.field public final c:Lgy4;

.field public final d:J

.field public final o:Lsif;


# direct methods
.method public constructor <init>(Ldng;Lov8;JLgy4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1a;->a:Lov8;

    iput-wide p3, p0, Lm1a;->b:J

    iput-object p5, p0, Lm1a;->c:Lgy4;

    iput-wide p6, p0, Lm1a;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Ltif;->b(III)Lsif;

    move-result-object p3

    iput-object p3, p0, Lm1a;->o:Lsif;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    invoke-virtual {p1}, Lnu8;->getImmediate()Lnu8;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm1a;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Lov8;->e(Ljava/lang/Object;)V

    new-instance p1, Lnw9;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lnw9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lm1a;->Y:Lakg;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lm1a;->a:Lov8;

    invoke-virtual {v0, p0}, Lov8;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Leea;)V
    .locals 7
    .annotation runtime Lacg;
    .end annotation

    iget-object v0, p1, Leea;->o:Ljava/util/List;

    .line 40
    iget-wide v1, p1, Leea;->b:J

    iget-wide v3, p0, Lm1a;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p1, Leea;->X:Lgy4;

    iget-object v2, p0, Lm1a;->c:Lgy4;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-wide v1, p1, Leea;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Leea;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    .line 43
    new-instance p1, Lws9;

    invoke-direct {p1, v1, v2, v5, v6}, Lws9;-><init>(JJ)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    new-instance p1, Lvs9;

    invoke-direct {p1, v0}, Lvs9;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    .line 46
    new-instance v0, Lkn9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v4, v1}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lm1a;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Ljf5;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 15
    iget-wide v0, p1, Ljf5;->c:J

    .line 16
    iget-wide v2, p0, Lm1a;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Lkn9;

    const/4 v0, 0x2

    sget-object v1, Lzs9;->a:Lzs9;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lm1a;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lpq8;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 52
    new-instance p1, Lkn9;

    const/4 v0, 0x2

    sget-object v1, Lus9;->a:Lus9;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lm1a;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lqb3;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 47
    iget-object v0, p1, Lqb3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Lm1a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lm1a;->c:Lgy4;

    iget-object p1, p1, Lqb3;->o:Lgy4;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Lts9;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lkn9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lm1a;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Ltp7;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 18
    iget-wide v0, p1, Ltp7;->b:J

    .line 19
    iget-wide v2, p0, Lm1a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Ltp7;->o:Lgy4;

    .line 21
    iget-object v1, p0, Lm1a;->c:Lgy4;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    iget-wide v2, p0, Lm1a;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 23
    iget-wide v0, p1, Ltp7;->Y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lss9;

    .line 25
    iget-wide v2, p1, Ltp7;->c:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 28
    invoke-direct {v1, p1, v0}, Lss9;-><init>(Ljava/util/Set;Z)V

    .line 29
    new-instance p1, Lkn9;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lm1a;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Luwb;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 30
    iget-wide v0, p1, Luwb;->b:J

    .line 31
    iget-wide v2, p0, Lm1a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p1, Luwb;->Y:Lgy4;

    .line 33
    iget-object v1, p0, Lm1a;->c:Lgy4;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lss9;

    .line 35
    iget-wide v1, p1, Luwb;->d:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lss9;-><init>(Ljava/util/Set;Z)V

    .line 39
    new-instance p1, Lkn9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lm1a;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lyhh;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 1
    iget-wide v0, p1, Lyhh;->b:J

    .line 2
    iget-wide v2, p0, Lm1a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lbt9;

    .line 4
    iget-wide v1, p1, Lyhh;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbt9;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Lkn9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lm1a;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Lzhh;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 9
    iget-wide v0, p1, Lzhh;->b:J

    .line 10
    iget-wide v2, p0, Lm1a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lbt9;

    .line 12
    iget-object p1, p1, Lzhh;->c:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lbt9;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, Lkn9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lm1a;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final v()Lxa6;
    .locals 1

    iget-object v0, p0, Lm1a;->Y:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    return-object v0
.end method
