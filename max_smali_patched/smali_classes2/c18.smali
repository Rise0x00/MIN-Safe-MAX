.class public final Lc18;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le18;


# direct methods
.method public constructor <init>(Le18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc18;->Y:Le18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc18;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc18;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lc18;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc18;

    iget-object v1, p0, Lc18;->Y:Le18;

    invoke-direct {v0, v1, p2}, Lc18;-><init>(Le18;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc18;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lc18;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lc18;->Y:Le18;

    iget-object v1, v0, Le18;->a:Lov0;

    const-string v2, "e18"

    const-string v3, "albums loaded"

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwa8;->V(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loh6;

    iget-object v5, v5, Loh6;->a:Lnh6;

    invoke-virtual {v5}, Lnh6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, v0, Le18;->g:Ljava/lang/Object;

    new-instance v2, Ldu;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ldu;-><init>(I)V

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh6;

    new-instance v4, Lf18;

    iget-object v3, v3, Loh6;->a:Lnh6;

    invoke-virtual {v3}, Lnh6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lf18;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Le18;->c:Lp18;

    check-cast v1, Lk97;

    iget-object v1, v1, Lk97;->C0:Lqle;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llj7;->isCompleted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Ljs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbv7;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0}, Lbv7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbqf;

    invoke-direct {v2, v1, p1}, Lbqf;-><init>(Lord;Lxe6;)V

    sget-object p1, Lz31;->F0:Lz31;

    invoke-static {v2, p1}, Lxrd;->X(Lord;Lxe6;)Liu5;

    move-result-object p1

    new-instance v1, Lcc7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcc7;-><init>(I)V

    new-instance v2, Lbqf;

    invoke-direct {v2, p1, v1}, Lbqf;-><init>(Lord;Lxe6;)V

    new-instance p1, Lgs;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lgs;-><init>(I)V

    invoke-static {v2, p1}, Lxrd;->b0(Lord;Ljava/util/Collection;)V

    iget-object v0, v0, Le18;->f:Lwpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshSelectedMedias()"

    const-string v2, "wpd"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwpd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljsc;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1}, Ljsc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lid7;->n(Ljava/lang/Iterable;Llob;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lwpd;->n()V

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
