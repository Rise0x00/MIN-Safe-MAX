.class public final Lsu1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lev1;

.field public o:Lev1;


# direct methods
.method public constructor <init>(Lev1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsu1;->Y:Lev1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsu1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsu1;

    iget-object v0, p0, Lsu1;->Y:Lev1;

    invoke-direct {p1, v0, p2}, Lsu1;-><init>(Lev1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsu1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsu1;->o:Lev1;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lev1;->b1:[Les7;

    iget-object v0, p0, Lsu1;->Y:Lev1;

    invoke-virtual {v0}, Lev1;->w()Lzdb;

    move-result-object p1

    check-cast p1, Loeb;

    iget-object p1, p1, Loeb;->z0:La1f;

    new-instance v2, Lmh0;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3}, Lmh0;-><init>(Lez5;I)V

    iput-object v0, p0, Lsu1;->o:Lev1;

    iput v1, p0, Lsu1;->X:I

    invoke-static {v2, p0}, Lqs0;->p(Lez5;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lh54;->a:Lh54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lev1;->V0:Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
