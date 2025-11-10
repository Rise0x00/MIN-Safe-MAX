.class public final Lbw1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ldw1;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Ldw1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbw1;->X:Ldw1;

    iput-object p2, p0, Lbw1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbw1;

    iget-object v0, p0, Lbw1;->X:Ldw1;

    iget-object v1, p0, Lbw1;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbw1;-><init>(Ldw1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbw1;->o:I

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

    iput v1, p0, Lbw1;->o:I

    iget-object p1, p0, Lbw1;->X:Ldw1;

    iget-object p1, p1, Ldw1;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Law1;

    const/4 v1, 0x0

    iget-object v2, p0, Lbw1;->Y:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Law1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
