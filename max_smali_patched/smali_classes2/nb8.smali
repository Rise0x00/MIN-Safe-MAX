.class public final Lnb8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lzb8;

.field public o:I


# direct methods
.method public constructor <init>(Lzb8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnb8;->X:Lzb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnb8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnb8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnb8;

    iget-object v0, p0, Lnb8;->X:Lzb8;

    invoke-direct {p1, v0, p2}, Lnb8;-><init>(Lzb8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnb8;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb8;->X:Lzb8;

    iget-object v0, p1, Lzb8;->d:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez5;

    new-instance v3, Lr13;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljb8;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Ljb8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Li41;

    invoke-direct {v5, v0, v3, v4}, Li41;-><init>(Ljava/lang/Object;Lez5;Lgj6;)V

    new-instance v0, Llb8;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Llb8;-><init>(Lzb8;I)V

    iput v2, p0, Lnb8;->o:I

    new-instance p1, Lgh7;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lgh7;-><init>(Lgz5;I)V

    invoke-virtual {v5, p1, p0}, Li41;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
