.class public final Lwu7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzu7;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lzu7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwu7;->Y:Lzu7;

    iput-wide p2, p0, Lwu7;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwu7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwu7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwu7;

    iget-object v0, p0, Lwu7;->Y:Lzu7;

    iget-wide v1, p0, Lwu7;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lwu7;-><init>(Lzu7;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwu7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lwu7;->Y:Lzu7;

    iget-object p1, p1, Lzu7;->i:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit7;

    iget-object p1, p1, Lit7;->a:Le8e;

    new-instance v0, Lmz;

    const/4 v2, 0x3

    iget-wide v3, p0, Lwu7;->Z:J

    invoke-direct {v0, p1, v3, v4, v2}, Lmz;-><init>(Lev5;JI)V

    iput v1, p0, Lwu7;->X:I

    invoke-static {v0, p0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
