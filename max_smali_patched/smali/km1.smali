.class public final Lkm1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lrf6;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic w0:Lfa;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgy5;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lfa;

    new-instance p3, Lkm1;

    const/4 v2, 0x5

    invoke-direct {p3, v2, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide v0, p3, Lkm1;->X:J

    iput-boolean p1, p3, Lkm1;->Y:Z

    iput-boolean p2, p3, Lkm1;->Z:Z

    iput-object p4, p3, Lkm1;->w0:Lfa;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p3, p1}, Lkm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-wide v0, p0, Lkm1;->X:J

    iget-boolean p1, p0, Lkm1;->Y:Z

    iget-boolean v2, p0, Lkm1;->Z:Z

    iget-object v3, p0, Lkm1;->w0:Lfa;

    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    iget-object p1, v3, Lfa;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v4, v3, Lfa;->c:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    iget-object p1, v3, Lfa;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
