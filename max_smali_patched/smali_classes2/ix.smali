.class public final Lix;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljx;

.field public final synthetic Y:Ljava/util/Collection;

.field public o:I


# direct methods
.method public constructor <init>(Ljx;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lix;->X:Ljx;

    iput-object p2, p0, Lix;->Y:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lix;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lix;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lix;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lix;

    iget-object v0, p0, Lix;->X:Ljx;

    iget-object v1, p0, Lix;->Y:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lix;-><init>(Ljx;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lix;->o:I

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

    iget-object p1, p0, Lix;->X:Ljx;

    iget-object v0, p1, Ljx;->k:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp9;

    iget-wide v5, p1, Ljx;->b:J

    iput v2, p0, Lix;->o:I

    iget-object v4, v0, Lmp9;->a:Ldhd;

    invoke-virtual {v4}, Ldhd;->c()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v3, Lwgd;

    const/4 v8, 0x0

    iget-object v7, p0, Lix;->Y:Ljava/util/Collection;

    invoke-direct/range {v3 .. v8}, Lwgd;-><init>(Ldhd;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
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
