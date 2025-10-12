.class public final Lvzg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Li0h;


# direct methods
.method public constructor <init>(Li0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvzg;->Y:Li0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvzg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvzg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvzg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvzg;

    iget-object v0, p0, Lvzg;->Y:Li0h;

    invoke-direct {p1, v0, p2}, Lvzg;-><init>(Li0h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvzg;->Y:Li0h;

    iget-object v1, v0, Li0h;->c1:Ljb5;

    iget v2, p0, Lvzg;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v0, Li0h;->P0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Li0h;->S0:Lmoe;

    iput v3, p0, Lvzg;->X:I

    invoke-static {p1, p0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ldzg;

    invoke-direct {v0, p1}, Ldzg;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lvyg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvyg;-><init>(Z)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
