.class public final Ldr9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lir9;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lir9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr9;->X:Lir9;

    iput-wide p2, p0, Ldr9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldr9;

    iget-object v0, p0, Ldr9;->X:Lir9;

    iget-wide v1, p0, Ldr9;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldr9;-><init>(Lir9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr9;->X:Lir9;

    iget-object p1, p1, Lir9;->d:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq9;

    iget-object v0, v0, Lzq9;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    iget-wide v3, p0, Ldr9;->Y:J

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Le93;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Lwa8;->V(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lb75;->a:Lb75;

    goto :goto_1

    :cond_2
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    new-instance v3, Lqya;

    sget v4, Lpwa;->v:I

    sget v5, Lqwa;->h:I

    sget v6, Lg9d;->w:I

    invoke-direct {v3, v4, v5, v6}, Lqya;-><init>(III)V

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    :goto_1
    new-instance v3, Lzq9;

    invoke-direct {v3, v2, v0, v1}, Lzq9;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
