.class public final Lsz;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh00;

.field public final synthetic Z:J

.field public final synthetic o:I

.field public final synthetic z0:Lbp3;


# direct methods
.method public synthetic constructor <init>(Lh00;JLbp3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lsz;->o:I

    iput-object p1, p0, Lsz;->Y:Lh00;

    iput-wide p2, p0, Lsz;->Z:J

    iput-object p4, p0, Lsz;->z0:Lbp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsz;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsz;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsz;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lsz;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lsz;

    iget-object v4, p0, Lsz;->z0:Lbp3;

    const/4 v6, 0x1

    iget-object v1, p0, Lsz;->Y:Lh00;

    iget-wide v2, p0, Lsz;->Z:J

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lsz;-><init>(Lh00;JLbp3;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lsz;

    move-object v6, v5

    iget-object v5, p0, Lsz;->z0:Lbp3;

    const/4 v7, 0x0

    iget-object v2, p0, Lsz;->Y:Lh00;

    iget-wide v3, p0, Lsz;->Z:J

    invoke-direct/range {v1 .. v7}, Lsz;-><init>(Lh00;JLbp3;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsz;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsz;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Lsz;->Y:Lh00;

    iget-object v2, v1, Lh00;->d:Laz;

    new-instance v5, Lafe;

    iget-object v0, p0, Lsz;->z0:Lbp3;

    invoke-direct {v5, v0}, Lafe;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lsz;->X:I

    iget-wide v3, p0, Lsz;->Z:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lh00;->q(Laz;JLiz;Lz84;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v6

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v5, p0

    iget v0, v5, Lsz;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lsz;->Y:Lh00;

    move p1, v1

    iget-object v1, v0, Lh00;->d:Laz;

    new-instance v4, Lr5e;

    iget-object v2, v5, Lsz;->z0:Lbp3;

    invoke-direct {v4, v2}, Lr5e;-><init>(Ljava/lang/Object;)V

    iput p1, v5, Lsz;->X:I

    iget-wide v2, v5, Lsz;->Z:J

    invoke-virtual/range {v0 .. v5}, Lh00;->s(Laz;JLiz;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
