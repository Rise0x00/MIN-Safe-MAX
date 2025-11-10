.class public final Llt2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lvu2;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lvu2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llt2;->X:Lvu2;

    iput p2, p0, Llt2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llt2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llt2;

    iget-object v0, p0, Llt2;->X:Lvu2;

    iget v1, p0, Llt2;->Y:I

    invoke-direct {p1, v0, v1, p2}, Llt2;-><init>(Lvu2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Llt2;->X:Lvu2;

    iget-object v0, v1, Lvu2;->y0:Lru7;

    iget v2, p0, Llt2;->o:I

    sget-object v7, Lybg;->a:Lybg;

    const/4 v8, 0x2

    const/4 v3, 0x1

    sget-object v9, Lh54;->a:Lh54;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput v3, p0, Llt2;->o:I

    invoke-virtual {v1, p0}, Lvu2;->C(Logf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p1, Lzjd;->p0:I

    iget v4, p0, Llt2;->Y:I

    if-ne v4, p1, :cond_4

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v4

    const-wide/32 v10, 0x36ee80

    :goto_1
    add-long/2addr v4, v10

    goto :goto_2

    :cond_4
    sget p1, Lzjd;->q0:I

    if-ne v4, p1, :cond_5

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v4

    const-wide/32 v10, 0x112a880

    goto :goto_1

    :cond_5
    sget p1, Lzjd;->o0:I

    if-ne v4, p1, :cond_6

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v4

    const-wide/32 v10, 0x5265c00

    goto :goto_1

    :cond_6
    sget p1, Lzjd;->r0:I

    if-ne v4, p1, :cond_8

    const-wide/16 v4, -0x1

    :goto_2
    sget-object p1, Lvu2;->g1:[Les7;

    invoke-virtual {v1}, Lvu2;->y()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Lkt2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkt2;-><init>(Lvu2;JJLkotlin/coroutines/Continuation;)V

    iput v8, p0, Llt2;->o:I

    invoke-static {p1, v0, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    iget-object p1, v1, Lvu2;->c1:Laf5;

    new-instance v0, Ldt2;

    sget v1, Lakd;->O:I

    sget v2, Lyjd;->A:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v8}, Ldt2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_8
    return-object v7
.end method
