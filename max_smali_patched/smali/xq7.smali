.class public final Lxq7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lzq7;


# direct methods
.method public constructor <init>(Lzq7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxq7;->X:Lzq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxq7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxq7;

    iget-object v0, p0, Lxq7;->X:Lzq7;

    invoke-direct {p1, v0, p2}, Lxq7;-><init>(Lzq7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq7;->X:Lzq7;

    iget-object p1, p1, Lzq7;->h:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq3;

    iget-object v0, p1, Lkq3;->f:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->d:Lv5d;

    invoke-virtual {v0}, Lv5d;->b()Lkw3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "SELECT COUNT(*) FROM contact_title"

    invoke-static {v1, v2}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v2

    iget-object v0, v0, Lkw3;->a:Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    invoke-virtual {v0, v2}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lo6d;->n()V

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContactController contacts.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " titlesCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ContactController"

    invoke-virtual {v0, v2, v5, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p1, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p1, Lkq3;->f:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    invoke-virtual {v0}, Lb94;->a()V

    iget-object v0, p1, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ls63;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ls63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p1, Lkq3;->f:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    invoke-virtual {v0}, Lb94;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p1, Lkq3;->f:Ljt4;

    invoke-virtual {p1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    invoke-virtual {p1}, Lb94;->b()V

    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lkq3;->f:Ljt4;

    invoke-virtual {p1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    invoke-virtual {p1}, Lb94;->b()V

    throw v0

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lo6d;->n()V

    throw p1
.end method
