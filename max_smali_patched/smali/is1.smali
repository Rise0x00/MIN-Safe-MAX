.class public final Lis1;
.super Lt52;
.source "SourceFile"


# instance fields
.field public final Y:Leje;


# direct methods
.method public constructor <init>(Lt96;Lh04;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lt52;-><init>(Lt96;Lh04;II)V

    check-cast p1, Leje;

    iput-object p1, p0, Lis1;->Y:Leje;

    return-void
.end method


# virtual methods
.method public final i(Lpcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhs1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhs1;

    iget v1, v0, Lhs1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhs1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhs1;

    check-cast p2, Lax3;

    invoke-direct {v0, p0, p2}, Lhs1;-><init>(Lis1;Lax3;)V

    :goto_0
    iget-object p2, v0, Lhs1;->X:Ljava/lang/Object;

    iget v1, v0, Lhs1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhs1;->o:Lpcb;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p1, v0, Lhs1;->o:Lpcb;

    iput v2, v0, Lhs1;->Z:I

    invoke-super {p0, p1, v0}, Lt52;->i(Lpcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lq04;->a:Lq04;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p1, Lmcb;

    iget-object p0, p1, Lmcb;->a:Lou0;

    invoke-virtual {p0}, Lou0;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lh04;II)Ls52;
    .locals 1

    new-instance v0, Lis1;

    iget-object p0, p0, Lis1;->Y:Leje;

    invoke-direct {v0, p0, p1, p2, p3}, Lis1;-><init>(Lt96;Lh04;II)V

    return-object v0
.end method
