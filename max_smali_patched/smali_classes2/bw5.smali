.class public final Lbw5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic w0:Lev5;


# direct methods
.method public constructor <init>(JLev5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lbw5;->Z:J

    iput-object p3, p0, Lbw5;->w0:Lev5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbw5;

    iget-wide v1, p0, Lbw5;->Z:J

    iget-object v3, p0, Lbw5;->w0:Lev5;

    invoke-direct {v0, v1, v2, v3, p2}, Lbw5;-><init>(JLev5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbw5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbw5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbw5;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqrb;

    new-instance v2, Law5;

    iget-object v5, p0, Lbw5;->w0:Lev5;

    const/4 v7, 0x0

    iget-wide v3, p0, Lbw5;->Z:J

    invoke-direct/range {v2 .. v7}, Law5;-><init>(JLev5;Lqrb;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lbw5;->X:I

    invoke-static {v2, p0}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
