.class public final Ll2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfub;

.field public final b:Lbp7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lqe3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lfub;Lbp7;Lbp7;Lec5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2c;->a:Lfub;

    iput-object p3, p0, Ll2c;->b:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p2

    new-instance v0, Luj;

    invoke-direct {v0, p4}, Luj;-><init>(Lec5;)V

    invoke-virtual {p2, v0}, Le0;->plus(Lw24;)Lw24;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ll2c;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lqe3;

    invoke-direct {p4}, Lqe3;-><init>()V

    iput-object p4, p0, Ll2c;->d:Lqe3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Ll2c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Ll2c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "SELECT * FROM profile"

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object p4

    iget-object v0, p1, Lfub;->b:Ljava/lang/Object;

    check-cast v0, Lx5d;

    const-string v1, "profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrh;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3, p4}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lo34;

    const/4 p4, 0x0

    invoke-direct {p1, v0, v1, v2, p4}, Lo34;-><init>(Lx5d;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrad;

    invoke-direct {v0, p1}, Lrad;-><init>(Llf6;)V

    new-instance p1, Lh2c;

    invoke-direct {p1, p0, p3, p4}, Lh2c;-><init>(Ll2c;Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p3, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final a(JLnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Li2c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li2c;

    iget v1, v0, Li2c;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li2c;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li2c;

    invoke-direct {v0, p0, p3}, Li2c;-><init>(Ll2c;Lnz3;)V

    :goto_0
    iget-object p3, v0, Li2c;->Y:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Li2c;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Li2c;->X:J

    iget-object v0, v0, Li2c;->o:Ll2c;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Ll2c;->d:Lqe3;

    iput-object p0, v0, Li2c;->o:Ll2c;

    iput-wide p1, v0, Li2c;->X:J

    iput v3, v0, Li2c;->w0:I

    invoke-virtual {p3, v0}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    iget-object p1, v0, Ll2c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrb;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Ll2c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Ly38;->o:Ly38;

    invoke-virtual {p2, p3}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "getProfile: return stubProfile"

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p1, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v2, Lvrb;

    sget-object v5, Lc75;->a:Lc75;

    sget-object v6, Lb75;->a:Lb75;

    iget-object p1, v0, Ll2c;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    invoke-virtual {p1, v3, v4}, Lhx3;->a(J)Lap3;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lvrb;-><init>(JLjava/util/Map;Ljava/util/List;Lap3;)V

    return-object v2
.end method

.method public final b(Lurb;)V
    .locals 6

    const-class v0, Ll2c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll2c;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lj2c;

    invoke-direct {v1, p1, p0, v2}, Lj2c;-><init>(Lurb;Ll2c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
