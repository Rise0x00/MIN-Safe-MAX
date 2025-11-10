.class public final Lrt3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ltt3;

.field public final synthetic Y:Lw55;

.field public o:I


# direct methods
.method public constructor <init>(Ltt3;Lw55;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrt3;->X:Ltt3;

    iput-object p2, p0, Lrt3;->Y:Lw55;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrt3;

    iget-object v0, p0, Lrt3;->X:Ltt3;

    iget-object v1, p0, Lrt3;->Y:Lw55;

    invoke-direct {p1, v0, v1, p2}, Lrt3;-><init>(Ltt3;Lw55;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lrt3;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt3;->X:Ltt3;

    iget-object p1, p1, Ltt3;->v:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx3;

    iget-object v2, p0, Lrt3;->X:Ltt3;

    iget-wide v8, v2, Ltt3;->n:J

    iget-object v2, p0, Lrt3;->Y:Lw55;

    iget-object v2, v2, Lw55;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lxxc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    iget-object v2, p0, Lrt3;->Y:Lw55;

    iget-object v2, v2, Lw55;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lxxc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v4

    :goto_1
    iput v3, p0, Lrt3;->o:I

    const-class v2, Lnx3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La98;->d:La98;

    invoke-virtual {v3, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcuh;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, " "

    invoke-static {v12, v6, v13}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v6, "***** *****"

    :goto_2
    const-string v7, "rename, id = "

    const-string v10, " => "

    invoke-static {v7, v8, v9, v10, v6}, Lo3h;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v2, p1, Lnx3;->a:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs3;

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v9, v3}, Lqs3;->i(JZ)Lmr3;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, Lmr3;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts3;

    iget-object v3, p1, Lnx3;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs3;

    new-instance v5, Lns3;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v13, v6}, Lns3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v9, v5}, Lqs3;->c(JLir3;)Lmr3;

    iget-object v3, p1, Lnx3;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liw0;

    new-instance v5, Lsz3;

    invoke-direct {v5, v8, v9}, Lsz3;-><init>(J)V

    invoke-virtual {v3, v5}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Lnx3;->c:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lts3;->a:Ljava/lang/String;

    move-object v10, v5

    goto :goto_4

    :cond_8
    move-object v10, v4

    :goto_4
    if-eqz v2, :cond_9

    iget-object v4, v2, Lts3;->b:Ljava/lang/String;

    :cond_9
    move-object v11, v4

    check-cast v3, Lona;

    new-instance v4, Lxx3;

    invoke-virtual {v3}, Lona;->x()Lqxb;

    move-result-object v2

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->a:Le78;

    invoke-virtual {v2}, Lztd;->k()J

    move-result-wide v6

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v13}, Lxx3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lona;->v(Lona;Lzm;)J

    iget-object v2, p1, Lnx3;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlf;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrlf;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Lnx3;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw0;

    new-instance v2, Lsz3;

    invoke-direct {v2, v8, v9}, Lsz3;-><init>(J)V

    invoke-virtual {p1, v2}, Liw0;->c(Ljava/lang/Object;)V

    :goto_5
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    return-object v0
.end method
