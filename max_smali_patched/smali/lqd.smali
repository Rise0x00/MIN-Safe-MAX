.class public final Llqd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lu9h;

.field public final synthetic Z:Ljgb;


# direct methods
.method public constructor <init>(Lu9h;Ljgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llqd;->Y:Lu9h;

    iput-object p2, p0, Llqd;->Z:Ljgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llqd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llqd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llqd;

    iget-object v0, p0, Llqd;->Y:Lu9h;

    iget-object v1, p0, Llqd;->Z:Ljgb;

    invoke-direct {p1, v0, v1, p2}, Llqd;-><init>(Lu9h;Ljgb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llqd;->X:I

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

    iget-object p1, p0, Llqd;->Y:Lu9h;

    iget-object p1, p1, Lu9h;->a:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    iget-object v0, p0, Llqd;->Z:Ljgb;

    iget-wide v2, v0, Ljgb;->a:J

    iput v1, p0, Llqd;->X:I

    check-cast p1, Lm23;

    iget-object v0, p1, Lm23;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmid;

    invoke-virtual {v0}, Lmid;->a()J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p0}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
