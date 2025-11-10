.class public final Loeh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ldfh;

.field public o:I


# direct methods
.method public constructor <init>(Ldfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loeh;->X:Ldfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loeh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loeh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Loeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loeh;

    iget-object v0, p0, Loeh;->X:Ldfh;

    invoke-direct {p1, v0, p2}, Loeh;-><init>(Ldfh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loeh;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput v2, p0, Loeh;->o:I

    iget-object p1, p0, Loeh;->X:Ldfh;

    iget-object v0, p1, Ldfh;->K0:La1f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Ldfh;->L0:La1f;

    invoke-virtual {v0, v3, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, p1, Ldfh;->G0:Lo4h;

    iget-object v0, p1, Ldfh;->I0:Lm76;

    iget-object v0, v0, Lm76;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq7;

    invoke-interface {v2, v3}, Lgq7;->d(Lo4h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldfh;->x()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v2, Lqeh;

    invoke-direct {v2, p1, v3}, Lqeh;-><init>(Ldfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
