.class public final Lu7c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf8c;

.field public final synthetic Z:Lt92;

.field public o:I


# direct methods
.method public constructor <init>(Lf8c;Lt92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu7c;->Y:Lf8c;

    iput-object p2, p0, Lu7c;->Z:Lt92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu7c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lu7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu7c;

    iget-object v1, p0, Lu7c;->Y:Lf8c;

    iget-object v2, p0, Lu7c;->Z:Lt92;

    invoke-direct {v0, v1, v2, p2}, Lu7c;-><init>(Lf8c;Lt92;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu7c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lu7c;->o:I

    const/4 v1, 0x1

    sget-object v2, Lybg;->a:Lybg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu7c;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v0, p0, Lu7c;->Y:Lf8c;

    iget-object v3, v0, Lf8c;->Z:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo3;

    invoke-interface {v3}, Lwo3;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, v0, Lf8c;->Y:Lake;

    iput v1, p0, Lu7c;->o:I

    sget-object v0, Lv64;->a:Lv64;

    invoke-virtual {p1, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, p0, Lu7c;->Z:Lt92;

    iget-object v3, v1, Lt92;->b:Lvd2;

    iget-wide v3, v3, Lvd2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p1, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lf8c;->v0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk64;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lk64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object p1, v0, Lf8c;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    iget-wide v4, v1, Lt92;->a:J

    iget-object v1, v1, Lt92;->b:Lvd2;

    iget-wide v6, v1, Lvd2;->a:J

    move-object v3, p1

    check-cast v3, Lona;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lona;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v3

    iget-object p1, v0, Lf8c;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
