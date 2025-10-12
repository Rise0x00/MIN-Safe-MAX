.class public final Lyhb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbib;

.field public final synthetic Z:Lm82;

.field public final synthetic w0:J

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lbib;Lm82;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyhb;->Y:Lbib;

    iput-object p2, p0, Lyhb;->Z:Lm82;

    iput-wide p3, p0, Lyhb;->w0:J

    iput-wide p5, p0, Lyhb;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyhb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyhb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lyhb;

    iget-wide v3, p0, Lyhb;->w0:J

    iget-wide v5, p0, Lyhb;->x0:J

    iget-object v1, p0, Lyhb;->Y:Lbib;

    iget-object v2, p0, Lyhb;->Z:Lm82;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyhb;-><init>(Lbib;Lm82;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyhb;->X:I

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

    iget-object p1, p0, Lyhb;->Y:Lbib;

    iget-object p1, p1, Lbib;->f:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfp2;

    iget-object p1, p0, Lyhb;->Z:Lm82;

    iget-wide v3, p1, Lm82;->a:J

    iput v1, p0, Lyhb;->X:I

    iget-wide v5, p0, Lyhb;->w0:J

    iget-wide v7, p0, Lyhb;->x0:J

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lfp2;->a(JJJZLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
