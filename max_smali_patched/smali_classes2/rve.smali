.class public final Lrve;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldwe;


# direct methods
.method public constructor <init>(Ldwe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrve;->Y:Ldwe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrve;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrve;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrve;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrve;

    iget-object v0, p0, Lrve;->Y:Ldwe;

    invoke-direct {p1, v0, p2}, Lrve;-><init>(Ldwe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrve;->X:I

    iget-object v1, p0, Lrve;->Y:Ldwe;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v1, Ldwe;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusc;

    iput v2, p0, Lrve;->X:I

    invoke-virtual {p1, p0}, Lusc;->a(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Loyf;->a:Loyf;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, v1, Ldwe;->E0:Ljb5;

    new-instance v1, Lt0e;

    sget v2, Lg9d;->w:I

    sget v3, Lqwa;->C:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    invoke-direct {v1, v2, v4}, Lt0e;-><init>(ILoef;)V

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v0
.end method
