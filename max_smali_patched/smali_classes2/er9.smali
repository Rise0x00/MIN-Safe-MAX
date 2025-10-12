.class public final Ler9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic w0:Ljr9;


# direct methods
.method public constructor <init>(JLjr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ler9;->Z:J

    iput-object p3, p0, Ler9;->w0:Ljr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ler9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ler9;

    iget-wide v0, p0, Ler9;->Z:J

    iget-object v2, p0, Ler9;->w0:Ljr9;

    invoke-direct {p1, v0, v1, v2, p2}, Ler9;-><init>(JLjr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ler9;->w0:Ljr9;

    iget-object v1, v0, Ljr9;->f:Lmoe;

    iget v2, p0, Ler9;->Y:I

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Ler9;->X:Ljava/util/Set;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Ler9;->Z:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar9;

    iget-object p1, p1, Lar9;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Le93;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Lwa8;->V(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    :goto_0
    iput-object p1, p0, Ler9;->X:Ljava/util/Set;

    iput v4, p0, Ler9;->Y:I

    invoke-virtual {v0, p1, p0}, Ljr9;->c(Ljava/util/Set;Lnz3;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v2, Lf34;->a:Lf34;

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v2, Lar9;

    invoke-direct {v2, p1, v0}, Lar9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
