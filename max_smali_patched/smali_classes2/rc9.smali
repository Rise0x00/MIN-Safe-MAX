.class public final Lrc9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lsc9;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lsc9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrc9;->Y:Ljava/lang/Long;

    iput-object p2, p0, Lrc9;->Z:Lsc9;

    iput-wide p3, p0, Lrc9;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrc9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrc9;

    iget-object v2, p0, Lrc9;->Z:Lsc9;

    iget-wide v3, p0, Lrc9;->w0:J

    iget-object v1, p0, Lrc9;->Y:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrc9;-><init>(Ljava/lang/Long;Lsc9;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrc9;->X:I

    iget-object v1, p0, Lrc9;->Z:Lsc9;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lrc9;->Y:Ljava/lang/Long;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lsc9;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lrc9;->X:I

    invoke-virtual {v0, v3, v4, p0}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lq49;

    if-nez p1, :cond_4

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, v1, Lsc9;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo59;

    invoke-static {v0, p1}, Lo59;->a(Lo59;Lq49;)Lw29;

    move-result-object v5

    new-instance v1, Lr69;

    iget-object p1, v5, Lw29;->a:Lq49;

    iget-wide v12, p1, Lq49;->b:J

    const/4 v9, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lrc9;->w0:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v10, v3

    invoke-direct/range {v1 .. v13}, Lr69;-><init>(IJLw29;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v1
.end method
