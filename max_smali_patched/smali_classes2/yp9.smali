.class public final Lyp9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Leq9;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Leq9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyp9;->X:Leq9;

    iput-wide p2, p0, Lyp9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyp9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyp9;

    iget-object v0, p0, Lyp9;->X:Leq9;

    iget-wide v1, p0, Lyp9;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lyp9;-><init>(Leq9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lyp9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp9;->X:Leq9;

    iget-object p1, p1, Leq9;->i:Ljava/lang/String;

    iget-wide v3, p0, Lyp9;->Y:J

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, La98;->d:La98;

    invoke-virtual {v1, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lyp9;->X:Leq9;

    iget-wide v3, p0, Lyp9;->Y:J

    iput v2, p0, Lyp9;->o:I

    invoke-static {p1, v3, v4, p0}, Leq9;->a(Leq9;JLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
