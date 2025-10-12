.class public final Lklg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lllg;

.field public final synthetic w0:Lm3f;


# direct methods
.method public constructor <init>(Lllg;Llf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lklg;->Z:Lllg;

    check-cast p2, Lm3f;

    iput-object p2, p0, Lklg;->w0:Lm3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lklg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lklg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lklg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lklg;

    iget-object v1, p0, Lklg;->Z:Lllg;

    iget-object v2, p0, Lklg;->w0:Lm3f;

    invoke-direct {v0, v1, v2, p2}, Lklg;-><init>(Lllg;Llf6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lklg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lklg;->X:I

    iget-object v1, p0, Lklg;->Z:Lllg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lklg;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    :try_start_1
    iget-object v0, v1, Lllg;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    invoke-interface {v0}, Lpm3;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lklg;->w0:Lm3f;

    iput v3, p0, Lklg;->X:I

    invoke-interface {v0, p1, p0}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v0, Lm8f;

    const-string v3, "io.exception"

    const-string v5, "io connection error"

    const/4 v6, 0x0

    invoke-direct {v0, v3, v5, v6}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lv8f;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, v1, Lllg;->c:Le8e;

    iget-object v1, v1, Lllg;->a:Lxe6;

    invoke-interface {v1, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v2, p0, Lklg;->X:I

    invoke-virtual {v0, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
