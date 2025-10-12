.class public final Lss1;
.super Lu62;
.source "SourceFile"


# instance fields
.field public final Y:Lm3f;


# direct methods
.method public constructor <init>(Llf6;Lw24;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu62;-><init>(Llf6;Lw24;II)V

    check-cast p1, Lm3f;

    iput-object p1, p0, Lss1;->Y:Lm3f;

    return-void
.end method


# virtual methods
.method public final j(Lqrb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrs1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrs1;

    iget v1, v0, Lrs1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrs1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrs1;

    check-cast p2, Lnz3;

    invoke-direct {v0, p0, p2}, Lrs1;-><init>(Lss1;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lrs1;->X:Ljava/lang/Object;

    iget v1, v0, Lrs1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrs1;->o:Lqrb;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p1, v0, Lrs1;->o:Lqrb;

    iput v2, v0, Lrs1;->Z:I

    invoke-super {p0, p1, v0}, Lu62;->j(Lqrb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lnrb;

    iget-object p1, p1, Lnrb;->a:Llu0;

    invoke-virtual {p1}, Llu0;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lw24;II)Lt62;
    .locals 2

    new-instance v0, Lss1;

    iget-object v1, p0, Lss1;->Y:Lm3f;

    invoke-direct {v0, v1, p1, p2, p3}, Lss1;-><init>(Llf6;Lw24;II)V

    return-object v0
.end method
