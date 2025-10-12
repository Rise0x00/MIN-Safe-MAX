.class public final Lkfg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lxie;

.field public Y:I

.field public final synthetic Z:Llfg;

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Llfg;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkfg;->Z:Llfg;

    iput-wide p2, p0, Lkfg;->w0:J

    iput-wide p4, p0, Lkfg;->x0:J

    iput-wide p6, p0, Lkfg;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lkfg;

    iget-wide v4, p0, Lkfg;->x0:J

    iget-wide v6, p0, Lkfg;->y0:J

    iget-object v1, p0, Lkfg;->Z:Llfg;

    iget-wide v2, p0, Lkfg;->w0:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkfg;-><init>(Llfg;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkfg;->Y:I

    iget-wide v1, p0, Lkfg;->x0:J

    const/4 v3, 0x1

    sget-object v4, Loyf;->a:Loyf;

    iget-object v5, p0, Lkfg;->Z:Llfg;

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lkfg;->X:Lxie;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v5, Llfg;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    iget-wide v6, p0, Lkfg;->w0:J

    check-cast p1, Lm23;

    invoke-virtual {p1, v6, v7}, Lm23;->N(J)Lsqc;

    move-result-object p1

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lgh5;->c(Lm82;)Lxie;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v5, Llfg;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi9;

    iput-object v0, p0, Lkfg;->X:Lxie;

    iput v3, p0, Lkfg;->Y:I

    invoke-virtual {p1, v1, v2, p0}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lf34;->a:Lf34;

    if-ne p1, v3, :cond_0

    return-object v3

    :goto_0
    check-cast p1, Lq49;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq49;->n()Ln10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v6, p1, Ln10;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-wide v0, p0, Lkfg;->y0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x30

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v13}, Llfg;->a(Llfg;ILjava/lang/Long;Lxie;Ljava/lang/Long;Ljfg;ILjava/lang/Long;I)V

    :cond_4
    :goto_1
    return-object v4
.end method
