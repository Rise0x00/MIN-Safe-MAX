.class public final Lqnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifb;

.field public final b:Lth7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lac3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lifb;Lth7;Lth7;Lo75;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnb;->a:Lifb;

    iput-object p3, p0, Lqnb;->b:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p2

    new-instance v0, Lkj;

    invoke-direct {v0, p4}, Lkj;-><init>(Lo75;)V

    invoke-virtual {p2, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lqnb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lac3;

    invoke-direct {p4}, Lac3;-><init>()V

    iput-object p4, p0, Lqnb;->d:Lac3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lqnb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lqnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "SELECT * FROM profile"

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object p4

    iget-object v0, p1, Lifb;->a:Ljava/lang/Object;

    check-cast v0, Lfpc;

    const-string v1, "profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loh;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3, p4}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lz04;

    const/4 p4, 0x0

    invoke-direct {p1, v0, v1, v2, p4}, Lz04;-><init>(Lfpc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lbuc;

    invoke-direct {v0, p1}, Lbuc;-><init>(Lt96;)V

    new-instance p1, Lmnb;

    invoke-direct {p1, p0, p3, p4}, Lmnb;-><init>(Lqnb;Lth7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 p3, 0x1

    invoke-direct {p0, v0, p1, p3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final a(JLax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lnnb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnnb;

    iget v1, v0, Lnnb;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnnb;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnnb;

    invoke-direct {v0, p0, p3}, Lnnb;-><init>(Lqnb;Lax3;)V

    :goto_0
    iget-object p3, v0, Lnnb;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lnnb;->n0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lnnb;->X:J

    iget-object p0, v0, Lnnb;->o:Lqnb;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lqnb;->d:Lac3;

    iput-object p0, v0, Lnnb;->o:Lqnb;

    iput-wide p1, v0, Lnnb;->X:J

    iput v3, v0, Lnnb;->n0:I

    invoke-virtual {p3, v0}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p1, p0, Lqnb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lucb;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Lqnb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lhw7;->o:Lhw7;

    invoke-virtual {p2, p3}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getProfile: return stubProfile"

    const/4 v3, 0x0

    invoke-virtual {p2, p3, p1, v0, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v0, Lucb;

    sget-object v3, Ls25;->a:Ls25;

    sget-object v4, Lr25;->a:Lr25;

    iget-object p0, p0, Lqnb;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu3;

    invoke-virtual {p0, v1, v2}, Lvu3;->a(J)Lkm3;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lucb;-><init>(JLjava/util/Map;Ljava/util/List;Lkm3;)V

    return-object v0
.end method

.method public final b(Ltcb;)V
    .locals 6

    const-class v0, Lqnb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqnb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lonb;

    invoke-direct {v1, p1, p0, v2}, Lonb;-><init>(Ltcb;Lqnb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
