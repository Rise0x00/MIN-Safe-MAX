.class public abstract Ledi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lw5b;)V
    .locals 12

    const-string v0, "c"

    sget-object v1, Lwa5;->a:Lwa5;

    instance-of v2, p0, Lqsf;

    if-eqz v2, :cond_0

    check-cast p0, Lqsf;

    invoke-interface {p0, p1}, Lqsf;->onThemeChanged(Lw5b;)V

    return-void

    :cond_0
    instance-of v2, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v8

    if-ltz v4, :cond_3

    if-ge v4, v8, :cond_3

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv6d;

    instance-of v9, v8, Lqsf;

    if-eqz v9, :cond_1

    move-object v6, v8

    check-cast v6, Lqsf;

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6, p1}, Lqsf;->onThemeChanged(Lw5b;)V

    move v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_5
    const-class v2, Ld7d;

    :try_start_0
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7d;

    const-string v5, "a"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/util/List;

    if-eqz v8, :cond_6

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    move-object v5, v6

    :goto_1
    sget-object v8, Lna5;->a:Lna5;

    if-nez v5, :cond_7

    move-object v5, v8

    :cond_7
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lp6d;->j()I

    move-result v2

    invoke-static {v3, v2}, Liwi;->h(II)Laj7;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lyi7;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v4, v2

    check-cast v4, Lzi7;

    iget-boolean v4, v4, Lzi7;->c:Z

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lzi7;

    invoke-virtual {v4}, Lzi7;->nextInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lp6d;->l(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    sget-object v6, Lxa5;->a:Lxa5;

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lm7d;

    move-result-object v9

    new-instance v10, Lt8;

    invoke-direct {v10, p0, v4, v3}, Lt8;-><init>(Ljava/lang/Object;II)V

    if-nez v9, :cond_c

    move-object v4, v1

    goto :goto_6

    :cond_c
    new-instance v4, Lkw4;

    new-instance v11, Lyod;

    invoke-direct {v11, v6, v9}, Lyod;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v11, v10}, Lkw4;-><init>(Loi6;Lqi6;)V

    :goto_6
    invoke-static {v0, v4}, Lgb3;->o(Ljava/util/AbstractList;Ly2e;)V

    goto :goto_5

    :cond_d
    new-array p0, v6, [Ljava/util/List;

    aput-object v5, p0, v3

    aput-object v8, p0, v7

    invoke-static {p0}, Lft;->f([Ljava/lang/Object;)Ly2e;

    move-result-object p0

    sget-object v2, Llx0;->C0:Llx0;

    invoke-static {p0, v2}, Li3e;->g(Ly2e;Lqi6;)Lly5;

    move-result-object p0

    new-instance v2, Lht;

    invoke-direct {v2, v6, v0}, Lht;-><init>(ILjava/lang/Object;)V

    new-array v0, v6, [Ly2e;

    aput-object p0, v0, v3

    aput-object v2, v0, v7

    invoke-static {v0}, Lft;->f([Ljava/lang/Object;)Ly2e;

    move-result-object p0

    sget-object v0, Llx0;->B0:Llx0;

    invoke-static {p0, v0}, Li3e;->g(Ly2e;Lqi6;)Lly5;

    move-result-object p0

    new-instance v0, Lr8;

    invoke-direct {v0, v7}, Lr8;-><init>(I)V

    new-instance v2, Lk3g;

    invoke-direct {v2, p0, v0}, Lk3g;-><init>(Ly2e;Lqi6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v2, Lfed;

    invoke-direct {v2, p0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p0, v2, Lfed;

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    check-cast v1, Ly2e;

    new-instance p0, Lr8;

    invoke-direct {p0, v3}, Lr8;-><init>(I)V

    new-instance v0, Ls8;

    invoke-direct {v0, v3, p1}, Ls8;-><init>(ILw5b;)V

    invoke-static {v1, p0, v0}, Lj0i;->f(Ly2e;Lqi6;Lqi6;)Lly5;

    move-result-object p0

    new-instance v0, Ls8;

    invoke-direct {v0, v7, p1}, Ls8;-><init>(ILw5b;)V

    invoke-static {p0, v0}, Li3e;->i(Ly2e;Lqi6;)Lk3g;

    move-result-object p0

    invoke-static {p0}, Li3e;->c(Ly2e;)I

    return-void

    :cond_f
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0, p1}, Lqle;->a(Ljava/lang/CharSequence;Lw5b;)V

    :cond_10
    return-void
.end method

.method public static final b(Landroid/widget/TextView;)Lvzg;
    .locals 2

    new-instance v0, Lvzg;

    invoke-direct {v0, p0}, Lvzg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v1, p0, Lila;

    if-eqz v1, :cond_0

    check-cast p0, Lila;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lila;->setObserverSpanListener(Lvzg;)V

    :cond_1
    return-object v0
.end method

.method public static final c(Lpx7;)Lbx7;
    .locals 4

    iget-object v0, p0, Lpx7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lbx7;

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object v2

    sget-object v3, Lqv4;->a:Lpm4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lbe8;

    invoke-virtual {v3}, Lbe8;->getImmediate()Lbe8;

    move-result-object v3

    invoke-interface {v2, v3}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lbx7;-><init>(Lpx7;Ly44;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lqv4;->a:Lpm4;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lbe8;

    invoke-virtual {p0}, Lbe8;->getImmediate()Lbe8;

    move-result-object p0

    new-instance v0, Lax7;

    invoke-direct {v0, v1, v2}, Lax7;-><init>(Lbx7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method
