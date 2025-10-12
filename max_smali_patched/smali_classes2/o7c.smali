.class public final Lo7c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp7c;

.field public final synthetic Z:Lem5;

.field public final synthetic w0:Lql5;


# direct methods
.method public constructor <init>(Lp7c;Lem5;Lql5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo7c;->Y:Lp7c;

    iput-object p2, p0, Lo7c;->Z:Lem5;

    iput-object p3, p0, Lo7c;->w0:Lql5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo7c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo7c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lo7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo7c;

    iget-object v0, p0, Lo7c;->Z:Lem5;

    iget-object v1, p0, Lo7c;->w0:Lql5;

    iget-object v2, p0, Lo7c;->Y:Lp7c;

    invoke-direct {p1, v2, v0, v1, p2}, Lo7c;-><init>(Lp7c;Lem5;Lql5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Lo7c;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7c;->Y:Lp7c;

    iget-object p1, p1, Lp7c;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7a;

    iget-object v1, p0, Lo7c;->Z:Lem5;

    iput v3, p0, Lo7c;->X:I

    iget-object v4, p1, Lz7a;->a:Lx5d;

    new-instance v5, Lrh;

    const/16 v6, 0x13

    invoke-direct {v5, p1, v6, v1}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, p0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lo7c;->Y:Lp7c;

    iget-object v1, p0, Lo7c;->Z:Lem5;

    iget-object v4, p0, Lo7c;->w0:Lql5;

    iput v2, p0, Lo7c;->X:I

    invoke-static {p1, v1, v4, p0}, Lp7c;->p(Lp7c;Lem5;Lql5;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lo7c;->Y:Lp7c;

    iget-object p1, p1, Lp7c;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib4;

    iget-object v0, p0, Lo7c;->Z:Lem5;

    iget-object v1, p0, Lo7c;->Y:Lp7c;

    iget-object v1, v1, Lp7c;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Llp4;->d()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lib4;->k:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v3, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "notifyServerChatIdsDebounced"

    invoke-virtual {v3, v5, v2, v6, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v2, Lhb4;

    invoke-direct {v2, p1, v0, v1, v4}, Lhb4;-><init>(Lib4;Lem5;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Lib4;->c(Lxe6;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
