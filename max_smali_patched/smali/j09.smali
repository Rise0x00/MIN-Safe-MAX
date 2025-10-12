.class public final Lj09;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldah;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldah;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj09;->Y:Ldah;

    iput-object p2, p0, Lj09;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj09;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj09;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lj09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj09;

    iget-object v0, p0, Lj09;->Y:Ldah;

    iget-object v1, p0, Lj09;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj09;-><init>(Ldah;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj09;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lj09;->Y:Ldah;

    iget-object v0, p1, Ldah;->i:Ljava/lang/Object;

    check-cast v0, Lmoe;

    new-instance v2, Lg13;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lg13;-><init>(Lev5;I)V

    iget-object v0, p1, Ldah;->h:Ljava/lang/Object;

    check-cast v0, Lmoe;

    new-instance v3, Lyf1;

    iget-object v4, p0, Lj09;->Z:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v6, v5}, Lyf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Ls31;

    invoke-direct {v4, v2, v0, v3, v5}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lh09;

    invoke-direct {v0, p1, v6}, Lh09;-><init>(Ldah;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lj09;->X:I

    invoke-static {v4, v0, p0}, Ltp;->n(Lev5;Llf6;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
