.class public final Lgc6;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lhc6;

.field public final synthetic Y:Lic6;

.field public final synthetic Z:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>(Lhc6;Lic6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgc6;->X:Lhc6;

    iput-object p2, p0, Lgc6;->Y:Lic6;

    iput-object p3, p0, Lgc6;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgc6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgc6;

    iget-object v0, p0, Lgc6;->Y:Lic6;

    iget-object v1, p0, Lgc6;->Z:Ljava/util/List;

    iget-object v2, p0, Lgc6;->X:Lhc6;

    invoke-direct {p1, v2, v0, v1, p2}, Lgc6;-><init>(Lhc6;Lic6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgc6;->o:I

    iget-object v1, p0, Lgc6;->Y:Lic6;

    iget-object v2, p0, Lgc6;->X:Lhc6;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lhc6;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp6;

    iput v3, p0, Lgc6;->o:I

    invoke-virtual {p1, v1, p0}, Llp6;->b(Lic6;Logf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lic6;->d:Ljava/lang/CharSequence;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lhc6;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp6;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lrp6;->a(Lt92;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lg6e;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lg6e;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    new-instance v0, Li6e;

    invoke-direct {v0, v6}, Li6e;-><init>(Lg6e;)V

    invoke-virtual {v1, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v1, p1}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    iget-object v0, p0, Lgc6;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Li5e;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v5, v1, v7}, Li5e;-><init>(JLjava/lang/Object;I)V

    iput-boolean v3, v6, Ld6e;->d:Z

    new-instance v1, Lf6e;

    invoke-direct {v1, v6}, Lf6e;-><init>(Li5e;)V

    iget-object v4, v2, Lhc6;->b:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llph;

    invoke-virtual {v4, v1}, Llph;->b(Le5e;)V

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
