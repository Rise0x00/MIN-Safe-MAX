.class public final Lit1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpt1;


# direct methods
.method public constructor <init>(Lpt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit1;->Y:Lpt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lch1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lit1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lit1;

    iget-object v1, p0, Lit1;->Y:Lpt1;

    invoke-direct {v0, v1, p2}, Lit1;-><init>(Lpt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lit1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lit1;->X:Ljava/lang/Object;

    check-cast p1, Lch1;

    iget-object v0, p0, Lit1;->Y:Lpt1;

    invoke-virtual {v0}, Lpt1;->c()Lp64;

    move-result-object v1

    iget-boolean v1, v1, Lp64;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpt1;->h(Lch1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpt1;->d()Lg5b;

    move-result-object p1

    iget-object p1, p1, Lg5b;->a:Leh1;

    invoke-interface {p1}, Leh1;->getId()Lch1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpt1;->i(Lch1;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
