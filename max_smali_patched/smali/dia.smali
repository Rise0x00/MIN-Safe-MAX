.class public final Ldia;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Leia;


# direct methods
.method public constructor <init>(Leia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldia;->Y:Leia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldia;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldia;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldia;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldia;

    iget-object v0, p0, Ldia;->Y:Leia;

    invoke-direct {p1, v0, p2}, Ldia;-><init>(Leia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldia;->Y:Leia;

    iget-object v1, v0, Leia;->b:Lbp7;

    iget v2, p0, Ldia;->X:I

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

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7f;

    iput v3, p0, Ldia;->X:I

    invoke-virtual {p1, p0}, Lg7f;->p(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lf34;->a:Lf34;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const-string p1, "PushToken"

    const-string v2, "Refresh current token succeed."

    invoke-static {p1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7f;

    new-instance v1, Lcia;

    invoke-direct {v1, v0}, Lcia;-><init>(Leia;)V

    iget-object v0, p1, Lg7f;->z0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ly6f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Ly6f;-><init>(Lg7f;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
