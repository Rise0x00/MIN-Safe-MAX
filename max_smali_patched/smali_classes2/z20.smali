.class public final Lz20;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc30;

.field public final synthetic Z:J

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lc30;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz20;->Y:Lc30;

    iput-wide p2, p0, Lz20;->Z:J

    iput-wide p4, p0, Lz20;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz20;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz20;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lz20;

    iget-wide v2, p0, Lz20;->Z:J

    iget-wide v4, p0, Lz20;->w0:J

    iget-object v1, p0, Lz20;->Y:Lc30;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz20;-><init>(Lc30;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz20;->X:I

    iget-object v1, p0, Lz20;->Y:Lc30;

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

    iget-object p1, v1, Lc30;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v0, Ly20;

    iget-wide v3, p0, Lz20;->w0:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Ly20;-><init>(Lc30;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lz20;->X:I

    invoke-static {p1, v0, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lq49;

    sget-object v0, Loyf;->a:Loyf;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lq49;->w()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lq49;->C0:Lfah;

    if-eqz v2, :cond_6

    sget-object v3, Lk10;->X:Lk10;

    invoke-virtual {v2, v3}, Lfah;->i(Lk10;)Lo10;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lo10;->e:Lo00;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lc30;->Y:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo49;

    iget-wide v8, v3, Lo00;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lo10;->r:Ljava/lang/String;

    new-instance v4, Lnb2;

    iget-wide v6, p0, Lz20;->Z:J

    invoke-direct/range {v4 .. v9}, Lnb2;-><init>(Lo49;JJ)V

    invoke-virtual {v5, p1, v1, v4}, Lo49;->s(Lq49;Ljava/lang/String;Lwo3;)Lq49;

    :cond_6
    :goto_1
    return-object v0
.end method
