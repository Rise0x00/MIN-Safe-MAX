.class public final Llk6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmk6;

.field public final synthetic w0:J

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lmk6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llk6;->Z:Lmk6;

    iput-wide p2, p0, Llk6;->w0:J

    iput-wide p4, p0, Llk6;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llk6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Llk6;

    iget-wide v2, p0, Llk6;->w0:J

    iget-wide v4, p0, Llk6;->x0:J

    iget-object v1, p0, Llk6;->Z:Lmk6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llk6;-><init>(Lmk6;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llk6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llk6;->X:I

    const/4 v1, 0x0

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

    iget-object p1, p0, Llk6;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le34;

    iget-object p1, p0, Llk6;->Z:Lmk6;

    iget-object p1, p1, Lmk6;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    iget-wide v5, p0, Llk6;->w0:J

    invoke-virtual {p1, v5, v6}, Lhx3;->c(J)Lsqc;

    move-result-object p1

    new-instance v3, Ljk6;

    iget-wide v8, p0, Llk6;->x0:J

    const/4 v10, 0x0

    iget-wide v5, p0, Llk6;->w0:J

    iget-object v7, p0, Llk6;->Z:Lmk6;

    invoke-direct/range {v3 .. v10}, Ljk6;-><init>(Le34;JLmk6;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Ltp;->E(Lev5;Llf6;)Lg13;

    move-result-object p1

    iget-wide v3, p0, Llk6;->x0:J

    invoke-static {v3, v4}, Ln05;->e(J)J

    move-result-wide v3

    new-instance v0, Lkk6;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v0}, Lpih;->y(Lev5;JLlf6;)Lqv5;

    move-result-object p1

    iput v2, p0, Llk6;->X:I

    invoke-static {p1, p0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lx3d;

    iget-object p1, p1, Lx3d;->a:Ljava/lang/Object;

    instance-of v0, p1, Lv3d;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
