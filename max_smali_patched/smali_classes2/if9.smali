.class public final Lif9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lng9;


# direct methods
.method public constructor <init>(Lng9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lif9;->X:Lng9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lif9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lif9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lif9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lif9;

    iget-object v0, p0, Lif9;->X:Lng9;

    invoke-direct {p1, v0, p2}, Lif9;-><init>(Lng9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lng9;->T1:[Ltm7;

    iget-object p1, p0, Lif9;->X:Lng9;

    iget-object v0, p1, Lng9;->O0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    new-instance v1, Lova;

    sget v2, Lg9d;->Q1:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->e(Ltva;)V

    sget v1, Loqa;->y0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->g(Loef;)V

    invoke-virtual {p1, v0}, Lng9;->L(Lava;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
