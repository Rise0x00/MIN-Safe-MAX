.class public final Lag1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgg1;


# direct methods
.method public constructor <init>(Lgg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lag1;->Y:Lgg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lag1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lag1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lag1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lag1;

    iget-object v1, p0, Lag1;->Y:Lgg1;

    invoke-direct {v0, v1, p2}, Lag1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lag1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lag1;->Y:Lgg1;

    iget-object v0, v0, Lgg1;->I0:Ljb5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lag1;->X:Ljava/lang/Object;

    check-cast p1, Lab;

    instance-of v1, p1, Lva;

    if-eqz v1, :cond_0

    sget-object p1, Lgl1;->k:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lwa;

    if-eqz v1, :cond_1

    sget-object p1, Lgl1;->l:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lza;

    if-eqz v1, :cond_2

    sget-object p1, Lgl1;->m:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lsa;

    if-eqz v1, :cond_3

    sget-object p1, Lgl1;->n:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lxa;

    if-eqz p1, :cond_4

    sget-object p1, Lgl1;->o:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
