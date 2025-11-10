.class public final Liw7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lkw7;


# direct methods
.method public constructor <init>(Lkw7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liw7;->o:Lkw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liw7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Liw7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liw7;

    iget-object v0, p0, Liw7;->o:Lkw7;

    invoke-direct {p1, v0, p2}, Liw7;-><init>(Lkw7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liw7;->o:Lkw7;

    iget-object p1, p1, Lkw7;->h:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs3;

    iget-object v0, p1, Lqs3;->f:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->d:Lngd;

    invoke-virtual {v0}, Lngd;->l()Lly3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "SELECT COUNT(*) FROM contact_title"

    invoke-static {v1, v2}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v2

    iget-object v0, v0, Lly3;->a:Lpgd;

    invoke-virtual {v0}, Lpgd;->b()V

    invoke-virtual {v0, v2}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

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

    invoke-virtual {v2}, Lfhd;->l()V

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, La98;->d:La98;

    invoke-virtual {v0, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContactController contacts.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lqs3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {v0, v2, v5, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p1, Lqs3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p1, Lqs3;->f:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    invoke-virtual {v0}, Lob4;->a()V

    iget-object v0, p1, Lqs3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lps3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lps3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p1, Lqs3;->f:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    invoke-virtual {v0}, Lob4;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p1, Lqs3;->f:Ltw4;

    invoke-virtual {p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc4;

    check-cast p1, Lob4;

    invoke-virtual {p1}, Lob4;->b()V

    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lqs3;->f:Ltw4;

    invoke-virtual {p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc4;

    check-cast p1, Lob4;

    invoke-virtual {p1}, Lob4;->b()V

    throw v0

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lfhd;->l()V

    throw p1
.end method
