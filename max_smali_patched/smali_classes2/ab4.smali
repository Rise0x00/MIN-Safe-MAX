.class public final Lab4;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lib4;


# direct methods
.method public synthetic constructor <init>(Lib4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lab4;->X:I

    iput-object p1, p0, Lab4;->Z:Lib4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lab4;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lab4;

    iget-object v1, p0, Lab4;->Z:Lib4;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lab4;-><init>(Lib4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lab4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lab4;

    iget-object v1, p0, Lab4;->Z:Lib4;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lab4;-><init>(Lib4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lab4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lab4;

    iget-object v1, p0, Lab4;->Z:Lib4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lab4;-><init>(Lib4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lab4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lab4;

    iget-object v1, p0, Lab4;->Z:Lib4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lab4;-><init>(Lib4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lab4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lab4;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lab4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lab4;->Z:Lib4;

    iget-object v0, p1, Lib4;->g:Lza4;

    new-instance v2, Lza4;

    iget-object v5, v0, Lza4;->e:Lit9;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lza4;-><init>(ZZLit9;ZLem5;)V

    iput v1, p0, Lab4;->Y:I

    invoke-static {p1, v2, p0}, Lib4;->a(Lib4;Lza4;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lab4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lab4;->Z:Lib4;

    iget-object v0, p1, Lib4;->g:Lza4;

    new-instance v2, Lza4;

    iget-boolean v3, v0, Lza4;->a:Z

    iget-boolean v4, v0, Lza4;->b:Z

    iget-object v5, v0, Lza4;->e:Lit9;

    iget-boolean v6, v0, Lza4;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lza4;-><init>(ZZLit9;ZLem5;)V

    iput v1, p0, Lab4;->Y:I

    invoke-static {p1, v2, p0}, Lib4;->a(Lib4;Lza4;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Loyf;->a:Loyf;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lab4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lab4;->Z:Lib4;

    iget-object v0, p1, Lib4;->g:Lza4;

    new-instance v2, Lza4;

    iget-boolean v3, v0, Lza4;->a:Z

    iget-boolean v4, v0, Lza4;->b:Z

    iget-object v5, v0, Lza4;->e:Lit9;

    iget-boolean v6, v0, Lza4;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lza4;-><init>(ZZLit9;ZLem5;)V

    iput v1, p0, Lab4;->Y:I

    invoke-static {p1, v2, p0}, Lib4;->a(Lib4;Lza4;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Loyf;->a:Loyf;

    :goto_5
    return-object v0

    :pswitch_2
    iget v0, p0, Lab4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lib4;->k:Ljava/lang/String;

    const-string v0, "cancelAll"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lza4;->f:Lza4;

    iget-object v0, p0, Lab4;->Z:Lib4;

    iput-object p1, v0, Lib4;->g:Lza4;

    iget-object p1, v0, Lib4;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci9;

    iput v1, p0, Lab4;->Y:I

    check-cast p1, Loi9;

    invoke-virtual {p1, p0}, Loi9;->x(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Loyf;->a:Loyf;

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
