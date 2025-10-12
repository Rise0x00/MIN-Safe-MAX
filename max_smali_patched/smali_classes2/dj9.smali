.class public final Ldj9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmj9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lmj9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldj9;->Y:Lmj9;

    iput-wide p2, p0, Ldj9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldj9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldj9;

    iget-object v0, p0, Ldj9;->Y:Lmj9;

    iget-wide v1, p0, Ldj9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldj9;-><init>(Lmj9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldj9;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ldj9;->Y:Lmj9;

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lmj9;->q:[Ltm7;

    iget-object p1, v4, Lmj9;->j:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi9;

    iget-object v0, v4, Lmj9;->a:Lwh9;

    iget-wide v7, v0, Lwh9;->a:J

    iput v3, p0, Ldj9;->X:I

    iget-object v6, p1, Lsi9;->a:Ll6d;

    iget-wide v9, p0, Ldj9;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ll6d;->j(JJLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq49;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, p1, Lyi0;->a:J

    iput v2, v11, Ldj9;->X:I

    invoke-static {v4, v6, v7, p0}, Lmj9;->a(Lmj9;JLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
