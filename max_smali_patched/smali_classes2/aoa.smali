.class public final Laoa;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgoa;


# direct methods
.method public constructor <init>(Lgoa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laoa;->Y:Lgoa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoa;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Laoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laoa;

    iget-object v1, p0, Laoa;->Y:Lgoa;

    invoke-direct {v0, v1, p2}, Laoa;-><init>(Lgoa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laoa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Laoa;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Laoa;->Y:Lgoa;

    invoke-static {p1}, Le93;->G0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, v0, Lgoa;->h:Lqle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lgoa;->h:Lqle;

    iget-object v1, v0, Lgoa;->b:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    const-string v2, "folders-counters"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v5, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lboa;

    sget-object v3, Lt34;->b:Lt34;

    invoke-direct {v2, v5, v3}, Lboa;-><init>(Ljava/lang/String;Lt34;)V

    new-instance v3, Lg01;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lg01;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lz06;

    iget-object v6, v0, Lgoa;->c:Lae2;

    iget-object v7, v0, Lgoa;->a:Lz56;

    iget-object v8, v0, Lgoa;->d:Lov0;

    invoke-direct/range {v4 .. v9}, Lz06;-><init>(Ljava/lang/String;Lae2;Lz56;Lov0;Ly24;)V

    iget-object v2, v4, Lz06;->e:Lg13;

    new-instance v3, Lru7;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v5, v4}, Lru7;-><init>(Lev5;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lev5;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lev5;

    new-instance v1, Lk54;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lk54;-><init>([Lev5;I)V

    new-instance v3, Leoa;

    iget-object v5, v0, Lgoa;->e:Lmoe;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x2

    const-class v6, Lzt9;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Leoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v3, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v1, v0, Lgoa;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object p1

    iput-object p1, v0, Lgoa;->h:Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
