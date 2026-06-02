.class public final Lvz;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh00;

.field public final synthetic Z:J

.field public final synthetic o:I

.field public final synthetic z0:Z


# direct methods
.method public synthetic constructor <init>(Lh00;JZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lvz;->o:I

    iput-object p1, p0, Lvz;->Y:Lh00;

    iput-wide p2, p0, Lvz;->Z:J

    iput-boolean p4, p0, Lvz;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvz;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvz;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lvz;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lvz;

    iget-boolean v4, p0, Lvz;->z0:Z

    const/4 v6, 0x1

    iget-object v1, p0, Lvz;->Y:Lh00;

    iget-wide v2, p0, Lvz;->Z:J

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lvz;-><init>(Lh00;JZLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lvz;

    move-object v6, v5

    iget-boolean v5, p0, Lvz;->z0:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lvz;->Y:Lh00;

    iget-wide v3, p0, Lvz;->Z:J

    invoke-direct/range {v1 .. v7}, Lvz;-><init>(Lh00;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvz;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvz;->X:I

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

    iget-object v1, p0, Lvz;->Y:Lh00;

    iget-object v2, v1, Lh00;->e:Lh5e;

    iput p1, p0, Lvz;->X:I

    iget-wide v3, p0, Lvz;->Z:J

    iget-boolean v5, p0, Lvz;->z0:Z

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lh00;->t(Lh5e;JZLz84;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v6

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v5, p0

    iget v0, v5, Lvz;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lvz;->Y:Lh00;

    move p1, v1

    iget-object v1, v0, Lh00;->e:Lh5e;

    iput p1, v5, Lvz;->X:I

    iget-wide v2, v5, Lvz;->Z:J

    iget-boolean v4, v5, Lvz;->z0:Z

    invoke-virtual/range {v0 .. v5}, Lh00;->r(Lh5e;JZLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
