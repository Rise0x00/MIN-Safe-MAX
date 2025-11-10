.class public final Ltt2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lvu2;

.field public o:I


# direct methods
.method public constructor <init>(Lvu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltt2;->X:Lvu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltt2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltt2;

    iget-object v0, p0, Ltt2;->X:Lvu2;

    invoke-direct {p1, v0, p2}, Ltt2;-><init>(Lvu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltt2;->o:I

    const/4 v1, 0x1

    sget-object v2, Lybg;->a:Lybg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltt2;->X:Lvu2;

    iget-object v0, p1, Lvu2;->Z0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt92;->n()Lmr3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmr3;->p()J

    move-result-wide v3

    iget-object p1, p1, Lvu2;->D0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx3;

    iput v1, p0, Ltt2;->o:I

    invoke-virtual {p1, v3, v4}, Lvx3;->a(J)V

    sget-object p1, Lh54;->a:Lh54;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
