.class public final Ljn5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Lkn5;

.field public final synthetic B0:J

.field public final synthetic C0:J

.field public final synthetic D0:J

.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public X:Lmo5;

.field public Y:Lkn5;

.field public Z:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:J

.field public y0:J

.field public z0:I


# direct methods
.method public constructor <init>(Lkn5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn5;->A0:Lkn5;

    iput-wide p2, p0, Ljn5;->B0:J

    iput-wide p4, p0, Ljn5;->C0:J

    iput-wide p6, p0, Ljn5;->D0:J

    iput-object p8, p0, Ljn5;->E0:Ljava/lang/String;

    iput-object p9, p0, Ljn5;->F0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljn5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Ljn5;

    iget-object v8, p0, Ljn5;->E0:Ljava/lang/String;

    iget-object v9, p0, Ljn5;->F0:Ljava/lang/String;

    iget-object v1, p0, Ljn5;->A0:Lkn5;

    iget-wide v2, p0, Ljn5;->B0:J

    iget-wide v4, p0, Ljn5;->C0:J

    iget-wide v6, p0, Ljn5;->D0:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ljn5;-><init>(Lkn5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Ljn5;->z0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x1

    iget-object v7, v5, Ljn5;->A0:Lkn5;

    sget-object v9, Lf34;->a:Lf34;

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v0, v5, Ljn5;->y0:J

    iget-wide v2, v5, Ljn5;->x0:J

    iget-object v4, v5, Ljn5;->w0:Ljava/lang/String;

    iget-object v6, v5, Ljn5;->Z:Ljava/lang/String;

    iget-object v7, v5, Ljn5;->Y:Lkn5;

    iget-object v9, v5, Ljn5;->X:Lmo5;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Ljn5;->y0:J

    iget-wide v2, v5, Ljn5;->x0:J

    iget-object v4, v5, Ljn5;->w0:Ljava/lang/String;

    iget-object v7, v5, Ljn5;->Z:Ljava/lang/String;

    iget-object v10, v5, Ljn5;->Y:Lkn5;

    iget-object v11, v5, Ljn5;->X:Lmo5;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-wide v13, v2

    move-object v12, v4

    move-wide v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Ljn5;->X:Lmo5;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_3
    move-object v10, v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v7, Lkn5;->a:Ljava/lang/String;

    const-string v3, "File attach click. Start process download"

    invoke-static {v0, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lkn5;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    new-instance v10, Lvc2;

    iget-wide v13, v5, Ljn5;->C0:J

    iget-wide v3, v5, Ljn5;->D0:J

    iget-wide v11, v5, Ljn5;->B0:J

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Lvc2;-><init>(JJJ)V

    iput v8, v5, Ljn5;->z0:I

    check-cast v0, Lbga;

    invoke-virtual {v0, v10, v5}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_0
    check-cast v0, Lmo5;

    iget-object v3, v0, Lmo5;->o:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Lkn5;->h:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp;

    check-cast v3, Lsp;

    const/4 v4, 0x0

    iget-object v3, v3, Lh3;->g:Lep7;

    const-string v10, "app.privacy.unsafe.files"

    invoke-virtual {v3, v10, v4}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Lkne;

    iget-object v0, v0, Lmo5;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lkne;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v3, v7, Lkn5;->j:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm13;

    iput-object v0, v5, Ljn5;->X:Lmo5;

    iput v2, v5, Ljn5;->z0:I

    check-cast v3, Lm23;

    iget-wide v10, v5, Ljn5;->C0:J

    invoke-virtual {v3, v10, v11, v5}, Lm23;->L(JLnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    goto :goto_3

    :goto_1
    check-cast v2, Lm82;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Lm82;->a:J

    iget-object v0, v7, Lkn5;->k:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    iput-object v10, v5, Ljn5;->X:Lmo5;

    iput-object v7, v5, Ljn5;->Y:Lkn5;

    iget-object v11, v5, Ljn5;->E0:Ljava/lang/String;

    iput-object v11, v5, Ljn5;->Z:Ljava/lang/String;

    iget-object v12, v5, Ljn5;->F0:Ljava/lang/String;

    iput-object v12, v5, Ljn5;->w0:Ljava/lang/String;

    iget-wide v13, v5, Ljn5;->B0:J

    iput-wide v13, v5, Ljn5;->x0:J

    iput-wide v2, v5, Ljn5;->y0:J

    iput v1, v5, Ljn5;->z0:I

    iget-object v0, v0, Lsi9;->a:Ll6d;

    move-wide v1, v2

    iget-wide v3, v5, Ljn5;->D0:J

    invoke-virtual/range {v0 .. v5}, Ll6d;->j(JJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v17, v10

    move-object v10, v7

    move-object v7, v11

    move-object/from16 v11, v17

    :goto_2
    check-cast v0, Lq49;

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lyi0;->a:J

    iget-object v0, v10, Lkn5;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    iput-object v11, v5, Ljn5;->X:Lmo5;

    iput-object v10, v5, Ljn5;->Y:Lkn5;

    iput-object v7, v5, Ljn5;->Z:Ljava/lang/String;

    iput-object v12, v5, Ljn5;->w0:Ljava/lang/String;

    iput-wide v13, v5, Ljn5;->x0:J

    iput-wide v3, v5, Ljn5;->y0:J

    iput v6, v5, Ljn5;->z0:I

    sget-object v6, Lh10;->X:Lh10;

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_3
    return-object v9

    :cond_9
    move-wide v0, v3

    move-object v6, v5

    move-object v7, v10

    move-object v9, v11

    move-object v4, v12

    move-wide v2, v13

    :goto_4
    iget-object v5, v7, Lkn5;->i:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln5;

    new-instance v7, Lrbf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lrbf;->a:J

    iput-object v6, v7, Lrbf;->b:Ljava/lang/String;

    iput-wide v2, v7, Lrbf;->j:J

    iput-object v4, v7, Lrbf;->k:Ljava/lang/String;

    iget-object v0, v9, Lmo5;->c:Ljava/lang/String;

    iput-object v0, v7, Lrbf;->g:Ljava/lang/String;

    iput-boolean v8, v7, Lrbf;->h:Z

    new-instance v0, Lsbf;

    invoke-direct {v0, v7}, Lsbf;-><init>(Lrbf;)V

    invoke-virtual {v5, v0}, Lln5;->a(Lsbf;)Lg13;

    :cond_a
    sget-object v0, Llne;->a:Llne;

    return-object v0
.end method
