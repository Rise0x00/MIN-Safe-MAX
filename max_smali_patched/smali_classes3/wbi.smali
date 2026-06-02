.class public final Lwbi;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lybi;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lybi;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lwbi;->o:I

    iput-object p1, p0, Lwbi;->Y:Lybi;

    iput-object p2, p0, Lwbi;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwbi;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwbi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwbi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwbi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwbi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwbi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwbi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lwbi;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwbi;

    iget-object v0, p0, Lwbi;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lwbi;->Y:Lybi;

    invoke-direct {p1, v2, v0, p2, v1}, Lwbi;-><init>(Lybi;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwbi;

    iget-object v0, p0, Lwbi;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lwbi;->Y:Lybi;

    invoke-direct {p1, v2, v0, p2, v1}, Lwbi;-><init>(Lybi;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwbi;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwbi;->X:I

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

    iget-object p1, p0, Lwbi;->Y:Lybi;

    iget-object v0, p1, Lybi;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget-wide v4, p1, Lybi;->a:J

    iget-wide v6, p1, Lybi;->b:J

    iput v1, p0, Lwbi;->X:I

    iget-object p1, v0, Ldbi;->a:Lide;

    new-instance v2, Lyw9;

    iget-object v3, p0, Lwbi;->Z:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lyw9;-><init>(Ljava/lang/String;JJ)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lwbi;->X:I

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

    iget-object p1, p0, Lwbi;->Y:Lybi;

    iget-object v0, p1, Lybi;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget-wide v4, p1, Lybi;->a:J

    iget-wide v6, p1, Lybi;->b:J

    iput v1, p0, Lwbi;->X:I

    iget-object p1, v0, Ldbi;->a:Lide;

    new-instance v2, Lyw9;

    iget-object v3, p0, Lwbi;->Z:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lyw9;-><init>(Ljava/lang/String;JJ)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
