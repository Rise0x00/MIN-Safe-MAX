.class public final Lcj9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmj9;


# direct methods
.method public constructor <init>(Lmj9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcj9;->Y:Lmj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcj9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcj9;

    iget-object v0, p0, Lcj9;->Y:Lmj9;

    invoke-direct {p1, v0, p2}, Lcj9;-><init>(Lmj9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Lcj9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcj9;->Y:Lmj9;

    iget-object p1, p1, Lmj9;->d:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lm82;->o:Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-wide v4, p1, Lyi0;->a:J

    iget-object p1, p0, Lcj9;->Y:Lmj9;

    iget-object p1, p1, Lmj9;->i:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v2, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Scrolling to last mention with id="

    invoke-static {v4, v5, v7}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, p1, v7, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcj9;->Y:Lmj9;

    iput v3, p0, Lcj9;->X:I

    invoke-static {p1, v4, v5, p0}, Lmj9;->a(Lmj9;JLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method
