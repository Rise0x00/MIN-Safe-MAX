.class public final Lp6e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lq6e;

.field public final synthetic w0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lq6e;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp6e;->Z:Lq6e;

    iput-object p2, p0, Lp6e;->w0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp6e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lp6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp6e;

    iget-object v0, p0, Lp6e;->Z:Lq6e;

    iget-object v1, p0, Lp6e;->w0:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, p2}, Lp6e;-><init>(Lq6e;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp6e;->Y:I

    iget-object v1, p0, Lp6e;->w0:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iget-object v3, p0, Lp6e;->Z:Lq6e;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp6e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v3, Lq6e;->g:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lwl6;->a(Lm82;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object p1, v3, Lq6e;->c:Lu9h;

    iput-object v0, p0, Lp6e;->X:Ljava/lang/Object;

    iput v2, p0, Lp6e;->Y:I

    invoke-virtual {p1, p0}, Lu9h;->k(Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lf34;->a:Lf34;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v2, v3, Lq6e;->f:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7e;

    iget-object v3, v3, Lq6e;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v0}, Lh7e;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
