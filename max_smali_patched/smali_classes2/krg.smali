.class public final Lkrg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lez5;

.field public final synthetic Z:Lnrg;

.field public o:I


# direct methods
.method public constructor <init>(Lez5;Lkotlin/coroutines/Continuation;Lnrg;)V
    .locals 0

    iput-object p1, p0, Lkrg;->Y:Lez5;

    iput-object p3, p0, Lkrg;->Z:Lnrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkrg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkrg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lkrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkrg;

    iget-object v1, p0, Lkrg;->Y:Lez5;

    iget-object v2, p0, Lkrg;->Z:Lnrg;

    invoke-direct {v0, v1, p2, v2}, Lkrg;-><init>(Lez5;Lkotlin/coroutines/Continuation;Lnrg;)V

    iput-object p1, v0, Lkrg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkrg;->o:I

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

    iget-object p1, p0, Lkrg;->X:Ljava/lang/Object;

    check-cast p1, Lgz5;

    new-instance v0, Lr7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ld40;

    iget-object v3, p0, Lkrg;->Z:Lnrg;

    invoke-direct {v2, v0, p1, v3}, Ld40;-><init>(Lr7d;Lgz5;Lnrg;)V

    iput v1, p0, Lkrg;->o:I

    iget-object p1, p0, Lkrg;->Y:Lez5;

    invoke-interface {p1, v2, p0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
