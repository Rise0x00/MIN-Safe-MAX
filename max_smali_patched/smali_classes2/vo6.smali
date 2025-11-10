.class public final Lvo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo6;->a:Lru7;

    iput-object p2, p0, Lvo6;->b:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Luo6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luo6;

    iget v1, v0, Luo6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luo6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luo6;

    invoke-direct {v0, p0, p2}, Luo6;-><init>(Lvo6;Lp14;)V

    :goto_0
    iget-object p2, v0, Luo6;->o:Ljava/lang/Object;

    iget v1, v0, Luo6;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luo6;->d:Ljava/lang/Object;

    check-cast p1, Lgu3;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Luo6;->d:Ljava/lang/Object;

    check-cast p1, Lvo6;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lvo6;->b:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsa;

    iput-object p0, v0, Luo6;->d:Ljava/lang/Object;

    iput v3, v0, Luo6;->Y:I

    iget-object p2, p2, Lxsa;->a:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrnf;

    new-instance v1, Lbe2;

    sget-object v3, Lo8b;->X0:Lo8b;

    const/16 v5, 0x12

    invoke-direct {v1, v3, v5}, Lbe2;-><init>(Lo8b;I)V

    const-string v3, "phone"

    invoke-virtual {v1, v3, p1}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lrnf;->e(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Liu3;

    iget-object p2, p2, Liu3;->c:Lgu3;

    if-nez p2, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object p1, p1, Lvo6;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz3;

    iget-wide v5, p2, Lgu3;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p2, v0, Luo6;->d:Ljava/lang/Object;

    iput v2, v0, Luo6;->Y:I

    iget-object p1, p1, Liz3;->a:Lqs3;

    invoke-static {v1}, Lab3;->Y(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lqs3;->r(Ljava/util/List;[J)V

    sget-object p1, Lybg;->a:Lybg;

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object p1, p2

    :goto_3
    iget-wide p1, p1, Lgu3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
