.class public final Lgeg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lheg;

.field public final synthetic n0:Laeg;

.field public final synthetic o0:Lmeg;


# direct methods
.method public constructor <init>(Laeg;Lheg;Lmeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lgeg;->Z:Lheg;

    iput-object p1, p0, Lgeg;->n0:Laeg;

    iput-object p3, p0, Lgeg;->o0:Lmeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgeg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgeg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgeg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgeg;

    iget-object v1, p0, Lgeg;->n0:Laeg;

    iget-object v2, p0, Lgeg;->o0:Lmeg;

    iget-object p0, p0, Lgeg;->Z:Lheg;

    invoke-direct {v0, v1, p0, v2, p2}, Lgeg;-><init>(Laeg;Lheg;Lmeg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgeg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgeg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lgeg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lgeg;->Z:Lheg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lheg;->e(Ljava/lang/Throwable;)Lpd7;

    move-result-object v4

    iget-object p1, v0, Lheg;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfa3;

    iget-object v3, v0, Lheg;->d:Lou0;

    iget-object p1, p0, Lgeg;->o0:Lmeg;

    iget-object v6, p1, Lmeg;->a:Ljava/lang/String;

    iput v1, p0, Lgeg;->X:I

    iget-object v5, p0, Lgeg;->n0:Laeg;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lfa3;->a(Ll52;Lpd7;Laag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
