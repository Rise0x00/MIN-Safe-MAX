.class public final Lpmb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lsmb;

.field public final synthetic Y:Lt92;

.field public final synthetic Z:[J

.field public o:I


# direct methods
.method public constructor <init>(Lsmb;Lt92;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpmb;->X:Lsmb;

    iput-object p2, p0, Lpmb;->Y:Lt92;

    iput-object p3, p0, Lpmb;->Z:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpmb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpmb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpmb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpmb;

    iget-object v0, p0, Lpmb;->Y:Lt92;

    iget-object v1, p0, Lpmb;->Z:[J

    iget-object v2, p0, Lpmb;->X:Lsmb;

    invoke-direct {p1, v2, v0, v1, p2}, Lpmb;-><init>(Lsmb;Lt92;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpmb;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lsmb;->l:[Les7;

    iget-object p1, p0, Lpmb;->X:Lsmb;

    iget-object v0, p1, Lsmb;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo3;

    invoke-interface {v0}, Lwo3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lsmb;->g:Lake;

    iput v2, p0, Lpmb;->o:I

    sget-object v0, Lmmb;->a:Lmmb;

    invoke-virtual {p1, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Lsmb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lsmb;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    iget-wide v4, p1, Lsmb;->a:J

    iget-object p1, p0, Lpmb;->Y:Lt92;

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v6, p1, Lvd2;->a:J

    iget-object p1, p0, Lpmb;->Z:[J

    invoke-static {p1}, Lft;->A([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, v2

    check-cast v3, Lona;

    invoke-virtual/range {v3 .. v9}, Lona;->d(JJLjava/util/List;Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
