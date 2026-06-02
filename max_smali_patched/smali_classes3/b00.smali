.class public final Lb00;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh00;

.field public final synthetic Z:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lh00;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lb00;->o:I

    iput-object p1, p0, Lb00;->Y:Lh00;

    iput-wide p2, p0, Lb00;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb00;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb00;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lb00;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lb00;

    iget-wide v2, p0, Lb00;->Z:J

    const/4 v5, 0x1

    iget-object v1, p0, Lb00;->Y:Lh00;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lb00;-><init>(Lh00;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lb00;

    move-object v5, v4

    iget-wide v3, p0, Lb00;->Z:J

    const/4 v6, 0x0

    iget-object v2, p0, Lb00;->Y:Lh00;

    invoke-direct/range {v1 .. v6}, Lb00;-><init>(Lh00;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lb00;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb00;->X:I

    iget-object v1, p0, Lb00;->Y:Lh00;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lh00;->e:Lh5e;

    iput v7, p0, Lb00;->X:I

    const/4 v5, 0x0

    iget-wide v3, p0, Lb00;->Z:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lh00;->r(Lh5e;JZLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, v1, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lh00;->r:Ln11;

    new-instance v2, Lmz;

    iget-wide v3, v6, Lb00;->Z:J

    invoke-direct {v2, v3, v4, v7}, Lmz;-><init>(JZ)V

    new-instance v3, Ln3e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lg00;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lg00;-><init>(Ln3e;Lnz;I)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz;

    instance-of p1, p1, Lkz;

    if-nez p1, :cond_3

    iget-object p1, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast p1, Lnz;

    invoke-static {v1, v0, v2, p1}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    :cond_3
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v6, p0

    iget v0, v6, Lb00;->X:I

    iget-object v8, v6, Lb00;->Y:Lh00;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v9, v8, Lh00;->e:Lh5e;

    iput v1, v6, Lb00;->X:I

    const/4 v12, 0x0

    iget-wide v10, v6, Lb00;->Z:J

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Lh00;->t(Lh5e;JZLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p1, v8, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v8, Lh00;->r:Ln11;

    new-instance v2, Llz;

    iget-wide v3, v6, Lb00;->Z:J

    invoke-direct {v2, v3, v4, v1}, Llz;-><init>(JZ)V

    new-instance v1, Ln3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lg00;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lg00;-><init>(Ln3e;Lnz;I)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz;

    instance-of p1, p1, Lkz;

    if-nez p1, :cond_7

    iget-object p1, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast p1, Lnz;

    invoke-static {v8, v0, v2, p1}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    :cond_7
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
