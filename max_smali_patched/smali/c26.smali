.class public final Lc26;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lrke;

.field public final synthetic Y:Lez5;

.field public final synthetic Z:Lj4;

.field public o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrke;Lez5;Le1a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc26;->X:Lrke;

    iput-object p2, p0, Lc26;->Y:Lez5;

    check-cast p3, Lj4;

    iput-object p3, p0, Lc26;->Z:Lj4;

    iput-object p4, p0, Lc26;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc26;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc26;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lc26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc26;

    iget-object v3, p0, Lc26;->Z:Lj4;

    iget-object v4, p0, Lc26;->s0:Ljava/lang/Object;

    iget-object v1, p0, Lc26;->X:Lrke;

    iget-object v2, p0, Lc26;->Y:Lez5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc26;-><init>(Lrke;Lez5;Le1a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc26;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lc26;->Y:Lez5;

    const/4 v5, 0x2

    iget-object v6, p0, Lc26;->Z:Lj4;

    sget-object v7, Lh54;->a:Lh54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lqke;->a:Lipd;

    iget-object v0, p0, Lc26;->X:Lrke;

    if-ne v0, p1, :cond_4

    iput v3, p0, Lc26;->o:I

    invoke-interface {v4, v6, p0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lqke;->b:Lopd;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_6

    invoke-interface {v6}, Le1a;->i()Lt0f;

    move-result-object p1

    new-instance v0, La26;

    invoke-direct {v0, v5, v3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lc26;->o:I

    invoke-static {p1, v0, p0}, Lqs0;->n(Lez5;Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lc26;->o:I

    invoke-interface {v4, v6, p0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Le1a;->i()Lt0f;

    move-result-object p1

    invoke-interface {v0, p1}, Lrke;->c(Lt0f;)Lez5;

    move-result-object p1

    invoke-static {p1}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    new-instance v0, Lb26;

    iget-object v2, p0, Lc26;->s0:Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v2, v3}, Lb26;-><init>(Lez5;Le1a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lc26;->o:I

    invoke-static {p1, v0, p0}, Lqs0;->g(Lez5;Lej6;Logf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
