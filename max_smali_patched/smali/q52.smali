.class public final Lq52;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldq5;

.field public final synthetic n0:Ls52;


# direct methods
.method public constructor <init>(Ldq5;Ls52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq52;->Z:Ldq5;

    iput-object p2, p0, Lq52;->n0:Ls52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq52;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lq52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq52;

    iget-object v1, p0, Lq52;->Z:Ldq5;

    iget-object p0, p0, Lq52;->n0:Ls52;

    invoke-direct {v0, v1, p0, p2}, Lq52;-><init>(Ldq5;Ls52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq52;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq52;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq52;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v0, p0, Lq52;->n0:Ls52;

    invoke-virtual {v0, p1}, Ls52;->m(Lp04;)Ldcc;

    move-result-object p1

    iput v2, p0, Lq52;->X:I

    iget-object v0, p0, Lq52;->Z:Ldq5;

    invoke-static {v0, p1, v2, p0}, Lgog;->k(Ldq5;Ldcc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
