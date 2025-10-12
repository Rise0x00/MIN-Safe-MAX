.class public final Lo40;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public synthetic X:Lx40;

.field public synthetic Y:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx40;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo40;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo40;->X:Lx40;

    iput p2, v0, Lo40;->Y:F

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lo40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lo40;->X:Lx40;

    iget v0, p0, Lo40;->Y:F

    if-eqz p1, :cond_0

    iget-object v1, p1, Lx40;->a:Ljava/lang/Long;

    iget-object p1, p1, Lx40;->c:Ln20;

    new-instance v2, Lx40;

    invoke-direct {v2, v1, v0, p1}, Lx40;-><init>(Ljava/lang/Long;FLn20;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
