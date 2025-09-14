.class public final Ld16;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk16;


# direct methods
.method public constructor <init>(Lk16;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld16;->Z:Lk16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld16;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ld16;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ld16;

    iget-object p0, p0, Ld16;->Z:Lk16;

    invoke-direct {v0, p0, p2}, Ld16;-><init>(Lk16;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld16;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Ld16;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ld16;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Ld16;->Z:Lk16;

    iget-object v2, v2, Lk16;->X:Ljea;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lay5;

    new-instance v7, Lgd9;

    iget-object v8, v6, Lay5;->a:Ljava/lang/String;

    iget-object v9, v6, Lay5;->b:Ljava/lang/CharSequence;

    iget-object v10, v6, Lay5;->d:Le14;

    iget-object v6, v6, Lay5;->e:Ljava/util/Set;

    invoke-direct {v7, v8, v9, v10, v6}, Lgd9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Le14;Ljava/util/Set;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Lz76;->f:Lvea;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lhw7;->o:Lhw7;

    invoke-virtual {v5, v7}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "updateFolders by count: "

    invoke-static {v8, v9}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneMeInitialDataStorage"

    invoke-virtual {v5, v7, v9, v8, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v5, v2, Ljea;->c:Lkle;

    invoke-virtual {v5}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd9;

    iget-object v5, v5, Laa8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Ljea;->c:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd9;

    invoke-virtual {v2}, Laa8;->G()V

    iget-object v2, p0, Ld16;->Z:Lk16;

    iget-object v2, v2, Lk16;->o0:Lq4e;

    iput v3, p0, Ld16;->X:I

    invoke-virtual {v2, v6, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method
