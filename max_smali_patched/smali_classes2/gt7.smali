.class public final Lgt7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lit7;

.field public final synthetic Z:Lft7;


# direct methods
.method public constructor <init>(Lit7;Lft7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt7;->Y:Lit7;

    iput-object p2, p0, Lgt7;->Z:Lft7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgt7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgt7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgt7;

    iget-object v0, p0, Lgt7;->Y:Lit7;

    iget-object v1, p0, Lgt7;->Z:Lft7;

    invoke-direct {p1, v0, v1, p2}, Lgt7;-><init>(Lit7;Lft7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgt7;->X:I

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

    iget-object p1, p0, Lgt7;->Y:Lit7;

    iget-object p1, p1, Lit7;->a:Le8e;

    new-instance v2, Lat7;

    iget-object v0, p0, Lgt7;->Z:Lft7;

    iget-wide v3, v0, Lbj0;->a:J

    iget-object v5, v0, Lft7;->b:Ljava/lang/Long;

    iget-wide v6, v0, Lft7;->c:J

    move-wide v7, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Lft7;->o:Lpv3;

    iget-object v8, v0, Lft7;->X:Lnr6;

    iget-object v9, v0, Lft7;->Y:Ln8g;

    iget-object v10, v0, Lft7;->Z:Ljava/lang/Long;

    iget-object v11, v0, Lft7;->w0:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lat7;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lpv3;Lnr6;Ln8g;Ljava/lang/Long;Ljava/lang/String;)V

    iput v1, p0, Lgt7;->X:I

    invoke-virtual {p1, v2, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
