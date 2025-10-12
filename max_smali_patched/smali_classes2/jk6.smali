.class public final Ljk6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le34;

.field public final synthetic w0:J

.field public final synthetic x0:Lmk6;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Le34;JLmk6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk6;->Z:Le34;

    iput-wide p2, p0, Ljk6;->w0:J

    iput-object p4, p0, Ljk6;->x0:Lmk6;

    iput-wide p5, p0, Ljk6;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lap3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ljk6;

    iget-object v4, p0, Ljk6;->x0:Lmk6;

    iget-wide v5, p0, Ljk6;->y0:J

    iget-object v1, p0, Ljk6;->Z:Le34;

    iget-wide v2, p0, Ljk6;->w0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljk6;-><init>(Le34;JLmk6;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljk6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "try to request info for #"

    iget v1, p0, Ljk6;->X:I

    iget-object v2, p0, Ljk6;->Z:Le34;

    const/4 v3, 0x1

    iget-object v4, p0, Ljk6;->x0:Lmk6;

    iget-wide v5, p0, Ljk6;->w0:J

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk6;->Y:Ljava/lang/Object;

    check-cast p1, Lap3;

    invoke-static {p1}, Lhd6;->v(Lap3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lmk6;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwm9;

    iget-wide v8, p0, Ljk6;->w0:J

    iget-wide v10, p0, Ljk6;->y0:J

    iput v3, p0, Ljk6;->X:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lwm9;->V(JJLm3f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to fetch noncontact #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v4, Lmk6;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    invoke-virtual {p1, v5, v6}, Lhx3;->a(J)Lap3;

    move-result-object p1

    new-instance v0, Lg01;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lg01;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, v4, Lmk6;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    invoke-virtual {p1, v5, v6}, Lhx3;->c(J)Lsqc;

    move-result-object p1

    return-object p1
.end method
