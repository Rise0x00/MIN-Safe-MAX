.class public final Ly6a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:La7a;

.field public final synthetic Z:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(La7a;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Ly6a;->o:I

    iput-object p1, p0, Ly6a;->Y:La7a;

    iput-wide p2, p0, Ly6a;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly6a;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ly6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ly6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Ly6a;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ly6a;

    iget-wide v2, p0, Ly6a;->Z:J

    const/4 v5, 0x1

    iget-object v1, p0, Ly6a;->Y:La7a;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ly6a;-><init>(La7a;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ly6a;

    move-object v5, v4

    iget-wide v3, p0, Ly6a;->Z:J

    const/4 v6, 0x0

    iget-object v2, p0, Ly6a;->Y:La7a;

    invoke-direct/range {v1 .. v6}, Ly6a;-><init>(La7a;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly6a;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpc4;->a:Lpc4;

    iget v3, p0, Ly6a;->X:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly6a;->Y:La7a;

    iget-object p1, p1, La7a;->k:Ljava/lang/String;

    iget-wide v3, p0, Ly6a;->Z:J

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ly6a;->Y:La7a;

    iget-wide v3, p0, Ly6a;->Z:J

    iput v2, p0, Ly6a;->X:I

    sget-object v1, Lvpe;->a:Lvpe;

    invoke-virtual {p1, v3, v4, v1, p0}, La7a;->c(JLvpe;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v3, p0, Ly6a;->Y:La7a;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, p0, Ly6a;->X:I

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, La7a;->u:[Lb88;

    iget-object p1, v3, La7a;->l:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ln6a;

    iget-object p1, v3, La7a;->a:Le5a;

    iget-wide v8, p1, Le5a;->a:J

    iget-wide v10, p0, Ly6a;->Z:J

    iput v2, p0, Ly6a;->X:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ln6a;->g(JJLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lcs9;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, p1, Lfo0;->a:J

    iput v6, v12, Ly6a;->X:I

    sget-object p1, La7a;->u:[Lb88;

    sget-object p1, Lvpe;->a:Lvpe;

    invoke-virtual {v3, v1, v2, p1, p0}, La7a;->c(JLvpe;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    move-object v0, v4

    :cond_a
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
