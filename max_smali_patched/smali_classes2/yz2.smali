.class public final Lyz2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lq03;


# direct methods
.method public constructor <init>(Lq03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyz2;->o:Lq03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyz2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyz2;

    iget-object v0, p0, Lyz2;->o:Lq03;

    invoke-direct {p1, v0, p2}, Lyz2;-><init>(Lq03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lq03;->V0:[Les7;

    iget-object p1, p0, Lyz2;->o:Lq03;

    invoke-virtual {p1}, Lq03;->x()Lkq5;

    move-result-object v0

    check-cast v0, Luq5;

    invoke-virtual {v0}, Luq5;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq03;->K0:La1f;

    iget-object p1, p1, Lq03;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqcb;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lq03;->d:Lff8;

    iget-object p1, p1, Lq03;->H0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    iget-object p1, p1, Lsz2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "loadNextMessages"

    const-string v3, "ff8"

    invoke-static {v3, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lff8;->c:Lgpd;

    iget-object v4, v0, Lff8;->l:Lnt1;

    invoke-static {v4}, Lzkd;->c(Lzv4;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "searchMessagesInternal: is loading, return"

    invoke-static {v3, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lff8;->s:Ljava/lang/String;

    invoke-static {v3}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v0, Lff8;->s:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lff8;->d:Lqmf;

    new-instance v4, Lbe2;

    const/16 v5, 0x32

    invoke-direct {v4, p1, v5, v1}, Lbe2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v3, Lxmf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrmf;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lah3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lah3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v1

    iget-object v3, v0, Lff8;->f:Lhnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfnf;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7, v5}, Lfnf;-><init>(Lhnf;II)V

    invoke-virtual {v1, v6}, Ljqe;->j(Lfnf;)Lv36;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v1

    iget-object v2, v0, Lff8;->b:Lgpd;

    invoke-virtual {v1, v2}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v1

    new-instance v2, Lze8;

    invoke-direct {v2, v0, p1, v5}, Lze8;-><init>(Lff8;Ljava/lang/String;I)V

    new-instance p1, Lye8;

    invoke-direct {p1, v0, v7}, Lye8;-><init>(Lff8;I)V

    new-instance v3, Lnt1;

    invoke-direct {v3, v2, v4, p1}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljqe;->k(Lcre;)V

    iput-object v3, v0, Lff8;->l:Lnt1;

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
