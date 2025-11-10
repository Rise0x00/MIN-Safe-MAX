.class public final Lw33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu23;
.implements Lzc2;
.implements Ldb8;


# instance fields
.field public final a:Ltlf;

.field public final b:Lf33;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Ltlf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw33;->a:Ltlf;

    new-instance v0, Lf33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lf33;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf33;->a:Ljava/lang/Object;

    iput-object p1, v0, Lf33;->b:Ljava/lang/Object;

    iput-object p2, v0, Lf33;->c:Ljava/lang/Object;

    iput-object p3, v0, Lf33;->d:Ljava/lang/Object;

    new-instance p1, Lv23;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Lv23;-><init>(Ltlf;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, p1}, Ltif;-><init>(Loi6;)V

    iput-object v1, v0, Lf33;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lf33;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lf33;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, v0, Lf33;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lw33;->b:Lf33;

    iput-object p3, p0, Lw33;->c:Lru7;

    iput-object p2, p0, Lw33;->d:Lru7;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Ll33;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Ll33;-><init>(Lru7;Lw33;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p4, p4, p3, p2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lw33;->b:Lf33;

    invoke-virtual {v0, p1}, Lf33;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final H(JLp14;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lm33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm33;

    iget v1, v0, Lm33;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm33;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm33;

    invoke-direct {v0, p0, p3}, Lm33;-><init>(Lw33;Lp14;)V

    :goto_0
    iget-object p3, v0, Lm33;->Z:Ljava/lang/Object;

    iget v1, v0, Lm33;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lm33;->Y:Z

    iget-wide p1, v0, Lm33;->X:J

    iget-object p4, v0, Lm33;->o:Ljava/util/List;

    iget-object v0, v0, Lm33;->d:Lw33;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lm33;->d:Lw33;

    iput-object p4, v0, Lm33;->o:Ljava/util/List;

    iput-wide p1, v0, Lm33;->X:J

    iput-boolean p5, v0, Lm33;->Y:Z

    iput v2, v0, Lm33;->t0:I

    invoke-interface {p0, p1, p2, v0}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lh54;->a:Lh54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lt92;

    invoke-virtual {v0}, Lw33;->M()Lad2;

    move-result-object p1

    iget-object p2, p3, Lt92;->b:Lvd2;

    iget-wide v4, p2, Lvd2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addChatUsers, chatId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", ids = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad2"

    invoke-static {p3, p2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lad2;->d(JLjava/util/List;)V

    iget-object p1, p1, Lad2;->o:Ltw4;

    invoke-virtual {p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    move-object v1, p1

    check-cast v1, Lona;

    invoke-virtual/range {v1 .. v7}, Lona;->d(JJLjava/util/List;Z)J

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final I(JLqi6;)Lt92;
    .locals 3

    invoke-virtual {p0}, Lw33;->M()Lad2;

    move-result-object v0

    new-instance v1, Lh33;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lh33;-><init>(ILqi6;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lad2;->h(JZLir3;)Lt92;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lp14;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Ln33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln33;

    iget v1, v0, Ln33;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln33;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln33;

    invoke-direct {v0, p0, p1}, Ln33;-><init>(Lw33;Lp14;)V

    :goto_0
    iget-object p1, v0, Ln33;->d:Ljava/lang/Object;

    iget v1, v0, Ln33;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw33;->M()Lad2;

    move-result-object p1

    invoke-virtual {p1}, Lad2;->K()La1f;

    move-result-object p1

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_4

    iget-object p1, p0, Lw33;->a:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v1, Lo33;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lo33;-><init>(Lw33;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ln33;->X:I

    invoke-static {p1, v1, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lt92;

    :cond_4
    return-object p1
.end method

.method public final K(JLp14;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lp33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp33;

    iget v1, v0, Lp33;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp33;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp33;

    invoke-direct {v0, p0, p3}, Lp33;-><init>(Lw33;Lp14;)V

    :goto_0
    iget-object p3, v0, Lp33;->X:Ljava/lang/Object;

    iget v1, v0, Lp33;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lp33;->o:J

    iget-object v0, v0, Lp33;->d:Lw33;

    :try_start_0
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lw33;->M()Lad2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lad2;->z(J)Ljqe;

    move-result-object p3

    iput-object p0, v0, Lp33;->d:Lw33;

    iput-wide p1, v0, Lp33;->o:J

    iput v2, v0, Lp33;->Z:I

    invoke-static {p3, v0}, Loxi;->b(Ljqe;Lp14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Lt92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_1
    move-exception p3

    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to fetch chat for #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(JLp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lq33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq33;

    iget v1, v0, Lq33;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq33;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq33;

    invoke-direct {v0, p0, p3}, Lq33;-><init>(Lw33;Lp14;)V

    :goto_0
    iget-object p3, v0, Lq33;->X:Ljava/lang/Object;

    iget v1, v0, Lq33;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lq33;->o:J

    iget-object v1, v0, Lq33;->d:Lw33;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw33;->M()Lad2;

    move-result-object p3

    invoke-virtual {p3}, Lad2;->f()Ljg3;

    move-result-object p3

    iput-object p0, v0, Lq33;->d:Lw33;

    iput-wide p1, v0, Lq33;->o:J

    iput v3, v0, Lq33;->Z:I

    invoke-static {p3, v0}, Loxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    new-instance p3, Lg33;

    const/4 v3, 0x1

    invoke-direct {p3, v1, p1, p2, v3}, Lg33;-><init>(Lw33;JI)V

    const/4 p1, 0x0

    iput-object p1, v0, Lq33;->d:Lw33;

    iput v2, v0, Lq33;->Z:I

    invoke-static {p3, v0}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final M()Lad2;
    .locals 1

    iget-object v0, p0, Lw33;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    return-object v0
.end method

.method public final N(J)Lj0d;
    .locals 5

    iget-object v0, p0, Lw33;->b:Lf33;

    iget-object v1, v0, Lf33;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lw23;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lw23;-><init>(Lf33;JI)V

    new-instance p1, Lsi;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v3}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    return-object p2
.end method

.method public final O(J)Lj0d;
    .locals 5

    iget-object v0, p0, Lw33;->b:Lf33;

    iget-object v1, v0, Lf33;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lw23;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lw23;-><init>(Lf33;JI)V

    new-instance p1, Lsi;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    return-object p2
.end method

.method public final P(Lo0a;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls33;

    iget v1, v0, Ls33;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls33;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls33;

    invoke-direct {v0, p0, p2}, Ls33;-><init>(Lw33;Lp14;)V

    :goto_0
    iget-object p2, v0, Ls33;->d:Ljava/lang/Object;

    iget v1, v0, Ls33;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p2, Li33;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p1}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Ls33;->X:I

    invoke-static {p2, v0}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final Q(Ljava/util/Set;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr33;

    iget v1, v0, Lr33;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr33;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr33;

    invoke-direct {v0, p0, p2}, Lr33;-><init>(Lw33;Lp14;)V

    :goto_0
    iget-object p2, v0, Lr33;->d:Ljava/lang/Object;

    iget v1, v0, Lr33;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p2, Li33;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1, p1}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lr33;->X:I

    invoke-static {p2, v0}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final R(J)Lt92;
    .locals 1

    invoke-virtual {p0}, Lw33;->M()Lad2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lad2;->G(J)Lt92;

    move-result-object p1

    return-object p1
.end method

.method public final S(JLjava/util/Set;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lt33;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt33;

    iget v1, v0, Lt33;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt33;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt33;

    invoke-direct {v0, p0, p4}, Lt33;-><init>(Lw33;Lp14;)V

    :goto_0
    iget-object p4, v0, Lt33;->X:Ljava/lang/Object;

    iget v1, v0, Lt33;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lt33;->o:Ljava/util/Set;

    iget-object p1, v0, Lt33;->d:Lw33;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lt33;->d:Lw33;

    iput-object p3, v0, Lt33;->o:Ljava/util/Set;

    iput v2, v0, Lt33;->Z:I

    invoke-interface {p0, p1, p2, v0}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lh54;->a:Lh54;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lt92;

    invoke-virtual {p1}, Lw33;->M()Lad2;

    move-result-object p1

    iget-object p2, p4, Lt92;->b:Lvd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lad2;->I(Lvd2;Ljava/util/Set;)Lid2;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lu33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu33;

    iget v1, v0, Lu33;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu33;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu33;

    invoke-direct {v0, p0, p3}, Lu33;-><init>(Lw33;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lu33;->d:Ljava/lang/Object;

    iget v1, v0, Lu33;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lw33;->a:Ltlf;

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->b()La54;

    move-result-object p3

    new-instance v1, Lg33;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lg33;-><init>(Lw33;JI)V

    iput v2, v0, Lu33;->X:I

    new-instance p1, Ldk7;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Ldk7;-><init>(Loi6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final U()Lt0f;
    .locals 7

    iget-object v0, p0, Lw33;->b:Lf33;

    iget-object v1, v0, Lf33;->c:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad2;

    invoke-virtual {v1}, Lad2;->K()La1f;

    move-result-object v1

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lf33;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lf33;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lca2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lca2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsi;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1a;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lf1a;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lf33;->s0:Ljava/lang/Object;

    check-cast v2, Lgye;

    if-nez v2, :cond_0

    new-instance v2, Lr13;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v3, Lc33;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lc33;-><init>(Lf33;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v2, v0, Lf33;->o:Ljava/lang/Object;

    check-cast v2, Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg54;

    invoke-static {v4, v2}, Ljf0;->f(Lez5;Lg54;)Lgye;

    move-result-object v2

    iput-object v2, v0, Lf33;->s0:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final V(JLjava/util/Set;ILp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lv33;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lv33;

    iget v1, v0, Lv33;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv33;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv33;

    invoke-direct {v0, p0, p5}, Lv33;-><init>(Lw33;Lp14;)V

    :goto_0
    iget-object p5, v0, Lv33;->Z:Ljava/lang/Object;

    iget v1, v0, Lv33;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lv33;->Y:I

    iget-wide p1, v0, Lv33;->X:J

    iget-object p3, v0, Lv33;->o:Ljava/util/Set;

    iget-object v0, v0, Lv33;->d:Lw33;

    invoke-static {p5}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lv33;->d:Lw33;

    iput-object p3, v0, Lv33;->o:Ljava/util/Set;

    iput-wide p1, v0, Lv33;->X:J

    iput p4, v0, Lv33;->Y:I

    iput v2, v0, Lv33;->t0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lw33;->S(JLjava/util/Set;Lp14;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lh54;->a:Lh54;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p5, Lid2;

    invoke-virtual {v0}, Lw33;->M()Lad2;

    move-result-object v1

    new-instance v2, Ldy1;

    invoke-direct {v2, p5, p4, v0, p3}, Ldy1;-><init>(Lid2;ILw33;Ljava/util/Set;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lad2;->h(JZLir3;)Lt92;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lw33;->b:Lf33;

    iget-object v1, v0, Lf33;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lf33;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lf33;->s0:Ljava/lang/Object;

    check-cast v3, Lgye;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, v0, Lf33;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v0, Lf33;->s0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1a;

    invoke-interface {v3, v4}, Lf1a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1a;

    invoke-interface {v3, v4}, Lf1a;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lw33;->b:Lf33;

    invoke-virtual {v0, p1}, Lf33;->x(Ljava/util/Collection;)V

    return-void
.end method
