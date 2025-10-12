.class public final Lz53;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:La63;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(La63;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz53;->Y:La63;

    iput-wide p2, p0, Lz53;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz53;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz53;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz53;

    iget-object v0, p0, Lz53;->Y:La63;

    iget-wide v1, p0, Lz53;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lz53;-><init>(La63;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Lz53;->X:I

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

    iget-object p1, p0, Lz53;->Y:La63;

    iget-object p1, p1, La63;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide v4, p0, Lz53;->Z:J

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Ly38;->o:Ly38;

    invoke-virtual {v2, v7}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "start clear draft for chatId:"

    invoke-static {v4, v5, v8}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, p1, v4, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lz53;->Y:La63;

    iget-object p1, p1, La63;->c:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    iget-wide v4, p0, Lz53;->Z:J

    check-cast p1, Lm23;

    invoke-virtual {p1, v4, v5}, Lm23;->N(J)Lsqc;

    move-result-object p1

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-nez p1, :cond_4

    iget-object p1, p0, Lz53;->Y:La63;

    iget-object p1, p1, La63;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "can\'t clear draft because chat is null"

    invoke-static {p1, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p1, Lm82;->b:Lpc2;

    iget-object v2, v2, Lpc2;->b0:Luma;

    instance-of v4, v2, Luma;

    if-eqz v4, :cond_5

    move-object v6, v2

    :cond_5
    if-nez v6, :cond_6

    iget-object p1, p0, Lz53;->Y:La63;

    iget-object p1, p1, La63;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Draft empty in chat don\'t need clear"

    invoke-static {p1, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Lz53;->Y:La63;

    iget-object v2, v2, La63;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "Clear local draft"

    invoke-static {v2, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz53;->Y:La63;

    iput v3, p0, Lz53;->X:I

    iget-object v3, v2, La63;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p1, Lm82;->a:J

    const-string v7, "dropAllDrafts "

    invoke-static {v4, v5, v7, v3}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lm82;->b:Lpc2;

    iget-object v4, v3, Lpc2;->b0:Luma;

    if-eqz v4, :cond_9

    iget-object v4, v6, Luma;->e:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    iget-wide v3, v3, Lpc2;->c0:J

    :goto_1
    iget-object v5, v2, La63;->f:Ljava/lang/Object;

    check-cast v5, Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktd;

    check-cast v5, Lgjd;

    invoke-virtual {v5}, Lgjd;->s()Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    move-wide v10, v3

    iget-object v3, v2, La63;->c:Ljava/lang/Object;

    check-cast v3, Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm13;

    iget-wide v8, p1, Lm82;->a:J

    check-cast v3, Lm23;

    invoke-virtual {v3}, Lm23;->M()Lub2;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lub2;->k(JJLuma;)V

    :cond_9
    iget-wide v3, p1, Lm82;->a:J

    invoke-virtual {v2, v3, v4, v6, p0}, La63;->d(JLuma;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v0

    :goto_2
    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    return-object v0
.end method
