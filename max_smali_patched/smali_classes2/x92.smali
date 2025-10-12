.class public final Lx92;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lma2;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lma2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx92;->Y:Lma2;

    iput-boolean p2, p0, Lx92;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx92;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lx92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx92;

    iget-object v1, p0, Lx92;->Y:Lma2;

    iget-boolean v2, p0, Lx92;->Z:Z

    invoke-direct {v0, v1, v2, p2}, Lx92;-><init>(Lma2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx92;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lx92;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v0, p0, Lx92;->Y:Lma2;

    invoke-virtual {v0}, Lma2;->o()Lm82;

    move-result-object v1

    sget-object v2, Loyf;->a:Loyf;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Lm82;->b:Lpc2;

    iget-wide v4, v3, Lpc2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p1, v1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lma2;->r:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg44;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget-object p1, v0, Lma2;->q:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    iget-wide v5, v1, Lm82;->a:J

    iget-wide v7, v3, Lpc2;->a:J

    move-object v4, p1

    check-cast v4, Lbga;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lbga;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v3

    iget-boolean p1, p0, Lx92;->Z:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lma2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lma2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
