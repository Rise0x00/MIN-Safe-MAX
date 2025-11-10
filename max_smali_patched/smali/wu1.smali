.class public final Lwu1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lev1;

.field public o:I


# direct methods
.method public constructor <init>(Lev1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwu1;->X:Lev1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwu1;

    iget-object v0, p0, Lwu1;->X:Lev1;

    invoke-direct {p1, v0, p2}, Lwu1;-><init>(Lev1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwu1;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwu1;->X:Lev1;

    iget-object v0, p1, Lev1;->B0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv1;

    iget-object v0, v0, Lkv1;->a:Lake;

    new-instance v2, Lww;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lww;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lwu1;->o:I

    new-instance p1, Lqn1;

    const/4 v1, 0x6

    invoke-direct {p1, v2, v1}, Lqn1;-><init>(Lgz5;I)V

    invoke-interface {v0, p1, p0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method
