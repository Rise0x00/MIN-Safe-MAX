.class public final Lsfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Ltlf;Lb54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfa;->a:Lru7;

    iput-object p2, p0, Lsfa;->b:Lru7;

    iput-object p3, p0, Lsfa;->c:Lru7;

    iput-object p4, p0, Lsfa;->d:Lru7;

    iput-object p5, p0, Lsfa;->o:Lru7;

    check-cast p6, Lsta;

    invoke-virtual {p6}, Lsta;->b()La54;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs-readmarks"

    invoke-virtual {p1, p2, p3}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p1

    invoke-virtual {p1, p7}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsfa;->X:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final w(Lsfa;Lt92;JLp14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lnfa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnfa;

    iget v1, v0, Lnfa;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnfa;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnfa;

    invoke-direct {v0, p0, p4}, Lnfa;-><init>(Lsfa;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lnfa;->Z:Ljava/lang/Object;

    iget v0, v6, Lnfa;->t0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lh54;->a:Lh54;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-boolean p0, v6, Lnfa;->Y:Z

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v6, Lnfa;->X:J

    iget-object p1, v6, Lnfa;->o:Lt92;

    iget-object p0, v6, Lnfa;->d:Lsfa;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v1, p0

    move-wide v4, p2

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lsfa;->c:Lru7;

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll83;

    check-cast p4, Lztd;

    invoke-virtual {p4}, Lztd;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_8

    iput-object p0, v6, Lnfa;->d:Lsfa;

    iput-object p1, v6, Lnfa;->o:Lt92;

    iput-wide p2, v6, Lnfa;->X:J

    iput v9, v6, Lnfa;->t0:I

    move-object v2, p1

    move-wide v3, p2

    move-object v7, v6

    move-wide v5, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lsfa;->C(Lt92;JJLp14;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, v7

    if-ne p4, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    move-wide v4, v3

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v2, p1, Lvd2;->a:J

    const/4 p1, 0x0

    iput-object p1, v6, Lnfa;->d:Lsfa;

    iput-object p1, v6, Lnfa;->o:Lt92;

    iput-boolean p0, v6, Lnfa;->Y:Z

    iput v8, v6, Lnfa;->t0:I

    invoke-virtual/range {v1 .. v6}, Lsfa;->x(JJLp14;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "logged out"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Lt92;JJLp14;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lofa;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lofa;

    iget v2, v1, Lofa;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lofa;->Z:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lofa;

    invoke-direct {v1, p0, v0}, Lofa;-><init>(Lsfa;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lofa;->X:Ljava/lang/Object;

    iget v1, v8, Lofa;->Z:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-wide v1, v8, Lofa;->o:J

    iget-object p1, v8, Lofa;->d:Lt92;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt92;->p()J

    move-result-wide v10

    cmp-long v0, v10, p2

    if-ltz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-wide v0, p1, Lt92;->a:J

    const-string v2, "changeSelfReadMarkInChatsCache: chatId="

    const-string v3, ", mark="

    invoke-static {v0, v1, v2, v3}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sfa"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsfa;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v2, p1, Lt92;->a:J

    iput-object p1, v8, Lofa;->d:Lt92;

    iput-wide v10, v8, Lofa;->o:J

    iput v9, v8, Lofa;->Z:I

    move-object v1, v0

    check-cast v1, Lw33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk33;

    move-wide v6, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lk33;-><init>(Lw33;JJJ)V

    invoke-static {v0, v8}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lybg;->a:Lybg;

    :goto_2
    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v1, v10

    :goto_3
    invoke-virtual {p1}, Lt92;->p()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final H(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChanged: chatId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sfa"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqfa;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lqfa;-><init>(Lsfa;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v3, Lsfa;->X:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final I(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sfa"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lrfa;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lrfa;-><init>(Lsfa;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v3, Lsfa;->X:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lsfa;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "logout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfbi;->c(Ly44;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x(JJLp14;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsfa;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifa;

    new-instance v1, Lkea;

    invoke-direct {v1, p1, p2, p3, p4}, Lkea;-><init>(JJ)V

    iget-object p1, v0, Lifa;->a:Lpgd;

    new-instance p2, Lma;

    const/16 p3, 0x17

    invoke-direct {p2, v0, p3, v1}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2, p5}, Ljxi;->b(Lpgd;Lqi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
