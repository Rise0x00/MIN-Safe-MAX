.class public final Lof2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpf2;

.field public final synthetic Z:Lrf2;

.field public o:I


# direct methods
.method public constructor <init>(Lpf2;Lrf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof2;->Y:Lpf2;

    iput-object p2, p0, Lof2;->Z:Lrf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lof2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lof2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lof2;

    iget-object v1, p0, Lof2;->Y:Lpf2;

    iget-object v2, p0, Lof2;->Z:Lrf2;

    invoke-direct {v0, v1, v2, p2}, Lof2;-><init>(Lpf2;Lrf2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lof2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lof2;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lof2;->X:Ljava/lang/Object;

    check-cast v1, Lg54;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lof2;->X:Ljava/lang/Object;

    check-cast v2, Lg54;

    :try_start_1
    iget-object v5, v0, Lof2;->Y:Lpf2;

    invoke-virtual {v5}, Lzm;->p()Lpt9;

    move-result-object v5

    iget-object v6, v0, Lof2;->Z:Lrf2;

    sget v7, Lw35;->d:I

    sget-object v7, Lb45;->d:Lb45;

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lzyi;->d(ILb45;)J

    move-result-wide v7

    iput-object v2, v0, Lof2;->X:Ljava/lang/Object;

    iput v4, v0, Lof2;->o:I

    invoke-virtual {v5, v6, v7, v8, v0}, Lpt9;->O(Lrf2;JLp14;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v1, :cond_3

    return-object v1

    :catch_0
    move-object v1, v2

    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, La98;->Y:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "fail to get missed contacts for chat history"

    invoke-virtual {v2, v4, v1, v5, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lof2;->Y:Lpf2;

    iget-object v1, v1, Lzm;->c:Lan;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lan;->T:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyf2;

    iget-object v1, v0, Lof2;->Y:Lpf2;

    iget-wide v5, v1, Lzm;->a:J

    iget-wide v7, v1, Lpf2;->d:J

    iget-wide v9, v1, Lpf2;->X:J

    iget v11, v1, Lpf2;->s0:I

    iget v14, v1, Lpf2;->t0:I

    iget-wide v12, v1, Lpf2;->u0:J

    iget-object v2, v0, Lof2;->Z:Lrf2;

    iget-object v1, v1, Lpf2;->w0:Laq4;

    move-wide v15, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v4 .. v18}, Lyf2;->a(JJJIJIJLrf2;Laq4;)V

    iget-object v1, v0, Lof2;->Y:Lpf2;

    iget-wide v4, v1, Lpf2;->Y:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lzm;->s()Lfpf;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lfpf;->j(J)Lwof;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lzm;->c:Lan;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    iget-object v1, v3, Lan;->g:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    iget-object v2, v2, Lwof;->f:Lwib;

    check-cast v2, Lo6e;

    invoke-virtual {v1, v2}, Llph;->b(Le5e;)V

    :cond_6
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
