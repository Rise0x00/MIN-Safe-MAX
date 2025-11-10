.class public final Lnvd;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llwd;

.field public final synthetic Z:Lez5;

.field public o:I

.field public final synthetic s0:Lez5;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Llwd;Lez5;Lez5;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnvd;->Y:Llwd;

    iput-object p2, p0, Lnvd;->Z:Lez5;

    iput-object p3, p0, Lnvd;->s0:Lez5;

    iput p4, p0, Lnvd;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnvd;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnvd;

    iget-object v3, p0, Lnvd;->s0:Lez5;

    iget v4, p0, Lnvd;->t0:I

    iget-object v1, p0, Lnvd;->Y:Llwd;

    iget-object v2, p0, Lnvd;->Z:Lez5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnvd;-><init>(Llwd;Lez5;Lez5;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnvd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnvd;->o:I

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

    iget-object p1, p0, Lnvd;->X:Ljava/lang/Object;

    check-cast p1, Lgz5;

    new-instance v3, Lu7d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lnvd;->Y:Llwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v0

    invoke-virtual {v0}, La73;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Llvd;->Z:Llvd;

    new-instance v2, Li41;

    const/4 v4, 0x3

    iget-object v5, p0, Lnvd;->Z:Lez5;

    iget-object v7, p0, Lnvd;->s0:Lez5;

    invoke-direct {v2, v5, v7, v0, v4}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v0

    new-instance v2, Lmvd;

    iget v5, p0, Lnvd;->t0:I

    const/4 v7, 0x0

    iget-object v4, p0, Lnvd;->Y:Llwd;

    invoke-direct/range {v2 .. v7}, Lmvd;-><init>(Lu7d;Llwd;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lqs0;->F(Lez5;Lgj6;)Lm82;

    move-result-object v0

    iput v1, p0, Lnvd;->o:I

    invoke-virtual {v0, p1, p0}, Lh82;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
