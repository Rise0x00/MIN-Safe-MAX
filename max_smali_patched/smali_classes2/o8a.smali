.class public final Lo8a;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp8a;

.field public final synthetic Z:J

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lp8a;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo8a;->Y:Lp8a;

    iput-wide p2, p0, Lo8a;->Z:J

    iput-wide p4, p0, Lo8a;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo8a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo8a;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lo8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lo8a;

    iget-wide v2, p0, Lo8a;->Z:J

    iget-wide v4, p0, Lo8a;->w0:J

    iget-object v1, p0, Lo8a;->Y:Lp8a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo8a;-><init>(Lp8a;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lo8a;->Y:Lp8a;

    iget-object v6, v0, Lp8a;->o:Lbp7;

    iget-object v7, v0, Lp8a;->b:Lbp7;

    iget v1, p0, Lo8a;->X:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v10, p0, Lo8a;->Z:J

    sget-object v12, Lf34;->a:Lf34;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    iput v4, p0, Lo8a;->X:I

    check-cast v1, Lm23;

    invoke-virtual {v1, v10, v11, p0}, Lm23;->L(JLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v1, Lm82;

    if-eqz v1, :cond_8

    iput v3, p0, Lo8a;->X:I

    iget-wide v2, p0, Lo8a;->w0:J

    invoke-static {v0, v1, v2, v3, p0}, Lp8a;->p(Lp8a;Lm82;JLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_8
    iput v2, p0, Lo8a;->X:I

    iget-wide v1, p0, Lo8a;->Z:J

    iget-wide v3, p0, Lo8a;->w0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp8a;->x(JJLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    iput v9, p0, Lo8a;->X:I

    check-cast v1, Lm23;

    invoke-virtual {v1, v10, v11, p0}, Lm23;->L(JLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v1, Lm82;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget v2, v1, Lpc2;->m:I

    if-lez v2, :cond_b

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lara;

    invoke-virtual {v1, v10, v11}, Lara;->f(J)V

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lara;

    iget-wide v3, v1, Lpc2;->a:J

    invoke-virtual {v2, v3, v4}, Lara;->a(J)V

    :cond_c
    :goto_5
    iget-object v0, v0, Lp8a;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9a;

    iput v8, p0, Lo8a;->X:I

    iget-wide v1, p0, Lo8a;->Z:J

    iget-wide v3, p0, Lo8a;->w0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq9a;->g(JJLm3f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_6
    return-object v12

    :cond_d
    :goto_7
    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method
