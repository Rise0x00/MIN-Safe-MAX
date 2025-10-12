.class public final Lh68;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt68;


# direct methods
.method public constructor <init>(Lt68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh68;->Y:Lt68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh68;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh68;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lh68;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh68;

    iget-object v0, p0, Lh68;->Y:Lt68;

    invoke-direct {p1, v0, p2}, Lh68;-><init>(Lt68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh68;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lh68;->Y:Lt68;

    iget-object v0, p1, Lt68;->o:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev5;

    new-instance v3, Lg13;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lc68;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lc68;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Ls31;

    invoke-direct {v5, v0, v3, v4}, Ls31;-><init>(Ljava/lang/Object;Lev5;Lnf6;)V

    new-instance v0, Le68;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Le68;-><init>(Lt68;I)V

    iput v2, p0, Lh68;->X:I

    new-instance p1, Lg68;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lg68;-><init>(Lgv5;I)V

    invoke-virtual {v5, p1, p0}, Ls31;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
