.class public final Lsy2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lkz2;


# direct methods
.method public constructor <init>(Lkz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsy2;->X:Lkz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsy2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsy2;

    iget-object v0, p0, Lsy2;->X:Lkz2;

    invoke-direct {p1, v0, p2}, Lsy2;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lkz2;->a1:[Ltm7;

    iget-object p1, p0, Lsy2;->X:Lkz2;

    invoke-virtual {p1}, Lkz2;->t()Llm5;

    move-result-object v0

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkz2;->P0:Lmoe;

    iget-object p1, p1, Lkz2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Li4b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lkz2;->o:Lf98;

    iget-object p1, p1, Lkz2;->M0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy2;

    iget-object p1, p1, Lmy2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "loadNextMessages"

    const-string v3, "f98"

    invoke-static {v3, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf98;->c:Lked;

    iget-object v4, v0, Lf98;->l:Lqs1;

    invoke-static {v4}, Liad;->c(Lss4;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "searchMessagesInternal: is loading, return"

    invoke-static {v3, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lf98;->s:Ljava/lang/String;

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v0, Lf98;->s:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lf98;->d:Lp9f;

    new-instance v4, Lvc2;

    const/16 v5, 0x32

    invoke-direct {v4, p1, v5, v1}, Lvc2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v3, Lv9f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrsd;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5, v4}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lmda;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lude;->i(Lked;)Lmee;

    move-result-object v1

    iget-object v3, v0, Lf98;->f:Liaf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfaf;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lfaf;-><init>(Liaf;II)V

    invoke-virtual {v1, v5}, Lude;->j(Lfaf;)Luz5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    iget-object v2, v0, Lf98;->b:Lked;

    invoke-virtual {v1, v2}, Lude;->i(Lked;)Lmee;

    move-result-object v1

    new-instance v2, Ly88;

    invoke-direct {v2, v0, p1, v6}, Ly88;-><init>(Lf98;Ljava/lang/String;I)V

    new-instance p1, Lx88;

    invoke-direct {p1, v0, v4}, Lx88;-><init>(Lf98;I)V

    new-instance v3, Lqs1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, p1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lude;->k(Lnee;)V

    iput-object v3, v0, Lf98;->l:Lqs1;

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
