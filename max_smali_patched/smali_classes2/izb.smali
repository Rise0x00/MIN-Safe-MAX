.class public final Lizb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lszb;


# direct methods
.method public constructor <init>(Lszb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lizb;->Y:Lszb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm82;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lizb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lizb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lizb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lizb;

    iget-object v1, p0, Lizb;->Y:Lszb;

    invoke-direct {v0, v1, p2}, Lizb;-><init>(Lszb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lizb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lizb;->X:Ljava/lang/Object;

    check-cast p1, Lm82;

    invoke-virtual {p1}, Lm82;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lm82;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lizb;->Y:Lszb;

    iget-object p1, p1, Lszb;->I0:Ljb5;

    sget-object v0, Lj73;->b:Lj73;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
