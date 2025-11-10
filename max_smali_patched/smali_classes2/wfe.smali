.class public final Lwfe;
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

    iput-object p1, p0, Lwfe;->X:Lage;

    iput-boolean p2, p0, Lwfe;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwfe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwfe;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwfe;

    iget-object v0, p0, Lwfe;->X:Lage;

    iget-boolean v1, p0, Lwfe;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lwfe;-><init>(Lage;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwfe;->o:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lwfe;->X:Lage;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

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

    iget-object p1, v2, Lage;->v0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lieg;

    iput v4, p0, Lwfe;->o:I

    iget-object v0, p1, Lieg;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v4, Lheg;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lwfe;->Y:Z

    invoke-direct {v4, p1, v7, v6}, Lheg;-><init>(Lieg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, p0, Lwfe;->o:I

    invoke-static {v2, p0}, Lage;->v(Lage;Logf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
