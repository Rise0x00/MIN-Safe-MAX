.class public final Laz5;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Laz5;->o:I

    iput-object p1, p0, Laz5;->z0:Ljava/lang/Object;

    iput-wide p2, p0, Laz5;->Y:J

    iput p4, p0, Laz5;->Z:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laz5;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v1, Laz5;

    iget-object p1, p0, Laz5;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lyz5;

    iget v5, p0, Laz5;->Z:I

    const/4 v7, 0x1

    iget-wide v3, p0, Laz5;->Y:J

    invoke-direct/range {v1 .. v7}, Laz5;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v1, p1}, Laz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Laz5;

    iget-object p1, p0, Laz5;->z0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbz5;

    iget v4, p0, Laz5;->Z:I

    const/4 v6, 0x0

    iget-wide v2, p0, Laz5;->Y:J

    invoke-direct/range {v0 .. v6}, Laz5;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Laz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laz5;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Laz5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Laz5;->z0:Ljava/lang/Object;

    check-cast p1, Lyz5;

    iput v1, p0, Laz5;->X:I

    iget-wide v0, p0, Laz5;->Y:J

    iget v2, p0, Laz5;->Z:I

    invoke-static {p1, v0, v1, v2, p0}, Lyz5;->g(Lyz5;JILz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Laz5;->X:I

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

    iget-object p1, p0, Laz5;->z0:Ljava/lang/Object;

    check-cast p1, Lbz5;

    iput v1, p0, Laz5;->X:I

    iget-wide v0, p0, Laz5;->Y:J

    iget v2, p0, Laz5;->Z:I

    invoke-static {p1, v0, v1, v2, p0}, Lbz5;->h(Lbz5;JILz84;)Ljava/lang/Object;

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
