.class public final Les2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lnt2;

.field public final synthetic w0:Lh86;


# direct methods
.method public constructor <init>(JLnt2;Lh86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Les2;->Y:J

    iput-object p3, p0, Les2;->Z:Lnt2;

    iput-object p4, p0, Les2;->w0:Lh86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Les2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Les2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Les2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Les2;

    iget-object v3, p0, Les2;->Z:Lnt2;

    iget-object v4, p0, Les2;->w0:Lh86;

    iget-wide v1, p0, Les2;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Les2;-><init>(JLnt2;Lh86;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Les2;->X:I

    iget-object v1, p0, Les2;->Z:Lnt2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v1, Lnt2;->J0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lzu0;

    iput v2, p0, Les2;->X:I

    iget-wide v3, p0, Les2;->Y:J

    const/4 v5, 0x1

    iget-object v7, p0, Les2;->w0:Lh86;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lmed;->c(JILzu0;Lh86;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsr2;

    iget-object v0, v1, Lnt2;->g1:Ljb5;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
