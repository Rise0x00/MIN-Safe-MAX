.class public final Lef9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lm82;

.field public Y:I

.field public final synthetic Z:Lng9;

.field public final synthetic w0:Lohd;


# direct methods
.method public constructor <init>(Lng9;Lohd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lef9;->Z:Lng9;

    iput-object p2, p0, Lef9;->w0:Lohd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lef9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lef9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lef9;

    iget-object v0, p0, Lef9;->Z:Lng9;

    iget-object v1, p0, Lef9;->w0:Lohd;

    invoke-direct {p1, v0, v1, p2}, Lef9;-><init>(Lng9;Lohd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Lef9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lef9;->X:Lm82;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lef9;->Z:Lng9;

    iget-object p1, p1, Lng9;->A1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lef9;->Z:Lng9;

    iget-object v2, v2, Lng9;->W0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb89;

    iget-object v4, p0, Lef9;->Z:Lng9;

    iget-object v4, v4, Lng9;->b:Lwh9;

    iget-wide v7, v4, Lwh9;->a:J

    iput-object p1, p0, Lef9;->X:Lm82;

    iput v3, p0, Lef9;->Y:I

    iget-object v2, v2, Lb89;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm13;

    check-cast v2, Lm23;

    invoke-virtual {v2}, Lm23;->M()Lub2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lya2;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lya2;-><init>(IJJ)V

    invoke-virtual {v2, v7, v8, v3, v5}, Lub2;->h(JZLwo3;)Lm82;

    iget-object v2, v2, Lub2;->m:Lov0;

    new-instance v3, Lwe2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v7, v8, v4}, Lwe2;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v2, v3}, Lov0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lef9;->Z:Lng9;

    iget-object p1, p1, Lng9;->y0:Lbb8;

    iget-object v2, p0, Lef9;->w0:Lohd;

    iget-wide v8, v2, Lohd;->a:J

    iget-object v2, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Marking as read reaction for message="

    invoke-static {v8, v9, v5}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Lbb8;->c:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Llqc;

    iget-object p1, v1, Lm82;->b:Lpc2;

    iget-wide v4, p1, Lpc2;->a:J

    invoke-virtual {v1}, Lm82;->n()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Llqc;->d(JJJZZZZ)J

    return-object v0
.end method
