.class public final Lm7e;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqkh;

.field public final synthetic Z:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lqkh;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lm7e;->o:I

    iput-object p1, p0, Lm7e;->Y:Lqkh;

    iput-wide p2, p0, Lm7e;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm7e;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm7e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm7e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lm7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm7e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm7e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lm7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lm7e;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lm7e;

    iget-wide v2, p0, Lm7e;->Z:J

    const/4 v5, 0x1

    iget-object v1, p0, Lm7e;->Y:Lqkh;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lm7e;-><init>(Lqkh;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lm7e;

    move-object v5, v4

    iget-wide v3, p0, Lm7e;->Z:J

    const/4 v6, 0x0

    iget-object v2, p0, Lm7e;->Y:Lqkh;

    invoke-direct/range {v1 .. v6}, Lm7e;-><init>(Lqkh;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm7e;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lm7e;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-wide v4, p0, Lm7e;->Z:J

    iget-object v3, p0, Lm7e;->Y:Lqkh;

    const/4 v8, 0x2

    const/4 v2, 0x1

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v2, p0, Lm7e;->X:I

    iget-object p1, v3, Lqkh;->d:Ljava/lang/Object;

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v2, Lzh1;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v3, Lqkh;->i:Ljava/lang/Object;

    check-cast p1, Lsif;

    new-instance v0, Ln7e;

    invoke-direct {v0, v4, v5}, Ln7e;-><init>(J)V

    iput v8, p0, Lm7e;->X:I

    invoke-virtual {p1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    :goto_2
    move-object v1, v9

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lm7e;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7e;->Y:Lqkh;

    iget-object p1, p1, Lqkh;->b:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby2;

    iput v1, p0, Lm7e;->X:I

    iget-wide v2, p0, Lm7e;->Z:J

    invoke-virtual {p1, v2, v3, v1, p0}, Lby2;->a(JZLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
