.class public final Lab2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lub2;

.field public o:I


# direct methods
.method public constructor <init>(Lub2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lab2;->Y:Lub2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lab2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lab2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lab2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lab2;

    iget-object v1, p0, Lab2;->Y:Lub2;

    invoke-direct {v0, v1, p2}, Lab2;-><init>(Lub2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lab2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lab2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lab2;->X:Ljava/lang/Object;

    check-cast p1, Lt92;

    invoke-virtual {p1}, Lt92;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt92;->A()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lab2;->Y:Lub2;

    iget-object p1, p1, Lp62;->e:Lake;

    sget-object v0, Lf93;->b:Lf93;

    iput v1, p0, Lab2;->o:I

    invoke-virtual {p1, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
