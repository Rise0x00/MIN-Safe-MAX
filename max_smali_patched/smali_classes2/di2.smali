.class public final Ldi2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lni2;

.field public o:I


# direct methods
.method public constructor <init>(Lni2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi2;->X:Lni2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldi2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldi2;

    iget-object v0, p0, Ldi2;->X:Lni2;

    invoke-direct {p1, v0, p2}, Ldi2;-><init>(Lni2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldi2;->o:I

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

    iget-object p1, p0, Ldi2;->X:Lni2;

    iget-object v0, p1, Lni2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lci2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lci2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lai2;->d:Lux4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lux4;->a:Lux4;

    if-eq v3, v4, :cond_3

    sget-object v4, Lux4;->b:Lux4;

    if-ne v3, v4, :cond_4

    :cond_3
    iget-boolean v3, v0, Lai2;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lni2;->X:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngf;

    iget-object p1, p1, Lni2;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu5;

    iget-wide v4, v0, Lai2;->b:J

    check-cast p1, Luv5;

    invoke-virtual {p1, v4, v5}, Luv5;->r(J)Ljava/io/File;

    move-result-object p1

    iget-object v0, v0, Lai2;->c:Ljava/lang/String;

    iput v2, p0, Ldi2;->o:I

    iget-object v2, v3, Lngf;->a:Lg5b;

    invoke-virtual {v2, p1, v0, p0}, Lg5b;->k(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    if-ne v1, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method
