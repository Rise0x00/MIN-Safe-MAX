.class public final Lqg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkpd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLrv0;Lhoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqg2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lqg2;->b:Lkpd;

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqg2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Log2;)V
    .locals 2

    new-instance v0, Lpg2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpg2;-><init>(Lqg2;Log2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lqg2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Ldef;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    .line 11
    iget-wide v0, p1, Ldef;->b:J

    .line 12
    iget-wide v2, p0, Lqg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lmg2;

    .line 14
    iget-wide v1, p1, Ldef;->c:J

    .line 15
    invoke-direct {v0, v1, v2}, Lmg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lqg2;->a(Log2;)V

    return-void
.end method

.method public final onEvent(Lp27;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    .line 1
    iget-wide v0, p1, Lp27;->b:J

    .line 2
    iget-wide v2, p0, Lqg2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lp27;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lig2;

    .line 4
    iget-wide v1, p1, Lp27;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Lig2;-><init>(J)V

    invoke-virtual {p0, v0}, Lqg2;->a(Log2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lqq4;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    .line 16
    new-instance v0, Ljg2;

    iget-wide v1, p1, Lqq4;->X:J

    iget-object p1, p1, Lqq4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ljg2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lqg2;->a(Log2;)V

    return-void
.end method

.method public final onEvent(Lsq4;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    .line 17
    new-instance v0, Lkg2;

    iget-wide v1, p1, Lsq4;->o:J

    invoke-direct {v0, v1, v2}, Lkg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lqg2;->a(Log2;)V

    return-void
.end method

.method public final onEvent(Lvpa;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    .line 6
    iget-wide v0, p1, Lvpa;->b:J

    .line 7
    iget-wide v2, p0, Lqg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lig2;

    .line 9
    iget-wide v1, p1, Lvpa;->o:J

    .line 10
    invoke-direct {v0, v1, v2}, Lig2;-><init>(J)V

    invoke-virtual {p0, v0}, Lqg2;->a(Log2;)V

    return-void
.end method

.method public final onEvent(Lyg9;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    .line 18
    iget-wide v0, p1, Lyg9;->b:J

    iget-wide v2, p0, Lqg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Llg2;

    iget-object p1, p1, Lyg9;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Llg2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lqg2;->a(Log2;)V

    return-void
.end method
