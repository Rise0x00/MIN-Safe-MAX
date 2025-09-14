.class public final Lnq1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lrq1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lrq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnq1;->X:Ljava/util/Set;

    iput-object p2, p0, Lnq1;->Y:Lrq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnq1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnq1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnq1;

    iget-object v0, p0, Lnq1;->X:Ljava/util/Set;

    iget-object p0, p0, Lnq1;->Y:Lrq1;

    invoke-direct {p1, v0, p0, p2}, Lnq1;-><init>(Ljava/util/Set;Lrq1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq1;->X:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnq1;->Y:Lrq1;

    iget-object p0, p0, Lrq1;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu3;

    iget-object p0, p0, Lvu3;->a:Lun3;

    invoke-virtual {p0}, Lun3;->b()V

    new-instance v0, Ljs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lntd;-><init>(I)V

    iget-object p0, p0, Lun3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lwa2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lwa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Lntd;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Ls25;->a:Ls25;

    return-object p0

    :cond_1
    new-instance p0, Ljs;

    iget p1, v0, Lntd;->c:I

    invoke-direct {p0, p1}, Lntd;-><init>(I)V

    invoke-virtual {v0}, Ljs;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Les;

    invoke-virtual {p1}, Les;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lkm3;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 v2, 0xa0

    const/4 v4, 0x1

    const/16 v5, 0x20

    invoke-static {v1, v5, v2, v4}, Leee;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lkm3;->n()J

    move-result-wide v7

    invoke-virtual {v0}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v1, Lcl0;->o:Lcl0;

    invoke-virtual {v0, v1}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lkm3;->w()Z

    move-result v11

    new-instance v6, Lrhf;

    invoke-direct/range {v6 .. v12}, Lrhf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    invoke-virtual {p0, v3, v6}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p0
.end method
