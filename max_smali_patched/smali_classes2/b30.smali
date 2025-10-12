.class public final Lb30;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc30;

.field public final synthetic Z:J

.field public final synthetic w0:Lsm8;


# direct methods
.method public constructor <init>(Lc30;JLsm8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb30;->Y:Lc30;

    iput-wide p2, p0, Lb30;->Z:J

    iput-object p4, p0, Lb30;->w0:Lsm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb30;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lb30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb30;

    iget-wide v2, p0, Lb30;->Z:J

    iget-object v4, p0, Lb30;->w0:Lsm8;

    iget-object v1, p0, Lb30;->Y:Lc30;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb30;-><init>(Lc30;JLsm8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lb30;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Lb30;->Y:Lc30;

    iget-object v2, v2, Lc30;->Z:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v4, La30;

    iget-object v5, v0, Lb30;->Y:Lc30;

    iget-wide v6, v0, Lb30;->Z:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, La30;-><init>(Lc30;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lb30;->X:I

    invoke-static {v2, v4, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lq49;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lb30;->Y:Lc30;

    iget-wide v3, v0, Lb30;->Z:J

    iput-wide v3, v1, Lc30;->z0:J

    iget-object v1, v0, Lb30;->Y:Lc30;

    iget-wide v2, v2, Lq49;->w0:J

    iput-wide v2, v1, Lc30;->A0:J

    iget-object v4, v0, Lb30;->Y:Lc30;

    iget-wide v5, v0, Lb30;->Z:J

    iget-object v7, v0, Lb30;->w0:Lsm8;

    iget-wide v8, v4, Lc30;->A0:J

    invoke-virtual/range {v4 .. v9}, Lc30;->r(JLsm8;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lb30;->Y:Lc30;

    iget-wide v11, v0, Lb30;->Z:J

    iget-object v13, v0, Lb30;->w0:Lsm8;

    const-wide/16 v14, -0x1

    invoke-virtual/range {v10 .. v15}, Lc30;->r(JLsm8;J)V

    :goto_1
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
