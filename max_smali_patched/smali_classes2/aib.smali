.class public final Laib;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lm82;

.field public Y:J

.field public Z:J

.field public w0:I

.field public final synthetic x0:Lbib;

.field public final synthetic y0:I


# direct methods
.method public constructor <init>(Lbib;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laib;->x0:Lbib;

    iput p2, p0, Laib;->y0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laib;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laib;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Laib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laib;

    iget-object v0, p0, Laib;->x0:Lbib;

    iget v1, p0, Laib;->y0:I

    invoke-direct {p1, v0, v1, p2}, Laib;-><init>(Lbib;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Laib;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Loyf;->a:Loyf;

    iget-object v5, v0, Laib;->x0:Lbib;

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v7, v0, Laib;->Z:J

    iget-wide v9, v0, Laib;->Y:J

    iget-object v1, v0, Laib;->X:Lm82;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    move-wide/from16 v20, v7

    move-wide/from16 v18, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v5, Lbib;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lm82;->b:Lpc2;

    iget-wide v9, v7, Lpc2;->a:J

    iget-object v7, v1, Lm82;->X:Lw29;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lw29;->a:Lq49;

    iget-wide v7, v7, Lyi0;->a:J

    iget-object v11, v5, Lbib;->c:Llv2;

    iget-wide v12, v1, Lm82;->a:J

    iput-object v1, v0, Laib;->X:Lm82;

    iput-wide v9, v0, Laib;->Y:J

    iput-wide v7, v0, Laib;->Z:J

    iput v3, v0, Laib;->w0:I

    invoke-virtual {v11, v12, v13, v9, v10}, Llv2;->a(JJ)Loyf;

    if-ne v4, v6, :cond_2

    goto :goto_1

    :goto_0
    iget-object v1, v5, Lbib;->b:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->c()Le88;

    move-result-object v1

    new-instance v14, Lzhb;

    iget v3, v0, Laib;->y0:I

    const/16 v22, 0x0

    iget-object v15, v0, Laib;->x0:Lbib;

    move/from16 v16, v3

    invoke-direct/range {v14 .. v22}, Lzhb;-><init>(Lbib;ILm82;JJLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object v3, v0, Laib;->X:Lm82;

    iput v2, v0, Laib;->w0:I

    invoke-static {v1, v14, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    return-object v4
.end method
