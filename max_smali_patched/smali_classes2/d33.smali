.class public final Ld33;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:La1f;

.field public final synthetic Z:Lf33;

.field public o:La1f;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(La1f;Lkotlin/coroutines/Continuation;Lf33;J)V
    .locals 0

    iput-object p1, p0, Ld33;->Y:La1f;

    iput-object p3, p0, Ld33;->Z:Lf33;

    iput-wide p4, p0, Ld33;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld33;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ld33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld33;

    iget-object v3, p0, Ld33;->Z:Lf33;

    iget-wide v4, p0, Ld33;->s0:J

    iget-object v1, p0, Ld33;->Y:La1f;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld33;-><init>(La1f;Lkotlin/coroutines/Continuation;Lf33;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld33;->X:I

    iget-wide v1, p0, Ld33;->s0:J

    const/4 v3, 0x1

    iget-object v4, p0, Ld33;->Z:Lf33;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld33;->o:La1f;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ld33;->Y:La1f;

    iput-object v0, p0, Ld33;->o:La1f;

    iput v3, p0, Ld33;->X:I

    invoke-static {v4, v1, v2, p0}, Lf33;->b(Lf33;JLp14;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v3, Lh54;->a:Lh54;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lt92;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, v4, Lf33;->b:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    check-cast p1, Lona;

    invoke-virtual {p1, v1, v2}, Lona;->i(J)J

    move-object p1, v3

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, v4, Lf33;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lt92;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, La33;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, La33;-><init>(Lt92;I)V

    new-instance v3, Le33;

    invoke-direct {v3, v2}, Le33;-><init>(Lqi6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1a;

    invoke-interface {v1, p1}, Lf1a;->setValue(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_4
    invoke-interface {v0, v3}, Lf1a;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
