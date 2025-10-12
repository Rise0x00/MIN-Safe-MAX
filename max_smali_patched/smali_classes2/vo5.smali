.class public final Lvo5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwo5;


# direct methods
.method public constructor <init>(Lwo5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvo5;->Y:Lwo5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvo5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvo5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvo5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvo5;

    iget-object v0, p0, Lvo5;->Y:Lwo5;

    invoke-direct {p1, v0, p2}, Lvo5;-><init>(Lwo5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvo5;->Y:Lwo5;

    iget-object v6, v0, Lwo5;->o:Ljava/lang/String;

    iget v1, p0, Lvo5;->X:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    iget-object p1, v0, Lwo5;->y0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm0g;

    iget-wide v2, v0, Lwo5;->b:J

    iget-wide v4, v0, Lwo5;->c:J

    iput v9, p0, Lvo5;->X:I

    sget-object v7, Lh10;->X:Lh10;

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Lwo5;->x0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln5;

    new-instance v1, Lrbf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lwo5;->c:J

    iput-wide v2, v1, Lrbf;->a:J

    iput-object v6, v1, Lrbf;->b:Ljava/lang/String;

    iget-wide v2, v0, Lwo5;->X:J

    iput-wide v2, v1, Lrbf;->j:J

    iget-object v2, v0, Lwo5;->Y:Ljava/lang/String;

    iput-object v2, v1, Lrbf;->k:Ljava/lang/String;

    iget-object v0, v0, Lwo5;->Z:Ljava/lang/String;

    iput-object v0, v1, Lrbf;->g:Ljava/lang/String;

    iput-boolean v9, v1, Lrbf;->h:Z

    new-instance v0, Lsbf;

    invoke-direct {v0, v1}, Lsbf;-><init>(Lrbf;)V

    invoke-virtual {p1, v0}, Lln5;->a(Lsbf;)Lg13;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
