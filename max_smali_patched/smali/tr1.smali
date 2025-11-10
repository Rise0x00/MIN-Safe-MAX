.class public final Ltr1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lxr1;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lxr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltr1;->o:Ljava/util/Set;

    iput-object p2, p0, Ltr1;->X:Lxr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltr1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltr1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltr1;

    iget-object v0, p0, Ltr1;->o:Ljava/util/Set;

    iget-object v1, p0, Ltr1;->X:Lxr1;

    invoke-direct {p1, v0, v1, p2}, Ltr1;-><init>(Ljava/util/Set;Lxr1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltr1;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltr1;->X:Lxr1;

    iget-object v0, v0, Lxr1;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz3;

    iget-object v0, v0, Liz3;->a:Lqs3;

    invoke-virtual {v0}, Lqs3;->b()V

    new-instance v1, Lbt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llpe;-><init>(I)V

    iget-object v0, v0, Lqs3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lwc2;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v1}, Lwc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1}, Llpe;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Loa5;->a:Loa5;

    return-object p1

    :cond_1
    new-instance p1, Lbt;

    iget v0, v1, Llpe;->c:I

    invoke-direct {p1, v0}, Llpe;-><init>(I)V

    invoke-virtual {v1}, Lbt;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lws;

    invoke-virtual {v0}, Lws;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr3;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lmr3;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/16 v3, 0xa0

    const/4 v5, 0x1

    const/16 v6, 0x20

    invoke-static {v2, v6, v3, v5}, Lfbf;->s(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v8

    invoke-virtual {v1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v2, Lhl0;->d:Lhl0;

    invoke-virtual {v1, v2}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lmr3;->z()Z

    move-result v12

    new-instance v7, Lwhg;

    invoke-direct/range {v7 .. v13}, Lwhg;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    invoke-virtual {p1, v4, v7}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p1
.end method
