.class public final Lr9e;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lotd;

.field public final synthetic Y:Lxac;

.field public final synthetic Z:Lru7;

.field public o:I

.field public final synthetic s0:Lgae;


# direct methods
.method public constructor <init>(Lotd;Lxac;Lru7;Lgae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr9e;->X:Lotd;

    iput-object p2, p0, Lr9e;->Y:Lxac;

    iput-object p3, p0, Lr9e;->Z:Lru7;

    iput-object p4, p0, Lr9e;->s0:Lgae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr9e;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lr9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lr9e;

    iget-object v3, p0, Lr9e;->Z:Lru7;

    iget-object v4, p0, Lr9e;->s0:Lgae;

    iget-object v1, p0, Lr9e;->X:Lotd;

    iget-object v2, p0, Lr9e;->Y:Lxac;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr9e;-><init>(Lotd;Lxac;Lru7;Lgae;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr9e;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9e;->X:Lotd;

    iget-object p1, p1, Lotd;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->t()Ltz5;

    move-result-object p1

    new-instance v0, Lq9e;

    iget-object v5, p0, Lr9e;->Z:Lru7;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lq9e;-><init>(Lru7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ltz5;

    invoke-direct {v5, v0, p1}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance p1, Log0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Log0;-><init>(Ltz5;I)V

    iput v3, p0, Lr9e;->o:I

    invoke-static {p1, p0}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lr9e;->Y:Lxac;

    iget-object v0, p1, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lfz3;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v5, v6, v8}, Lfz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lsi;

    const/16 v5, 0x1a

    invoke-direct {p1, v5, v7}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    new-instance v0, Lww;

    iget-object v3, p0, Lr9e;->s0:Lgae;

    const/16 v5, 0xa

    invoke-direct {v0, v5, v3}, Lww;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lr9e;->o:I

    new-instance v2, Lh13;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lh13;-><init>(Lgz5;I)V

    invoke-interface {p1, v2, p0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
