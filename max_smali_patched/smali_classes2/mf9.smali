.class public final Lmf9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic w0:Lng9;


# direct methods
.method public constructor <init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lmf9;->Z:Ljava/util/List;

    iput-object p1, p0, Lmf9;->w0:Lng9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmf9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmf9;

    iget-object v1, p0, Lmf9;->Z:Ljava/util/List;

    iget-object v2, p0, Lmf9;->w0:Lng9;

    invoke-direct {v0, v2, v1, p2}, Lmf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmf9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmf9;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Loyf;->a:Loyf;

    iget-object v6, p0, Lmf9;->w0:Lng9;

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmf9;->Y:Ljava/lang/Object;

    check-cast v0, Lsm4;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmf9;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v0, p0, Lmf9;->Z:Ljava/util/List;

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v6, Lng9;->Y:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v10, Llf9;

    invoke-direct {v10, v6, v8, v9, v1}, Llf9;-><init>(Lng9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v10, v3}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v0

    iget-object p1, v6, Lng9;->Q0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc79;

    iput-object v0, p0, Lmf9;->Y:Ljava/lang/Object;

    iput v4, p0, Lmf9;->X:I

    invoke-virtual {p1, v8, v9, p0}, Lc79;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    iput-object v1, p0, Lmf9;->Y:Ljava/lang/Object;

    iput v3, p0, Lmf9;->X:I

    invoke-interface {v0, p0}, Lsm4;->c(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lq49;

    if-eqz p1, :cond_8

    sget-object v0, Lng9;->T1:[Ltm7;

    invoke-virtual {v6}, Lng9;->C()Lhzf;

    move-result-object v0

    iget-wide v3, p1, Lq49;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    iput v2, p0, Lmf9;->X:I

    iget-object p1, v0, Lhzf;->f:Ljb5;

    iget-object p1, p1, Ljb5;->b:Le8e;

    new-instance v0, Lezf;

    invoke-direct {v0, v3, v4}, Lezf;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-ne p1, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-ne p1, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v5
.end method
