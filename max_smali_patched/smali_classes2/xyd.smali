.class public final Lxyd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfzd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lfzd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxyd;->Y:Lfzd;

    iput-boolean p2, p0, Lxyd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxyd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxyd;

    iget-object v0, p0, Lxyd;->Y:Lfzd;

    iget-boolean v1, p0, Lxyd;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lxyd;-><init>(Lfzd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxyd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lfzd;->E0:[Ltm7;

    iget-object p1, p0, Lxyd;->Y:Lfzd;

    iget-object v0, p1, Lfzd;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj;

    iget-object v2, v0, Lvj;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp;

    check-cast v2, Lsp;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Lxyd;->Z:Z

    invoke-virtual {v2, v3, v4}, Lh3;->g(Ljava/lang/String;Z)V

    iget-object v2, v0, Lvj;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ltj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ltj;-><init>(Lvj;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lh34;->b:Lh34;

    invoke-static {v2, v4, v5, v3, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v2

    iget-object v3, v0, Lvj;->i:Lg65;

    sget-object v4, Lvj;->k:[Ltm7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iput v1, p0, Lxyd;->X:I

    invoke-static {p1, p0}, Lfzd;->q(Lfzd;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
