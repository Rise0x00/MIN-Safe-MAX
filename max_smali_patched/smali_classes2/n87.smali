.class public final Ln87;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/util/concurrent/ConcurrentHashMap;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lk97;


# direct methods
.method public constructor <init>(Lk97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln87;->w0:Lk97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln87;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ln87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln87;

    iget-object v1, p0, Ln87;->w0:Lk97;

    invoke-direct {v0, v1, p2}, Ln87;-><init>(Lk97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln87;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln87;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln87;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ln87;->Z:Ljava/lang/Object;

    check-cast v1, Lcbf;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ln87;->Z:Ljava/lang/Object;

    check-cast p1, Le34;

    new-instance v5, Lcbf;

    sget-object v0, Lk97;->I0:Ljava/lang/String;

    const-string v0, "fetchAlbums"

    invoke-direct {v5, v0}, Lcbf;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Lhh6;->d:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhh6;

    iget-object v4, p0, Ln87;->w0:Lk97;

    iget-object v2, v4, Lk97;->c:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v9

    new-instance v2, Lm87;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lm87;-><init>(Lhh6;Lk97;Lcbf;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v9, v4, v2, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v5, p0, Ln87;->Z:Ljava/lang/Object;

    iput-object v6, p0, Ln87;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iput v1, p0, Ln87;->Y:I

    invoke-static {v8, p0}, Lhd6;->w(Ljava/util/ArrayList;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    move-object v0, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
