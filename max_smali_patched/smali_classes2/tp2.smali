.class public final Ltp2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic X:Laq2;

.field public final synthetic Y:Lop2;

.field public final synthetic Z:Lez5;

.field public o:I

.field public final synthetic s0:Lop2;


# direct methods
.method public constructor <init>(Laq2;Lop2;Lez5;Lop2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltp2;->X:Laq2;

    iput-object p2, p0, Ltp2;->Y:Lop2;

    iput-object p3, p0, Ltp2;->Z:Lez5;

    iput-object p4, p0, Ltp2;->s0:Lop2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltp2;

    iget-object v3, p0, Ltp2;->Z:Lez5;

    iget-object v4, p0, Ltp2;->s0:Lop2;

    iget-object v1, p0, Ltp2;->X:Laq2;

    iget-object v2, p0, Ltp2;->Y:Lop2;

    invoke-direct/range {v0 .. v5}, Ltp2;-><init>(Laq2;Lop2;Lez5;Lop2;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ltp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltp2;->o:I

    iget-object v1, p0, Ltp2;->X:Laq2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    iput v3, p0, Ltp2;->o:I

    iget-object p1, p0, Ltp2;->Y:Lop2;

    iget-object v0, p0, Ltp2;->Z:Lez5;

    invoke-static {v1, p1, v0, p0}, Laq2;->b(Laq2;Lop2;Lez5;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Ltp2;->o:I

    iget-object p1, p0, Ltp2;->s0:Lop2;

    invoke-static {v1, p1, p0}, Laq2;->a(Laq2;Lop2;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
