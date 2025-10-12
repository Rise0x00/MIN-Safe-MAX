.class public final Lc1f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg1f;


# direct methods
.method public constructor <init>(Lg1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc1f;->Y:Lg1f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc1f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc1f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lc1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc1f;

    iget-object v1, p0, Lc1f;->Y:Lg1f;

    invoke-direct {v0, v1, p2}, Lc1f;-><init>(Lg1f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc1f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lc1f;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc1f;->Y:Lg1f;

    iget-object v1, v0, Lg1f;->N0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lg1f;->O0:Lmoe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0f;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lz0f;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1, v5, v3}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lz0f;

    invoke-virtual {v2, v3, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg1f;->q(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v0, Lg1f;->S0:Lg65;

    sget-object v1, Lg1f;->Y0:[Ltm7;

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji7;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, v0, Lg1f;->I0:Lmoe;

    :cond_6
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls0f;

    invoke-virtual {p1, v0, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lz0f;

    invoke-virtual {v2, p1, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
