.class public final Lfce;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lgce;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lgce;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfce;->X:Lgce;

    iput-wide p2, p0, Lfce;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfce;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfce;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfce;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfce;

    iget-object v0, p0, Lfce;->X:Lgce;

    iget-wide v1, p0, Lfce;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfce;-><init>(Lgce;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfce;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    iget-object v3, p0, Lfce;->X:Lgce;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lgce;->s0:La1f;

    :cond_2
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/Long;

    iget-wide v6, p0, Lfce;->Y:J

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v3, Lgce;->Y:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx3;

    iput v2, p0, Lfce;->o:I

    invoke-virtual {p1, v6, v7}, Lvx3;->a(J)V

    sget-object p1, Lh54;->a:Lh54;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, v3, Lgce;->x0:Laf5;

    new-instance v0, Lkbe;

    sget v2, Ln2b;->f:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    invoke-direct {v0, v3}, Lkbe;-><init>(Lirf;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1
.end method
