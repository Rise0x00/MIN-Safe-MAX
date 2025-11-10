.class public final Ljb2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lub2;

.field public o:I


# direct methods
.method public constructor <init>(Lub2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljb2;->X:Lub2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljb2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljb2;

    iget-object v0, p0, Ljb2;->X:Lub2;

    invoke-direct {p1, v0, p2}, Ljb2;-><init>(Lub2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljb2;->X:Lub2;

    iget-wide v1, v0, Lp62;->a:J

    iget v3, p0, Ljb2;->o:I

    sget-object v4, Lybg;->a:Lybg;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lh54;->a:Lh54;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

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

    iget-object p1, v0, Lub2;->p:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq6;

    new-instance v3, Ljgc;

    sget-object v8, Ly53;->s0:Lvh4;

    iget-object v9, v0, Lub2;->k:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v8

    invoke-virtual {v8}, Ly53;->h()Lw5b;

    move-result-object v8

    invoke-interface {v8}, Lw5b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v1, v2, v8}, Llgc;-><init>(JLjava/lang/String;)V

    iput v6, p0, Ljb2;->o:I

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v6, v8, p0}, Liq6;->b(Llgc;ZILogf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Legc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Legc;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lp62;->f:Lake;

    new-instance v3, Ln2c;

    invoke-direct {v3, v1, v2, p1}, Ln2c;-><init>(JI)V

    iput v5, p0, Ljb2;->o:I

    invoke-virtual {v0, v3, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    return-object v4
.end method
