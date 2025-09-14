.class public final Lam1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic n0:Lia;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lia;

    new-instance v0, Lam1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide p0, v0, Lam1;->X:J

    iput-boolean p2, v0, Lam1;->Y:Z

    iput-boolean p3, v0, Lam1;->Z:Z

    iput-object p4, v0, Lam1;->n0:Lia;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lam1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-wide v0, p0, Lam1;->X:J

    iget-boolean p1, p0, Lam1;->Y:Z

    iget-boolean v2, p0, Lam1;->Z:Z

    iget-object p0, p0, Lam1;->n0:Lia;

    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    iget-object p1, p0, Lia;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v2, p0, Lia;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p0, p0, Lia;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
