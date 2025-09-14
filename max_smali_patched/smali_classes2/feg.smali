.class public final Lfeg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lheg;

.field public final synthetic Z:Lmeg;

.field public final synthetic n0:Laeg;


# direct methods
.method public constructor <init>(Laeg;Lheg;Lmeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lfeg;->Y:Lheg;

    iput-object p3, p0, Lfeg;->Z:Lmeg;

    iput-object p1, p0, Lfeg;->n0:Laeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltcf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfeg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfeg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfeg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfeg;

    iget-object v0, p0, Lfeg;->Z:Lmeg;

    iget-object v1, p0, Lfeg;->n0:Laeg;

    iget-object p0, p0, Lfeg;->Y:Lheg;

    invoke-direct {p1, v1, p0, v0, p2}, Lfeg;-><init>(Laeg;Lheg;Lmeg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfeg;->X:I

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

    iget-object p1, p0, Lfeg;->Y:Lheg;

    iget-object v0, p1, Lheg;->a:Ltd7;

    new-instance v2, Lqeg;

    iget-object v3, p0, Lfeg;->Z:Lmeg;

    iget-object v3, v3, Lmeg;->a:Ljava/lang/String;

    sget-object v4, Lseg;->Companion:Lreg;

    invoke-direct {v2, v3}, Lqeg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqeg;->Companion:Lpeg;

    invoke-virtual {v3}, Lpeg;->serializer()Lpf7;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ltd7;->b(Lpf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lheg;->d:Lou0;

    new-instance v2, Lgd7;

    iget-object v3, p0, Lfeg;->n0:Laeg;

    iget-object v3, v3, Laeg;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lfeg;->X:I

    invoke-interface {p1, v2, p0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
