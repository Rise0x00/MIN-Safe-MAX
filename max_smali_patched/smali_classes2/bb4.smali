.class public final Lbb4;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lib4;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(JLib4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb4;->X:I

    .line 1
    iput-wide p1, p0, Lbb4;->w0:J

    iput-object p3, p0, Lbb4;->Z:Lib4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lib4;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb4;->X:I

    .line 2
    iput-object p1, p0, Lbb4;->Z:Lib4;

    iput-wide p2, p0, Lbb4;->w0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbb4;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbb4;

    iget-object v1, p0, Lbb4;->Z:Lib4;

    iget-wide v2, p0, Lbb4;->w0:J

    invoke-direct {v0, v1, v2, v3, p1}, Lbb4;-><init>(Lib4;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lbb4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lbb4;

    iget-wide v1, p0, Lbb4;->w0:J

    iget-object v3, p0, Lbb4;->Z:Lib4;

    invoke-direct {v0, v1, v2, v3, p1}, Lbb4;-><init>(JLib4;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lbb4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbb4;->X:I

    sget-object v1, Loyf;->a:Loyf;

    iget-wide v2, p0, Lbb4;->w0:J

    iget-object v4, p0, Lbb4;->Z:Lib4;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lf34;->a:Lf34;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbb4;->Y:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v4, Lib4;->g:Lza4;

    sget-object v0, Lza4;->f:Lza4;

    iget-boolean v10, p1, Lza4;->b:Z

    new-instance v8, Lza4;

    iget-boolean v9, p1, Lza4;->a:Z

    iget-object v11, p1, Lza4;->e:Lit9;

    invoke-virtual {v11, v2, v3}, Lit9;->a(J)Z

    iget-boolean v12, p1, Lza4;->c:Z

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lza4;-><init>(ZZLit9;ZLem5;)V

    iput v7, p0, Lbb4;->Y:I

    invoke-static {v4, v8, p0}, Lib4;->a(Lib4;Lza4;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lbb4;->Y:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lib4;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "cancelServerChatId %d"

    invoke-static {p1, v5, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v4, Lib4;->g:Lza4;

    iget-object p1, p1, Lza4;->e:Lit9;

    invoke-virtual {p1, v2, v3}, Lit9;->l(J)V

    iget-object p1, v4, Lib4;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci9;

    iput v7, p0, Lbb4;->Y:I

    check-cast p1, Loi9;

    invoke-virtual {p1, v2, v3, p0}, Loi9;->C(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
