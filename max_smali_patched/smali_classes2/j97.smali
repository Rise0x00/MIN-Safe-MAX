.class public final Lj97;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lk97;

.field public final synthetic Y:Lnh6;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lk97;Lnh6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj97;->X:Lk97;

    iput-object p2, p0, Lj97;->Y:Lnh6;

    iput p3, p0, Lj97;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj97;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lj97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lj97;

    iget-object v0, p0, Lj97;->Y:Lnh6;

    iget v1, p0, Lj97;->Z:I

    iget-object v2, p0, Lj97;->X:Lk97;

    invoke-direct {p1, v2, v0, v1, p2}, Lj97;-><init>(Lk97;Lnh6;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lj97;->X:Lk97;

    iget-object v0, p1, Lk97;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lj97;->Y:Lnh6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Loyf;->a:Loyf;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lmh6;

    if-eqz v3, :cond_1

    const/16 v3, 0x28

    goto :goto_0

    :cond_1
    iget v3, p0, Lj97;->Z:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lk97;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
