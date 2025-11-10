.class public abstract Lkwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lqxb;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget p0, Lwyc;->a:I

    check-cast p1, Lsxb;

    iget-object p0, p1, Lsxb;->b:Lhvb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-max:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    sput p0, Lwyc;->a:I

    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xa0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    sput-object p0, Lwyc;->b:Landroid/util/Size;

    iget-object p0, p1, Lsxb;->b:Lhvb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "REACTION_BADGE"

    invoke-static {v0, p1}, Lfbf;->o(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    :goto_0
    sget p0, Lwyc;->a:I

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "REACTION_SELECT_PANEL"

    invoke-static {v0, p1}, Lfbf;->o(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_1
    sget p0, Lwyc;->a:I

    return-void
.end method

.method public static final b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpgd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpgd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Ly44;

    move-result-object v0

    sget-object v1, Ln2g;->c:Lgc9;

    invoke-interface {v0, v1}, Ly44;->get(Lx44;)Lw44;

    move-result-object v0

    check-cast v0, Ln2g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln2g;->a:Lq14;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lrwi;->a(Lpgd;)La54;

    move-result-object v0

    :cond_2
    new-instance p0, Ly22;

    invoke-static {p3}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p0, v1, p3}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Ly22;->o()V

    new-instance p3, Lt54;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lt54;-><init>(Ljava/util/concurrent/Callable;Ly22;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    sget-object v2, Lyr6;->a:Lyr6;

    invoke-static {v2, v0, v1, p3, p2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p2

    new-instance p3, Ls54;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Ls54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Ly22;->e(Lqi6;)V

    invoke-virtual {p0}, Ly22;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpgd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpgd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Ly44;

    move-result-object v0

    sget-object v1, Ln2g;->c:Lgc9;

    invoke-interface {v0, v1}, Ly44;->get(Lx44;)Lw44;

    move-result-object v0

    check-cast v0, Ln2g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln2g;->a:Lq14;

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lpgd;->k:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lpgd;->c:Lr3e;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-static {p0}, Lxzi;->a(Ljava/util/concurrent/Executor;)La54;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v2

    check-cast v0, La54;

    :cond_4
    new-instance p0, Lr54;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lr54;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
