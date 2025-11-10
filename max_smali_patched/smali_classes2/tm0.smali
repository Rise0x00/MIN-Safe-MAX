.class public final Ltm0;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lru7;

.field public final synthetic Y:Lzm0;

.field public final synthetic Z:Lru7;

.field public o:I


# direct methods
.method public constructor <init>(Lru7;Lzm0;Lru7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltm0;->X:Lru7;

    iput-object p2, p0, Ltm0;->Y:Lzm0;

    iput-object p3, p0, Ltm0;->Z:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm0;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltm0;

    iget-object v0, p0, Ltm0;->Y:Lzm0;

    iget-object v1, p0, Ltm0;->Z:Lru7;

    iget-object v2, p0, Ltm0;->X:Lru7;

    invoke-direct {p1, v2, v0, v1, p2}, Ltm0;-><init>(Lru7;Lzm0;Lru7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltm0;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm0;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu23;

    iget-object v0, p0, Ltm0;->Y:Lzm0;

    iget-wide v4, v0, Lzm0;->a:J

    check-cast p1, Lw33;

    invoke-virtual {p1, v4, v5}, Lw33;->N(J)Lj0d;

    move-result-object p1

    new-instance v0, Lr13;

    const/16 v4, 0xd

    invoke-direct {v0, p1, v4}, Lr13;-><init>(Lez5;I)V

    iput v2, p0, Ltm0;->o:I

    invoke-static {v0, p0}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lt92;

    iget-object v0, p0, Ltm0;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt9;

    iput v1, p0, Ltm0;->o:I

    invoke-virtual {v0, p1, p0}, Lpt9;->R(Lt92;Logf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
