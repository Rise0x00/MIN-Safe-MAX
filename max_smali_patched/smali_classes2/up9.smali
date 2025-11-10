.class public final Lup9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Leq9;

.field public o:I


# direct methods
.method public constructor <init>(Leq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lup9;->X:Leq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lup9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lup9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lup9;

    iget-object v0, p0, Lup9;->X:Leq9;

    invoke-direct {p1, v0, p2}, Lup9;-><init>(Leq9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lup9;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lup9;->X:Leq9;

    iget-object p1, p1, Leq9;->d:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lt92;->d:Lr99;

    iget-object p1, p1, Lr99;->a:Lgb9;

    iget-wide v4, p1, Loj0;->a:J

    iget-object p1, p0, Lup9;->X:Leq9;

    iget-object p1, p1, Leq9;->i:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, La98;->d:La98;

    invoke-virtual {v2, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Scrolling to last mention with id="

    invoke-static {v4, v5, v7}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, p1, v7, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lup9;->X:Leq9;

    iput v3, p0, Lup9;->o:I

    invoke-static {p1, v4, v5, p0}, Leq9;->a(Leq9;JLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method
