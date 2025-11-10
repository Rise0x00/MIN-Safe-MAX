.class public final Lpt1;
.super Lb82;
.source "SourceFile"


# instance fields
.field public final X:Logf;


# direct methods
.method public constructor <init>(Lej6;Ly44;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb82;-><init>(Lej6;Ly44;II)V

    check-cast p1, Logf;

    iput-object p1, p0, Lpt1;->X:Logf;

    return-void
.end method


# virtual methods
.method public final j(Lf0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lot1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lot1;

    iget v1, v0, Lot1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lot1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lot1;

    check-cast p2, Lp14;

    invoke-direct {v0, p0, p2}, Lot1;-><init>(Lpt1;Lp14;)V

    :goto_0
    iget-object p2, v0, Lot1;->o:Ljava/lang/Object;

    iget v1, v0, Lot1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lot1;->d:Lf0c;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lot1;->d:Lf0c;

    iput v2, v0, Lot1;->Y:I

    invoke-super {p0, p1, v0}, Lb82;->j(Lf0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lh54;->a:Lh54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lc0c;

    iget-object p1, p1, Lc0c;->a:Lfv0;

    invoke-virtual {p1}, Lfv0;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ly44;II)La82;
    .locals 2

    new-instance v0, Lpt1;

    iget-object v1, p0, Lpt1;->X:Logf;

    invoke-direct {v0, v1, p1, p2, p3}, Lpt1;-><init>(Lej6;Ly44;II)V

    return-object v0
.end method
