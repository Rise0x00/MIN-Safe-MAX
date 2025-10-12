.class public final Laag;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfag;


# direct methods
.method public constructor <init>(Lfag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laag;->Z:Lfag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laag;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Laag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laag;

    iget-object v1, p0, Laag;->Z:Lfag;

    invoke-direct {v0, v1, p2}, Laag;-><init>(Lfag;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laag;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laag;->X:I

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
    iget-object v0, p0, Laag;->Y:Ljava/lang/Object;

    check-cast v0, Lgv5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Laag;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgv5;

    iput-object v0, p0, Laag;->Y:Ljava/lang/Object;

    iput v2, p0, Laag;->X:I

    iget-object p1, p0, Laag;->Z:Lfag;

    invoke-interface {p1, p0}, Lfag;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Laag;->Y:Ljava/lang/Object;

    iput v1, p0, Laag;->X:I

    invoke-interface {v0, p1, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
