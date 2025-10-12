.class public final Lod2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lj25;

.field public final synthetic Z:Lpd2;

.field public final synthetic w0:Lm82;


# direct methods
.method public constructor <init>(Lj25;Lpd2;Lm82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lod2;->Y:Lj25;

    iput-object p2, p0, Lod2;->Z:Lpd2;

    iput-object p3, p0, Lod2;->w0:Lm82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lod2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lod2;

    iget-object v0, p0, Lod2;->Z:Lpd2;

    iget-object v1, p0, Lod2;->w0:Lm82;

    iget-object v2, p0, Lod2;->Y:Lj25;

    invoke-direct {p1, v2, v0, v1, p2}, Lod2;-><init>(Lj25;Lpd2;Lm82;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lod2;->Z:Lpd2;

    iget-object v1, v0, Lt25;->i:Lmoe;

    iget-object v2, p0, Lod2;->Y:Lj25;

    iget-object v3, v2, Lj25;->d:Ljava/lang/String;

    iget v4, p0, Lod2;->X:I

    iget-object v5, p0, Lod2;->w0:Lm82;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj25;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj25;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-static {v3, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, v0, Lpd2;->v:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc52;

    iget-wide v8, v5, Lm82;->a:J

    iput v7, p0, Lod2;->X:I

    invoke-virtual {p1, v8, v9, v3}, Lc52;->a(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v3, Lf34;->a:Lf34;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    iget-object p1, v2, Lj25;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj25;

    if-eqz v1, :cond_4

    iget-object v6, v1, Lj25;->f:Ljava/lang/String;

    :cond_4
    invoke-static {p1, v6}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lpd2;->q:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    iget-wide v7, v5, Lm82;->a:J

    iget-object v0, v5, Lm82;->b:Lpc2;

    iget-wide v10, v0, Lpc2;->a:J

    iget-object v9, v2, Lj25;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lbga;

    invoke-virtual/range {v6 .. v11}, Lbga;->m(JLjava/lang/String;J)J

    :cond_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
