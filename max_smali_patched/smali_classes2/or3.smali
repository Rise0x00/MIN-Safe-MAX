.class public final Lor3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqr3;

.field public final synthetic Z:Lk25;


# direct methods
.method public constructor <init>(Lqr3;Lk25;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lor3;->Y:Lqr3;

    iput-object p2, p0, Lor3;->Z:Lk25;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lor3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lor3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lor3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lor3;

    iget-object v0, p0, Lor3;->Y:Lqr3;

    iget-object v1, p0, Lor3;->Z:Lk25;

    invoke-direct {p1, v0, v1, p2}, Lor3;-><init>(Lqr3;Lk25;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lor3;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lor3;->Y:Lqr3;

    iget-object v0, p1, Lqr3;->v:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv3;

    iget-wide v7, p1, Lqr3;->n:J

    iget-object p1, p0, Lor3;->Z:Lk25;

    iget-object v3, p1, Lk25;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lva8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_2
    move-object v11, v4

    :goto_0
    iget-object p1, p1, Lk25;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lva8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v12, p1

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    iput v2, p0, Lor3;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lmv3;->d:Lbp7;

    iget-object v2, v0, Lmv3;->a:Lbp7;

    const-class v3, Lmv3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "rename, id = "

    const-string v6, " => "

    invoke-static {v5, v7, v8, v6, v11}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq3;

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v8, v5}, Lkq3;->i(JZ)Lap3;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lap3;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq3;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq3;

    new-instance v5, Liq3;

    const/4 v6, 0x1

    invoke-direct {v5, v11, v12, v6}, Liq3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7, v8, v5}, Lkq3;->c(JLwo3;)Lap3;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov0;

    new-instance v5, Lrx3;

    invoke-direct {v5, v7, v8}, Lrx3;-><init>(J)V

    invoke-virtual {v2, v5}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lmv3;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    if-eqz v3, :cond_5

    iget-object v5, v3, Lpq3;->a:Ljava/lang/String;

    move-object v9, v5

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    if-eqz v3, :cond_6

    iget-object v4, v3, Lpq3;->b:Ljava/lang/String;

    :cond_6
    move-object v10, v4

    check-cast v2, Lbga;

    new-instance v3, Lwv3;

    invoke-virtual {v2}, Lbga;->x()Lxob;

    move-result-object v4

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->l()J

    move-result-wide v5

    const/4 v4, 0x5

    invoke-direct/range {v3 .. v12}, Lwv3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lbga;->v(Lbga;Lxl;)J

    iget-object v0, v0, Lmv3;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8f;

    invoke-static {v7, v8}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp8f;->f(Ljava/util/Collection;)V

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    new-instance v0, Lrx3;

    invoke-direct {v0, v7, v8}, Lrx3;-><init>(J)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lf34;->a:Lf34;

    if-ne v1, p1, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method
