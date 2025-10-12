.class public final Laj3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lfj3;

.field public Y:I

.field public final synthetic Z:Lfj3;


# direct methods
.method public constructor <init>(Lfj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laj3;->Z:Lfj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laj3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laj3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Laj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laj3;

    iget-object v0, p0, Laj3;->Z:Lfj3;

    invoke-direct {p1, v0, p2}, Laj3;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laj3;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Laj3;->X:Lfj3;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    iget-object v0, p0, Laj3;->Z:Lfj3;

    invoke-virtual {v0}, Lfj3;->p()Lq5d;

    move-result-object p1

    iput-object v0, p0, Laj3;->X:Lfj3;

    iput v2, p0, Laj3;->Y:I

    invoke-virtual {p1, p0}, Lq5d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Laj3;->X:Lfj3;

    iput v1, p0, Laj3;->Y:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lfj3;->H(Lfj3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
