.class public final Lsfe;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lage;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lage;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsfe;->X:Lage;

    iput-boolean p2, p0, Lsfe;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsfe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsfe;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsfe;

    iget-object v0, p0, Lsfe;->X:Lage;

    iget-boolean v1, p0, Lsfe;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lsfe;-><init>(Lage;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsfe;->o:I

    sget-object v1, Lybg;->a:Lybg;

    iget-boolean v2, p0, Lsfe;->Y:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lsfe;->X:Lage;

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lage;->w0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdg;

    iput v4, p0, Lsfe;->o:I

    iget-object v0, p1, Lqdg;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v4, Lpdg;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v2, v7}, Lpdg;-><init>(Lqdg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, p0, Lsfe;->o:I

    invoke-static {v5, p0}, Lage;->v(Lage;Logf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    new-instance p1, Ljbe;

    sget v0, Ln2b;->i:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->W:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v3}, Ljbe;-><init>(Lirf;Ljava/lang/Integer;)V

    invoke-virtual {v5, p1}, Lage;->A(La5a;)V

    :cond_6
    return-object v1
.end method
