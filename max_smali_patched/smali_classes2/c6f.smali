.class public final Lc6f;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf6f;

.field public final synthetic Z:La6f;

.field public o:I


# direct methods
.method public constructor <init>(Lf6f;La6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc6f;->Y:Lf6f;

    iput-object p2, p0, Lc6f;->Z:La6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6f;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lc6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc6f;

    iget-object v1, p0, Lc6f;->Y:Lf6f;

    iget-object v2, p0, Lc6f;->Z:La6f;

    invoke-direct {v0, v1, v2, p2}, Lc6f;-><init>(Lf6f;La6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc6f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lc6f;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc6f;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6f;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v1, p0, Lc6f;->Y:Lf6f;

    iget-object v1, v1, Lf6f;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm5f;

    iget-object v1, p0, Lc6f;->Z:La6f;

    iget-object v4, v1, La6f;->a:Ljava/lang/String;

    iget-wide v5, v1, La6f;->b:J

    iput-object p1, p0, Lc6f;->X:Ljava/lang/Object;

    iput v2, p0, Lc6f;->o:I

    const/16 v7, 0x32

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lm5f;->b(Ljava/lang/String;JILp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lh5f;

    iget-object v1, v8, Lc6f;->Y:Lf6f;

    iget-object v1, v1, Lf6f;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lb6f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lb6f;-><init>(Lh5f;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lh5f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, p1, Lh5f;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Stickers search next page. finish, size:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p1, Lh5f;->a:Ljava/util/List;

    iget-object v0, v8, Lc6f;->Y:Lf6f;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2f;

    invoke-static {v0, v3}, Lf6f;->u(Lf6f;Lp2f;)Ll3f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, v8, Lc6f;->Y:Lf6f;

    iget-object p1, p1, Lf6f;->X:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwd;

    iget-object p1, p1, Lfwd;->b:Ljava/util/List;

    invoke-static {p1, v1}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v8, Lc6f;->Y:Lf6f;

    iget-object v0, v0, Lf6f;->X:La1f;

    new-instance v1, Lfwd;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Lfwd;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
