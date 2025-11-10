.class public final Lf68;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lh68;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf68;->X:Lh68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf68;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf68;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lf68;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf68;

    iget-object v1, p0, Lf68;->X:Lh68;

    invoke-direct {v0, v1, p2}, Lf68;-><init>(Lh68;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf68;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf68;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lf68;->X:Lh68;

    iget-object v1, v0, Lh68;->a:Liw0;

    const-string v2, "h68"

    const-string v3, "albums loaded"

    invoke-static {v2, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lyg8;->g(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgl6;

    iget-object v6, v6, Lgl6;->a:Lfl6;

    invoke-virtual {v6}, Lfl6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, v0, Lh68;->g:Ljava/lang/Object;

    new-instance v3, Lzu;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lzu;-><init>(I)V

    invoke-virtual {v1, v3}, Liw0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl6;

    new-instance v5, Li68;

    iget-object v4, v4, Lgl6;->a:Lfl6;

    invoke-virtual {v4}, Lfl6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Li68;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lh68;->c:Ls68;

    check-cast v1, Lhe7;

    iget-object v1, v1, Lhe7;->x0:Lgye;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyo7;->isCompleted()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    new-instance v1, Lht;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance p1, Let7;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v0}, Let7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lk3g;

    invoke-direct {v3, v1, p1}, Lk3g;-><init>(Ly2e;Lqi6;)V

    sget-object p1, Llx0;->C0:Llx0;

    invoke-static {v3, p1}, Li3e;->g(Ly2e;Lqi6;)Lly5;

    move-result-object p1

    new-instance v1, Lah7;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lah7;-><init>(I)V

    new-instance v3, Lk3g;

    invoke-direct {v3, p1, v1}, Lk3g;-><init>(Ly2e;Lqi6;)V

    new-instance p1, Let;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Let;-><init>(I)V

    invoke-static {v3, p1}, Li3e;->k(Ly2e;Ljava/util/Collection;)V

    iget-object v0, v0, Lh68;->f:Lc1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshSelectedMedias()"

    const-string v3, "c1e"

    invoke-static {v3, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc1e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lc2d;

    invoke-direct {v4, v2, p1}, Lc2d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4}, Lzdi;->d(Ljava/lang/Iterable;Lgxb;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lc1e;->n()V

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
