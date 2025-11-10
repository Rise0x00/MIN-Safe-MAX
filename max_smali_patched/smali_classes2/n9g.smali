.class public final Ln9g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq9g;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq9g;)V
    .locals 0

    iput-object p1, p0, Ln9g;->X:Ljava/lang/Object;

    iput-object p3, p0, Ln9g;->Y:Lq9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln9g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ln9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln9g;

    iget-object v0, p0, Ln9g;->X:Ljava/lang/Object;

    iget-object v1, p0, Ln9g;->Y:Lq9g;

    invoke-direct {p1, v0, p2, v1}, Ln9g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq9g;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln9g;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9g;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object p1, p0, Ln9g;->Y:Lq9g;

    iget-object v0, p1, Lq9g;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    new-instance v2, Lfma;

    iget-object p1, p1, Lq9g;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Lfma;-><init>(Ljava/lang/String;)V

    iput v1, p0, Ln9g;->o:I

    check-cast v0, Lona;

    invoke-virtual {v0, v2, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
